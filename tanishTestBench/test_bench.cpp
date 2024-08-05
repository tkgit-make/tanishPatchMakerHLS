#include "\Users\rapiduser\Desktop\tanishGitHub\tanishPatchMakerHLS\patchMakerHeader.h"

COORDINATE_TYPE master_list[6400][MAX_POINTS_IN_WEDGE][3];
int_type lastPointArray[6400];

int_type comparePoints(const std::array<COORDINATE_TYPE, 3> &pointA, const std::array<COORDINATE_TYPE, 3> &pointB)
{
    //the below line is all that is needed. we perform additional checks to guarentee a unique ordering of points in debugging.
    //return (a_z < b_z) ? -1 : 1;

    if (pointA[2] < pointB[2]) return -1;
    if (pointA[2] > pointB[2]) return 1;

    if (pointA[0] < pointB[0]) return -1;
    if (pointA[0] > pointB[0]) return 1;

    if (pointA[1] < pointB[1]) return -1;
    if (pointA[1] > pointB[1]) return 1;

    return 0;
}
//std::array<long, 3> dummy;

//long foo(std::array<long, 3> dummy)
//{ for(int_type i = 0; GDarray.size_t(); ) }

void solve(long_type apexZ0, int_type ppl, index_type &n_patches,
           std::array<std::array<std::array<COORDINATE_TYPE, 3>, MAX_POINTS_PER_LAYER>, MAX_LAYERS> &GDarray, int_type (&GDn_points)[MAX_LAYERS],
           SPACEPOINT_TYPE (&patches_superpoints)[MAX_PATCHES][MAX_LAYERS][MAX_POINTS_IN_SUPERPOINT])
{
solve_loop:
    for (index_type i = 0; i < MAX_LAYERS; i++)
    {
        bool foundIdentical = false;
        bool firstTime = true;
    specialSolveCases_loop:
        while (foundIdentical || firstTime)
        {
            foundIdentical = false;
            for (int_type x = 0; x < GDn_points[i] - 1; x++)
            {
                if (GDarray[i][x][2] == GDarray[i][x + 1][2])
                {
                    GDarray[i][x + 1][2] += static_cast<COORDINATE_TYPE>(0.00001 * INTEGER_FACTOR_CM);
                    foundIdentical = true;
                }
            }

            firstTime = false;
            COORDINATE_TYPE sample[3];
            if (foundIdentical)
            {
                qsort(&GDarray[i][0], GDn_points[i], sizeof(sample),
                      reinterpret_cast<int_type (*)(const void *, const void *)>(comparePoints)); // Chip will ultimately have sorted data coming through, not needed for synthesis
            }
        }
    }

	#if PRINT_OUTS == true
    	cout << "Has not failed" << endl;
	#endif

    SPACEPOINT_TYPE GDarrayPostSort[MAX_LAYERS][MAX_POINTS_PER_LAYER];

    for(index_type i = 0; i < MAX_LAYERS; i++)
    {
    	for(int_type j = 0; j < MAX_POINTS_PER_LAYER; j++)
    	{
    		//for(index_type k = 0; k < PARAMETERS_PER_POINT; k++)
    		//{
    			//GDarrayPostSort[i][j] = GDarray[i][j][k];

    			//weightedCoordinates[layer][weightIndex][nodeIndex] = ( ( (spacepointTYPE) xCoordinate )<<16) | ( ( (spacepointTYPE) yCoordinate) & 0x0000FFFF );
    		//}

    		//cout << GDarray[i][j][1] << " " << GDarray[i][j][2] << endl;
    		GDarrayPostSort[i][j] = ( ( (SPACEPOINT_TYPE) GDarray[i][j][1] )<<COORDINATE_TYPE_SIZE) | ( ( (SPACEPOINT_TYPE) GDarray[i][j][2]) & SPACEPOINT_MASK );
    	}
    }
//#pragma HLS array_partition variable=GDarrayPostSort
//#pragma HLS INTERFACE mode=ap_memory depth=100 port=GDarrayPostSort bundle=GDarrayPostSort_b

    hls::stream<SPACEPOINT_TYPE> output_patch_stream;
    bool tlast = false;

    MPSQ(ppl, n_patches,  GDarrayPostSort, GDn_points, output_patch_stream);

    int counter = 0;

    while(!tlast)
    {
    	SPACEPOINT_TYPE tempArray[MAX_SUPERPOINTS_IN_PATCH][MAX_POINTS_IN_SUPERPOINT];
		read_patch_perSuperpointSP_toSTREAM:
		for(int_type a = 0; a < MAX_SUPERPOINTS_IN_PATCH; a++)
		{
			read_patch_perPointSP1_toSTREAM:
			for(int_type b = 0; b < MAX_POINTS_IN_SUPERPOINT; b++)
			{
				SPACEPOINT_TYPE temp = output_patch_stream.read();
				//cout << temp;
				tempArray[a][b] = temp;
			}
		}

		if(tempArray[0][0] == 0)
		{
			tlast = true;
		}
		else
		{
			write_patch_perSuperpointSP_toARRAY:
			for(int_type a = 0; a < MAX_SUPERPOINTS_IN_PATCH; a++)
			{
				write_patch_perPointSP1_toARRAY:
				for(int_type b = 0; b < MAX_POINTS_IN_SUPERPOINT; b++)
				{
					patches_superpoints[counter][a][b] = tempArray[a][b];
				}
			}
		}

		counter++;
    }

    /*

    SPACEPOINT_TYPE currentVal2 = 0;
    tempStream.read(currentVal2);

    cout << currentVal2 << endl;

    for(int_type i = 20; i < 21; i++)
    {
        for(int j = 0; j < 7; j++)
        {
            SPACEPOINT_TYPE currentVal = 0;
            tempStream.read(currentVal);

            cout << currentVal << endl; 
        }
        cout << "---" << endl;
    }*/

#if PRINT_OUTS == true
    cout << "n_patches = " << n_patches << endl;

	for(int_type a = 0; a < MAX_PATCHES; a++)
	{
		for(int_type b = 0; b < MAX_SUPERPOINTS_IN_PATCH; b++)
		{
			for(int_type c = 0; c < MAX_POINTS_IN_SUPERPOINT; c++)
			{
				cout << decodePHIcoordinate(patches_superpoints[a][b][c]) << " " << decodeZcoordinate(patches_superpoints[a][b][c]) << endl;
			}
		}

		cout << "END of patch" << endl;
	}
#endif

	#if PRINT_OUTS == true
    	cout << "Has not failed after" << endl;
	#endif
}

static vector<string> splitString(string str, string splitter = "),(")
{
    vector<string> result;
    string currentStr = "";
    for (int_type i = 0; i < str.size() - splitter.size() + 1; i++)
    {
        bool flag = true;
        for (int_type j = 0; j < splitter.size(); j++)
        {
            if (str[i + j] != splitter[j]) flag = false;
        }
        if (flag) {
            if (currentStr.size() > 0) {
                result.push_back(currentStr);
                currentStr = "";
                i += splitter.size() - 1;
            }
        }
        else
        {
            currentStr += str[i];
        }
    }
    if(splitter == "),(")
    {
    	currentStr = currentStr + str[str.size() - 2] + str[str.size() - 1];
    }
    result.push_back(currentStr);
    return result;
}

void readFile(string filepath, int_type stop = 128, bool performance = false)
{
    ifstream currentFile;
    currentFile.open(filepath);
    string line;
    if(currentFile.is_open())
    {
        int_type line_index = 0;

        while(getline(currentFile, line))
        {
        	cout << line_index << endl;
            line = regex_replace(line, regex("(^[ ]+)|([ ]+$)"),"");
            if(!line.empty())
            {
                line = line.substr(1, line.size() - 2);

                vector<string> tuples = splitString(line);
                vector< vector<string> > finalTuples;

                for(int_type i = 0; i < tuples.size(); i++)
                {
                    vector<string> temp = splitString(tuples[i], ",");
                    finalTuples.push_back(temp);
                }

                for(int_type i = 0; i < finalTuples.size(); i++)
                {
                    vector<string> ct = finalTuples[i];
                    master_list[line_index][i][0] = stoi(ct[0]);
                    master_list[line_index][i][1] = static_cast<COORDINATE_TYPE>(stof(ct[2]) * INTEGER_FACTOR_RAD);
                    master_list[line_index][i][2] = static_cast<COORDINATE_TYPE>(stof(ct[3]) * INTEGER_FACTOR_CM);
                }

                lastPointArray[line_index] = finalTuples.size();

                line_index++;

                if(line_index == stop)
                {
                    break;
                }
            }
        }

        currentFile.close();
    }
    else
    {
		#if PRINT_OUTS == true
        	cout << "Error opening file." << endl;
		#endif
    }
}

void importData(int_type k, GDARRAYPRESORT)
{
    memset(GDn_points, 0, sizeof(GDn_points));

    char ch = ',';
    // read points until a non-comma is encountered or maximum points are read
    importData_loop:
    for(int_type i = 0; i < lastPointArray[k]; i++)
    {
        index_type layer = master_list[k][i][0] - 1;
        for(int_type z = 0; z < 3; z++)
        {
        	//cout << master_list[k][i][z] << endl;
            GDarray[layer][GDn_points[layer]+1][z] = master_list[k][i][z]; //+1 leaves blank spot for the first boundary point
        }

        GDn_points[layer]++; //here n_points is not counting the blank spot at index 0.
    }
#if PRINTOUTS == true
    for(int_type i = 0; i < lastPointArray[k]; i++)
	{
		index_type layer = master_list[k][i][0] - 1;
		for(int_type z = 0; z < 3; z++)
		{
			cout << master_list[k][i][z] << " ";
		}
		cout << endl;
	}

    cout << "END OF WEDGE" << endl;
#endif
    COORDINATE_TYPE sample[3];
    for (index_type i = 0; i < MAX_LAYERS; i++)
    {
        //sorts the points in the ith layer
        qsort(&GDarray[i][1], GDn_points[i], sizeof(sample),
              reinterpret_cast<int_type (*)(const void *, const void *)>(comparePoints));
    }
}

void initWedgeCover(index_type &n_patches)
{
    n_patches = 0;
}

void adjustPointPositionFront(std::array<std::array<COORDINATE_TYPE, 3>, MAX_POINTS_FOR_DATASET> &array, int_type n_points, int_type start_index) {
    // move the point at start_index to its correct position to maintain sorted order
    std::array<COORDINATE_TYPE, 3> toInsert;
    for(int_type z = 0; z < 3; z++)
    {
        toInsert[z] = array[start_index][z];
    }

    int_type j = start_index;
    //by checking if j < n_points-2, we are not going to the last index, thus, we will never have a situation where the end boundary point_type gets shifted before we position it
    //we check n_points-2 instead of n_points-1 because we have j+1 logic, j is the baseline and the comparison is with the next index, so we need j+1 to be not the end, but 1 away from it.
    //this is a valid cutoff because the z is the primary (first [and only in the case of the implementation, non-debugging comparator]) comparison in the comparator, and the trapezoid edges are always positive integers, so -x < x when x is a positive integer.
    //it cannot be 0, so there is no possible equality as well, which could affect the debugging comparator.
    adjustPointFront_loop:
    while (j < n_points - 2 && comparePoints(array[j + 1], toInsert) < 0) { // once we find one element does not need to be moved, we can stop, because the array is monotonic because it is sorted
        for(int_type z = 0; z < 3; z++)
        {
            array[j][z] = array[j + 1][z];
        }
        // shift elements left, the other element(s) should come before the boundary point
        j++;
    }

    for(int_type z = 0; z < 3; z++)
    {
        array[j][z] = toInsert[z];
    } // place the element at its correct position
}

void adjustPointPositionBack(std::array<std::array<COORDINATE_TYPE, 3>, MAX_POINTS_FOR_DATASET> &array, int_type start_index) {
    // move the point at start_index to its correct position to maintain sorted order
    std::array<COORDINATE_TYPE, 3> toInsert;
    for(int_type z = 0; z < 3; z++)
    {
        toInsert[z] = array[start_index][z];
    }
    int_type j = start_index;
    //similarly, j > 1 ensures it doesn't reach the first index [j will end at 1 after checking if 2 should swap with 1], which while it wouldn't throw off the front position such that the adjustFront method doesn't work because that has already been called,
    //it is beneficial not to check the first index because it is a pointless computation. we can guarentee it will not shift.
    adjustPointBack_loop:
    while (j > 1 && comparePoints(array[j - 1], toInsert) > 0) { // once we find one element does not need to be moved, we can stop, because the array is monotonic because it is sorted
        for(int_type z = 0; z < 3; z++)
        {
            array[j][z] = array[j - 1][z];
        }
        // shift elements right, the other element(s) should come after the boundary point
        j--;
    }

    for(int_type z = 0; z < 3; z++)
    {
        array[j][z] = toInsert[z];
    }  // place the element at its correct position
}

void addBoundaryPoint(long_type offset, GDARRAYPRESORT)
{
    addBoundaryPoint_loop:
    for (index_type i = 0; i < MAX_LAYERS; i++) {
        //adding two boundary points in each layer
        // inserting at the beginning
        GDarray[i][0][0] = i + 1;
        //is the phi for the boundary points used (answer: no)? so, instead of sorting in importData, we could wait and add boundary points, and then sort, without any shifting of boundary points needed. MlogM vs NlogN + 2N, where M = N+2
        GDarray[i][0][1] = GDarray[i][1][1]; // getting the first phi in the array sorted by z
        GDarray[i][0][2] = -((trapezoid_edges[i]) - offset) - offset; //trapezoid edges is constant and initialized with the offset added. to preserve the original statement, we do it like this

        // appending at the end
        index_type lastIndex = GDn_points[i] + 1; // after shifting, there's one more point
        GDarray[i][lastIndex][0] = i + 1;
        GDarray[i][lastIndex][1] = GDarray[i][1][1]; // getting the first phi in the array sorted by z
        GDarray[i][lastIndex][2] = trapezoid_edges[i]; //here we want x.0001

        //now factors in the addition of both boundary points because n_points previously was counting true point additions, and did not count the blank index 0.
        GDn_points[i] += 2;

        // adjusting positions using insertion sort techniques as opposed to sorting the entire array.
        // we have the guarentee from importData that the array was sorted
        // assigned points to indices first to avoid risk of comparing uninitialized "blank" points.
        // as opposed to full sorting algorithms like mergesort, each call here is O(N) and has the potential to escape much earlier.
        adjustPointPositionFront(GDarray[i], GDn_points[i], 0); // adjust the start boundary
        adjustPointPositionBack(GDarray[i], lastIndex); // adjust the end boundary
    }

}

void wedge_test(long_type apexZ0, int_type ppl, int_type wedges[])
{
    FILE *myfile;
    myfile = fopen("/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/tanishTestBench/cppOutput.txt", "w");

    if (myfile == NULL)
    {
		#if PRINT_OUTS == true
        	printf("Error opening file");
		#endif
        return;
    }

    #if VITIS_SYNTHESIS == false
        readFile("/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/tanishTestBench/wedgeData_v3_128.txt", wedges[1], false);
    #endif

    std::array<std::array<std::array<COORDINATE_TYPE, 3>, MAX_POINTS_FOR_DATASET>, MAX_LAYERS> GDarray;
    int_type GDn_points[MAX_LAYERS];

    SPACEPOINT_TYPE patches_superpoints[MAX_PATCHES][MAX_SUPERPOINTS_IN_PATCH][MAX_POINTS_IN_SUPERPOINT];
    //COORDINATE_TYPE patches_parameters[MAX_PATCHES][PATCH_PROPERTIES][MAX_PARALLELOGRAMS_PER_PATCH][MAX_PATCH_PROPERTY_LENGTH];

    //#pragma HLS INTERFACE mode=ap_memory depth=100 port=patches_superpoints bundle=patches_superpoints_b
    //#pragma HLS stream variable=patches_superpoints

    for (int_type wedgeCounter = 0; wedgeCounter < wedges[1]; wedgeCounter++)
    {
		for(int_type a = 0; a < MAX_LAYERS; a++)
		{
			for(int_type b = 0; b < MAX_POINTS_FOR_DATASET; b++)
			{
				for(int_type c = 0; c < 3; c++)
				{
					GDarray[a][b][c] = 0;
				}
			}
		}

		for(int_type a = 0; a < MAX_LAYERS; a++)
		{
			GDn_points[a] = 0;
		}

		index_type n_patches = 0;

        if(wedgeCounter<wedges[0]) continue;
		#if PRINT_OUTS == true
        	printf("wedge %d\n", wedgeCounter); //main print
		#endif

        fprintf(myfile, "wedge %d\n", wedgeCounter); //file to diff

        initWedgeCover(n_patches);

        #if VITIS_SYNTHESIS == true
            importData(GDarray, GDn_points);
        #else
            importData(wedgeCounter, GDarray, GDn_points);
        #endif

        addBoundaryPoint(static_cast<long_type>(0.0001 * INTEGER_FACTOR_CM), GDarray, GDn_points); // with default param

        solve(apexZ0, ppl, n_patches, GDarray, GDn_points, patches_superpoints); // solve modifies cover. false is from the left right align (previously a parameter in wedge test)

#if PRINT_OUTS == true
        printf("Printing First Patch Points \n");
        for (int_type i = 0; i < 1; i++)
		{
			printf("Patch \n");
			//printf("%ld\n", lround(patches_parameters[i][1][0][0] / (float) INTEGER_FACTOR_CM * 10000));
			//printf("%ld\n", lround(patches_parameters[i][1][1][0] / (float) INTEGER_FACTOR_CM * 10000));
			//printf("%ld\n", lround(patches_parameters[i][1][2][0] / (float) INTEGER_FACTOR_CM * 10000));
			//printf("%ld\n", lround(patches_parameters[i][1][3][0] / (float) INTEGER_FACTOR_CM * 10000));

			//printf("%d \n", static_cast<int>(patches_parameters[i][4][1][0]));

			printf("%d \n", patches_superpoints[0][0][0][0]);

			for (int_type j = 0; j < 5; j++)
			{
				printf("Superpoint \n");
				//printf("%d", static_cast<int>(patches_superpoints[i][j][2][0][0]));
				for (int_type r = 0; r < MAX_POINTS_IN_SUPERPOINT; r++)
				{
					printf("%d %.4f %d %.4f\n",
							r + 1,
							decodePHIcoordinate(patches_superpoints[i][j][r])  / (float) INTEGER_FACTOR_RAD,
							(int) (radii[r] /  (float) INTEGER_FACTOR_CM),
							decodeZcoordinate(patches_superpoints[i][j][r]) / (float) INTEGER_FACTOR_CM);
				}
			}
		}
#endif

#if PRINT_OUTS == false
        for (int_type i = 0; i < n_patches; i++)
        {
            fprintf(myfile, "Patch \n");
            //fprintf(myfile, "%ld\n", lround(patches_parameters[i][1][0][0] / (float) INTEGER_FACTOR_CM * 10000));
            //fprintf(myfile, "%ld\n", lround(patches_parameters[i][1][1][0] / (float) INTEGER_FACTOR_CM * 10000));
            //fprintf(myfile, "%ld\n", lround(patches_parameters[i][1][2][0] / (float) INTEGER_FACTOR_CM * 10000));
            //fprintf(myfile, "%ld\n", lround(patches_parameters[i][1][3][0] / (float) INTEGER_FACTOR_CM * 10000));

            for (int_type j = 0; j < 5; j++)
            {
                fprintf(myfile, "Superpoint \n");
                for (int_type r = 0; r < MAX_POINTS_IN_SUPERPOINT; r++)
                {
                    fprintf(myfile, "%d %.6f %d %.6f\n",
                    		j + 1,
							decodePHIcoordinate(patches_superpoints[i][j][r])  / (float) INTEGER_FACTOR_RAD,
							(int) (radii[j] /  (float) INTEGER_FACTOR_CM),
							decodeZcoordinate(patches_superpoints[i][j][r]) / (float) INTEGER_FACTOR_CM);
                }
            }
        }
#if LOGIC_VALIDATION == true
        cout << wedgeCounter << endl;
#endif
        /*
        for (int_type i = 0; i < n_patches; i++)
        {
            fprintf(myfile, "[%ld, %ld]\n",
                    lround(patches_parameters[i][2][0][0] / (float) INTEGER_FACTOR_CM * 10000),
                    lround(patches_parameters[i][2][0][1] / (float) INTEGER_FACTOR_CM * 10000));
            fprintf(myfile, "[%ld, %ld]\n",
                    lround(patches_parameters[i][2][1][0] / (float) INTEGER_FACTOR_CM * 10000),
                    lround(patches_parameters[i][2][1][1] / (float) INTEGER_FACTOR_CM * 10000));
            fprintf(myfile, "[%ld, %ld]\n",
                    lround(patches_parameters[i][2][2][0] / (float) INTEGER_FACTOR_CM * 10000),
                    lround(patches_parameters[i][2][2][1] / (float) INTEGER_FACTOR_CM * 10000));
            fprintf(myfile, "[%ld, %ld]\n",
                    lround(patches_parameters[i][2][3][0] / (float) INTEGER_FACTOR_CM * 10000),
                    lround(patches_parameters[i][2][3][1] / (float) INTEGER_FACTOR_CM * 10000));
            fprintf(myfile, "\n");
        } */
        // instead of making an array of all events and passing them in, we only need access to them individually, so we will loop through and process as we create them.
#endif
    } // END OF WEDGE LOOP

    fclose(myfile);
}

int_type main () {

    //Establish an initial return value. 0 = success
    int_type ret = 0;

    // Call any preliminary functions required to prepare input for the test.
    // Call the top-level function multiple times, passing input stimuli as needed.
    int_type wedgesToTest[] = {0, 10}; //2176, 2177 //4632, 4633 <- error in this wedge concerning z_top_max, line 543

    wedge_test(0, 16, wedgesToTest);

    // Capture the output results of the function, write to a file
    // Compare the results of the function against expected results
    return 0;
#if PRINT_OUTS == true
    ret = system("diff --brief  -w C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/tanishTestBench/cppOutput.txt C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/tanishTestBench/cppOutputRef.txt");

    printf("%d", ret);

    if (ret != 0) {
        printf("Test failed  !!!\n");
        ret=1;
    } else {
        printf("Test passed !\n");
    }
    return ret;
#endif
}
