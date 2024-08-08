#include "patchMakerHeader.h"

// operator overloading not allowed in C, write separate method to check equality
bool areWedgeSuperPointsEqual(SPACEPOINT_TYPE wsp1[MAX_POINTS_IN_SUPERPOINT], SPACEPOINT_TYPE wsp2[MAX_POINTS_IN_SUPERPOINT])
{
#pragma HLS INLINE ON
	return !(wsp1[0] ^ wsp2[0]) && !(wsp1[MAX_POINTS_IN_SUPERPOINT - 1] ^ wsp2[MAX_POINTS_IN_SUPERPOINT - 1]);
}

void getParallelogramsAndAcceptanceCorners(WEDGE_PATCH)
{
#pragma HLS INLINE OFF
    COORDINATE_TYPE z1_min = max(wp_superpoints[0][0][1], trapezoid_edgesNEGATIVE[0]);
    COORDINATE_TYPE z1_max = min(wp_superpoints[0][MAX_POINTS_IN_SUPERPOINT - 1][1], trapezoid_edges[0]);

    COORDINATE_TYPE parallelogramsList[MAX_PARALLELOGRAMS_PER_PATCH][PARALLELOGRAM_PROPERTY_LENGTH];
#if SMALL_CIRCUIT == false
	#pragma HLS ARRAY_PARTITION variable=parallelogramsList dim=2 complete
	#pragma HLS ARRAY_PARTITION variable=parallelogramsList dim=1 complete
#endif

    if (z1_min > z1_max)
    {
        z1_min = trapezoid_edges[0] + INTEGER_FACTOR_CM;
        z1_max = z1_min;
    }

    getParallelograms_settingWPparameters:
    for (int_type i = 1; i < MAX_LAYERS; i++)
    {
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
        COORDINATE_TYPE z_j_min = wp_superpoints[i][0][1];
        COORDINATE_TYPE z_j_max = wp_superpoints[i][MAX_POINTS_IN_SUPERPOINT - 1][1];

        COORDINATE_TYPE a = straightLineProjectorFromLayerIJtoK(z1_min, z_j_max, 1, i + 1, MAX_LAYERS);
        COORDINATE_TYPE b = straightLineProjectorFromLayerIJtoK(z1_max, z_j_max, 1, i + 1, MAX_LAYERS);
        COORDINATE_TYPE c = straightLineProjectorFromLayerIJtoK(z1_min, z_j_min, 1, i + 1, MAX_LAYERS);
        COORDINATE_TYPE d = straightLineProjectorFromLayerIJtoK(z1_max, z_j_min, 1, i + 1, MAX_LAYERS);

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

	wp_parameters[1][0][0] = parallelogramsList[0][4];
	wp_parameters[1][0][1] = a_corner_min;
	wp_parameters[1][1][0] = parallelogramsList[0][5];
	wp_parameters[1][1][1] = b_corner_min;
	wp_parameters[1][2][0] = parallelogramsList[0][4];
	wp_parameters[1][2][1] = c_corner_max;
	wp_parameters[1][3][0] = parallelogramsList[0][5];
	wp_parameters[1][3][1] = d_corner_max;

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

    //float radii_leverArmF = ((float) (radius_k - radius_i)) / (float) (radius_j - radius_i);

    //return static_cast<COORDINATE_TYPE> (z_i + static_cast<long_type>((z_j * (radius_k - radius_i)) / (radius_j - radius_i)) - static_cast<long_type>((z_i * (radius_k - radius_i)) / (radius_j - radius_i)));
    /*
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

void add_patch(WEDGE_PATCH, index_type &n_patches, GPATCHES, hls::stream<SPACEPOINT_TYPE> &output_patch_stream)
{
#pragma HLS INLINE OFF
    if (n_patches == 0)
    {
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
            if ((decodeZcoordinate(patches_superpoints[0][i][0]) != wp_superpoints[i][0][1]) ||
                (decodeZcoordinate(patches_superpoints[0][i][MAX_POINTS_IN_SUPERPOINT - 1]) != wp_superpoints[i][MAX_POINTS_IN_SUPERPOINT - 1][1]))
            {
                different = true;
                break;
            }
        }

        if (different)
        {
            if (n_patches < MAX_PATCHES)
            {
            	if ((n_patches >= MAX_PATCHES_BUFFER) && (patches_superpoints[MAX_PATCHES_BUFFER - 1][0][0] != 0))
            	{
					add_patch_perSuperpointSP1_toSTREAM:
					for(int_type a = 0; a < MAX_SUPERPOINTS_IN_PATCH; a++)
					{
						add_patch_perPointSP1_toSTREAM:
						for(int_type b = 0; b < MAX_POINTS_IN_SUPERPOINT; b++)
						{
							output_patch_stream.write(patches_superpoints[MAX_PATCHES_BUFFER - 1][a][b]);
						}
					}
            	}

                add_patch_copySPBack:
                for(int i = MAX_PATCHES_BUFFER - 1; i > 0; i--)
				{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
                	add_patch_copySPBack_perSuperpointSP1:
					for(int_type a = 0; a < MAX_SUPERPOINTS_IN_PATCH; a++)
					{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
						add_patch_copySPBack_perPointSP1:
						for(int_type b = 0; b < MAX_POINTS_IN_SUPERPOINT; b++)
						{
#if SMALL_CIRCUIT == false
#pragma HLS UNROLL
#endif
							patches_superpoints[i][a][b] = patches_superpoints[i - 1][a][b];
						}
					}
				}
                
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
						patches_superpoints[0][a][b] = encodeCoordinates(wp_superpoints[a][b][0], wp_superpoints[a][b][1]);
					}
				}

                add_patch_patches_parameters(wp_parameters, patches_parameters);
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

	for (index_type i = index; i < MAX_PATCHES_BUFFER - 1; i++)
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
    for (index_type i = index; i < MAX_PATCHES_BUFFER - 1; i++)
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
			patches_superpoints[MAX_PATCHES_BUFFER - 1][a][b] = 0;
		}
	}

	delete_patch_patches_parameters(index, n_patches, patches_parameters);

	#if KEEP_DELETED_PATCHES == true
		cover->real_patch_list[i] = cover->real_patch_list[i + 1];
	#endif

    #if KEEP_DELETED_PATCHES == true
        cover->real_patch_list[cover->n_patches - 1] = false;
    #endif

    n_patches -= 1;
}

int_type minValFinder(COORDINATE_TYPE diffArray[MAX_POINTS_PER_LAYER], COORDINATE_TYPE &minVal)
{
#pragma HLS INLINE OFF
    COORDINATE_TYPE diffArrayCOPY[MAX_POINTS_PER_LAYER];
#if SMALL_CIRCUIT == false
	#pragma HLS ARRAY_PARTITION variable=diffArrayCOPY complete
#endif

	getIndexFromZ_setDiffArrayCOPY:
	for (int_type i = 0; i < MAX_POINTS_PER_LAYER; i++)
	{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
		diffArrayCOPY[i] = diffArray[i];
	}

	for(int_type i = 0; i < 128; i++)
	{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
		diffArray[i] = min(diffArray[2 * i], diffArray[2 * i + 1]);
	}

	for(int_type i = 0; i < 64; i++)
	{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
		diffArray[i] = min(diffArray[2 * i], diffArray[2 * i + 1]);
	}

	for(int_type i = 0; i < 32; i++)
	{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
		diffArray[i] = min(diffArray[2 * i], diffArray[2 * i + 1]);
	}

	for(int_type i = 0; i < 16; i++)
	{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
		diffArray[i] = min(diffArray[2 * i], diffArray[2 * i + 1]);
	}

	for(int_type i = 0; i < 8; i++)
	{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
		diffArray[i] = min(diffArray[2 * i], diffArray[2 * i + 1]);
	}

	for(int_type i = 0; i < 4; i++)
	{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
		diffArray[i] = min(diffArray[2 * i], diffArray[2 * i + 1]);
	}

	for(int_type i = 0; i < 2; i++)
	{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
		diffArray[i] = min(diffArray[2 * i], diffArray[2 * i + 1]);
	}

	minVal = min(diffArray[0], diffArray[1]);

	getIndexFromZ_returnMinVal:
	for (int_type i = 0; i < MAX_POINTS_PER_LAYER; i++)
	{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
		if(diffArrayCOPY[i] == minVal)
		{
			return i;
		}
	}

	return 0;
}


int_type get_index_from_z(int_type layer, COORDINATE_TYPE z_value, GDARRAY)
{
#pragma HLS INLINE OFF
    COORDINATE_TYPE minVal = 0;
	int_type index = 0;

    COORDINATE_TYPE diffArray[MAX_POINTS_PER_LAYER];
#if SMALL_CIRCUIT == false
	#pragma HLS ARRAY_PARTITION variable=diffArray complete
#endif

    getIndexFromZ_setDiffArray:
    for (int_type i = 0; i < MAX_POINTS_PER_LAYER; i++)
	{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
    	diffArray[i] = static_cast<long_type>(abs(GDarrayDecoded[layer][i][1] - z_value)); // absolute difference
	}

   	return minValFinder(diffArray, minVal);
}

void initializeArrays(GPATCHES)
{
#pragma HLS INLINE OFF
	initArraysSPloop1:
    for(int_type a = 0; a < MAX_PATCHES_BUFFER; a++)
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

void MPSQ(int_type ppl, index_type &n_patches, SPACEPOINT_TYPE (GDarray) [MAX_LAYERS][MAX_POINTS_FOR_DATASET],
		int_type (GDn_points) [MAX_LAYERS], hls::stream<SPACEPOINT_TYPE> &output_patch_stream) // TOP-LEVEL FUNCTION FOR VITIS
{

	SPACEPOINT_TYPE patches_superpoints[MAX_PATCHES_BUFFER][MAX_LAYERS][MAX_POINTS_IN_SUPERPOINT];
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

#if SMALL_CIRCUIT == false
    #pragma HLS ARRAY_PARTITION variable=GDn_points dim=1 complete
#endif

    COORDINATE_TYPE GDarrayDecoded[MAX_LAYERS][MAX_POINTS_FOR_DATASET][PARAMETERS_PER_POINT]; 
#if SMALL_CIRCUIT == false
    #pragma HLS ARRAY_PARTITION variable=GDarrayDecoded dim=3 complete
    #pragma HLS ARRAY_PARTITION variable=GDarrayDecoded dim=2 complete
    #pragma HLS ARRAY_PARTITION variable=GDarrayDecoded dim=1 complete

	#pragma HLS ARRAY_PARTITION variable=GDarray dim=2 complete
    #pragma HLS ARRAY_PARTITION variable=GDarray dim=1 complete

	//#pragma HLS INTERFACE mode=ap_memory port=GDarray storage_type=ram_1w64r
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


    #if WHILE_LOOP_CATCHES == true
        int loopCounter = 0;
    #endif

    shadowQuilt_loop:
    while (apexZ0 > trapezoid_edgesNEGATIVE[0])
    {
        apexZ0 = solveNextColumn(apexZ0, ppl, fix42, saved_apexZ0, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters, output_patch_stream);
        saved_apexZ0 = apexZ0;

        #if WHILE_LOOP_CATCHES == true 
            if (loopCounter > 25)
            {
                break;
            }

            loopCounter++;
        #endif
    }

    finalSPOutputInit_perPatch_PatchSTREAM0:
    for(int_type a = MAX_PATCHES_BUFFER - 1; a >= 0; a--)
    {
    	finalSPOutputInit_perSuperpoint_PatchSTREAM0:
    	for(int_type b = 0; b < MAX_SUPERPOINTS_IN_PATCH; b++)
		{
			finalSPOutputInit_perPoint_PatchSTREAM0:
			for(int_type c = 0; c < MAX_POINTS_IN_SUPERPOINT; c++)
			{
				output_patch_stream.write(patches_superpoints[a][b][c]);
			}
		}
    }

	SPACEPOINT_TYPE dummyPatch[MAX_SUPERPOINTS_IN_PATCH][MAX_POINTS_IN_SUPERPOINT];

	finalSPOutput_writeDummy_perSuperpoint:
	for(int_type b = 0; b < MAX_SUPERPOINTS_IN_PATCH; b++)
	{
		finalSPOutput_writeDummy_perPoint:
		for(int_type c = 0; c < MAX_POINTS_IN_SUPERPOINT; c++)
		{
			dummyPatch[b][c] = 0;
			output_patch_stream.write(dummyPatch[b][c]);
		}
	}

}

COORDINATE_TYPE solveNextColumn(COORDINATE_TYPE apexZ0, int_type ppl, bool fix42, COORDINATE_TYPE saved_apexZ0, index_type &n_patches, GDARRAY, GPATCHES, hls::stream<SPACEPOINT_TYPE> &output_patch_stream)
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

    solveNextColumn_loop:
    while(getSolveNextColumnWhileConditional(c_corner, nPatchesInColumn, projectionOfCornerToBeam))
    {
        solveNextPatchPair(apexZ0, ppl, fix42, saved_apexZ0, nPatchesInColumn, c_corner, projectionOfCornerToBeam,
        		z_top_min, z_top_max, complementary_apexZ0, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters, output_patch_stream);

        #if WHILE_LOOP_CATCHES == true 
            if (loopCounter > 25)
            {
                break;
            }

            loopCounter++;
        #endif
    }

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
		COORDINATE_TYPE &z_top_max, COORDINATE_TYPE &complementary_apexZ0, index_type &n_patches, GDARRAY, GPATCHES, hls::stream<SPACEPOINT_TYPE> &output_patch_stream)
{
#pragma HLS INLINE OFF
    nPatchesInColumn++;
    #if PRINT_OUTS == true
        printf("%ld %d %ld\n", apexZ0, ppl, z_top_max);
    #endif

    makePatch_alignedToLine(apexZ0, z_top_max, ppl, false, false, n_patches, GDarrayDecoded, GDn_points, patches_superpoints,
    		patches_parameters, output_patch_stream);


    index_type lastPatchIndex = n_patches - 1;

    #if PRINT_OUTS == true
        printf("top layer from %ld to %ld z_top_max: %ld\n",
                patches_superpoints[0][MAX_LAYERS - 1][2][2][0],
                patches_superpoints[0][MAX_LAYERS - 1][2][1][0],
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
                    patches_superpoints[0][i][2][1][0],
                    patches_superpoints[0][i][2][2][0],
                    straightLineProjectorFromLayerIJtoK(patches_superpoints[0][0][2][2][0], patches_superpoints[0][i][2][1][0], 1, j, MAX_LAYERS),
                    straightLineProjectorFromLayerIJtoK(patches_superpoints[0][0][2][2][0], patches_superpoints[0][i][2][2][0], 1, j, MAX_LAYERS),
                    straightLineProjectorFromLayerIJtoK(patches_superpoints[0][0][2][1][0], patches_superpoints[0][i][2][1][0], 1, j, MAX_LAYERS),
                    straightLineProjectorFromLayerIJtoK(patches_superpoints[0][0][2][1][0], patches_superpoints[0][i][2][2][0], 1, j, MAX_LAYERS));
        }
    #endif

    COORDINATE_TYPE original_c = patches_parameters[0][1][2][1];
    COORDINATE_TYPE original_d = patches_parameters[0][1][3][1];

    c_corner = original_c;

    bool repeat_patch = false;
    bool repeat_original = false;


    if (n_patches > 2)
    {
    	repeat_original = areWedgeSuperPointsEqual(patches_superpoints[0][0], patches_superpoints[2][0]) &&
        		areWedgeSuperPointsEqual(patches_superpoints[0][1], patches_superpoints[2][1]) &&
				areWedgeSuperPointsEqual(patches_superpoints[0][2], patches_superpoints[2][2]) &&
				areWedgeSuperPointsEqual(patches_superpoints[0][3], patches_superpoints[2][3]) &&
				areWedgeSuperPointsEqual(patches_superpoints[0][4], patches_superpoints[2][4]);
    }

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
        complementary_apexZ0 = decodeZcoordinate(patches_superpoints[0][0][0]);
        if (patches_parameters[0][2][3][0] && !repeat_original)
        {
            z_top_min = patches_parameters[0][1][3][1];
        }
        else
        {
            #if PRINT_OUTS == true
                printf("z_top_min before: %ld superpoints[self.env.MAX_LAYERS-1][2][1][0]: %ld\n", z_top_min, patches_superpoints[0][MAX_LAYERS - 1][2][1][0]);
            #endif
                z_top_min = max(static_cast<COORDINATE_TYPE>(-top_layer_lim), decodeZcoordinate(patches_superpoints[0][MAX_LAYERS - 1][0]));
        }

        makePatch_alignedToLine(complementary_apexZ0, z_top_min, ppl, true, false, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters, output_patch_stream);

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
            solveComplmentaryPatch(previous_white_space_height, ppl, fix42, nPatchesAtOriginal, previous_z_top_min, complementary_apexZ0, white_space_height, lastPatchIndex, original_c, original_d, complementary_a, complementary_b, current_z_top_index, counter, counterUpshift, z_top_min, repeat_patch, repeat_original, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters, output_patch_stream);
            #if WHILE_LOOP_CATCHES == true
                if(counter > 25)
                {
                    break; 
                }
            #endif
        }

    }

    lastPatchIndex = n_patches - 1;
    c_corner = patches_parameters[0][1][2][1];

    projectionOfCornerToBeam = straightLineProjectorFromLayerIJtoK(c_corner, patches_parameters[0][1][2][0], MAX_LAYERS, 1, 0);

    saved_apexZ0 = patches_parameters[0][1][2][0];

    if (madeComplementaryPatch) // Create separate function for this
    {
        makeThirdPatch(lastPatchIndex, z_top_min, z_top_max, complementary_apexZ0, apexZ0, ppl, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters, output_patch_stream);
    }

    z_top_max = c_corner;
    #if PRINT_OUTS == true
        printf("+++++++++++++++++++++++ c_corner: %ld\n", c_corner);
    #endif
}

bool getSolveNextPatchPairWhileCondition(bool repeat_patch, bool repeat_original,
                                         long_type white_space_height, long_type previous_white_space_height,
                                         int_type current_z_top_index, int_type (GDn_points) [MAX_LAYERS], COORDINATE_TYPE (&patches_parameters) [MAX_PATCHES_BUFFER][PATCH_PROPERTIES][MAX_NUMBER_OF_CORNERS][MAX_PATCH_PROPERTY_LENGTH])
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
}

void makeThirdPatch(index_type lastPatchIndex, COORDINATE_TYPE z_top_min, COORDINATE_TYPE z_top_max, COORDINATE_TYPE complementary_apexZ0, COORDINATE_TYPE apexZ0, int_type ppl, index_type &n_patches, GDARRAY, GPATCHES, hls::stream<SPACEPOINT_TYPE> &output_patch_stream)
{
#pragma HLS INLINE OFF
	index_type secondLastPatchIndexP;

	if (lastPatchIndex == 0)
	{
		secondLastPatchIndexP = 0;
	}
	else
	{
		secondLastPatchIndexP = 1;
	}

    // modifying patches, not adding patches, so index variables do not need to be updated.
    getShadows(patches_superpoints[0], patches_parameters[0], z_top_min, z_top_max);
    getShadows(patches_superpoints[secondLastPatchIndexP], patches_parameters[secondLastPatchIndexP], z_top_min, z_top_max);

    COORDINATE_TYPE original_topR_jL = patches_parameters[secondLastPatchIndexP][0][2][0];
    bool originalPartialTop = (original_topR_jL > complementary_apexZ0) && (original_topR_jL < apexZ0) &&
                                (abs(straightLineProjectorFromLayerIJtoK(original_topR_jL, z_top_max, 1, MAX_LAYERS, 0)) < 20 * beam_axis_lim);

    COORDINATE_TYPE original_topL_jL = patches_parameters[secondLastPatchIndexP][0][0][0];

    bool originalPartialBottom = (original_topL_jL > complementary_apexZ0) && ((original_topL_jL - apexZ0) < -0.0001 * INTEGER_FACTOR_CM) &&
                                    (abs(straightLineProjectorFromLayerIJtoK(original_topL_jL,z_top_min, 1, MAX_LAYERS, 0)) < 20 * beam_axis_lim);

    COORDINATE_TYPE complementary_topR_jR = patches_parameters[0][0][3][0];

    bool complementaryPartialTop = ((complementary_topR_jR - complementary_apexZ0) > 0.00005 * INTEGER_FACTOR_CM) && (complementary_topR_jR < apexZ0) && // The use of 0.00005 is "hack" to prevent a couple of wedges from creating extra patches,
                                    (abs(straightLineProjectorFromLayerIJtoK(complementary_topR_jR, z_top_max, 1, MAX_LAYERS, 0)) < 20 * beam_axis_lim);

    COORDINATE_TYPE complementary_topL_jR = patches_parameters[0][0][1][0];

    bool complementaryPartialBottom = (complementary_topL_jR > complementary_apexZ0) && ((complementary_topL_jR - apexZ0) < -0.0001 * INTEGER_FACTOR_CM) &&
                                        (abs(straightLineProjectorFromLayerIJtoK(complementary_topL_jR,z_top_min, 1, MAX_LAYERS, 0)) < 20 * beam_axis_lim);

    COORDINATE_TYPE horizontalShiftTop = original_topR_jL - complementary_topR_jR;
    COORDINATE_TYPE horizontalShiftBottom = original_topL_jL - complementary_topL_jR;

    COORDINATE_TYPE complementary_topR_jL = patches_parameters[0][0][2][0];
    COORDINATE_TYPE complementary_topL_jL = patches_parameters[0][0][0][0];
    COORDINATE_TYPE original_topR_jR = patches_parameters[secondLastPatchIndexP][0][3][0];
    COORDINATE_TYPE original_topL_jR = patches_parameters[secondLastPatchIndexP][0][1][0];

    COORDINATE_TYPE horizontalOverlapTop = max(complementary_topR_jL - original_topR_jL, complementary_topR_jR - original_topR_jR);
    COORDINATE_TYPE horizontalOverlapBottom = max(complementary_topL_jL - original_topL_jL, complementary_topL_jR - original_topL_jR);

    horizontalOverlapTop = -INTEGER_FACTOR_CM;
    horizontalOverlapBottom = -INTEGER_FACTOR_CM;

    bool makeHorizontallyShiftedPatch = false;
    long_type shifted_Align = apexZ0;

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
    /*
    if (horizontalShiftTop > static_cast<long_type>(0.000001*INTEGER_FACTOR_CM) || horizontalShiftBottom > 0) // NOTE THAT horizontalShiftTop > 0.000001 is a "hack" to avoid infinite loop from Wedge 42 in this condition and the next
    {
        #if PRINT_OUTS == true
            printf("originalPartialTop: %d complementaryPartialTop: %d originalPartialBottom: %d complementaryPartialBottom: %d %ld %ld %ld %ld horizontalOverlapTop: %ld horizontalOverlapBottom: %ld\n",
                originalPartialTop, complementaryPartialTop, originalPartialBottom, complementaryPartialBottom,
                original_topR_jL, original_topL_jL, complementary_topR_jR, complementary_topL_jR,
                horizontalOverlapTop, horizontalOverlapBottom);
        #endif
    } */
    #if WHILE_LOOP_CATCHES == true 
        int loopCounter = 0; 
    #endif
    thirdPatch_loop:
    while ((((horizontalShiftTop > 0.000001*INTEGER_FACTOR_CM) && originalPartialTop && complementaryPartialTop) || ((horizontalShiftBottom > 0.000001*INTEGER_FACTOR_CM) && originalPartialBottom && complementaryPartialBottom)) && (horizontalOverlapTop <= 0) && (horizontalOverlapBottom <= 0))
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
            delete_patch(0, n_patches, patches_superpoints, patches_parameters);
            // decrement n_patches is handled by delete_patch
        }

        makePatch_alignedToLine(shifted_Align, newZtop, ppl, !shiftOriginal, false, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters, output_patch_stream);

        getShadows(patches_superpoints[0], patches_parameters[0], z_top_min, z_top_max);

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
                delete_patch(2, n_patches, patches_superpoints, patches_parameters);
            }
        }
    }
}

void solveComplmentaryPatch(long_type &previous_white_space_height, int_type ppl, bool fix42, int_type nPatchesAtOriginal, COORDINATE_TYPE &previous_z_top_min, COORDINATE_TYPE complementary_apexZ0,
		long_type &white_space_height, index_type &lastPatchIndex, COORDINATE_TYPE original_c, COORDINATE_TYPE original_d,
		COORDINATE_TYPE &complementary_a, COORDINATE_TYPE &complementary_b, int_type &current_z_top_index, int_type &counter, int_type &counterUpshift, COORDINATE_TYPE &z_top_min, bool &repeat_patch, bool &repeat_original, index_type &n_patches, GDARRAY, GPATCHES, hls::stream<SPACEPOINT_TYPE> &output_patch_stream)
{
#pragma HLS INLINE OFF
    #if PRINT_OUTS == true
        printf("\n");
    #endif

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

    int_type current_z_i_index[MAX_LAYERS];
#if SMALL_CIRCUIT == false
    #pragma HLS ARRAY_PARTITION variable=current_z_i_index dim=1 complete
#endif
    int_type new_z_i_index[MAX_LAYERS];
#if SMALL_CIRCUIT == false
    #pragma HLS ARRAY_PARTITION variable=new_z_i_index dim=1 complete
#endif

    solveComplmentaryPatch_fillCurrent_z_i_index:
    for (index_type i = 0; i < MAX_LAYERS; i++)
    {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        current_z_i_index[i] = get_index_from_z(i, straightLineProjectorFromLayerIJtoK(complementary_apexZ0,z_top_min, 1, MAX_LAYERS, i + 1), GDarrayDecoded, GDn_points);
    }

    if (z_top_min == previous_z_top_min)
    {
        current_z_top_index += 1;
        solveComplmentaryPatch_fillNew_z_i_index0:
        for (index_type i = 0; i < MAX_LAYERS; i++)
        {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
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
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
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
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
            new_z_i_index[i] = current_z_i_index[i] + 1;
        }
    }

    current_z_top_index = min(current_z_top_index, GDn_points[MAX_LAYERS - 1] - 1); // n_points is an array of the sizes of each element of 'array'

    solveComplmentaryPatch_fillNew_z_i_index3:
    for (index_type i = 0; i < MAX_LAYERS; i++)
    {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        new_z_i_index[i] = max(min(new_z_i_index[i], GDn_points[i] - 1), 0);
    }

    COORDINATE_TYPE new_z_i_atTop[MAX_LAYERS - 1]; // note: the size is MAX_LAYERS - 1 because the loop starts from 1
#if SMALL_CIRCUIT == false
    #pragma HLS ARRAY_PARTITION variable=new_z_i_atTop dim=1 complete
#endif

    solveComplmentaryPatch_fillNew_z_i_atTop:
    for (index_type i = 1; i < MAX_LAYERS; i++)
    {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        new_z_i_atTop[i - 1] = straightLineProjectorFromLayerIJtoK(complementary_apexZ0,
        															GDarrayDecoded[i][new_z_i_index[i]][1],
                                                                    1,
                                                                    i + 1,
                                                                    MAX_LAYERS);
    }

    index_type layerWithSmallestShift = 0;
    long_type layerSMin = LONG_MAX;

    solveComplmentaryPatch_findlayerWithSmallestShift: 
    for (index_type i = 0; i < MAX_LAYERS - 1; i++)
    {
        if (abs(new_z_i_atTop[i] - previous_z_top_min) < layerSMin)
        {
            layerSMin = abs(new_z_i_atTop[i] - previous_z_top_min);
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

    if (((z_top_min - previous_z_top_min) < 0 && white_space_height > 0) || ((z_top_min - previous_z_top_min) > 0 && white_space_height < 0))
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
    lastPatchIndex = n_patches - 1;
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

        delete_patch(0, n_patches, patches_superpoints, patches_parameters);

    }
    lastPatchIndex = n_patches - 1;


    makePatch_alignedToLine(complementary_apexZ0, z_top_min, ppl, true, false, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters, output_patch_stream);

    lastPatchIndex = n_patches - 1;


    complementary_a = patches_parameters[0][1][0][1];
    complementary_b = patches_parameters[0][1][1][1];


    previous_white_space_height = white_space_height;

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

        bool repeat_patch = areWedgeSuperPointsEqual(patches_superpoints[0][0], patches_superpoints[2][0]) &&
                		areWedgeSuperPointsEqual(patches_superpoints[0][1], patches_superpoints[2][1]) &&
        				areWedgeSuperPointsEqual(patches_superpoints[0][2], patches_superpoints[2][2]) &&
        				areWedgeSuperPointsEqual(patches_superpoints[0][3], patches_superpoints[2][3]) &&
        				areWedgeSuperPointsEqual(patches_superpoints[0][4], patches_superpoints[2][4]);

        if (repeat_patch)
        {
            #if PRINT_OUTS == true
                printf("%ld %ld repeat_patch: %d\n",
                    patches_superpoints[0][MAX_LAYERS - 1][2][1][0],
                    patches_superpoints[0][MAX_LAYERS - 1][2][2][0],
                    repeat_patch);
            #endif

            delete_patch(0, n_patches, patches_superpoints, patches_parameters);

            current_z_top_index -= 1;

            z_top_min = GDarrayDecoded[MAX_LAYERS - 1][current_z_top_index][1];
            z_top_min = new_z_i_atTop[layerWithSmallestShift - 1];

            makePatch_alignedToLine(complementary_apexZ0, z_top_min, ppl, true, false, n_patches, GDarrayDecoded, GDn_points, patches_superpoints, patches_parameters, output_patch_stream);
        }
    }
}

void makePatch_alignedToLine(COORDINATE_TYPE apexZ0, COORDINATE_TYPE z_top, int_type &ppl, bool leftRight, bool float_middleLayers_ppl, index_type &n_patches, GDARRAY, GPATCHES, hls::stream<SPACEPOINT_TYPE> &output_patch_stream)
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
    makePatch_alignedToLine_makeSuperpoint_loop:
    for (index_type i = 0; i < MAX_LAYERS; i++)
    {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
        makeSuperPoint_alignedToLine(i, z_top, apexZ0, float_middleLayers_ppl, ppl, original_ppl, leftRight, alignmentAccuracy, init_patch, GDarrayDecoded, GDn_points);
    }

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

    getParallelogramsAndAcceptanceCorners(init_patch, NPpatches_parameters);
    add_patch(init_patch, NPpatches_parameters, n_patches, patches_superpoints, patches_parameters, output_patch_stream);
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

    COORDINATE_TYPE projectionToRow = ((static_cast<long_type>(z_top - apexZ0) * (radiiDivisionList[i][MAX_LAYERS - 1]) >> RIGHT_SHIFT_FACTOR) + apexZ0);
    int_type start_index;
    COORDINATE_TYPE start_value;
    int_type left_bound;
    int_type right_bound;
    mSP_findBounds(i, row_list, row_list_size, left_bound, right_bound, projectionToRow, start_index, start_value);

    if ((float_middleLayers_ppl) && (i != 0) && (i != MAX_LAYERS - 1))
    {
        ppl = original_ppl * 2 - 1;
    }
    else
    {
        ppl = original_ppl;
    }

    int_type temp_start = 0;

    if (leftRight)
    {
        if (start_index != 0 && start_value > alignmentAccuracy)
        {
            start_index -= 1;
        }

        if ((start_index + ppl) > (right_bound + 1))
        {
        	temp_start = right_bound + 1 - ppl;
        }
        else
        {
            temp_start = start_index;
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
        if ((start_index - ppl + 1) < left_bound)
        {
        	temp_start = left_bound;
        }
        else
        {
        	temp_start = start_index - ppl + 1;
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
}

void mSP_findBounds(int_type i, COORDINATE_TYPE row_list[MAX_POINTS_PER_LAYER], int_type row_list_size, int_type &left_bound, int_type &right_bound, COORDINATE_TYPE projectionToRow, int_type &start_index, COORDINATE_TYPE &start_value)
{
#pragma HLS INLINE OFF
    left_bound= 0;
    right_bound= 0;
    start_index= 0;
    start_value= 0;
    COORDINATE_TYPE lbVal = 0;
    COORDINATE_TYPE rbVal = 0;

    COORDINATE_TYPE diffArraySTART[MAX_POINTS_PER_LAYER];
    COORDINATE_TYPE diffArrayLEFT[MAX_POINTS_PER_LAYER];
    COORDINATE_TYPE diffArrayRIGHT[MAX_POINTS_PER_LAYER];
#if SMALL_CIRCUIT == false
	#pragma HLS ARRAY_PARTITION variable=diffArraySTART dim=1 complete
	#pragma HLS ARRAY_PARTITION variable=diffArrayLEFT dim=1 complete
	#pragma HLS ARRAY_PARTITION variable=diffArrayRIGHT dim=1 complete
#endif

    for (int_type j = 0; j < MAX_POINTS_PER_LAYER; j++)
    {
#if SMALL_CIRCUIT == false
    #pragma HLS UNROLL
#endif
    	diffArrayLEFT[j] = abs(row_list[j] + trapezoid_edges[i]);
    }

    for (int_type j = 0; j < MAX_POINTS_PER_LAYER; j++)
	{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
    	diffArrayRIGHT[j] = abs(row_list[j] - trapezoid_edges[i]);
	}

    for (int_type j = 0; j < MAX_POINTS_PER_LAYER; j++)
	{
#if SMALL_CIRCUIT == false
	#pragma HLS UNROLL
#endif
    	diffArraySTART[j] = abs(row_list[j] - projectionToRow);
	}

    left_bound = minValFinder(diffArrayLEFT, lbVal);
    right_bound = minValFinder(diffArrayRIGHT, rbVal);
    start_index = minValFinder(diffArraySTART, start_value);

    if((row_list[start_index] - projectionToRow) < 0)
    {
    	start_value *= -1;
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





