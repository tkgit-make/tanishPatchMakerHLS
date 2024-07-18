// gdb bin/ProcessInput
// run < CPP/wedgeData_v3_128.txt
// bt
#define VITIS_SYNTHESIS false
#define PRINT_OUTS false
#define DATA_TESTING false

#if DATA_TESTING == true
    #undef PRINT_OUTS
    #define PRINTOUTS false
#endif

#include <stdio.h>
#include <limits.h>
#include <stdlib.h>
#include <assert.h>
#include <string.h>
#include <stdbool.h>
#include <float.h>
#include <math.h>
#include <algorithm>
#include <iostream>

// VITIS IMPORT
#include "ap_int.h"
#include "hls_math.h"


#if VITIS_SYNTHESIS == false
    using namespace std;
    #include <iostream>
    #include <fstream>
    #include <string>
    #include <vector>
    #include <regex>
    #include <set>
    #include <ios>
    #include <iomanip>
    #include <numeric>
#endif


#define KEEP_DELETED_PATCHES false
//make conversion ratio to micron macro

#define min(X, Y) ((X) < (Y) ? (X) : (Y))
#define max(X, Y) ((X) < (Y) ? (Y) : (X))

#define index_type uint8_t //change to unsigned int once it is verified that there are no errors

#define MAX_LAYERS 5
#define MAX_POINTS_IN_EVENT 128
#define MAX_POINTS_PER_LAYER 128    // max size of vector of points "vect" in CPP. equivalent to MAX_POINTS_PER_DATASET
#define MAX_POINTS_FOR_DATASET MAX_POINTS_PER_LAYER    // max size of vector of points "vect" in CPP

#define MAX_POINTS_IN_LINE MAX_LAYERS // a point on the line is calculated for each layer in the environment.
#define MAX_POINTS_IN_SUPERPOINT 16
#define MAX_SUPERPOINTS_IN_PATCH 5
#define MAX_PARALLELOGRAMS_PER_PATCH MAX_LAYERS - 1 // layer 1 is a vertical ribbon, the other 4 layers are sloping, so each intersects with layer 1 to make a parallelogram

#if DATA_TESTING == true
    #define MAX_PATCHES 1                             // upper bound, 14-18 average.
#else
    #define MAX_PATCHES 32  
#endif

#define PARAMETERS_PER_POINT 2
#define PATCH_PROPERTIES 5
#define MAX_PATCH_PROPERTY_LENGTH 6
// #define MAX_LINES __ //only used in visualization
//#define MAX_SUPERPOINTS_IN_COVER (MAX_PATCHES * MAX_SUPERPOINTS_IN_PATCH)

//constant from environment that have been pulled out of structure
#define num_layers 5
#define top_layer_lim (50 * INTEGER_FACTOR_CM)
#define beam_axis_lim (15 * INTEGER_FACTOR_CM)

#define COORDINATE_TYPE_SIZE 32 // Needs further optimization, number of bits
#define SPACEPOINT_TYPE ap_int<(2 * COORDINATE_TYPE_SIZE)>
#define COORDINATE_TYPE ap_int<COORDINATE_TYPE_SIZE>
#define SPACEPOINT_MASK 0x00000000FFFFFFFF
#define SPACEPOINT_MASK_REVERSE 0xFFFFFFFF00000000

#define INTEGER_FACTOR_CM 1000000
#define INTEGER_FACTOR_RAD (pow(10, 7))

#define WEDGE_PATCH COORDINATE_TYPE (&wp_superpoints) [MAX_SUPERPOINTS_IN_PATCH][MAX_POINTS_IN_SUPERPOINT][PARAMETERS_PER_POINT], COORDINATE_TYPE (&wp_parameters) [PATCH_PROPERTIES][MAX_PARALLELOGRAMS_PER_PATCH][MAX_PATCH_PROPERTY_LENGTH]
#define GDARRAY COORDINATE_TYPE (&GDarrayDecoded) [MAX_LAYERS][MAX_POINTS_FOR_DATASET][PARAMETERS_PER_POINT], int (&GDn_points) [MAX_LAYERS]
#define GDARRAYPRESORT std::array<std::array<std::array<COORDINATE_TYPE, 3>, MAX_POINTS_FOR_DATASET>, MAX_LAYERS> &GDarray, int (&GDn_points) [MAX_LAYERS]
#define GPATCHES SPACEPOINT_TYPE (&patches_superpoints) [MAX_PATCHES][MAX_SUPERPOINTS_IN_PATCH][MAX_POINTS_IN_SUPERPOINT], COORDINATE_TYPE (&patches_parameters) [MAX_PATCHES][PATCH_PROPERTIES][MAX_PARALLELOGRAMS_PER_PATCH][MAX_PATCH_PROPERTY_LENGTH]
#define WEDGE_PATCH_GET_SHADOWS SPACEPOINT_TYPE (&wp_superpoints) [MAX_SUPERPOINTS_IN_PATCH][MAX_POINTS_IN_SUPERPOINT], COORDINATE_TYPE (&wp_parameters) [PATCH_PROPERTIES][MAX_PARALLELOGRAMS_PER_PATCH][MAX_PATCH_PROPERTY_LENGTH]

/*
std::array<std::array<std::array<long, 3>, MAX_POINTS_FOR_DATASET>, MAX_LAYERS> GDarray;
int GDn_points[MAX_LAYERS];

long patches_superpoints[MAX_PATCHES][MAX_SUPERPOINTS_IN_PATCH][MAX_POINTS_IN_SUPERPOINT][3];
long patches_parameters[MAX_PATCHES][5][MAX_PARALLELOGRAMS_PER_PATCH][6];

index_type n_patches = 0;
 */

const long radii[MAX_LAYERS] = {5 * INTEGER_FACTOR_CM, 10 * INTEGER_FACTOR_CM, 15 * INTEGER_FACTOR_CM, 20 * INTEGER_FACTOR_CM, 25 * INTEGER_FACTOR_CM};
//const float radii_leverArm[MAX_LAYERS-1] = {1, 1.333333, 2, 4};
const float layer1Edge = 22.0001;
const float layer2Edge = 29.0001;
const float layer3Edge = 36.0001;
const float layer4Edge = 43.0001;
const float layer5Edge = 50.0001;

const COORDINATE_TYPE trapezoid_edges[MAX_LAYERS] = {static_cast<long>(layer1Edge * INTEGER_FACTOR_CM),
                                              static_cast<long>(layer2Edge * INTEGER_FACTOR_CM),
                                              static_cast<long>(layer3Edge * INTEGER_FACTOR_CM),
                                              static_cast<long>(layer4Edge * INTEGER_FACTOR_CM),
                                              static_cast<long>(layer5Edge * INTEGER_FACTOR_CM)};

const COORDINATE_TYPE trapezoid_edgesNEGATIVE[MAX_LAYERS] = {static_cast<long>(-layer1Edge * INTEGER_FACTOR_CM),
                                              static_cast<long>(-layer2Edge * INTEGER_FACTOR_CM),
                                              static_cast<long>(-layer3Edge * INTEGER_FACTOR_CM),
                                              static_cast<long>(-layer4Edge * INTEGER_FACTOR_CM),
                                              static_cast<long>(-layer5Edge * INTEGER_FACTOR_CM)};
                                              
/* Deprecate Point struct into array of longs: {layer_num, phi, z}
typedef struct
{
    index_type layer_num;
    long int radius;
    long int phi;
    long int z;
} Point;
 */

/* Deprecated into two global array structures
typedef struct
{
    std::array<std::array<std::array<long, 3>, MAX_POINTS_FOR_DATASET>, MAX_LAYERS> array; // 3D array of points
    int n_points[MAX_LAYERS];                        // number of points in each layer of the array
    //index_type total_points; //not used
} DataSet;
*/

/* Deprecate Point struct into array of longs: {shadow_bottomL_jR, long shadow_bottomR_jR, long shadow_bottomL_jL, long shadow_bottomR_jL, z1_min, z1_max}
typedef struct
{
    long layer_num;

    long shadow_bottomL_jR;
    long shadow_bottomR_jR;
    long shadow_bottomL_jL;
    long shadow_bottomR_jL;

    long z1_min;
    long z1_max;
} Parallelogram;
*/

/* Deprecate wedgeSuperPoint struct into array of longs: {{{3}, {3}, {3}...}, {{1}, {1}, {1}....}, {{pC}, {min}, {max}}}
 * {points, {z_values}, {{pC}, {min}, {max}}}
typedef struct
{
    long points[MAX_POINTS_IN_SUPERPOINT][3];
    long z_values[MAX_POINTS_IN_SUPERPOINT];
    long point_count;
    long min;
    long max;
} wedgeSuperPoint;
*/

/* Deprecate wedgePatch struct into two multidimensional arrays of longs:
 * patch_superpoints -> holds superpoints parameter
 *
 * patch_parameters -> {parallelograms,
 * {{shadow_fromTopToInnermost_topL_jL}, {shadow_fromTopToInnermost_topL_jR}, {shadow_fromTopToInnermost_topR_jL}, {shadow_fromTopToInnermost_topR_jR}},
 * {a_corner, b_corner, c_corner, d_corner},
 * {{flatBottom}, {flatTop}, {squareAcceptance}, {triangleAcceptance}},
 * {{apexZ0}, {superpoint_count}, {parallelogram_count}}}
 *
 * long patch_superpoints[MAX_SUPERPOINTS_IN_PATCH][3][MAX_POINTS_IN_SUPERPOINT][3]
 * long patch_parameters[5][MAX_PARALLELOGRAMS_PER_PATCH][6]
typedef struct
{
    long apexZ0;

    long shadow_fromTopToInnermost_topL_jL;
    long shadow_fromTopToInnermost_topL_jR;
    long shadow_fromTopToInnermost_topR_jL;
    long shadow_fromTopToInnermost_topR_jR;

    long a_corner[2];
    long b_corner[2];
    long c_corner[2];
    long d_corner[2];

    long superpoints[MAX_SUPERPOINTS_IN_PATCH][3][MAX_POINTS_IN_SUPERPOINT][3]; //changed to direct assignment as opposed to pointer
    long superpoint_count;

    long flatBottom;
    long flatTop;

    long squareAcceptance;
    long triangleAcceptance;

    long parallelograms[MAX_PARALLELOGRAMS_PER_PATCH][6];
    long parallelogram_count;
} wedgePatch;
*/


void initWedgeSuperPoint(COORDINATE_TYPE (&wsp) [MAX_POINTS_IN_SUPERPOINT][PARAMETERS_PER_POINT], COORDINATE_TYPE points[MAX_POINTS_PER_LAYER][PARAMETERS_PER_POINT], int pointCount);
int areWedgeSuperPointsEqual(SPACEPOINT_TYPE wsp1[MAX_POINTS_IN_SUPERPOINT], SPACEPOINT_TYPE wsp2[MAX_POINTS_IN_SUPERPOINT]);
void wedgePatch_init(WEDGE_PATCH, COORDINATE_TYPE superpointsI[MAX_SUPERPOINTS_IN_PATCH][MAX_POINTS_IN_SUPERPOINT][PARAMETERS_PER_POINT], long superpoint_count, COORDINATE_TYPE apexZ0I);
COORDINATE_TYPE straightLineProjectorFromLayerIJtoK(COORDINATE_TYPE z_i, COORDINATE_TYPE z_j, int i, int j, int k);
void getParallelograms(WEDGE_PATCH);
void getShadows(WEDGE_PATCH_GET_SHADOWS, COORDINATE_TYPE zTopMin, COORDINATE_TYPE zTopMax);
void get_acceptanceCorners(WEDGE_PATCH);
void add_patch(WEDGE_PATCH, index_type &n_patches, GPATCHES);
void delete_patch(int index, index_type &n_patches, GPATCHES);
index_type get_index_from_z(int layer, COORDINATE_TYPE z_value, GDARRAY);
void makePatches_ShadowQuilt_fromEdges(int stop, int ppl, bool leftRight, index_type &n_patches, SPACEPOINT_TYPE (&GDarray) [MAX_LAYERS][MAX_POINTS_FOR_DATASET], int (&GDn_points) [MAX_LAYERS], SPACEPOINT_TYPE (&patches_superpoints)[MAX_PATCHES][MAX_LAYERS][MAX_POINTS_IN_SUPERPOINT]); // TOP-LEVEL FUNCTION FOR VITIS
COORDINATE_TYPE solveNextColumn(COORDINATE_TYPE apexZ0, int stop, int ppl, bool leftRight, bool fix42, COORDINATE_TYPE saved_apexZ0, index_type &n_patches, GDARRAY, GPATCHES);
void solveNextPatchPair(COORDINATE_TYPE apexZ0, int stop, int ppl, bool leftRight, bool fix42, COORDINATE_TYPE &saved_apexZ0, int &nPatchesInColumn, COORDINATE_TYPE &c_corner, COORDINATE_TYPE &projectionOfCornerToBeam, COORDINATE_TYPE &z_top_min, COORDINATE_TYPE &z_top_max, COORDINATE_TYPE &complementary_apexZ0, index_type &n_patches, GDARRAY, GPATCHES);
void makeThirdPatch(index_type lastPatchIndex, COORDINATE_TYPE z_top_min, COORDINATE_TYPE z_top_max, COORDINATE_TYPE complementary_apexZ0, COORDINATE_TYPE apexZ0, int ppl, index_type &n_patches, GDARRAY, GPATCHES);
void solveComplmentaryPatch(long &previous_white_space_height, int ppl, bool fix42, int nPatchesAtOriginal, COORDINATE_TYPE &previous_z_top_min, COORDINATE_TYPE complementary_apexZ0, long &white_space_height, index_type &lastPatchIndex, COORDINATE_TYPE original_c, COORDINATE_TYPE original_d, COORDINATE_TYPE &complementary_a, COORDINATE_TYPE &complementary_b, int &current_z_top_index, int &counter, int &counterUpshift, COORDINATE_TYPE &z_top_min, bool &repeat_patch, bool &repeat_original, index_type &n_patches, GDARRAY, GPATCHES);
void makePatch_alignedToLine(COORDINATE_TYPE apexZ0, COORDINATE_TYPE z_top, int &ppl, bool leftRight, bool float_middleLayers_ppl, index_type &n_patches, GDARRAY, GPATCHES);
void makeSuperPoint_alignedToLine(int i, COORDINATE_TYPE z_top, COORDINATE_TYPE apexZ0, float float_middleLayers_ppl, int &ppl, int original_ppl, bool leftRight, long alignmentAccuracy, COORDINATE_TYPE init_patch[MAX_LAYERS][MAX_POINTS_IN_SUPERPOINT][PARAMETERS_PER_POINT], index_type &init_patch_size, GDARRAY);
bool getSolveNextPatchPairWhileCondition(int lastPatchIndex, bool repeat_patch, bool repeat_original,
                                         long white_space_height, long previous_white_space_height,
                                         int current_z_top_index, GDARRAY, GPATCHES);

bool getSolveNextColumnWhileConditional(COORDINATE_TYPE c_corner, int nPatchesInColumn,
                                        COORDINATE_TYPE projectionOfCornerToBeam);
void mSP_findStartIndex(COORDINATE_TYPE row_list[MAX_POINTS_PER_LAYER], int row_list_size, long projectionToRow, int &start_index, long &start_value);
void mSP_findLRBounds(int i, COORDINATE_TYPE row_list[MAX_POINTS_PER_LAYER], int row_list_size, int &left_bound, int &right_bound);
COORDINATE_TYPE decodePHIcoordinate(SPACEPOINT_TYPE packedCoordinates);
COORDINATE_TYPE decodeZcoordinate(SPACEPOINT_TYPE packedCoordinates);
SPACEPOINT_TYPE encodeCoordinates(COORDINATE_TYPE phi, COORDINATE_TYPE z);
void initializeArrays(GPATCHES); 