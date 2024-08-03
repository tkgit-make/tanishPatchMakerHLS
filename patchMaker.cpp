#include "patchMakerHeader.h"

/*
void initWedgeSuperPoint(COORDINATE_TYPE (&wsp) [MAX_POINTS_IN_SUPERPOINT][PARAMETERS_PER_POINT], COORDINATE_TYPE points[MAX_POINTS_PER_LAYER][PARAMETERS_PER_POINT], int_type pointCount)
{
#pragma HLS INLINE OFF
    // more efficient approach
    // instead of making a temp array and then transferring contents, add the values directly
    // simultaneously, you can determine the min and max, as opposed to doing it after the fact
    initWedgeSuperPoint_perPoint:
    for (int_type i = 0; i < MAX_POINTS_IN_SUPERPOINT; i++)
    {
        initWedgeSuperPoint_perParameter:
        for(int_type j = 0; j < PARAMETERS_PER_POINT; j++)
        {
            wsp[i][j] = points[i][j];
        }
    }
}
*/

// operator overloading not allowed in C, write separate method to check equality
bool areWedgeSuperPointsEqual(SPACEPOINT_TYPE wsp1[MAX_POINTS_IN_SUPERPOINT], SPACEPOINT_TYPE wsp2[MAX_POINTS_IN_SUPERPOINT])
{
#pragma HLS INLINE OFF
    //return (wsp1->min == wsp2->min) && (wsp1->max == wsp2->max);
    //const COORDINATE_TYPE tolerance = static_cast<COORDINATE_TYPE>(0.0001 * INTEGER_FACTOR_CM);
    //return (abs(decodeZcoordinate(wsp1[0]) - decodeZcoordinate(wsp2[0])) < tolerance) &&
    //		(abs(decodeZcoordinate(wsp1[MAX_POINTS_IN_SUPERPOINT - 1]) - decodeZcoordinate(wsp2[MAX_POINTS_IN_SUPERPOINT - 1])) < tolerance);

	//cout << wsp1[0] ^ wsp2[0] << endl;
	//cout << (wsp1[MAX_POINTS_IN_SUPERPOINT - 1] ^ wsp2[MAX_POINTS_IN_SUPERPOINT - 1]) << endl;

	//cout << (wsp1[0] ^ wsp2[0] == 0) << endl;
	//cout << (wsp1[MAX_POINTS_IN_SUPERPOINT - 1] ^ wsp2[MAX_POINTS_IN_SUPERPOINT - 1] == 0) << endl;

	return (wsp1[0] == wsp2[0]) && (wsp1[MAX_POINTS_IN_SUPERPOINT - 1] == wsp2[MAX_POINTS_IN_SUPERPOINT - 1]);
}

void getParallelogramsAndAcceptanceCorners(WEDGE_PATCH)
{
#pragma HLS INLINE OFF
    COORDINATE_TYPE z1_min = max(wp_superpoints[0][0][1], trapezoid_edgesNEGATIVE[0]);
    COORDINATE_TYPE z1_max = min(wp_superpoints[0][MAX_POINTS_IN_SUPERPOINT - 1][1], trapezoid_edges[0]);

    COORDINATE_TYPE parallelogramsList[MAX_PARALLELOGRAMS_PER_PATCH][PARALLELOGRAM_PROPERTY_LENGTH];

    if (z1_min > z1_max)
    {
        z1_min = trapezoid_edges[0] + INTEGER_FACTOR_CM;
        z1_max = z1_min;
    }

    // the code now handles the case below
    // if (! wp->parallelogram_count <= wp->superpoint_count - 1 ) {
    //     printf("Instead of assigning a temp array, we are overwriting the first superpoint_count-1 elements in the parallelogam array. If the current number of elements in the array is greater than superpoint_count-1, then we will have remaining elements that need to be deleted to replicate the functionality correctly");
    //     //exit(8);
    // }
    //wp_parameters[4][2][0] = 0; // we want to start at index 0 regardless and overwrite any old elements in the array to replicate the functionality of assigning a temp array.
    getParallelograms_settingWPparameters:
    for (int_type i = 1; i < MAX_LAYERS; i++)
    {
        COORDINATE_TYPE z_j_min = wp_superpoints[i][0][1];
        COORDINATE_TYPE z_j_max = wp_superpoints[i][MAX_POINTS_IN_SUPERPOINT - 1][1];

        COORDINATE_TYPE a = straightLineProjectorFromLayerIJtoK(z1_min, z_j_max, 1, i + 1, MAX_LAYERS);
        COORDINATE_TYPE b = straightLineProjectorFromLayerIJtoK(z1_max, z_j_max, 1, i + 1, MAX_LAYERS);
        COORDINATE_TYPE c = straightLineProjectorFromLayerIJtoK(z1_min, z_j_min, 1, i + 1, MAX_LAYERS);
        COORDINATE_TYPE d = straightLineProjectorFromLayerIJtoK(z1_max, z_j_min, 1, i + 1, MAX_LAYERS);

        // directly assign the values to the array

        parallelogramsList[i - 1][0] = a;
        parallelogramsList[i - 1][1] = b;
        parallelogramsList[i - 1][2] = c;
        parallelogramsList[i - 1][3] = d;
        parallelogramsList[i - 1][4] = z1_min;
        parallelogramsList[i - 1][5] = z1_max;
    }
    wp_parameters[2][2][0] = true;
	wp_parameters[2][1][0] = true;
	wp_parameters[2][0][0] = true;
	wp_parameters[2][3][0] = false;

	COORDINATE_TYPE a_corner_min = parallelogramsList[0][0];
	COORDINATE_TYPE b_corner_min = parallelogramsList[0][1];
	COORDINATE_TYPE c_corner_max = parallelogramsList[0][2];
	COORDINATE_TYPE d_corner_max = parallelogramsList[0][3];

	// getting min or max corners in all parallelograms
	get_acceptanceCorners_minMaxFinding:
	for (int_type i = 0; i < MAX_PARALLELOGRAMS_PER_PATCH; ++i)
	{
		if (parallelogramsList[i][0] < a_corner_min)
		{
			a_corner_min = parallelogramsList[i][0];
		}
		if (parallelogramsList[i][1] < b_corner_min)
		{
			b_corner_min = parallelogramsList[i][1];
		}
		if (parallelogramsList[i][2] > c_corner_max)
		{
			c_corner_max = parallelogramsList[i][2];
		}
		if (parallelogramsList[i][3] > d_corner_max)
		{
			d_corner_max = parallelogramsList[i][3];
		}
	}

	// assigning to the size-2 corner arrays
	wp_parameters[1][0][0] = parallelogramsList[0][4];
	wp_parameters[1][0][1] = a_corner_min;
	wp_parameters[1][1][0] = parallelogramsList[0][5];
	wp_parameters[1][1][1] = b_corner_min;
	wp_parameters[1][2][0] = parallelogramsList[0][4];
	wp_parameters[1][2][1] = c_corner_max;
	wp_parameters[1][3][0] = parallelogramsList[0][5];
	wp_parameters[1][3][1] = d_corner_max;

	// the nth element of shadow_bottom is the same as the nth element in the corner lists in CPP
	if (a_corner_min != parallelogramsList[MAX_LAYERS - 2][0])
	{
		wp_parameters[2][2][0] = false;
		wp_parameters[2][1][0] = false;
	}
	if (b_corner_min != parallelogramsList[MAX_LAYERS - 2][1])
	{
		wp_parameters[2][2][0] = false;
		wp_parameters[2][1][0] = false;
	}
	if (c_corner_max != parallelogramsList[MAX_LAYERS - 2][2])
	{
		wp_parameters[2][2][0] = false;
		wp_parameters[2][0][0] = false;
	}
	if (d_corner_max != parallelogramsList[MAX_LAYERS - 2][3])
	{
		wp_parameters[2][2][0] = false;
		wp_parameters[2][0][0] = false;
	}

	// adjusting corners for triangle acceptance
	if (wp_parameters[1][2][1] > wp_parameters[1][0][1])
	{
		wp_parameters[2][3][0] = true;
		wp_parameters[1][2][1] = wp_parameters[1][1][1];
		wp_parameters[1][0][1] = wp_parameters[1][1][1];
	}

	if (wp_parameters[1][1][1] < wp_parameters[1][3][1])
	{
		wp_parameters[2][3][0] = true;
		wp_parameters[1][1][1] = wp_parameters[1][2][1];
		wp_parameters[1][3][1] = wp_parameters[1][2][1];
	}
}

void wedgePatch_init(WEDGE_PATCH, COORDINATE_TYPE superpointsI[MAX_SUPERPOINTS_IN_PATCH][MAX_POINTS_IN_SUPERPOINT][PARAMETERS_PER_POINT], long_type superpoint_count, COORDINATE_TYPE apexZ0I)
{
#pragma HLS INLINE OFF
    //wp_parameters[4][0][0] = apexZ0I;

    wp_parameters[0][0][0] = 0;
    wp_parameters[0][1][0] = 0;
    wp_parameters[0][2][0] = 0;
    wp_parameters[0][3][0] = 0;
    wedgePatch_init_perSuperpoint:
    for (int_type i = 0; i < MAX_SUPERPOINTS_IN_PATCH; i++)
    {   // size_t objects should only be non-negative and are more performant than ints
        // wp->superpoints is an array of arrays.
        wedgePatch_init_perPoint:
        for(int_type a = 0; a < MAX_POINTS_IN_SUPERPOINT; a++)
        {
            wedgePatch_init_perParameter:
            for(int_type b = 0; b < PARAMETERS_PER_POINT; b++)
            {
                wp_superpoints[i][a][b] = superpointsI[i][a][b];
            }
        }
    }
    //wp_parameters[4][1][0] = superpoint_count;

    getParallelogramsAndAcceptanceCorners(wp_superpoints, wp_parameters);
    // getParallelograms_v1(wp);
}

COORDINATE_TYPE straightLineProjectorFromLayerIJtoK(COORDINATE_TYPE z_i, COORDINATE_TYPE z_j, int_type i, int_type j, int_type k)
{
#pragma HLS INLINE OFF
	RADII_DIVISION_LIST_DECLARATION;
	/*
    long_type radius_i = 0;
    long_type radius_j = 0;
    long_type radius_k = 0;

    if (i == 0)
    {
        radius_i = 0;
    }
    else
    {
        radius_i = radii[i - 1];
    }
    if (j == 0)
    {
        radius_j = 0;
    }
    else
    {
        radius_j = radii[j - 1];
    }
    if (k == 0)
    {
        radius_k = 0;
    }
    else
    {
        radius_k = radii[k - 1];
    } */

    if(((k - i) < 0 && (j - i) > 0) || ((k - i) > 0 && (j - i) < 0))
    {
    	return z_i - static_cast<COORDINATE_TYPE>((static_cast<long_type>(z_j - z_i) * radiiDivisionList[abs(k - i)][abs(j - i)]) >> RIGHT_SHIFT_FACTOR);
    }
    else
    {
    	return z_i + static_cast<COORDINATE_TYPE>((static_cast<long_type>(z_j - z_i) * radiiDivisionList[abs(k - i)][abs(j - i)]) >> RIGHT_SHIFT_FACTOR);
    }
    /*
    //float radii_leverArmF = ((float) (radius_k - radius_i)) / (float) (radius_j - radius_i);

    //return static_cast<COORDINATE_TYPE> (z_i + static_cast<long_type>((z_j * (radius_k - radius_i)) / (radius_j - radius_i)) - static_cast<long_type>((z_i * (radius_k - radius_i)) / (radius_j - radius_i)));
    COORDINATE_TYPE returnVal = z_i + static_cast<COORDINATE_TYPE>((static_cast<long_type>(z_j) * radiiDivisionList[abs(k - i)][abs(j - i)] - static_cast<long_type>(z_i) * radiiDivisionList[abs(k - i)][abs(j - i)]) >> RIGHT_SHIFT_FACTOR);

    cout << returnVal << endl;
    return returnVal;
    */


    //return static_cast<COORDINATE_TYPE> (z_i + static_cast<long_type>((z_j * (radius_k - radius_i)) / (radius_j - radius_i)) - static_cast<long_type>((z_i * (radius_k - radius_i)) / (radius_j - radius_i)));
}

void getShadows(WEDGE_PATCH_GET_SHADOWS, COORDINATE_TYPE zTopMin, COORDINATE_TYPE zTopMax)
{
#pragma HLS INLINE OFF
    COORDINATE_TYPE zTop_min;
    COORDINATE_TYPE zTop_max;
    if (MAX_LAYERS - 1 < 0)
    {
        zTop_min = zTopMin;
        zTop_max = zTopMax;
    }
    else
    {
        zTop_min = max(zTopMin, trapezoid_edgesNEGATIVE[MAX_LAYERS - 1]);
        zTop_max = min(zTopMax, trapezoid_edges[MAX_LAYERS - 1]);
    }

    COORDINATE_TYPE topL_jL[MAX_SUPERPOINTS_IN_PATCH - 1];
    COORDINATE_TYPE topL_jR[MAX_SUPERPOINTS_IN_PATCH - 1];
    COORDINATE_TYPE topR_jL[MAX_SUPERPOINTS_IN_PATCH - 1];
    COORDINATE_TYPE topR_jR[MAX_SUPERPOINTS_IN_PATCH - 1];

    getShadows_settingtopArrays:
    for (int_type i = 0; i < MAX_SUPERPOINTS_IN_PATCH - 1; ++i)
    {
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
        COORDINATE_TYPE z_j_min = decodeZcoordinate(wp_superpoints[i][0]);
        COORDINATE_TYPE z_j_max = decodeZcoordinate(wp_superpoints[i][MAX_POINTS_IN_SUPERPOINT - 1]);

        topL_jL[i] = straightLineProjectorFromLayerIJtoK(zTop_min, z_j_min, MAX_LAYERS, i + 1, 1);
        topL_jR[i] = straightLineProjectorFromLayerIJtoK(zTop_min, z_j_max, MAX_LAYERS, i + 1, 1);
        topR_jL[i] = straightLineProjectorFromLayerIJtoK(zTop_max, z_j_min, MAX_LAYERS, i + 1, 1);
        topR_jR[i] = straightLineProjectorFromLayerIJtoK(zTop_max, z_j_max, MAX_LAYERS, i + 1, 1);
    }

    wp_parameters[0][0][0] = topL_jL[0];
    wp_parameters[0][1][0] = topL_jR[0];
    wp_parameters[0][2][0] = topR_jL[0];
    wp_parameters[0][3][0] = topR_jR[0];

    // finding max in each of the respective arrays and saving to designated instance variables
    getShadows_maxFinding_loop:
    for (int_type i = 1; i < MAX_SUPERPOINTS_IN_PATCH - 1; ++i)
    {
        if (topL_jL[i] > wp_parameters[0][0][0])
        {
            wp_parameters[0][0][0] = topL_jL[i];
        }
        if (topL_jR[i] < wp_parameters[0][1][0])
        {
            wp_parameters[0][1][0] = topL_jR[i];
        }
        if (topR_jL[i] > wp_parameters[0][2][0])
        {
            wp_parameters[0][2][0] = topR_jL[i];
        }
        if (topR_jR[i] < wp_parameters[0][3][0])
        {
            wp_parameters[0][3][0] = topR_jR[i];
        }
    }
}

SPACEPOINT_TYPE encodeCoordinates(COORDINATE_TYPE phi, COORDINATE_TYPE z)
{
#pragma HLS INLINE OFF
    return ( ( (SPACEPOINT_TYPE) phi )<<COORDINATE_TYPE_SIZE) | ( ( (SPACEPOINT_TYPE) z) & SPACEPOINT_MASK );
}

void add_patch_patches_parameters(COORDINATE_TYPE wp_parameters[PATCH_PROPERTIES][MAX_NUMBER_OF_CORNERS][MAX_PATCH_PROPERTY_LENGTH], COORDINATE_TYPE (&patches_parameters) [MAX_PATCHES_BUFFER][PATCH_PROPERTIES][MAX_NUMBER_OF_CORNERS][MAX_PATCH_PROPERTY_LENGTH])
{
#pragma HLS INLINE OFF
	for(int i = MAX_PATCHES_BUFFER - 1; i > 0; i--)
	{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
		add_patch_perPropertyTypePP0:
		for(int_type a = 0; a < PATCH_PROPERTIES; a++)
		{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
			add_patch_perParallelogramPP0:
			for(int_type b = 0; b < MAX_NUMBER_OF_CORNERS; b++)
			{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
				add_patch_perPropertyLengthPP0:
				for(int_type c = 0; c < MAX_PATCH_PROPERTY_LENGTH; c++)
				{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
					patches_parameters[i][a][b][c] = patches_parameters[i - 1][a][b][c];
				}
			}
		}
	}

	add_patch_perPropertyTypePP1:
	for(int_type a = 0; a < PATCH_PROPERTIES; a++)
	{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
		add_patch_perParallelogramPP1:
		for(int_type b = 0; b < MAX_NUMBER_OF_CORNERS; b++)
		{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
			add_patch_perPropertyLengthPP1:
			for(int_type c = 0; c < MAX_PATCH_PROPERTY_LENGTH; c++)
			{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
				patches_parameters[0][a][b][c] = wp_parameters[a][b][c];
			}
		}
	}
}

void add_patch(WEDGE_PATCH, index_type &n_patches, GPATCHES)
{
#pragma HLS INLINE OFF
    if (n_patches == 0)
    {
        //copy the patch directly
        add_patch_perSuperpointSP0:
        for(int_type a = 0; a < MAX_SUPERPOINTS_IN_PATCH; a++)
        {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
            add_patch_perPointSP0:
            for(int_type b = 0; b < MAX_POINTS_IN_SUPERPOINT; b++)
            {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
                patches_superpoints[0][a][b] = encodeCoordinates(wp_superpoints[a][b][0], wp_superpoints[a][b][1]);   
            }
        }

        add_patch_patches_parameters(wp_parameters, patches_parameters);

        //cover->all_patches[0] = curr_patch;
        #if KEEP_DELETED_PATCHES == true
            cover->real_patch_list[0] = true;
        #endif
        n_patches = 1;
    }
    else
    {
        bool different = false;

        add_patch_checkDiff:
        for (index_type i = 0; i < MAX_SUPERPOINTS_IN_PATCH; i++)
        {
            if ((decodeZcoordinate(patches_superpoints[n_patches - 1][i][0]) != wp_superpoints[i][0][1]) ||
                (decodeZcoordinate(patches_superpoints[n_patches - 1][i][MAX_POINTS_IN_SUPERPOINT - 1]) != wp_superpoints[i][MAX_POINTS_IN_SUPERPOINT - 1][1]))
            {
                different = true;
                break;
            }
        }

        // if the min and max are the same for each superpoint, don't add a patch
        if (different)
        {
            if (n_patches < MAX_PATCHES)
            {
                add_patch_perSuperpointSP1:
                for(int_type a = 0; a < MAX_SUPERPOINTS_IN_PATCH; a++)
                {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
                    add_patch_perPointSP1:
                    for(int_type b = 0; b < MAX_POINTS_IN_SUPERPOINT; b++)
                    {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
                        patches_superpoints[n_patches][a][b] = encodeCoordinates(wp_superpoints[a][b][0], wp_superpoints[a][b][1]);
                    }
                }
                
                add_patch_patches_parameters(wp_parameters, patches_parameters);
                //cover->all_patches[cover->n_patches] = curr_patch;
                #if KEEP_DELETED_PATCHES == true
                    cover->real_patch_list[cover->n_patches] = true;
                #endif
                n_patches += 1;
            }
        }
    }
}

void delete_patch_patches_parameters(int_type index, int_type n_patches, COORDINATE_TYPE (&patches_parameters) [MAX_PATCHES_BUFFER][PATCH_PROPERTIES][MAX_NUMBER_OF_CORNERS][MAX_PATCH_PROPERTY_LENGTH])
{
#pragma HLS INLINE OFF
	int_type true_index = (n_patches - index) - 1;
	for (index_type i = true_index; i < MAX_PATCHES_BUFFER - 1; i++)
	{
		delete_patch_perPropertyTypePP0:
		for(int_type a = 0; a < PATCH_PROPERTIES; a++)
		{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
			delete_patch_perParallelogramPP0:
			for(int_type b = 0; b < MAX_NUMBER_OF_CORNERS; b++)
			{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
				delete_patch_perPropertyLengthPP0:
				for(int_type c = 0; c < MAX_PATCH_PROPERTY_LENGTH; c++)
				{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
					patches_parameters[i][a][b][c] = patches_parameters[i + 1][a][b][c];
				}
			}
		}
	}

	delete_patch_perPropertyTypePP1:
	for(int_type a = 0; a < PATCH_PROPERTIES; a++)
	{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
		delete_patch_perParallelogramPP1:
		for(int_type b = 0; b < MAX_NUMBER_OF_CORNERS; b++)
		{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
			delete_patch_perPropertyLengthPP1:
			for(int_type c = 0; c < MAX_PATCH_PROPERTY_LENGTH; c++)
			{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
				patches_parameters[MAX_PATCHES_BUFFER - 1][a][b][c] = 0;
			}
		}
	}
}

void delete_patch(int_type index, index_type &n_patches, GPATCHES)
{
#pragma HLS INLINE OFF
    if (index < 0 || index >= n_patches)
    {
        return;
    }
    #if KEEP_DELETED_PATCHES == true
        cover->real_patch_list[index] = false;
    #endif

    delete_patch_perPatch:
    for (index_type i = index; i < n_patches - 1; i++)
    {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        delete_patch_perSuperpointSP: 
        for(int_type a = 0; a < MAX_SUPERPOINTS_IN_PATCH; a++)
        {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
            delete_patch_perPointSP: 
            for(int_type b = 0; b < MAX_POINTS_IN_SUPERPOINT; b++)
            {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
                patches_superpoints[i][a][b] = patches_superpoints[i + 1][a][b];
            }
        }
        #if KEEP_DELETED_PATCHES == true
            cover->real_patch_list[i] = cover->real_patch_list[i + 1];
        #endif
    }

    // resetting the last elements

	delete_patch_perSuperpointSPLP:
	for(int_type a = 0; a < MAX_SUPERPOINTS_IN_PATCH; a++)
	{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
		delete_patch_perPointSPLP:
		for(int_type b = 0; b < MAX_POINTS_IN_SUPERPOINT; b++)
		{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
			patches_superpoints[n_patches - 1][a][b] = 0;
		}
	}

	delete_patch_patches_parameters(index, n_patches, patches_parameters);

	#if KEEP_DELETED_PATCHES == true
		cover->real_patch_list[i] = cover->real_patch_list[i + 1];
	#endif
    //memset(&patches_superpoints[n_patches - 1], 0, sizeof(patches_superpoints[n_patches - 1]));
    //memset(&patches_parameters[n_patches - 1], 0, sizeof(patches_parameters[n_patches - 1]));
    #if KEEP_DELETED_PATCHES == true
        cover->real_patch_list[cover->n_patches - 1] = false;
    #endif

    n_patches -= 1;
}

// can't provide default parameters
index_type get_index_from_z(int_type layer, COORDINATE_TYPE z_value, GDARRAY)
{
#pragma HLS INLINE OFF
    // c doesn't support string comparison directly, using integer comparison for effiency
    // CLOSEST = 11, ABOVE = 12, BELOW = 13
    long_type minVal = LONG_MAX;
    index_type index = 0;

    getIndexFromZ_perPoint:
    for (index_type i = 0; i < GDn_points[layer]; i++)
    {
        long_type diff = static_cast<long_type>(abs(GDarrayDecoded[layer][i][1] - z_value)); // absolute difference
        if (diff < minVal)
        {
            minVal = diff;
            index = i;
        }
    }

    //alignment always equals closest so we can just return index
    return index;
}

void initializeArrays(GPATCHES)
{
#pragma HLS INLINE OFF
	initArraysSPloop1:
    for(int_type a = 0; a < MAX_PATCHES; a++)
    {
//#pragma HLS UNROLL
    	initArraysSPloop2:
        for(int_type b = 0; b < MAX_SUPERPOINTS_IN_PATCH; b++)
        {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        	initArraysSPloop3:
            for(int_type c = 0; c < MAX_POINTS_IN_SUPERPOINT; c++)
            {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
            	patches_superpoints[a][b][c] = 0;
            }
        }
    }

    initArraysPPloop1:
    for(int_type a = 0; a < MAX_PATCHES_BUFFER; a++)
    {
//#pragma HLS UNROLL
    	initArraysPPloop2:
        for(int_type b = 0; b < PATCH_PROPERTIES; b++)
        {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        	initArraysPPloop3:
            for(int_type c = 0; c < MAX_NUMBER_OF_CORNERS; c++)
            {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
            	initArraysPPloop4:
                for(int_type d = 0; d < MAX_PATCH_PROPERTY_LENGTH; d++)
                {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
                    patches_parameters[a][b][c][d] = 0;
                }
            }
        }
    }
}

void MPSQ(int_type ppl, index_type &n_patches, SPACEPOINT_TYPE (&GDarray) [MAX_LAYERS][MAX_POINTS_FOR_DATASET],
		int_type (&GDn_points) [MAX_LAYERS], SPACEPOINT_TYPE (&patches_superpointsOUTPUT)[MAX_PATCHES][MAX_LAYERS][MAX_POINTS_IN_SUPERPOINT]) // TOP-LEVEL FUNCTION FOR VITIS
{
	SPACEPOINT_TYPE patches_superpoints[MAX_PATCHES][MAX_LAYERS][MAX_POINTS_IN_SUPERPOINT];
#if SMALL_CIRCUIT == false
	//#pragma HLS DATAFLOW
    #pragma HLS ARRAY_PARTITION variable=patches_superpoints dim=3 complete
    #pragma HLS ARRAY_PARTITION variable=patches_superpoints dim=2 complete
#endif
//#pragma HLS ARRAY_RESHAPE variable=patches_parameters dim=0 complete
    COORDINATE_TYPE patches_parameters[MAX_PATCHES_BUFFER][PATCH_PROPERTIES][MAX_NUMBER_OF_CORNERS][MAX_PATCH_PROPERTY_LENGTH];
#if SMALL_CIRCUIT == false
    #pragma HLS ARRAY_PARTITION variable=patches_parameters dim=4 complete
    #pragma HLS ARRAY_PARTITION variable=patches_parameters dim=3 complete
    #pragma HLS ARRAY_PARTITION variable=patches_parameters dim=2 complete
#endif
    bool fix42 = true;
    COORDINATE_TYPE apexZ0 = trapezoid_edges[0];
    COORDINATE_TYPE saved_apexZ0;
    initializeArrays(patches_superpoints, patches_parameters);
    //n_patches = 1;

#if SMALL_CIRCUIT == false
    #pragma HLS ARRAY_PARTITION variable=GDn_points dim=1 complete
#endif

    COORDINATE_TYPE GDarrayDecoded[MAX_LAYERS][MAX_POINTS_FOR_DATASET][PARAMETERS_PER_POINT]; 
#if SMALL_CIRCUIT == false
    #pragma HLS ARRAY_PARTITION variable=GDarrayDecoded dim=3 complete
    #pragma HLS ARRAY_PARTITION variable=GDarrayDecoded dim=2 complete
    #pragma HLS ARRAY_PARTITION variable=GDarrayDecoded dim=1 complete
#endif

    initGDarrayDecoded_perLayer:
    for(int_type a = 0; a < MAX_LAYERS; a++)
    {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        initGDarrayDecoded_perPoint: 
        for(int_type b = 0; b < MAX_POINTS_PER_LAYER; b++)
        {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
            GDarrayDecoded[a][b][0] = decodePHIcoordinate(GDarray[a][b]); 
            GDarrayDecoded[a][b][1] = decodeZcoordinate(GDarray[a][b]); 
        }
    }

    //change something in GPATCHES so that VITIS synthesizes
    #if WHILE_LOOP_CATCHES == true
        int loopCounter = 0;
    #endif

    shadowQuilt_loop:
    while (apexZ0 > trapezoid_edgesNEGATIVE[0]) //consider how this works when we are expanding instead of retracting the trapezoid_edges
    {
        apexZ0 = solveNextColumn(apexZ0, ppl, fix42, saved_apexZ0, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters);
        saved_apexZ0 = apexZ0;

        #if WHILE_LOOP_CATCHES == true 
            if (loopCounter > 25)
            {
                break;
            }

            loopCounter++;
        #endif
    }

    finalSPOutputInit_perPatch:
	for(int_type a = 0; a < MAX_PATCHES; a++)
	{
		finalSPOutputInit_perSuperpoint:
		for(int_type b = 0; b < MAX_SUPERPOINTS_IN_PATCH; b++)
		{
			finalSPOutputInit_perPoint:
			for(int_type c = 0; c < MAX_POINTS_IN_SUPERPOINT; c++)
			{
				patches_superpointsOUTPUT[a][b][c] = patches_superpoints[a][b][c];
			}
		}
	}

}

COORDINATE_TYPE solveNextColumn(COORDINATE_TYPE apexZ0, int_type ppl, bool fix42, COORDINATE_TYPE saved_apexZ0, index_type &n_patches, GDARRAY, GPATCHES)
{
#pragma HLS INLINE OFF
    COORDINATE_TYPE z_top_min = static_cast<COORDINATE_TYPE>(-top_layer_lim);

    COORDINATE_TYPE complementary_apexZ0 = 0;
    index_type first_row_count = 0;
    COORDINATE_TYPE c_corner = static_cast<COORDINATE_TYPE>(top_layer_lim);

    COORDINATE_TYPE z_top_max = static_cast<COORDINATE_TYPE>(top_layer_lim);

    if (n_patches > 0)
    {
        z_top_max = min(z_top_max, straightLineProjectorFromLayerIJtoK(static_cast<COORDINATE_TYPE> (-beam_axis_lim), apexZ0, 0, 1, MAX_LAYERS // includes passing a pointer to the last patch
                        ));
    }

    int_type nPatchesInColumn = 0;
    COORDINATE_TYPE projectionOfCornerToBeam = 0;
    #if WHILE_LOOP_CATCHES == true
        int loopCounter = 0;
    #endif
    //returnArray[6] = {nPatchesInColumn, c_corner, projectionOfCornerToBeam, z_top_min, z_top_max, complementary_apexZ0}
    //remove nPatchesInColumn once debugging finishes
    solveNextColumn_loop:
    while(getSolveNextColumnWhileConditional(c_corner, nPatchesInColumn, projectionOfCornerToBeam))
    {
        solveNextPatchPair(apexZ0, ppl, fix42, saved_apexZ0, nPatchesInColumn, c_corner, projectionOfCornerToBeam,
        		z_top_min, z_top_max, complementary_apexZ0, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters);

        #if WHILE_LOOP_CATCHES == true 
            if (loopCounter > 25)
            {
                break;
            }

            loopCounter++;
        #endif
    }

    //apexZ0 = patches_parameters[0][1][3][0];
    apexZ0 = saved_apexZ0;
    #if PRINT_OUTS == true
        printf("'=======================================================  z1_Align: %ld\n", apexZ0);
    #endif

    return apexZ0;
}

bool getSolveNextColumnWhileConditional(COORDINATE_TYPE c_corner, int_type nPatchesInColumn,
                                        COORDINATE_TYPE projectionOfCornerToBeam)
{
#pragma HLS INLINE OFF
	return (c_corner > trapezoid_edgesNEGATIVE[MAX_LAYERS - 1]) && (nPatchesInColumn < 100000000) && (static_cast<long_type>(projectionOfCornerToBeam) < beam_axis_lim);
}

void solveNextPatchPair(COORDINATE_TYPE apexZ0, int_type ppl, bool fix42, COORDINATE_TYPE &saved_apexZ0,
		int_type &nPatchesInColumn, COORDINATE_TYPE &c_corner, COORDINATE_TYPE &projectionOfCornerToBeam, COORDINATE_TYPE &z_top_min,
		COORDINATE_TYPE &z_top_max, COORDINATE_TYPE &complementary_apexZ0, index_type &n_patches, GDARRAY, GPATCHES)
{
#pragma HLS INLINE OFF
    nPatchesInColumn++;
    #if PRINT_OUTS == true
        printf("%ld %d %ld\n", apexZ0, ppl, z_top_max);
    #endif

    makePatch_alignedToLine(apexZ0, z_top_max, ppl, false, false, n_patches, GDarrayDecoded, GDn_points, patches_superpoints,
    		patches_parameters);


    index_type lastPatchIndex = n_patches - 1;

    #if PRINT_OUTS == true
        printf("top layer from %ld to %ld z_top_max: %ld\n",
                patches_superpoints[lastPatchIndex][MAX_LAYERS - 1][2][2][0],
                patches_superpoints[lastPatchIndex][MAX_LAYERS - 1][2][1][0],
                z_top_max);
        printf("original: [%ld, %ld] for patch %d\n",
                patches_parameters[0][2][0][0],
                patches_parameters[0][2][0][1],
                n_patches);
        printf("original: [%ld, %ld]\n",
                patches_parameters[0][2][1][0],
                patches_parameters[0][2][1][1]);

        printf("original: [%ld, %ld]\n",
                patches_parameters[0][2][2][0],
                patches_parameters[0][2][2][1]);

        printf("original: [%ld, %ld]\n",
                patches_parameters[0][2][3][0],
                patches_parameters[0][2][3][1]);

        for (index_type i = 1; i < static_cast<int>(patches_parameters[lastPatchIndex][4][1][0]) - 1; i++)
        {
            index_type j = i + 1;
            printf("%d superpoint: %ld %ld shadowTop from L1Max: %ld %ld from L1 min: %ld %ld\n",
                    j,
                    patches_superpoints[lastPatchIndex][i][2][1][0],
                    patches_superpoints[lastPatchIndex][i][2][2][0],
                    straightLineProjectorFromLayerIJtoK(patches_superpoints[lastPatchIndex][0][2][2][0], patches_superpoints[lastPatchIndex][i][2][1][0], 1, j, MAX_LAYERS),
                    straightLineProjectorFromLayerIJtoK(patches_superpoints[lastPatchIndex][0][2][2][0], patches_superpoints[lastPatchIndex][i][2][2][0], 1, j, MAX_LAYERS),
                    straightLineProjectorFromLayerIJtoK(patches_superpoints[lastPatchIndex][0][2][1][0], patches_superpoints[lastPatchIndex][i][2][1][0], 1, j, MAX_LAYERS),
                    straightLineProjectorFromLayerIJtoK(patches_superpoints[lastPatchIndex][0][2][1][0], patches_superpoints[lastPatchIndex][i][2][2][0], 1, j, MAX_LAYERS));
        }
    #endif

    COORDINATE_TYPE original_c = patches_parameters[0][1][2][1];
    COORDINATE_TYPE original_d = patches_parameters[0][1][3][1];

    c_corner = original_c;

    bool repeat_patch = false;
    bool repeat_original = false;

    // code written assuming number of layers is 5.
    /*
    if (cover->n_patches > 2) {
        int_type thirdLastPatchIndex = lastPatchIndex - 2;
        repeat_original = (cover->patches[lastPatchIndex].superpoints[MAX_LAYERS - 1] == cover->patches[thirdLastPatchIndex].superpoints[MAX_LAYERS - 1]) &&
                (cover->patches[lastPatchIndex].superpoints[0] == cover->patches[thirdLastPatchIndex].superpoints[0]) &&
                (cover->patches[lastPatchIndex].superpoints[1] == cover->patches[thirdLastPatchIndex].superpoints[1]) &&
                (cover->patches[lastPatchIndex].superpoints[2] == cover->patches[thirdLastPatchIndex].superpoints[2]) &&
                (cover->patches[lastPatchIndex].superpoints[3] == cover->patches[thirdLastPatchIndex].superpoints[3]);
    }
    */
    // dynamic version below
    if (n_patches > 2)
    {
        index_type thirdLastPatchIndex = lastPatchIndex - 2;
        repeat_original = true; // assume they are the same initially
        solveNextPatchPair_superPointEqualCheck:
        for (index_type i = 0; i < MAX_SUPERPOINTS_IN_PATCH; i++)
        { // iterating over the first (five) superpoints
            if (!areWedgeSuperPointsEqual(patches_superpoints[lastPatchIndex][i], patches_superpoints[thirdLastPatchIndex][i]))
            {
                repeat_original = false; // if any pair of superpoints don't match, set to false
                break;                   // no need to check further if a mismatch is found
            }
        }
    }

    COORDINATE_TYPE seed_apexZ0 = apexZ0;
    projectionOfCornerToBeam = straightLineProjectorFromLayerIJtoK(patches_parameters[0][1][2][1], patches_parameters[0][1][2][0], MAX_LAYERS, 1, 0);
    bool squarePatch_alternate1 = (patches_parameters[0][1][0][1] > z_top_max) && (patches_parameters[0][1][1][1] > z_top_max) && (patches_parameters[0][2][0][0]);
    bool squarePatch_alternate2 = (patches_parameters[0][1][0][1] > z_top_max) && (patches_parameters[0][2][0][0]);

    bool notChoppedPatch = (patches_parameters[0][2][2][0]) || squarePatch_alternate1 || squarePatch_alternate2;
    bool madeComplementaryPatch = false;

    int_type nPatchesAtOriginal = n_patches;
    #if PRINT_OUTS == true
    printf("squareAcceptance: %d triangleAcceptance: %d projectionOfCornerToBeam: %ld notChoppedPatch %d\n",
           patches_parameters[0][2][2][0], patches_parameters[lastPatchIndex][3][3][0],projectionOfCornerToBeam, notChoppedPatch);
    #endif

    if (!notChoppedPatch && (patches_parameters[0][1][2][1] > trapezoid_edgesNEGATIVE[MAX_LAYERS - 1]) && ((static_cast<long_type>(projectionOfCornerToBeam) < beam_axis_lim)))
    {
        complementary_apexZ0 = decodeZcoordinate(patches_superpoints[lastPatchIndex][0][0]);
        if (patches_parameters[0][2][3][0] && !repeat_original)
        {
            z_top_min = patches_parameters[0][1][3][1];
        }
        else
        {
            #if PRINT_OUTS == true
                printf("z_top_min before: %ld superpoints[self.env.MAX_LAYERS-1][2][1][0]: %ld\n", z_top_min, patches_superpoints[lastPatchIndex][MAX_LAYERS - 1][2][1][0]);
            #endif
                z_top_min = max(static_cast<COORDINATE_TYPE>(-top_layer_lim), decodeZcoordinate(patches_superpoints[lastPatchIndex][MAX_LAYERS - 1][0]));
        }

        makePatch_alignedToLine(complementary_apexZ0, z_top_min, ppl, true, false, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters);

        // updating the last patch index because makePatch_alignedToLine will add more patches to the patches array. Should revisit after writing method
        // makePatch_alignedToLine will call the add patch method, so we must get a new last patch index.
        lastPatchIndex = n_patches - 1;

        madeComplementaryPatch = true;
        #if PRINT_OUTS == true
            printf("complementary: [%ld, %ld] for z_top_min: %ld\n", patches_parameters[0][1][0][0], patches_parameters[0][1][0][1], z_top_min);
            printf("complementary: [%ld, %ld] for patch %d\n", patches_parameters[0][1][1][0], patches_parameters[0][1][1][1], n_patches);
            printf("complementary: [%ld, %ld]\n", patches_parameters[0][1][2][0], patches_parameters[0][1][2][1]);
            printf("complementary: [%ld, %ld]\n", patches_parameters[0][1][3][0], patches_parameters[0][1][3][1]);
        #endif

        COORDINATE_TYPE complementary_a = patches_parameters[0][1][0][1];
        COORDINATE_TYPE complementary_b = patches_parameters[0][1][1][1];

        long_type white_space_height = max(original_c - complementary_a, original_d - complementary_b);
        long_type previous_white_space_height = -INTEGER_FACTOR_CM;
        int_type counter = 0;
        int_type counterUpshift = 0;
        int_type current_z_top_index = -1;
        COORDINATE_TYPE previous_z_top_min = -999 * INTEGER_FACTOR_CM;

        solveNextPatchPair_loop:
        while (getSolveNextPatchPairWhileCondition(repeat_patch, repeat_original, white_space_height,
                                                   previous_white_space_height, current_z_top_index, GDn_points, patches_parameters))
        {
            solveComplmentaryPatch(previous_white_space_height, ppl, fix42, nPatchesAtOriginal, previous_z_top_min, complementary_apexZ0, white_space_height, lastPatchIndex, original_c, original_d, complementary_a, complementary_b, current_z_top_index, counter, counterUpshift, z_top_min, repeat_patch, repeat_original, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters);
            #if WHILE_LOOP_CATCHES == true
                if(counter > 25)
                {
                    break; 
                }
            #endif
        }

    }

    lastPatchIndex = n_patches - 1; // just to keep fresh in case we use it
    c_corner = patches_parameters[0][1][2][1];

    projectionOfCornerToBeam = straightLineProjectorFromLayerIJtoK(c_corner, patches_parameters[0][1][2][0], MAX_LAYERS, 1, 0);

    saved_apexZ0 = patches_parameters[0][1][2][0];

    if (madeComplementaryPatch) // Create separate function for this
    {
        makeThirdPatch(lastPatchIndex, z_top_min, z_top_max, complementary_apexZ0, apexZ0, ppl, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters);
    }

    z_top_max = c_corner;
    #if PRINT_OUTS == true
        printf("+++++++++++++++++++++++ c_corner: %ld\n", c_corner);
    #endif
}

bool getSolveNextPatchPairWhileCondition(bool repeat_patch, bool repeat_original,
                                         long_type white_space_height, long_type previous_white_space_height,
                                         int_type current_z_top_index, int_type (&GDn_points) [MAX_LAYERS], COORDINATE_TYPE (&patches_parameters) [MAX_PATCHES_BUFFER][PATCH_PROPERTIES][MAX_NUMBER_OF_CORNERS][MAX_PATCH_PROPERTY_LENGTH])
{
#pragma HLS INLINE OFF

	const long_type WHITE_SPACE_THRESHOLD1 = 0.0000005 * INTEGER_FACTOR_CM;
	const long_type WHITE_SPACE_THRESHOLD2 = 0.000005 * INTEGER_FACTOR_CM;

	bool exp1 = !(white_space_height <= WHITE_SPACE_THRESHOLD1 && (previous_white_space_height >= 0));
	bool exp2 = (abs(white_space_height) > WHITE_SPACE_THRESHOLD2);
	bool exp3 = ((patches_parameters[0][1][2][1] > trapezoid_edgesNEGATIVE[MAX_LAYERS - 1]) || (white_space_height > WHITE_SPACE_THRESHOLD2));
	bool exp4 = (current_z_top_index < (GDn_points[MAX_LAYERS - 1]));
	bool exp5 = !(repeat_patch) && !(repeat_original);

	return exp1 && exp2 && exp3 && exp4 && exp5;

	/*
    return !(white_space_height <= static_cast<long_type>(0.0000005 * INTEGER_FACTOR_CM) && (previous_white_space_height >= 0)) && (abs(white_space_height) > static_cast<long_type>(0.000005 * INTEGER_FACTOR_CM)) &&
               ((patches_parameters[lastPatchIndex][2][2][1] > trapezoid_edgesNEGATIVE[MAX_LAYERS - 1]) ||
                    (white_space_height > static_cast<long_type>(0.000005 * INTEGER_FACTOR_CM))) &&
               (current_z_top_index < (int)(GDn_points[MAX_LAYERS - 1])) &&
               !(repeat_patch) && !(repeat_original);
    */
}

void makeThirdPatch(index_type lastPatchIndex, COORDINATE_TYPE z_top_min, COORDINATE_TYPE z_top_max, COORDINATE_TYPE complementary_apexZ0, COORDINATE_TYPE apexZ0, int_type ppl, index_type &n_patches, GDARRAY, GPATCHES)
{
#pragma HLS INLINE OFF
	index_type secondLastPatchIndex;
	index_type secondLastPatchIndexPP;

	if (lastPatchIndex == 0)
	{
		secondLastPatchIndex = 0;
		secondLastPatchIndexPP = 0;
	}
	else
	{
		secondLastPatchIndex = lastPatchIndex - 1;
		secondLastPatchIndexPP = 1;
	}

    // modifying patches, not adding patches, so index variables do not need to be updated.
    getShadows(patches_superpoints[lastPatchIndex], patches_parameters[0], z_top_min, z_top_max);
    getShadows(patches_superpoints[secondLastPatchIndex], patches_parameters[secondLastPatchIndexPP], z_top_min, z_top_max);

    COORDINATE_TYPE original_topR_jL = patches_parameters[secondLastPatchIndexPP][0][2][0];
    bool originalPartialTop = (original_topR_jL > complementary_apexZ0) && (original_topR_jL < apexZ0) &&
                                (abs(static_cast<long_type>(straightLineProjectorFromLayerIJtoK(original_topR_jL, z_top_max, 1, MAX_LAYERS, 0))) < 20 * beam_axis_lim);

    COORDINATE_TYPE original_topL_jL = patches_parameters[secondLastPatchIndexPP][0][0][0];

    bool originalPartialBottom = (original_topL_jL > complementary_apexZ0) && ((original_topL_jL - apexZ0) < static_cast<long_type>(-0.0001 * INTEGER_FACTOR_CM)) &&
                                    (abs(static_cast<long_type>(straightLineProjectorFromLayerIJtoK(original_topL_jL,z_top_min, 1, MAX_LAYERS, 0))) < 20 * beam_axis_lim);

    COORDINATE_TYPE complementary_topR_jR = patches_parameters[0][0][3][0];

    bool complementaryPartialTop = ((complementary_topR_jR - complementary_apexZ0) > static_cast<long_type>(0.00005 * INTEGER_FACTOR_CM)) && (complementary_topR_jR < apexZ0) && // The use of 0.00005 is "hack" to prevent a couple of wedges from creating extra patches,
                                    (abs(static_cast<long_type>(straightLineProjectorFromLayerIJtoK(complementary_topR_jR, z_top_max, 1, MAX_LAYERS, 0))) < 20 * beam_axis_lim);

    COORDINATE_TYPE complementary_topL_jR = patches_parameters[0][0][1][0];

    bool complementaryPartialBottom = (complementary_topL_jR > complementary_apexZ0) && ((complementary_topL_jR - apexZ0) < static_cast<long_type>(-0.0001 * INTEGER_FACTOR_CM)) &&
                                        (abs(static_cast<long_type>(straightLineProjectorFromLayerIJtoK(complementary_topL_jR,z_top_min, 1, MAX_LAYERS, 0))) < 20 * beam_axis_lim);

    COORDINATE_TYPE horizontalShiftTop = original_topR_jL - complementary_topR_jR;
    COORDINATE_TYPE horizontalShiftBottom = original_topL_jL - complementary_topL_jR;

    COORDINATE_TYPE complementary_topR_jL = patches_parameters[0][0][2][0];
    COORDINATE_TYPE complementary_topL_jL = patches_parameters[0][0][0][0];
    COORDINATE_TYPE original_topR_jR = patches_parameters[secondLastPatchIndexPP][0][3][0];
    COORDINATE_TYPE original_topL_jR = patches_parameters[secondLastPatchIndexPP][0][1][0];

    COORDINATE_TYPE horizontalOverlapTop = max(complementary_topR_jL - original_topR_jL, complementary_topR_jR - original_topR_jR);
    COORDINATE_TYPE horizontalOverlapBottom = max(complementary_topL_jL - original_topL_jL, complementary_topL_jR - original_topL_jR);

    horizontalOverlapTop = -INTEGER_FACTOR_CM;
    horizontalOverlapBottom = -INTEGER_FACTOR_CM;
    long_type newGapTop = static_cast<long_type>(-0.000001 * INTEGER_FACTOR_CM);
    long_type newGapBottom = static_cast<long_type>(-0.000001 * INTEGER_FACTOR_CM);

    bool makeHorizontallyShiftedPatch = false;
    long_type shifted_Align = apexZ0;
    bool doShiftedPatch = true;

    COORDINATE_TYPE newZtop = 0;

    COORDINATE_TYPE z0_original_bCorner = straightLineProjectorFromLayerIJtoK(apexZ0, z_top_max, 1, MAX_LAYERS, 0);
    COORDINATE_TYPE z0_complementary_cCorner = straightLineProjectorFromLayerIJtoK(complementary_apexZ0,z_top_min, 1, MAX_LAYERS, 0);
    bool shiftOriginal = true;

    if (z0_original_bCorner < 0)
    {
        shiftOriginal = false;
        shifted_Align = complementary_apexZ0;
    }

    if (z0_complementary_cCorner > 0)
    {
        shiftOriginal = true;
        shifted_Align = apexZ0;
    }

    //if (horizontalShiftTop > 0 || horizontalShiftBottom > 0)
    if (horizontalShiftTop > static_cast<long_type>(0.000001*INTEGER_FACTOR_CM) || horizontalShiftBottom > 0) // NOTE THAT horizontalShiftTop > 0.000001 is a "hack" to avoid infinite loop from Wedge 42 in this condition and the next
    {
        #if PRINT_OUTS == true
            printf("originalPartialTop: %d complementaryPartialTop: %d originalPartialBottom: %d complementaryPartialBottom: %d %ld %ld %ld %ld horizontalOverlapTop: %ld horizontalOverlapBottom: %ld\n",
                originalPartialTop, complementaryPartialTop, originalPartialBottom, complementaryPartialBottom,
                original_topR_jL, original_topL_jL, complementary_topR_jR, complementary_topL_jR,
                horizontalOverlapTop, horizontalOverlapBottom);
        #endif
    }
    #if WHILE_LOOP_CATCHES == true 
        int loopCounter = 0; 
    #endif
    thirdPatch_loop:
    while ((((horizontalShiftTop > static_cast<long_type>(0.000001*INTEGER_FACTOR_CM)) && originalPartialTop && complementaryPartialTop) || ((horizontalShiftBottom > static_cast<long_type>(0.000001*INTEGER_FACTOR_CM)) && originalPartialBottom && complementaryPartialBottom)) && doShiftedPatch && (horizontalOverlapTop <= 0) && (horizontalOverlapBottom <= 0) && ((newGapTop <= 0) || (newGapBottom <= 0)))
    {
        #if PRINT_OUTS == true
            printf("horizontalShifts: %ld %ld shifted_Align: %ld\n", horizontalShiftTop, horizontalShiftBottom, shifted_Align);
        #endif

        newZtop = z_top_max;

        if (shiftOriginal)
        {
            shifted_Align -= max(horizontalShiftTop, horizontalShiftBottom);
        }
        else
        {
            shifted_Align += max(horizontalShiftTop, horizontalShiftBottom);
            newZtop = z_top_min;
        }

        if (makeHorizontallyShiftedPatch)
        {
            delete_patch(n_patches - 1, n_patches, patches_superpoints, patches_parameters);
            // decrement n_patches is handled by delete_patch
        }

        makePatch_alignedToLine(shifted_Align, newZtop, ppl, !shiftOriginal, false, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters);

        getShadows(patches_superpoints[n_patches - 1], patches_parameters[0], z_top_min, z_top_max);

        if (shiftOriginal)
        {
            original_topR_jL = patches_parameters[0][0][2][0];
            original_topL_jL = patches_parameters[0][0][0][0];
            original_topR_jR = patches_parameters[0][0][3][0];
            original_topL_jR = patches_parameters[0][0][1][0];
        }
        else
        {
            complementary_topR_jR = patches_parameters[0][0][3][0];
            complementary_topL_jR = patches_parameters[0][0][1][0];
            complementary_topR_jL = patches_parameters[0][0][2][0];
            complementary_topL_jL = patches_parameters[0][0][0][0];
        }

        horizontalShiftTop = original_topR_jL - complementary_topR_jR;
        horizontalShiftBottom = original_topL_jL - complementary_topL_jR;

        if (shiftOriginal && straightLineProjectorFromLayerIJtoK(original_topR_jR, z_top_max, 1, MAX_LAYERS, 0) < beam_axis_lim)
        {
            horizontalOverlapTop = max(complementary_topR_jL - original_topR_jL, complementary_topR_jR - original_topR_jR);
            horizontalOverlapBottom = max(complementary_topL_jL - original_topL_jL, complementary_topL_jR - original_topL_jR);
            #if PRINT_OUTS == true
                printf(" horizontalOverlapTop: %ld horizontalOverlapBottom: %ld\n", horizontalOverlapTop, horizontalOverlapBottom);
            #endif
        }
        #if PRINT_OUTS == true
            printf("original_topR_jL: %ld complementary_topR_jR %ld original_topL_jL %ld complementary_topL_jR %ld shiftOriginal %d\n",
                original_topR_jL, complementary_topR_jR, original_topL_jL, complementary_topL_jR, shiftOriginal);
        #endif

        makeHorizontallyShiftedPatch = true;
        #if PRINT_OUTS == true
            printf("updated_horizontalShifts: %ld %ld shifted_Align: %ld\n", horizontalShiftTop, horizontalShiftBottom, shifted_Align);
        #endif

        #if WHILE_LOOP_CATCHES == true 
            if(loopCounter > 25)
            {
                break; 
            }

            loopCounter++; 
        #endif
    }
    if (makeHorizontallyShiftedPatch)
    {
        if ((straightLineProjectorFromLayerIJtoK(shifted_Align, newZtop, 1, MAX_LAYERS, 0) > beam_axis_lim) && shiftOriginal)
        {
            if (n_patches > 2)
            {
                delete_patch(n_patches - 3, n_patches, patches_superpoints, patches_parameters);
            }
        }
    }
}

void solveComplmentaryPatch(long_type &previous_white_space_height, int_type ppl, bool fix42, int_type nPatchesAtOriginal, COORDINATE_TYPE &previous_z_top_min, COORDINATE_TYPE complementary_apexZ0,
		long_type &white_space_height, index_type &lastPatchIndex, COORDINATE_TYPE original_c, COORDINATE_TYPE original_d,
		COORDINATE_TYPE &complementary_a, COORDINATE_TYPE &complementary_b, int_type &current_z_top_index, int_type &counter, int_type &counterUpshift, COORDINATE_TYPE &z_top_min, bool &repeat_patch, bool &repeat_original, index_type &n_patches, GDARRAY, GPATCHES)
{
#pragma HLS INLINE OFF
    #if PRINT_OUTS == true
        printf("\n");
    #endif
    if (n_patches > 2)
    {
        index_type secondLastPatchIndex = lastPatchIndex - 1;
        #if PRINT_OUTS == true
            printf("original c: %ld %ld || original d: %ld %ld\n",
                original_c, patches_parameters[secondLastPatchIndexPP][1][2][1],
                original_d, patches_parameters[secondLastPatchIndexPP][1][3][1]);
        #endif
    }
    #if PRINT_OUTS == true
        printf("complementary_a: %ld %ld || complementary_b: %ld %ld\n",
            complementary_a, patches_parameters[0][1][0][1],
            complementary_b, patches_parameters[0][1][1][1]);
    #endif

    current_z_top_index = get_index_from_z(MAX_LAYERS - 1,z_top_min, GDarrayDecoded, GDn_points);
    #if PRINT_OUTS == true
        printf("current white_space_height: %ld\n", white_space_height);
        printf("counter: %d counterUpshift: %d\n", counter, counterUpshift);
        printf("orig_ztop: %d orig_z_top_min: %ld\n", current_z_top_index,z_top_min);
    #endif

    index_type current_z_i_index[MAX_LAYERS];
    index_type new_z_i_index[MAX_LAYERS];

    solveComplmentaryPatch_fillCurrent_z_i_index:
    for (index_type i = 0; i < MAX_LAYERS; i++)
    {
        current_z_i_index[i] = get_index_from_z(i, straightLineProjectorFromLayerIJtoK(complementary_apexZ0,z_top_min, 1, MAX_LAYERS, i + 1), GDarrayDecoded, GDn_points);
    }

    if (z_top_min == previous_z_top_min)
    {
        current_z_top_index += 1;
        solveComplmentaryPatch_fillNew_z_i_index0:
        for (index_type i = 0; i < MAX_LAYERS; i++)
        {
            new_z_i_index[i] = current_z_i_index[i] + 1;
        }
    }

    previous_z_top_min = z_top_min;

    if (white_space_height < 0)
    {
        counter += 1;
        current_z_top_index -= 1;
        solveComplmentaryPatch_fillNew_z_i_index1:
        for (index_type i = 0; i < MAX_LAYERS; i++)
        {
            new_z_i_index[i] = current_z_i_index[i] - 1;
        }
    }
    else
    {
        counterUpshift += 1;
        current_z_top_index += 1;
        solveComplmentaryPatch_fillNew_z_i_index2:
        for (index_type i = 0; i < MAX_LAYERS; i++)
        {
            new_z_i_index[i] = current_z_i_index[i] + 1;
        }
    }

    current_z_top_index = min(current_z_top_index, GDn_points[MAX_LAYERS - 1] - 1); // n_points is an array of the sizes of each element of 'array'

    solveComplmentaryPatch_fillNew_z_i_index3:
    for (index_type i = 0; i < MAX_LAYERS; i++)
    {
        new_z_i_index[i] = min(new_z_i_index[i], GDn_points[i] - 1);
    }

    solveComplmentaryPatch_fillNew_z_i_index4:
    for (index_type i = 0; i < MAX_LAYERS; i++)
    {
        new_z_i_index[i] = max(new_z_i_index[i], 0);
    }
    COORDINATE_TYPE new_z_i[MAX_LAYERS];

    solveComplmentaryPatch_fillNew_z_i_index5:
    for (index_type i = 0; i < MAX_LAYERS; i++)
    {
        new_z_i[i] = GDarrayDecoded[i][new_z_i_index[i]][1];
    }

    COORDINATE_TYPE new_z_i_atTop[MAX_LAYERS - 1]; // note: the size is MAX_LAYERS - 1 because the loop starts from 1

    solveComplmentaryPatch_fillNew_z_i_atTop:
    for (index_type i = 1; i < MAX_LAYERS; i++)
    {
        new_z_i_atTop[i - 1] = straightLineProjectorFromLayerIJtoK(complementary_apexZ0,
                                                                    new_z_i[i],
                                                                    1,
                                                                    i + 1,
                                                                    MAX_LAYERS);
    }

    index_type layerWithSmallestShift = 0;
    long_type layerSMin = LONG_MAX;

    solveComplmentaryPatch_findlayerWithSmallestShift: 
    for (index_type i = 0; i < MAX_LAYERS - 1; i++)
    {
        if (static_cast<long_type>(abs(static_cast<long_type>(new_z_i_atTop[i]) - static_cast<long_type>(previous_z_top_min))) < layerSMin)
        { // fabs is for floats. abs is only int
            layerSMin = static_cast<long_type>(abs(static_cast<long_type>(new_z_i_atTop[i]) - static_cast<long_type>(previous_z_top_min)));
            layerWithSmallestShift = i;
        }
    }

    layerWithSmallestShift += 1;

    #if PRINT_OUTS == true
        for (index_type i = 0; i < MAX_LAYERS - 1; i++)
        {
            printf("%u new_z_i_atTop: %ld shift_i_ztop: %ld layerWithSmallestShift: %u\n",
                i + 1, new_z_i_atTop[i], new_z_i_atTop[i] - previous_z_top_min, layerWithSmallestShift + 1);   
        }
    #endif

    z_top_min = GDarrayDecoded[MAX_LAYERS - 1][current_z_top_index][1];
    z_top_min = new_z_i_atTop[layerWithSmallestShift - 1];

    if (abs(static_cast<long_type>(z_top_min - previous_z_top_min)) < static_cast<long_type>(0.000001 * INTEGER_FACTOR_CM))
    {
        z_top_min = GDarrayDecoded[MAX_LAYERS - 1][current_z_top_index][1];
    }

    if (abs(static_cast<long_type>(z_top_min - previous_z_top_min)) < static_cast<long_type>(0.000001 * INTEGER_FACTOR_CM))
    {
        z_top_min = GDarrayDecoded[MAX_LAYERS - 2][current_z_top_index][1];
    }

    if (abs(static_cast<long_type>(z_top_min - previous_z_top_min)) < static_cast<long_type>(0.000001 * INTEGER_FACTOR_CM))
    {
        z_top_min = GDarrayDecoded[MAX_LAYERS - 3][current_z_top_index][1];
    }

    if ((static_cast<long_type>(z_top_min - previous_z_top_min) * static_cast<long_type>(white_space_height)) < 0)
    {
        z_top_min = new_z_i_atTop[MAX_LAYERS - 2];
    }
    #if PRINT_OUTS == true
        printf(" new_def_z_top_min_diff: %ld\n", z_top_min - GDarrayDecoded[MAX_LAYERS  - 1][current_z_top_index][1]);

        printf(" new_ztop_index: %d new_z_i_index: ", current_z_top_index);
        for (index_type i = 0; i < MAX_LAYERS; i++)
        {
            printf("%u ", new_z_i_index[i]);
        }
        printf("new_z_top_min: %ld shift_ztop: %ld\n", z_top_min, z_top_min - previous_z_top_min);
    #endif

    int_type nPatchesAtComplementary = n_patches;
    lastPatchIndex = n_patches - 1; // this may have already been updated at the end of the last call, but just to be sure
    if (nPatchesAtComplementary > nPatchesAtOriginal)
    {
        #if PRINT_OUTS == true
            printf("deleted complementary: [%ld, %ld] for patch %d\n",
                    patches_parameters[0][1][0][0],
                    patches_parameters[0][1][0][1],
                    n_patches);
            printf("deleted complementary: [%ld, %ld]\n",
                    patches_parameters[0][1][1][0],
                    patches_parameters[0][1][1][1]);
            printf("deleted complementary: [%ld, %ld]\n",
                    patches_parameters[0][1][2][0],
                    patches_parameters[0][1][2][1]);
            printf("deleted complementary: [%ld, %ld]\n",
                    patches_parameters[0][1][3][0],
                    patches_parameters[0][1][3][1]);
        #endif

        // Call delete_patch to remove the last patch
        delete_patch(lastPatchIndex, n_patches, patches_superpoints, patches_parameters);
        // no need to manually decrement n_patches, delete_patch will handle it
    }
    lastPatchIndex = n_patches - 1; // lastPatchIndex has changed because of the delete patch
    // it may be not needed to update lastPatchIndex, but for now, I did it, so it wouldn't be forgotten later.

    // call makePatch_alignedToLine to add a new patch based on the complementary apex and top z values.
    makePatch_alignedToLine(complementary_apexZ0, z_top_min, ppl, true, false, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters);
    // update the lastPatchIndex to point to the newly added patch.
    lastPatchIndex = n_patches - 1;

    // retrieve the a and b corner values from the latest patch.
    complementary_a = patches_parameters[0][1][0][1];
    complementary_b = patches_parameters[0][1][1][1];

    // update the previous white space height for the next iteration.
    previous_white_space_height = white_space_height;
    // calculate the new white space height based on the original and complementary corners.
    white_space_height = max(original_c - complementary_a, original_d - complementary_b);
    #if PRINT_OUTS == true
        printf("complementary_a: %ld %ld || complementary_b: %ld %ld new z_top_min: %ld\n",
                complementary_a, patches_parameters[0][1][0][1],
                complementary_b, patches_parameters[0][1][1][1],z_top_min);
        printf("new white_space_height: %ld\n", white_space_height);
        printf("adjusted complementary: [%ld, %ld] for z_top_min: %ld\n",
               patches_parameters[0][1][0][0], patches_parameters[0][1][0][1],z_top_min);
        printf("adjusted complementary: [%ld, %ld] for patch %d\n",
               patches_parameters[0][1][1][0], patches_parameters[0][1][1][1], n_patches);
        printf("adjusted complementary: [%ld, %ld]\n",
               patches_parameters[0][1][2][0], patches_parameters[0][1][2][1]);
        printf("adjusted complementary: [%ld, %ld]\n",
               patches_parameters[0][1][3][0], patches_parameters[0][1][3][1]);
    #endif

    if ((n_patches > 3) && fix42)
    {
        index_type lastPatchIdx = n_patches - 1;
        index_type thirdLastPatchIdx = lastPatchIdx - 2;

        // checking if the superpoints of the last and third last patches are the same
        bool repeat_patch = true;
        // turned this into a for loop, dynamic. if ((patches[patches.size() - 1].superpoints[env.MAX_LAYERS - 1] == patches[patches.size() - 3].superpoints[env.MAX_LAYERS - 1]) && (patches[patches.size() - 1].superpoints[0] == patches[patches.size() - 3].superpoints[0]) && (patches[patches.size() - 1].superpoints[1] == patches[patches.size() - 3].superpoints[1]) && (patches[patches.size() - 1].superpoints[2] == patches[patches.size() - 3].superpoints[2]) && (patches[patches.size() - 1].superpoints[3] == patches[patches.size() - 3].superpoints[3]))
        // that code checked 0 to 4
        solveComplmentaryPatch_superpointEqualCheck_2:
        for (index_type i = 0; i < MAX_LAYERS; i++)
        {
            if (!areWedgeSuperPointsEqual(patches_superpoints[lastPatchIdx][i], patches_superpoints[thirdLastPatchIdx][i]))
            {
                repeat_patch = false;
                break;
            }
        }

        if (repeat_patch)
        {
            #if PRINT_OUTS == true
                printf("%ld %ld repeat_patch: %d\n",
                    patches_superpoints[lastPatchIdx][MAX_LAYERS - 1][2][1][0],
                    patches_superpoints[lastPatchIdx][MAX_LAYERS - 1][2][2][0],
                    repeat_patch);
            #endif

            delete_patch(lastPatchIdx, n_patches, patches_superpoints, patches_parameters);

            current_z_top_index -= 1;

            z_top_min = GDarrayDecoded[MAX_LAYERS - 1][current_z_top_index][1];
            z_top_min = new_z_i_atTop[layerWithSmallestShift - 1];

            makePatch_alignedToLine(complementary_apexZ0, z_top_min, ppl, true, false, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters);
        }
    }
}

void makePatch_alignedToLine(COORDINATE_TYPE apexZ0, COORDINATE_TYPE z_top, int_type &ppl, bool leftRight, bool float_middleLayers_ppl, index_type &n_patches, GDARRAY, GPATCHES)
{
#pragma HLS INLINE OFF
    COORDINATE_TYPE init_patch[MAX_LAYERS][MAX_POINTS_IN_SUPERPOINT][PARAMETERS_PER_POINT]; // correct
#if SMALL_CIRCUIT == false
    #pragma HLS ARRAY_PARTITION variable=init_patch dim=3 complete
    #pragma HLS ARRAY_PARTITION variable=init_patch dim=2 complete
    #pragma HLS ARRAY_PARTITION variable=init_patch dim=1 complete
#endif 

    makePatch_alignedToLine_initPatch_perLayer: 
    for(int_type a = 0; a < MAX_LAYERS; a++)
	{
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        makePatch_alignedToLine_initPatch_perPoint: 
		for(int_type b = 0; b < MAX_POINTS_IN_SUPERPOINT; b++)
		{
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
            makePatch_alignedToLine_initPatch_perParameter: 
			for(int_type c = 0; c < PARAMETERS_PER_POINT; c++)
			{
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
				init_patch[a][b][c] = 0;
			}
		}
	}

    int_type original_ppl = ppl;
    long_type alignmentAccuracy = static_cast<long_type>(0.00001 * INTEGER_FACTOR_CM);
    // Point row_data[MAX_LAYERS][MAX_POINTS_FOR_DATASET];
    makePatch_alignedToLine_makeSuperpoint_loop:
    for (index_type i = 0; i < MAX_LAYERS; i++)
    {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        makeSuperPoint_alignedToLine(i, z_top, apexZ0, float_middleLayers_ppl, ppl, original_ppl, leftRight, alignmentAccuracy, init_patch, GDarrayDecoded, GDn_points);
    }

    // once all points are added to patch new_patch, add the entire patch to the cover (first init it)
    COORDINATE_TYPE NPpatches_superpoints[MAX_SUPERPOINTS_IN_PATCH][MAX_POINTS_IN_SUPERPOINT][PARAMETERS_PER_POINT];
#if SMALL_CIRCUIT == false
    #pragma HLS ARRAY_PARTITION variable=NPpatches_superpoints dim=3 complete
    #pragma HLS ARRAY_PARTITION variable=NPpatches_superpoints dim=2 complete
    #pragma HLS ARRAY_PARTITION variable=NPpatches_superpoints dim=1 complete
#endif

    makePatch_alignedToLine_initSP_perSuperpoint: 
    for(int_type b = 0; b < MAX_SUPERPOINTS_IN_PATCH; b++)
	{
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        makePatch_alignedToLine_initSP_perPoint: 
		for(int_type c = 0; c < MAX_POINTS_IN_SUPERPOINT; c++)
		{
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
            makePatch_alignedToLine_initSP_perParameter: 
            for(int_type d = 0; d < PARAMETERS_PER_POINT; d++)
            {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
                NPpatches_superpoints[b][c][d] = 0;
            }
		}
	}
//#pragma HLS array_partition variable=NPpatches_superpoints
    COORDINATE_TYPE NPpatches_parameters[PATCH_PROPERTIES][MAX_NUMBER_OF_CORNERS][MAX_PATCH_PROPERTY_LENGTH];
#if SMALL_CIRCUIT == false
    #pragma HLS ARRAY_PARTITION variable=NPpatches_parameters dim=3 complete
    #pragma HLS ARRAY_PARTITION variable=NPpatches_parameters dim=2 complete
    #pragma HLS ARRAY_PARTITION variable=NPpatches_parameters dim=1 complete
#endif

    makePatch_alignedToLine_initPP_perPropertyType:
    for(int_type b = 0; b < PATCH_PROPERTIES; b++)
	{
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        makePatch_alignedToLine_initPP_perParallelogram:
		for(int_type c = 0; c < MAX_NUMBER_OF_CORNERS; c++)
		{
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
            makePatch_alignedToLine_initPP_perPropertyLength:
			for(int_type d = 0; d < MAX_PATCH_PROPERTY_LENGTH; d++)
			{
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
				NPpatches_parameters[b][c][d] = 0;
			}
		}
	}

    //new_patch will disappear from memory once makePatch_alignedToLine terminates, so we don't want wedgePatch_init to point superpoints to it.
    //init_patch will also disappear for the same scope reasons
    wedgePatch_init(NPpatches_superpoints, NPpatches_parameters, init_patch, MAX_LAYERS, apexZ0);
    //indeed, add_patch is working fine as it is copying the values over: cover->patches[cover->n_patches] = *curr_patch;
    //doesn't matter how wedgePatch_init works since we're dereferencing the patch to store by value in an array belonging to cover.
    add_patch(NPpatches_superpoints, NPpatches_parameters, n_patches, patches_superpoints, patches_parameters);
}

void makeSuperPoint_alignedToLine(int_type i, COORDINATE_TYPE z_top, COORDINATE_TYPE apexZ0, bool float_middleLayers_ppl,
		int_type &ppl, int_type original_ppl, bool leftRight, long_type alignmentAccuracy,
		COORDINATE_TYPE (&init_patch) [MAX_LAYERS][MAX_POINTS_IN_SUPERPOINT][PARAMETERS_PER_POINT], GDARRAY)
{
#pragma HLS INLINE OFF
	RADII_DIVISION_LIST_DECLARATION;
    COORDINATE_TYPE row_list[MAX_POINTS_PER_LAYER];
#if SMALL_CIRCUIT == false
	#pragma HLS ARRAY_PARTITION variable=row_list dim=1 complete
#endif
    int_type row_list_size = GDn_points[i];

    makeSuperPoint_alignedToLine_rowListSet_loop:
    for (int_type j = 0; j < MAX_POINTS_PER_LAYER; j++)
    {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        row_list[j] = GDarrayDecoded[i][j][1];
    }

    long_type projectionToRow = ((static_cast<long_type>(z_top - apexZ0) * (radiiDivisionList[i][MAX_LAYERS - 1]) >> RIGHT_SHIFT_FACTOR) + apexZ0);
    int_type start_index;
    long_type start_value;
    mSP_findStartIndex(row_list, row_list_size, projectionToRow, start_index, start_value);

    int_type left_bound;
    int_type right_bound;
    mSP_findLRBounds(i, row_list, row_list_size, left_bound, right_bound);

    if ((float_middleLayers_ppl) && (i != 0) && (i != MAX_LAYERS - 1))
    {
        ppl = original_ppl * 2 - 1;
    }
    else
    {
        ppl = original_ppl;
    }

    //static COORDINATE_TYPE temp[MAX_POINTS_PER_LAYER][PARAMETERS_PER_POINT];
//#pragma HLS ARRAY_PARTITION variable=temp dim=2 complete
//#pragma HLS ARRAY_PARTITION variable=temp dim=1 complete

    //int_type temp_size = 0;
    int_type temp_start = 0;
    //int_type temp_end = 0;

    if (leftRight)
    {
        if (start_index != 0 && start_value > alignmentAccuracy)
        {
            start_index -= 1;
        }
        // making and adding a new vector that is a subset of "row_data" or array, going from right+1-ppl to right+1?
        if ((start_index + ppl) > (right_bound + 1))
        {
        	/*
            makeSuperPoint_alignedToLine_setTemp_perPoint0: 
            for (int_type j = right_bound + 1 - ppl; j <= right_bound; j++)
            {
//#pragma HLS UNROLL
                makeSuperPoint_alignedToLine_setTemp_perParameter0:
                for(int_type z = 0; z < PARAMETERS_PER_POINT; z++)
                {
//#pragma HLS UNROLL
                    temp[temp_size][z] = GDarrayDecoded[i][j][z];
                }

                temp_size++;
            }
            // similarly
             */

        	temp_start = right_bound + 1 - ppl;
        	//temp_end = right_bound + 1;
        }
        else
        {
        	/*
            makeSuperPoint_alignedToLine_setTemp_perPoint1:
            for (int_type j = start_index; j < start_index + ppl; j++)
            {
//#pragma HLS UNROLL
                makeSuperPoint_alignedToLine_setTemp_perParameter1:
                for(int_type z = 0; z < PARAMETERS_PER_POINT; z++)
                {
//#pragma HLS UNROLL
                    temp[temp_size][z] = GDarrayDecoded[i][j][z];
                }

                temp_size++;
            }
            */

            temp_start = start_index;
            //temp_end = start_index + ppl;
        }
    }
    else
    {
        if (start_index != row_list_size - 1)
        {
            #if PRINT_OUTS == true
                printf("row %d start_index %d start_value %ld z: %ld\n", i + 1, start_index, start_value, row_list[start_index]);
            #endif
            if (start_value < -alignmentAccuracy)
            {
                start_index += 1;
                start_value = row_list[start_index] - projectionToRow;
                #if PRINT_OUTS == true
                    printf("row %d updated start_index %d start_value %ld z: %ld\n", i + 1, start_index, start_value, row_list[start_index]);
                #endif
            }
        }
        // similarly adding subset of 'array' which represents row_data
        if ((start_index - ppl + 1) < left_bound)
        {
        	/*
            makeSuperPoint_alignedToLine_setTemp_perPoint2:
            for (int_type j = left_bound; j < left_bound + ppl; j++)
            {
//#pragma HLS UNROLL
                makeSuperPoint_alignedToLine_setTemp_perParameter2:
                for(int_type z = 0; z < PARAMETERS_PER_POINT; z++)
                {
//#pragma HLS UNROLL
                    temp[temp_size][z] = GDarrayDecoded[i][j][z];
                }

                temp_size++;
            }
            // similarly
             */

        	temp_start = left_bound;
        	//temp_end = left_bound + ppl;
        }
        else
        {
        	/*
            makeSuperPoint_alignedToLine_setTemp_perPoint3:
            for (int_type j = start_index - ppl + 1; j <= start_index; j++)
            {
//#pragma HLS UNROLL
                makeSuperPoint_alignedToLine_setTemp_perParameter3:
                for(int_type z = 0; z < PARAMETERS_PER_POINT; z++)
                {
//#pragma HLS UNROLL
                    temp[temp_size][z] = GDarrayDecoded[i][j][z];
                }

                temp_size++;
            }
            */

        	temp_start = start_index - ppl + 1;
        	//temp_end = start_index + 1;
        }
    }

    makeSuperPoint_alignedToLine_initSP_perPoint:
    for(int j = 0; j < MAX_POINTS_IN_SUPERPOINT; j++)
    {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
    	makeSuperPoint_alignedToLine_initSP_perParameter:
    	for(int_type z = 0; z < PARAMETERS_PER_POINT; z++)
    	{
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        	init_patch[i][j][z] = GDarrayDecoded[i][j + temp_start][z];
    	}
    }
    // passing in address to an uninitialized WedgeSuperPoint structure in the init_patch array with the points from temp to initialize it.
    //initWedgeSuperPoint(init_patch[i], temp, temp_size);
}

void mSP_findLRBounds(int_type i, COORDINATE_TYPE row_list[MAX_POINTS_PER_LAYER], int_type row_list_size, int_type &left_bound, int_type &right_bound)
{
#pragma HLS INLINE OFF
    left_bound= 0;
    right_bound= 0;
    long_type lbVal = LONG_MAX;
    long_type rbVal = LONG_MAX;

    mSP_findLRBounds_LRdiscovery:
    for (int_type j = 0; j < row_list_size; j++)
    {
    	long_type adjustedZL = static_cast<long_type>(abs((row_list[j] + trapezoid_edges[i])));
    	long_type adjustedZR = static_cast<long_type>(abs((row_list[j] - trapezoid_edges[i])));

        if (adjustedZL < lbVal)
        {
            left_bound = j;
            lbVal = adjustedZL;
        }

        if (adjustedZR < rbVal)
        {
            right_bound = j;
            rbVal = adjustedZR;
        }
    }
}

void mSP_findStartIndex(COORDINATE_TYPE row_list[MAX_POINTS_PER_LAYER], int_type row_list_size, long_type projectionToRow, int_type &start_index, long_type &start_value)
{
#pragma HLS INLINE OFF
    start_index= 0;
    start_value= LONG_MAX;

    mSP_findStartIndex_startValue:
    for (int_type j = 0; j < row_list_size; j++)
    {
    	long_type adjustedZ = row_list[j] - projectionToRow;
        if (abs(adjustedZ) < abs(start_value))
        {
            start_index = j;
            start_value = adjustedZ;
        }
    }
}

COORDINATE_TYPE decodePHIcoordinate(SPACEPOINT_TYPE packedCoordinates)
{
    #pragma HLS INLINE
    return  (COORDINATE_TYPE) ( ((packedCoordinates & SPACEPOINT_MASK_REVERSE)>>COORDINATE_TYPE_SIZE) & SPACEPOINT_MASK);
}

COORDINATE_TYPE decodeZcoordinate(SPACEPOINT_TYPE packedCoordinates)
{
    #pragma HLS INLINE
    return  (COORDINATE_TYPE) (packedCoordinates & SPACEPOINT_MASK);
}





