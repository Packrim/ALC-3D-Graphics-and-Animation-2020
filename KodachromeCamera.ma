//Maya ASCII 2019 scene
//Name: KodachromeCamera.ma
//Last modified: Tue, Jan 05, 2021 10:09:11 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DDFA3C2F-8747-5DB7-755F-FE9A66302A9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.1092561484363159 12.360393838053529 -5.5062606539731718 ;
	setAttr ".r" -type "double3" -761.73835442587995 -19586.600000189625 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E31FE844-F24C-C4D6-FC5D-8A96E2796152";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 8.6208696698188358;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.52699810266494751 7.3980977535247803 1.8132598400115967 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "26BA0A19-8A4A-DE18-E8AE-3E848589F635";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0364C544-E545-F6E5-C31E-7C95C5967315";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8157A8BD-E548-0098-B685-4483065F4244";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8340DFF-3242-7D14-1232-FEB1512492F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F38D66BA-AB46-7E27-5877-E09F9AB83422";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "76155B15-EB4D-7BB3-E874-058D046C3255";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "D6CE0722-3442-BB08-5E75-D5955542FFC2";
	setAttr ".t" -type "double3" 0.00026358302666547664 7.5350275856607372 2.3137707772080685 ;
	setAttr ".s" -type "double3" 0.18059589990604913 0.12255156638362169 0.18059589990604913 ;
	setAttr ".rp" -type "double3" 0 0 0.0083445468622677273 ;
	setAttr ".sp" -type "double3" 0 0 0.031641830549145933 ;
	setAttr ".spt" -type "double3" 0 0 -0.023297283686877907 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "54D64975-E946-26CB-3D7D-79A0DA01029A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15000001 0.375 0.3125 0.38749987
		 0.3125 0.375 0.66108376 0.39999998 0.3125 0.38749996 0.66108376 0.41249996 0.31250033
		 0.39999998 0.6610837 0.42499995 0.3125 0.41249996 0.66108376 0.43749994 0.3125 0.42499995
		 0.6610837 0.44999993 0.3125 0.43749994 0.66108376 0.46249992 0.3125 0.44999993 0.66108376
		 0.4749999 0.3125 0.46249995 0.66108376 0.48749989 0.3125 0.47499993 0.66108376 0.49999988
		 0.3125 0.48749989 0.66108382 0.51249987 0.3125 0.49999985 0.66108376 0.52499986 0.3125
		 0.51249987 0.66108376 0.53749985 0.3125 0.52499986 0.66108376 0.54999983 0.3125 0.53749985
		 0.66108376 0.56249982 0.3125 0.54999983 0.66108376 0.57499975 0.3125 0.56249982 0.66108334
		 0.5874998 0.3125 0.57499981 0.66108286 0.59999979 0.3125 0.5874998 0.66108376 0.61249977
		 0.3125 0.59999979 0.66108358 0.62499976 0.3125 0.61249977 0.66108376 0.61376941 0.92578322
		 0.58265835 0.95689452 0.54345602 0.97686881 0.5 0.98375165 0.45654392 0.97686899
		 0.41734174 0.9568944 0.38623059 0.9257834 0.36625609 0.88658082 0.35937339 0.84312493
		 0.36625612 0.79966909 0.38623068 0.76046664 0.41734168 0.72935545 0.45654386 0.70938087
		 0.5 0.7024982 0.54345614 0.70938081 0.58265835 0.72935534 0.61376947 0.76046658 0.633744
		 0.79966909 0.64062667 0.84312505 0.63374394 0.88658112 0.50000048 0.83750004 0.62499976
		 0.66108376 0.375 0.67568523 0.62499976 0.67568523 0.375 0.68843985 0.6486026 0.89203393
		 0.62499976 0.68843985 0.38749999 0.67553884 0.38749999 0.68843985 0.62640893 0.93559146
		 0.39999998 0.67553574 0.39999998 0.68843985 0.59184146 0.97015893 0.41249996 0.67553574
		 0.41249996 0.68843985 0.54828387 0.9923526 0.42499995 0.67553568 0.42499995 0.68843985
		 0.5 1 0.43749994 0.67553574 0.43749994 0.68843985 0.4517161 0.9923526 0.44999993
		 0.67553574 0.44999993 0.68843985 0.40815854 0.97015893 0.46249992 0.67553568 0.46249992
		 0.68843985 0.37359107 0.93559146 0.47499996 0.67553574 0.4749999 0.68843985 0.3513974
		 0.89203393 0.48749989 0.67553574 0.48749989 0.68843985 0.34374997 0.84375 0.49999985
		 0.67553574 0.49999988 0.68843985 0.3513974 0.79546607 0.51249987 0.67553574 0.51249987
		 0.68843985 0.37359107 0.75190854 0.52499986 0.67553568 0.52499986 0.68843985 0.40815851
		 0.71734107 0.53749985 0.67553568 0.53749985 0.68843985 0.45171607 0.69514734 0.54999983
		 0.67553568 0.54999983 0.68843985 0.5 0.68749994 0.56249982 0.67553544 0.56249982
		 0.68843985 0.54828393 0.69514734 0.57499981 0.67553526 0.57499981 0.68843985 0.59184152
		 0.71734101 0.5874998 0.67553568 0.5874998 0.68843985 0.62640899 0.75190848 0.59999979
		 0.67553568 0.59999979 0.68843985 0.64860266 0.79546607 0.61249977 0.67553884 0.65625
		 0.84375 0.61249977 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1023 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[34]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[38]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[54]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[55]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[58]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[59]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[74]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[75]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[78]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[79]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[87]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[99]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[103]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[128]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[139]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[142]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[143]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[144]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[147]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[148]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[149]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[153]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[154]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[157]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[158]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[159]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[162]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[163]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[164]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[167]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[168]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[169]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[172]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[173]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[174]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[177]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[178]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[179]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[182]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[183]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[184]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[187]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[188]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[189]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[192]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[193]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[194]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[197]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[198]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[199]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[202]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[203]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[204]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[207]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[208]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[212]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[213]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[214]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[217]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[218]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[219]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[222]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[223]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[224]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[227]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[228]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[229]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[232]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[233]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[234]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[237]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[238]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[239]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[242]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[243]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[244]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[247]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[248]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[249]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[252]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[253]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[254]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[257]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[258]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[259]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[262]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[263]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[264]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[267]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[268]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[269]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[272]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[273]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[274]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[277]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[278]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[279]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[282]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[283]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[284]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[287]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[288]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[289]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[292]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[293]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[294]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[297]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[298]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[299]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[302]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[303]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[304]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[305]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[306]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[307]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[308]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[309]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[310]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[311]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[312]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[313]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[314]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[315]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[316]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[317]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[318]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[319]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[320]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[321]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[322]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[323]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[324]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[325]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[326]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[327]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[328]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[329]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[330]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[331]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[332]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[333]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[334]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[335]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[336]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[337]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[338]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[339]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[340]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[341]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[342]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[343]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[344]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[345]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[346]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[347]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[348]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[349]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[350]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[351]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[352]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[353]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[354]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[355]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[356]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[357]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[358]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[359]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[360]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[361]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[362]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[363]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[364]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[365]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[366]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[367]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[368]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[369]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[370]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[371]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[372]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[373]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[374]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[375]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[376]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[377]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[378]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[379]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[380]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[381]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[382]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[383]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[384]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[385]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[386]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[387]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[388]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[389]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[390]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[391]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[392]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[393]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[394]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[395]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[396]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[397]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[398]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[399]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[400]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[401]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[402]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[403]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[404]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[405]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[406]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[407]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[408]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[409]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[410]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[411]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[412]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[413]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[414]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[415]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[416]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[417]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[418]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[419]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[420]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[421]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[422]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[423]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[424]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[425]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[426]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[427]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[428]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[429]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[430]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[431]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[432]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[433]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[434]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[435]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[436]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[437]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[438]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[439]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[440]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[441]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[442]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[443]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[444]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[445]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[446]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[447]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[448]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[449]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[450]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[451]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[452]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[453]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[454]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[455]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[456]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[457]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[458]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[459]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[460]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[461]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[462]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[463]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[464]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[465]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[466]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[467]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[468]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[469]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[470]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[471]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[472]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[473]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[474]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[475]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[476]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[477]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[478]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[479]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[480]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[481]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[482]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[483]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[484]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[485]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[486]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[487]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[488]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[489]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[490]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[491]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[492]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[493]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[494]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[495]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[496]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[497]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[498]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[499]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[500]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[501]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[502]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[503]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[504]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[505]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[506]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[507]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[508]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[509]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[510]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[511]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[512]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[513]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[514]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[515]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[516]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[517]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[518]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[519]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[520]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[521]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[522]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[523]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[524]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[525]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[526]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[527]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[528]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[529]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[530]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[531]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[532]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[533]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[534]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[535]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[536]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[537]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[538]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[539]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[540]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[541]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[542]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[543]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[544]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[545]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[546]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[547]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[548]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[549]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[550]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[551]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[552]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[553]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[554]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[555]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[556]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[557]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[558]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[559]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[560]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[561]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[562]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[563]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[564]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[565]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[566]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[567]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[568]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[569]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[570]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[571]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[572]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[573]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[574]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[575]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[576]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[577]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[578]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[579]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[580]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[581]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[582]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[583]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[584]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[585]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[586]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[587]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[588]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[589]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[590]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[591]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[592]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[593]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[594]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[595]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[596]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[597]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[598]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[599]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[600]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[601]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[602]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[603]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[604]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[605]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[606]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[607]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[608]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[609]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[610]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[611]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[612]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[613]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[614]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[615]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[616]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[617]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[618]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[619]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[620]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[621]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[622]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[623]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[624]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[625]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[626]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[627]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[628]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[629]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[630]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[631]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[632]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[633]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[634]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[635]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[636]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[637]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[638]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[639]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[640]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[641]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[642]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[643]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[644]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[645]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[646]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[647]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[648]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[649]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[650]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[651]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[652]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[653]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[654]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[655]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[656]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[657]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[658]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[659]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[660]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[661]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[662]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[663]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[664]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[665]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[666]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[667]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[668]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[669]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[670]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[671]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[672]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[673]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[674]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[675]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[676]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[677]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[678]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[679]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[680]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[681]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[682]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[683]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[684]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[685]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[686]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[687]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[688]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[689]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[690]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[691]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[692]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[693]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[694]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[695]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[696]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[697]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[698]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[699]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[700]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[701]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[702]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[703]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[704]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[705]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[706]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[707]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[708]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[709]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[710]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[711]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[712]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[713]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[714]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[715]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[716]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[717]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[718]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[719]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[720]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[721]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[722]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[723]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[724]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[725]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[726]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[727]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[728]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[729]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[730]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[731]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[732]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[733]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[734]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[735]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[736]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[737]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[738]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[739]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[740]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[741]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[742]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[743]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[744]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[745]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[746]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[747]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[748]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[749]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[750]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[751]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[752]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[753]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[754]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[755]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[756]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[757]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[758]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[759]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[760]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[761]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[762]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[763]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[764]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[765]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[766]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[767]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[768]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[769]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[770]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[771]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[772]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[773]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[774]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[775]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[776]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[777]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[778]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[779]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[780]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[781]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[782]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[783]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[784]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[785]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[786]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[787]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[788]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[789]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[790]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[791]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[792]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[793]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[794]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[795]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[796]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[797]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[798]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[799]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[800]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[801]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[802]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[803]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[804]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[805]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[806]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[807]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[808]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[809]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[810]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[811]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[812]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[813]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[814]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[815]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[816]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[817]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[818]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[819]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[820]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[821]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[822]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[823]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[824]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[825]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[826]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[827]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[828]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[829]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[830]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[831]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[832]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[833]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[834]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[835]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[836]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[837]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[838]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[839]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[840]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[841]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[842]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[843]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[844]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[845]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[846]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[847]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[848]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[849]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[850]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[851]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[852]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[853]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[854]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[855]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[856]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[857]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[858]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[859]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[860]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[861]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[862]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[863]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[864]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[865]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[866]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[867]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[868]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[869]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[870]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[871]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[872]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[873]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[874]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[875]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[876]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[877]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[878]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[879]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[880]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[881]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[882]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[883]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[884]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[885]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[886]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[887]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[888]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[889]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[890]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[891]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[892]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[893]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[894]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[895]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[896]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[897]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[898]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[899]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[900]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[901]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[902]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[903]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[904]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[905]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[906]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[907]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[908]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[909]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[910]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[911]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[912]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[913]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[914]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[915]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[916]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[917]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[918]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[919]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[920]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[921]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[922]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[923]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[924]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[925]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[926]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[927]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[928]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[929]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[930]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[931]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[932]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[933]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[934]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[935]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[936]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[937]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[938]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[939]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[940]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[941]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[942]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[943]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[944]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[945]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[946]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[947]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[948]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[949]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[950]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[951]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[952]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[953]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[954]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[955]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[956]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[957]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[958]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[959]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[960]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[961]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[962]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[963]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[964]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[965]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[966]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[967]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[968]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[969]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[970]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[971]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[972]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[973]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[974]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[975]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[976]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[977]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[978]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[979]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[980]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[981]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[982]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[983]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[984]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[985]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[986]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[987]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[988]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[989]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[990]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[991]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[992]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[993]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[994]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[995]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[996]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[997]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[998]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[999]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1000]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1001]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1002]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1003]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1004]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1005]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1006]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1007]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1008]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1009]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1010]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1011]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1012]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1013]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1014]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1015]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1016]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1017]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1018]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1019]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1020]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1021]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1022]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1023]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1024]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1025]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1026]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1027]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1028]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1029]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1030]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1031]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1032]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1033]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1034]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1035]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1036]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1037]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1038]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1039]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1040]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1041]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1042]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1043]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1044]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1045]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1046]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1047]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1048]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1049]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1050]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1051]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1052]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1053]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1054]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1055]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1056]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1057]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1058]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1059]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1060]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1061]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1062]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1063]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1064]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1065]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1066]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1067]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1068]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1069]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1070]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1071]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1072]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1073]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1074]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1075]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1076]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1077]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1078]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1079]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1080]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1081]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1082]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1083]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1084]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1085]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1086]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1087]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1088]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1089]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1090]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1091]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1092]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1093]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1094]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1095]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1096]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1097]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1098]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1099]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1100]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1101]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1102]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1103]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1104]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1105]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1106]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1107]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1108]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1109]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1110]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1111]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1112]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1113]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1114]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1115]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1116]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1117]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1118]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1119]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1120]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1121]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1122]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1123]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1124]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1125]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1126]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1127]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1128]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1129]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1130]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1131]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1132]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1133]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1134]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1135]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1136]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1137]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1138]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1139]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1140]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[1141]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr -s 102 ".vt[0:101]"  0.9510572 -0.99999994 -0.30901718 0.8090176 -0.99999994 -0.58778477
		 0.5877856 -0.99999994 -0.80901718 0.30901718 -0.99999994 -0.95105648 0 -0.99999994 -0.99999809
		 -0.30901715 -0.99999994 -0.95105648 -0.58778548 -0.99999994 -0.80901718 -0.80901724 -0.99999994 -0.58778477
		 -0.95105678 -0.99999994 -0.30901623 -1.000000238419 -0.99999994 1.9073486e-06 -0.95105678 -0.99999994 0.30901814
		 -0.80901718 -0.99999994 0.58778572 -0.58778542 -0.99999994 0.80901814 -0.30901706 -0.99999994 0.95105743
		 -2.9802322e-08 -0.99999994 1.000001907349 0.30901703 -0.99999994 0.95105743 0.5877853 -0.99999994 0.80901814
		 0.809017 -0.99999994 0.58778572 0.9510566 -0.99999994 0.30901814 1.000000119209 -0.99999994 1.9073486e-06
		 0 -0.99999994 1.9073486e-06 0 0.99999237 1.9073486e-06 0.9510572 0.85446554 -0.30901718
		 0.93831682 0.92722708 -0.30487728 0.90350944 0.98049545 -0.29356575 0.85596162 0.99999237 -0.27811718
		 0.8090176 0.85446554 -0.58778477 0.79817998 0.92722708 -0.57991123 0.76857108 0.98049545 -0.55839729
		 0.72812456 0.99999237 -0.52901173 0.5877856 0.85446554 -0.80901718 0.57991159 0.92722708 -0.79817867
		 0.55839944 0.98049545 -0.7685709 0.52901334 0.99999237 -0.72812462 0.30901718 0.85446554 -0.95105648
		 0.30487758 0.92722708 -0.93831539 0.29356807 0.98049545 -0.90350914 0.27811891 0.99999237 -0.85595989
		 0 0.85446554 -0.99999809 0 0.92722708 -0.98660374 0 0.98049545 -0.95000458 0 0.99999237 -0.90000916
		 -0.30901715 0.85446554 -0.95105648 -0.30487758 0.92722708 -0.93831539 -0.29356802 0.98049545 -0.90350914
		 -0.27811888 0.99999237 -0.85595989 -0.58778548 0.85446554 -0.80901718 -0.57991147 0.92722708 -0.79817867
		 -0.55839932 0.98049545 -0.7685709 -0.52901316 0.99999237 -0.72812462 -0.80901724 0.85446554 -0.58778477
		 -0.79817969 0.92722708 -0.57991123 -0.76857072 0.98049545 -0.55839729 -0.72812414 0.99999237 -0.52901173
		 -0.95105678 0.85446554 -0.30901623 -0.9383164 0.92722708 -0.30487442 -0.90350902 0.98049545 -0.29356575
		 -0.85596126 0.99999237 -0.27811718 -1.000000238419 0.85446554 1.9073486e-06 -0.98660427 0.92722708 1.9073486e-06
		 -0.95000559 0.98049545 1.9073486e-06 -0.90001088 0.99999237 1.9073486e-06 -0.95105678 0.85446554 0.30901814
		 -0.9383164 0.92722708 0.30487823 -0.90350902 0.98049545 0.29356956 -0.85596126 0.99999237 0.27811813
		 -0.80901718 0.85446554 0.58778572 -0.79817969 0.92722708 0.57991219 -0.76857066 0.98049545 0.55840111
		 -0.72812408 0.99999237 0.52901363 -0.58778542 0.85446554 0.80901814 -0.57991141 0.92722708 0.79818249
		 -0.55839926 0.98049545 0.76857185 -0.5290131 0.99999237 0.72812557 -0.30901706 0.85446554 0.95105743
		 -0.30487746 0.92722708 0.93831921 -0.29356793 0.98049545 0.90351105 -0.27811879 0.99999237 0.85596371
		 -2.9802322e-08 0.85446554 1.000001907349 -2.9918738e-08 0.92722708 0.98660564 -3.0151568e-08 0.98049545 0.95000648
		 -3.0384399e-08 0.99999237 0.90001297 0.30901703 0.85446554 0.95105743 0.3048774 0.92722708 0.93831921
		 0.2935679 0.98049545 0.90351105 0.27811873 0.99999237 0.85596371 0.5877853 0.85446554 0.80901814
		 0.57991135 0.92722708 0.79818249 0.55839914 0.98049545 0.76857185 0.52901304 0.99999237 0.72812557
		 0.809017 0.85446554 0.58778572 0.79817945 0.92722708 0.57991219 0.76857042 0.98049545 0.55840111
		 0.7281239 0.99999237 0.52901363 0.9510566 0.85446554 0.30901814 0.93831623 0.92722708 0.30487823
		 0.90350884 0.98049545 0.29356956 0.85596108 0.99999237 0.27811813 1.000000119209 0.85446554 1.9073486e-06
		 0.98660403 0.92722708 1.9073486e-06 0.95000541 0.98049545 1.9073486e-06 0.9000107 0.99999237 1.9073486e-06;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1
		 20 8 1 20 9 1 20 10 1 20 11 1 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1
		 20 19 1 99 98 1 98 22 1 100 99 1 101 100 1 25 24 1 24 23 1 23 22 1 22 26 1 29 28 1
		 28 27 1 27 26 1 26 30 1 33 32 1 32 31 1 31 30 1 30 34 1 37 36 1 36 35 1 35 34 1 34 38 1
		 41 40 1 40 39 1 39 38 1 38 42 1 45 44 1 44 43 1 43 42 1 42 46 1 49 48 1 48 47 1 47 46 1
		 46 50 1 53 52 1 52 51 1 51 50 1 50 54 1 57 56 1 56 55 1 55 54 1 54 58 1 61 60 1 60 59 1
		 59 58 1 58 62 1 65 64 1 64 63 1 63 62 1 62 66 1 69 68 1 68 67 1 67 66 1 66 70 1 73 72 1
		 72 71 1 71 70 1 70 74 1 77 76 1 76 75 1 75 74 1 74 78 1 81 80 1 80 79 1 79 78 1 78 82 1
		 85 84 1 84 83 1 83 82 1 82 86 1 89 88 1 88 87 1 87 86 1 86 90 1 93 92 1 92 91 1 91 90 1
		 90 94 1 97 96 1 96 95 1 95 94 1 94 98 1 22 0 1 16 86 1 29 21 1 21 25 1 33 21 1 37 21 1
		 41 21 1 45 21 1 49 21 1 53 21 1 57 21 1 61 21 1 65 21 1 69 21 1 73 21 1 77 21 1 81 21 1
		 85 21 1 89 21 1 93 21 1 97 21 1 101 21 1 24 100 1 23 99 0 16 17 0 87 91 0 88 92 1
		 93 89 1 17 18 0 91 95 0 92 96 1 97 93 1 18 19 0 95 99 0 96 100 1 101 97 1 19 0 0
		 25 101 1 15 16 0 83 87 0 84 88 1 89 85 1 14 15 0 79 83 0 80 84 1 85 81 1 13 14 0
		 75 79 0 76 80 1 81 77 1 12 13 0 71 75 0 72 76 1 77 73 1 11 12 0 67 71 0 68 72 1 73 69 1
		 10 11 0 63 67 0 64 68 1 69 65 1 8 9 0 55 59 0 56 60 1 61 57 1;
	setAttr ".ed[166:219]" 9 10 0 59 63 0 60 64 1 65 61 1 7 8 0 51 55 0 52 56 1
		 57 53 1 6 7 0 47 51 0 48 52 1 53 49 1 5 6 0 43 47 0 44 48 1 49 45 1 4 5 0 39 43 0
		 40 44 1 45 41 1 3 4 0 35 39 0 36 40 1 41 37 1 2 3 0 31 35 0 32 36 1 37 33 1 1 2 0
		 27 31 0 28 32 1 33 29 1 0 1 0 23 27 0 24 28 1 29 25 1 15 82 1 14 78 1 13 74 1 12 70 1
		 11 66 1 10 62 1 9 58 1 8 54 1 7 50 1 6 46 1 5 42 1 4 38 1 3 34 1 2 30 1 1 26 1 19 98 1
		 18 94 1 17 90 1;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 3 -199 -1 1
		mu 0 3 1 0 20
		f 3 -195 -2 2
		mu 0 3 2 1 20
		f 3 -191 -3 3
		mu 0 3 3 2 20
		f 3 -187 -4 4
		mu 0 3 4 3 20
		f 3 -183 -5 5
		mu 0 3 5 4 20
		f 3 -179 -6 6
		mu 0 3 6 5 20
		f 3 -175 -7 7
		mu 0 3 7 6 20
		f 3 -171 -8 8
		mu 0 3 8 7 20
		f 3 -163 -9 9
		mu 0 3 9 8 20
		f 3 -167 -10 10
		mu 0 3 10 9 20
		f 3 -159 -11 11
		mu 0 3 11 10 20
		f 3 -155 -12 12
		mu 0 3 12 11 20
		f 3 -151 -13 13
		mu 0 3 13 12 20
		f 3 -147 -14 14
		mu 0 3 14 13 20
		f 3 -143 -15 15
		mu 0 3 15 14 20
		f 3 -139 -16 16
		mu 0 3 16 15 20
		f 3 -125 -17 17
		mu 0 3 17 16 20
		f 3 -129 -18 18
		mu 0 3 18 17 20
		f 3 -133 -19 19
		mu 0 3 19 18 20
		f 3 -137 -20 0
		mu 0 3 0 19 20
		f 4 198 216 -28 100
		mu 0 4 21 22 25 23
		f 4 194 215 -32 -217
		mu 0 4 22 24 27 25
		f 4 190 214 -36 -216
		mu 0 4 24 26 29 27
		f 4 186 213 -40 -215
		mu 0 4 26 28 31 29
		f 4 182 212 -44 -214
		mu 0 4 28 30 33 31
		f 4 178 211 -48 -213
		mu 0 4 30 32 35 33
		f 4 174 210 -52 -212
		mu 0 4 32 34 37 35
		f 4 170 209 -56 -211
		mu 0 4 34 36 39 37
		f 4 162 208 -60 -210
		mu 0 4 36 38 41 39
		f 4 166 207 -64 -209
		mu 0 4 38 40 43 41
		f 4 158 206 -68 -208
		mu 0 4 40 42 45 43
		f 4 154 205 -72 -207
		mu 0 4 42 44 47 45
		f 4 150 204 -76 -206
		mu 0 4 44 46 49 47
		f 4 146 203 -80 -205
		mu 0 4 46 48 51 49
		f 4 142 202 -84 -204
		mu 0 4 48 50 53 51
		f 4 138 101 -88 -203
		mu 0 4 50 52 55 53
		f 4 -102 124 219 -92
		mu 0 4 55 52 54 57
		f 4 128 218 -96 -220
		mu 0 4 54 56 59 57
		f 4 132 217 -100 -219
		mu 0 4 56 58 61 59
		f 4 136 -101 -22 -218
		mu 0 4 58 60 83 61
		f 3 -202 102 103
		mu 0 3 81 62 82
		f 3 -198 104 -103
		mu 0 3 62 63 82
		f 3 -194 105 -105
		mu 0 3 63 64 82
		f 3 -190 106 -106
		mu 0 3 64 65 82
		f 3 -186 107 -107
		mu 0 3 65 66 82
		f 3 -182 108 -108
		mu 0 3 66 67 82
		f 3 -178 109 -109
		mu 0 3 67 68 82
		f 3 -174 110 -110
		mu 0 3 68 69 82
		f 3 -166 111 -111
		mu 0 3 69 70 82
		f 3 -170 112 -112
		mu 0 3 70 71 82
		f 3 -162 113 -113
		mu 0 3 71 72 82
		f 3 -158 114 -114
		mu 0 3 72 73 82
		f 3 -154 115 -115
		mu 0 3 73 74 82
		f 3 -150 116 -116
		mu 0 3 74 75 82
		f 3 -146 117 -117
		mu 0 3 75 76 82
		f 3 -142 118 -118
		mu 0 3 76 77 82
		f 3 -128 119 -119
		mu 0 3 77 78 82
		f 3 -132 120 -120
		mu 0 3 78 79 82
		f 3 -136 121 -121
		mu 0 3 79 80 82
		f 3 -138 -104 -122
		mu 0 3 80 81 82
		f 4 137 23 -123 -25
		mu 0 4 81 80 144 87
		f 4 20 21 -27 123
		mu 0 4 143 61 83 85
		f 4 22 -124 -26 122
		mu 0 4 145 143 85 88
		f 4 201 24 200 -29
		mu 0 4 62 81 87 91
		f 4 25 199 -30 -201
		mu 0 4 86 84 89 90
		f 4 26 27 -31 -200
		mu 0 4 84 23 25 89
		f 4 197 28 196 -33
		mu 0 4 63 62 91 94
		f 4 29 195 -34 -197
		mu 0 4 90 89 92 93
		f 4 30 31 -35 -196
		mu 0 4 89 25 27 92
		f 4 193 32 192 -37
		mu 0 4 64 63 94 97
		f 4 33 191 -38 -193
		mu 0 4 93 92 95 96
		f 4 34 35 -39 -192
		mu 0 4 92 27 29 95
		f 4 189 36 188 -41
		mu 0 4 65 64 97 100
		f 4 37 187 -42 -189
		mu 0 4 96 95 98 99
		f 4 38 39 -43 -188
		mu 0 4 95 29 31 98
		f 4 185 40 184 -45
		mu 0 4 66 65 100 103
		f 4 41 183 -46 -185
		mu 0 4 99 98 101 102
		f 4 42 43 -47 -184
		mu 0 4 98 31 33 101
		f 4 181 44 180 -49
		mu 0 4 67 66 103 106
		f 4 45 179 -50 -181
		mu 0 4 102 101 104 105
		f 4 46 47 -51 -180
		mu 0 4 101 33 35 104
		f 4 177 48 176 -53
		mu 0 4 68 67 106 109
		f 4 49 175 -54 -177
		mu 0 4 105 104 107 108
		f 4 50 51 -55 -176
		mu 0 4 104 35 37 107
		f 4 173 52 172 -57
		mu 0 4 69 68 109 112
		f 4 53 171 -58 -173
		mu 0 4 108 107 110 111
		f 4 54 55 -59 -172
		mu 0 4 107 37 39 110
		f 4 165 56 164 -61
		mu 0 4 70 69 112 115
		f 4 57 163 -62 -165
		mu 0 4 111 110 113 114
		f 4 58 59 -63 -164
		mu 0 4 110 39 41 113
		f 4 169 60 168 -65
		mu 0 4 71 70 115 118
		f 4 61 167 -66 -169
		mu 0 4 114 113 116 117
		f 4 62 63 -67 -168
		mu 0 4 113 41 43 116
		f 4 161 64 160 -69
		mu 0 4 72 71 118 121
		f 4 65 159 -70 -161
		mu 0 4 117 116 119 120
		f 4 66 67 -71 -160
		mu 0 4 116 43 45 119
		f 4 157 68 156 -73
		mu 0 4 73 72 121 124
		f 4 69 155 -74 -157
		mu 0 4 120 119 122 123
		f 4 70 71 -75 -156
		mu 0 4 119 45 47 122
		f 4 153 72 152 -77
		mu 0 4 74 73 124 127
		f 4 73 151 -78 -153
		mu 0 4 123 122 125 126
		f 4 74 75 -79 -152
		mu 0 4 122 47 49 125
		f 4 149 76 148 -81
		mu 0 4 75 74 127 130
		f 4 77 147 -82 -149
		mu 0 4 126 125 128 129
		f 4 78 79 -83 -148
		mu 0 4 125 49 51 128
		f 4 145 80 144 -85
		mu 0 4 76 75 130 133
		f 4 81 143 -86 -145
		mu 0 4 129 128 131 132
		f 4 82 83 -87 -144
		mu 0 4 128 51 53 131
		f 4 141 84 140 -89
		mu 0 4 77 76 133 136
		f 4 85 139 -90 -141
		mu 0 4 132 131 134 135
		f 4 86 87 -91 -140
		mu 0 4 131 53 55 134
		f 4 127 88 126 -93
		mu 0 4 78 77 136 139
		f 4 89 125 -94 -127
		mu 0 4 135 134 137 138
		f 4 90 91 -95 -126
		mu 0 4 134 55 57 137
		f 4 131 92 130 -97
		mu 0 4 79 78 139 142
		f 4 93 129 -98 -131
		mu 0 4 138 137 140 141
		f 4 94 95 -99 -130
		mu 0 4 137 57 59 140
		f 4 135 96 134 -24
		mu 0 4 80 79 142 144
		f 4 97 133 -23 -135
		mu 0 4 141 140 143 145
		f 4 98 99 -21 -134
		mu 0 4 140 59 61 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "51B83FE8-DA42-6ED1-A071-39B6F1C5F9BC";
	setAttr ".rp" -type "double3" -0.018476019088250528 6.3995440006256104 0.23995232604600703 ;
	setAttr ".sp" -type "double3" -0.018476019088250528 6.3995440006256104 0.23995232604600703 ;
createNode mesh -n "polySurface3Shape" -p "polySurface3";
	rename -uid "1455D6D1-C54C-CFB4-B1E1-B69A558C05C7";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[628]" -type "float3" 0 0 0.0018088692 ;
	setAttr ".pt[629]" -type "float3" 0 -0.0038557574 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.0038514351 0 ;
	setAttr ".pt[631]" -type "float3" 0 0 -0.0042323163 ;
	setAttr ".pt[632]" -type "float3" 0 0 0.0081072785 ;
	setAttr ".pt[633]" -type "float3" 0 -0.0046678949 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.0046978653 -3.7252903e-09 ;
	setAttr ".pt[635]" -type "float3" 0 0 -0.0042325365 ;
	setAttr ".pt[636]" -type "float3" 0 -0.0038606725 -0.0038009468 ;
	setAttr ".pt[637]" -type "float3" 0 0.0038618445 -0.0038701158 ;
	setAttr ".pt[638]" -type "float3" 0 -0.0044193137 0.0042308345 ;
	setAttr ".pt[639]" -type "float3" 0 0.0044406801 0.0042309561 ;
	setAttr ".pt[693]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[694]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[697]" -type "float3" 0 -0.0046978691 -0.0080435378 ;
	setAttr ".pt[698]" -type "float3" 0 0.0046678819 -0.0081072859 ;
	setAttr ".pt[699]" -type "float3" 0 -0.004585465 0.0042320788 ;
	setAttr ".pt[700]" -type "float3" 0 0.0045806505 0.0042325365 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "polySurface3";
	rename -uid "A56985DA-D04B-DCC9-54CA-1EB7C53E985C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:649]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[969:974]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 2 "e[899]" "e[901:902]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[900]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19925140589475632 0.21631690859794617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 837 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.15606743 0.21984382 0.18749999
		 0.21637321 0.375 0.4375 0.37546667 0.46880585 0.375 0.46870905 0.78899717 0.24925558
		 0.62311047 0.34378251 0.62316656 0.34359977 0.53828162 0.34369752 0.53845435 0.34379879
		 0.53685552 0.34383571 0.50060403 0.35298568 0.50084263 0.3529759 0.37500015 0.37486246
		 0.24939862 0.24989325 0.21098502 0.24996094 0.21100409 0.22038071 0.37500009 0.37524885
		 0.15449908 0.24938336 0.37575927 0.46910971 0.5 0.3125 0.62316972 0.3433775 0.5 0.34375
		 0.4989219 0.35280317 0.37501144 0.37465173 0.62328196 0.3125 0.62250346 0.2688098
		 0.62287974 0.28013965 0.56489789 0.26534986 0.44725543 0.26552814 0.5 0.28125 0.4350974
		 0.26534915 0.37500003 0.37464041 0.375 0.37469912 0.625 0.3125 0.62480748 0.28011537
		 0.375 0.3125 0.375 0.31250006 0.375 0.2801134 0.375 0.2801154 0.625 0.2801134 0.375
		 0.26862267 0.37500003 0.26863483 0.46419027 0.2692185 0.48195592 0.27208373 0.5 0.26644197
		 0.51804411 0.27208376 0.5 0.27766162 0.53569102 0.26915804 0.55259317 0.26545152
		 0.53701556 0.34369415 0.625 0.34328425 0.6244086 0.3125 0.36801091 0.25295398 0.35655889
		 0.22564641 0.3448866 0.24999999 0.34487897 0.22564523 0.3125 0.25 0.31250003 0.22582462
		 0.25047636 0.24949741 0.25025803 0.24914093 0.25000316 0.2201872 0.21106602 0.24929658
		 0.37500021 0.37457025 0.375 0.31250003 0.375 0.3125 0.37499997 0.28013888 0.375 0.2801134
		 0.375 0.26874357 0.375626 0.26007128 0.375 0.26862267 0.356565 0.22525375 0.36617625
		 0.22880886 0.36579192 0.24952164 0.36590654 0.25006309 0.34486628 0.22525387 0.3125
		 0.225086 0.25000006 0.21947072 0.21100399 0.21966052 0.36456409 0.22699887 0.35637733
		 0.24999999 0.36383817 0.22479755 0.36518046 0.22479241 0.36634272 0.22499999 0.36629418
		 0.22643135 0.36626801 0.22771116 0.36624312 0.22880691 0.36453372 0.22570696 0.50018609
		 0.41403708 0.375 0.41403705 0.53307319 0.26444557 0.51615608 0.26463583 0.5 0.2654354
		 0.48387617 0.26461384 0.46702895 0.26440772 0.44869179 0.26485142 0.50115734 0.37522778
		 0.62327218 0.4139975 0.49963444 0.37491864 0.37500015 0.37502229 0.3750695 0.2595728
		 0.48328012 0.26495329 0.5 0.26563069 0.48242116 0.27182093 0.5167492 0.26497534 0.5
		 0.26593655 0.51757938 0.27182132 0.50104207 0.35301548 0.62327343 0.37500009 0.50003445
		 0.37500808 0.50006729 0.35328734 0.50018907 0.35329029 0.53697395 0.34396175 0.37501007
		 0.37487346 0.24972966 0.24999996 0.21096298 0.25 0.5 0.4375 0.5 0.46875 0.62327135
		 0.4698652 0.56490457 0.48497614 0.5 0.49964565 0.45945477 0.4986479 0.41790783 0.4981533
		 0.37717521 0.49954095 0.37715235 0.48115063 0.43509543 0.48497614 0.37758735 0.47082645
		 0.62295467 0.48119941 0.62236965 0.49919981 0.5820927 0.49815336 0.54054523 0.49864787
		 0.18750073 0.22049257 0.1552218 0.24919327 0.1875 0.25 0.18750186 0.24991585 0.15516597
		 0.22055338 0.18749999 0.21969125 0.15510657 0.24921502 0.15392533 0.24934715 0.15524302
		 0.21965249 0.15524833 0.22012581 0.37946197 0.46984604 0.37643063 0.46993694 0.37499458
		 0.25925323 0.37500328 0.25954092 0.37499952 0.25950441 0.62430459 0.34337139 0.49850646
		 0.37469473 0.62257797 0.26024458 0.375002 0.2601932 0.375 0.25990587 0.375 0.25987598
		 0.36710605 0.25143903 0.36558878 0.22896332 0.1875018 0.21977489 0.15530655 0.21984851
		 0.18750036 0.24919806 0.375 0.37492284 0.62310791 0.34400564 0.62327051 0.4375 0.3754696
		 0.50051463 0.87472558 0.24900529 0.15594095 0.24992231 0.15589376 0.24999996 0.62499642
		 0.34331569 0.62499791 0.34339303 0.25036553 0.24919739 0.25044528 0.24932761 0.37499353
		 0.2592473 0.37499389 0.25927123 0.15519166 0.22027814 0.15516543 0.22027826 0.15516487
		 0.22055115 0.15584522 0.24999996 0.37570399 0.46893567 nan nan 0.62439108 0.375 0.75
		 0.2497323 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 0.8125 0.24973209 0.62439108 0.4375 0.62439108 0.41399717 0.78899717 0.24973218 nan
		 nan nan nan nan nan 0.62439775 0.3125 nan nan 0.62399185 0.28012681 0.62480396 0.28011543
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan 0.49962285 0.37491605 nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan 0.37500262 0.37486929 nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.62380803 0.26871789
		 nan nan nan nan nan nan nan nan nan nan nan nan 0.44770783 0.26533279 nan nan 0.37506273
		 0.2595779 nan nan nan nan nan nan nan nan nan nan nan nan nan nan;
	setAttr ".uvst[0].uvsp[250:499]" nan nan nan nan 0.46501774 0.26912034 nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.375 0.31250006
		 0.375 0.31250006 nan nan 0.375 0.28012681 0.375 0.28011543 0.375 0.26863503 0.375
		 0.26868707 nan nan nan nan nan nan 0.36847973 0.25307304 0.36720437 0.25155181 0.375
		 0.25952351 nan nan 0.36589086 0.22883114 0.36617118 0.22880901 nan nan nan nan 0.36456928
		 0.22578137 0.36456928 0.22578137 0.36481956 0.22670664 nan nan nan nan nan nan 0.34487885
		 0.22527635 nan nan 0.31250003 0.22545846 0.3125 0.2250936 nan nan 0.25000006 0.21947813
		 0.25000006 0.2198334 0.18750073 0.22013783 0.18750197 0.21978229 0.21100409 0.21966793
		 0.21100333 0.22002336 nan nan nan nan nan nan nan nan nan nan 0.18750203 0.24990836
		 0.18750036 0.24955337 0.21106629 0.24965449 0.21098158 0.24995746 nan nan 0.24994698
		 0.25 0.37500009 0.37502649 nan nan 0.50004596 0.37501064 nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan 0.44820842 0.26506302 nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 0.48342532 0.26473451 0.48329622 0.26482469 nan nan 0.46609598 0.26462626 0.46630514
		 0.26454908 nan nan 0.5 0.26557899 0.5 0.26562497 nan nan 0.51660776 0.26475707 0.51673365
		 0.26484716 nan nan 0.53379947 0.26458767 0.53761059 0.3438029 0.53761059 0.3438029
		 nan nan nan nan 0.84488684 0.24973249 0.62439108 0.46987814 nan nan 0.85637635 0.24973053
		 0.62427568 0.48130983 nan nan nan nan 0.12527457 0.24947606 0.37547049 0.50004005
		 0.37547049 0.50004005 nan nan 0.41681397 0.49847877 0.41602594 0.49909404 nan nan
		 0.37576076 0.48129153 0.14362378 0.24973269 0.15391441 0.24973015 0.37651339 0.47089362
		 nan nan nan nan 0.45894521 0.49887183 0.45858526 0.49940863 0.5 0.50039971 0.5 0.4998686
		 nan nan nan nan 0.54105473 0.4988718 0.5414148 0.4994089 nan nan 0.58318663 0.49847883
		 0.58397424 0.49909386 nan nan nan nan 0.62405902 0.49968749 0.87472528 0.24947578
		 0.625 0.5003919 0.15516543 0.22027826 0.15524969 0.21984887 nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan 0.37554887 0.47001755 0.15450571 0.24972928 nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.625 0.34350044 0.71867061 0.24953949 0.62422431 0.34378746
		 nan nan nan nan nan nan nan nan nan nan 0.62428445 0.34359434 nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan 0.25026116 0.24949567 0.375 0.37491491 0.2495833 0.24988289 nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.375 0.46895874 0.15510473 0.24959898 0.15564165 0.24999996
		 nan nan nan nan nan nan 0.55211747 0.26524436 0.55173188 0.26508492 nan nan nan nan
		 0.44803214 0.26517004 nan nan nan nan 0.44864011 0.26511756 0.56492728 0.26511991
		 0.53382081 0.26466948 0.53496093 0.26903796 0.46607652 0.26470742 0.46503729 0.26903871
		 0.43505025 0.26495984 0.43507564 0.26511988 0.55276299 0.26523608 0.55129242 0.26507738
		 0.44847152 0.26526666 0.44713461 0.26511738 0.55167818 0.26533723 nan nan 0.55320078
		 0.26511407 0.44738266 0.26516679 0.44906488 0.26510823 nan nan 0.55212605 0.26524216
		 0.55211061 0.2652415 0.55173999 0.26508784 0.55259079 0.26512221 0.44804299 0.26516908;
	setAttr ".uvst[0].uvsp[500:749]" 0.44802707 0.26516923 0.44775367 0.26512545
		 0.44862911 0.26511851 0.62476814 0.26864117 0.62418497 0.25965071 nan nan nan nan
		 0.625 0.25954106 0.625 0.26862267 0.62477237 0.26864085 0.56510603 0.2649551 0.62421632
		 0.25990534 0.62404412 0.25933835 0.62326121 0.25973001 nan nan 0.62499839 0.25950941
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan 0.6230402 0.25887153 nan nan 0.6345247 0.25 0.62498999 0.2496026 0.37635356
		 0.25039151 0.41670117 0.25156569 0.45886651 0.25118533 0.4348875 0.26468471 0.55271941
		 0.25081283 0.62298173 0.25028998 0.62366623 0.25038984 0.5 0.25018024 0.55125839
		 0.26487204 0.5 0.25358829 0.56593472 0.26465839 nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan 0.37634906 0.25881207 0.3659263 0.2496185 nan nan 0.375
		 0.25 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan 0.625 0.25 0.63365638 0.25 0.625 0.25867292
		 nan nan 0.36244696 0.22499999 0.36403361 0.22392458 0.36637327 0.22381927 nan nan
		 0.25 0.0018793282 0.21100283 0.21957693 0.21100283 0.21626061 0.37923825 0.83600283
		 0.62075996 0.875 0.5 0.83600283 0.3125 0.0019309981 0.25 0.21938725 0.37923825 0.875
		 0.5 0.875 0.62076175 0.9375 0.5 0.9375 0.62075877 0.90625006 0.34488654 0.0019309489
		 0.3125 0.22499999 0.37923825 0.9375 0.6551134 0.24999997 0.6875 0.0018660873 0.49999997
		 0.99915671 0.5 0.96875 0.62076175 0.96983767 0.35860994 0.0019309355 0.34488657 0.22499998
		 0.65511346 0.0018659381 0.6436227 0.24999999 0.46472856 0.99182683 0.43274739 0.98441315
		 0.40676048 0.97838867 0.38876462 0.97414452 0.43509543 0.98497617 0.37923828 0.96983767
		 0.61123532 0.97414452 0.59323955 0.97838867 0.56725258 0.98441309 0.53527135 0.99182677
		 0.56490457 0.98497617 0.37061349 0.0020042395 0.35660234 0.22499998 0.5 0.8125 0.62075996
		 0.81249994 0.37922418 0.78016216 0.5 0.7508437 0.5 0.78125 0.38003641 0.76904517
		 0.38145116 0.75186634 0.42006597 0.75254142 0.46047249 0.75184566 0.4350954 0.76502383
		 0.53952754 0.7518456 0.57993412 0.75254142 0.61854893 0.75186628 0.61996365 0.76904517
		 0.56490457 0.76502383 0.6207599 0.78016239 0.6875 0.25 0.7187494 0.0017998625 0.71856278
		 0.24915239 0.71848327 0.24932671 0.71845323 0.24954268 0.1875 0.001879058 0.15511341
		 0.21583197 0.75 0.24925674 0.78899717 0.0018031747 0.71867073 0.24906534 0.75 0.0018022289
		 0.8125 0.24925548 0.8448866 0.0018033957 0.14362378 0.24925859 0.15511346 0.0018838902
		 0.12527405 0.24900256 0.14362276 0.001803443 0.41602558 0.49957323 0.3750034 0.74819499
		 0.45858511 0.4998877 0.41584298 0.74947071 0.5 0.50088114 0.45850238 0.74917692 0.54141605
		 0.49988729 0.5 0.7481975 0.5839746 0.49957272 0.54149765 0.74917704 0.625 0.50086558
		 0.58415705 0.74947071 0.85637635 0.24925447 0.87499803 0.0018015823 0.84488684 0.24925584
		 0.8563773 0.0018033722 0.41429922 0.0018749587 0.37501001 0.24960239 0.45509148 0.0018748719
		 0.41580585 0.25091201 0.5 0.0018659212 0.45844334 0.25061253 0.54499781 0.0018706133
		 0.5 0.24960105 0.58600539 0.0018660042 0.55349433 0.2502287 nan nan 0.62493747 0.2496022
		 nan nan 0.64138949 0.001864612 nan nan nan nan nan nan 0.37373984 0.002004131 0.38125002
		 0.0018660057 0.21100284 0.0018781316 0.39946625 0.97669744 nan nan 0.37923825 0.8125
		 0.62075996 0.83600283 0.8125 0.0018031679 0.12500198 0.0018015439 0.62499994 0.74819744
		 0.36572224 0.22297871 0.36606842 0.22300541 0.36639494 0.22300382 nan nan 0.375 0.875
		 0.25 0 nan nan nan nan 0.375 0.9375 0.3125 0 nan nan nan nan 0.625 0.875 0.75 0 nan
		 nan nan nan 0.71875 0 0.625 0.90625 nan nan nan nan 0.34488654 0 0.375 0.9698866
		 nan nan nan nan 0.625 0.9375 0.6875 0 nan nan nan nan 0.65511346 0 0.625 0.9698866
		 nan nan nan nan 0.38523206 0.97339541 0.35862732 0 nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan nan 0.43041697
		 0.98387092 0.41428787 0 nan nan nan nan 0.38129702 0 0.4036352 0.97766191 nan nan
		 nan nan 0.46352062 0.99154562 0.4550662 0 nan nan;
	setAttr ".uvst[0].uvsp[750:836]" nan nan 0.49999997 1 0.5 0 nan nan nan nan
		 0.53647929 0.99154562 0.5449338 0 nan nan nan nan 0.569583 0.98387092 0.58571213
		 0 nan nan nan nan 0.61870301 0 0.5963648 0.97766191 nan nan nan nan 0.61476791 0.97339541
		 0.64137268 0 nan nan nan nan nan nan 0.1875 0 0.375 0.8125 0.375 0.83600283 0.21100284
		 0 nan nan nan nan nan nan nan nan 0.625 0.8125 0.8125 0 0.78899717 0 0.625 0.83600283
		 nan nan nan nan nan nan 0.15511346 0 0.375 0.7801134 nan nan nan nan 0.625 0.7801134
		 0.8448866 0 nan nan nan nan 0.14362276 0 0.375 0.7686227 nan nan nan nan 0.375 0.75
		 0.125 0 nan nan nan nan nan nan 0.41584164 0.75129193 nan nan nan nan 0.45850176
		 0.75099391 nan nan nan nan 0.5 0.75 nan nan nan nan 0.54149824 0.75099391 nan nan
		 nan nan 0.58415836 0.75129193 nan nan nan nan 0.875 0 0.625 0.75 nan nan nan nan
		 nan nan 0.8563773 0 0.625 0.7686227 nan nan nan nan nan nan nan nan nan nan nan nan
		 nan nan nan nan nan nan 0.37222916 0 0.39627397 0.97595525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[545]" -type "float3" 0 -0.0058101509 0 ;
	setAttr -s 620 ".vt";
	setAttr ".vt[0:165]"  0 5.13320446 1.5758338e-06 0 5.13320446 1.28367054
		 0.50205928 7.41392899 1.28367054 -6.6461166e-07 5.13320446 1.92550552 0.50205928 7.41392899 1.94885039
		 -0.26068756 5.13320446 2.25877023 0.26068756 5.13320446 2.25877023 0.47748929 7.41392899 2.15610504
		 0 7.66588402 1.92550552 0 7.66588402 1.28367054 -0.50205928 7.66588402 1.28367054
		 -0.50205928 7.66588402 1.94885039 -0.47748992 7.66588402 2.15610504 0 7.41392946 2.49364114
		 0 7.66588402 1.99920607 0 7.66588449 0.64183527 -0.47748929 7.1167388 2.15610504
		 -0.50205928 7.11673832 1.94884992 -0.50205988 7.11673832 1.28367043 -0.50205988 7.12044621 1.5758338e-06
		 -0.55817002 7.41392899 1.28367054 -0.55816942 7.41392899 1.94885039 -0.53359944 7.41392899 2.15610504
		 -0.44170028 7.15029192 2.24823689 -0.44312841 7.1393795 2.24452305 -0.44541883 7.13000345 2.23859859
		 -0.44841474 7.12280703 2.23086905 -0.451911 7.11828184 2.22186399 -0.45566848 7.11673832 2.21219873
		 -0.44123223 7.1619935 2.24948573 0.00037370759 7.49447298 -0.80276632 -0.50205934 7.4941864 -0.80276608
		 -0.50205988 7.12345982 -0.80235672 -5.3964959e-07 5.13320446 -0.80235672 -6.6461166e-07 5.13320446 -1.44560027
		 1.287682e-17 7.4941864 -1.44560027 -0.26068756 7.4941864 -1.7788651 -0.26068756 5.13320446 -1.7788651
		 0.26068756 7.4941864 -1.7788651 0.26068756 5.13320446 -1.7788651 -0.4949356 7.4941864 -1.48606884
		 -0.5130524 7.077041626 -1.48722577 -0.51292711 7.090929985 -1.44409454 -0.50205988 7.093400478 -0.80235672
		 0.50006485 7.48856592 1.5758338e-06 0.49946234 7.49082136 1.4248316e-06 0.49781814 7.49247885 1.0118011e-06
		 0.49556753 7.49309921 4.4608791e-07 0.49878761 7.49039316 0.64253277 0.49818128 7.49268484 0.6403231
		 0.49654302 7.49433899 0.63867509 0.49430311 7.49491739 0.63802528 0.49430344 7.49552155 0.64028275
		 0.49430901 7.49716187 0.64194411 0.49431831 7.49940825 0.64257318 0.49655759 7.49870729 0.64316922
		 0.49819493 7.4968462 0.64478886 0.49880424 7.4943161 0.6470046 0.49879506 7.49235392 0.64638817
		 0.49878901 7.4909215 0.64475435 0.49555966 7.49184465 -0.80236048 0.49781299 7.49123049 -0.80235863
		 0.49946079 7.48957539 -0.80235726 0.50006485 7.48731947 -0.80235678 0.49557561 7.66325569 1.28367054
		 0.49782771 7.66264486 1.28367054 0.49947998 7.66099691 1.28367054 0.50009698 7.65874672 1.28367054
		 0.49557561 7.66325569 1.94844365 0.49782771 7.66264486 1.94857669 0.49947998 7.66099691 1.94867444
		 0.50009698 7.65874672 1.94871104 0.49487448 7.66006231 0.64533287 0.49488196 7.66170216 0.64699256
		 0.49488649 7.66230392 0.64924687 0.49712616 7.66168833 0.64927751 0.49876037 7.66003466 0.64928186
		 0.49935281 7.65778542 0.64925879 0.49875081 7.65779352 0.64698875 0.49710995 7.65780449 0.6453231
		 0.49486604 7.65781546 0.64470434 0.15164055 7.65799284 0.64236623 0.14967135 7.6579833 0.64139861
		 0.14807685 7.65796614 0.63989139 0.14791116 7.66128683 0.63997555 0.14755304 7.66368484 0.64020836
		 0.1488108 7.6645956 0.64271629 0.15383369 7.6631918 0.64092487 0.15382178 7.66075134 0.64181465
		 0.15380789 7.65799379 0.64270747 -0.0058236709 7.66147757 0.0059748003 -0.003571586 7.6608758 0.0037112751
		 -0.0019176189 7.65923357 0.0020479336 -0.0012991634 7.65698099 0.0014246453 0.0011781493 7.65556526 0.45148322
		 0.00044952365 7.6555624 0.44937867 0.00019757326 7.65556955 0.44716567 -0.00038763526 7.6578989 0.44717067
		 -0.0019577993 7.65960217 0.44718164 -0.0040775388 7.66021395 0.45211616 0.0006681268 7.65961313 0.45465809
		 0.0018852311 7.65789413 0.45372131 0.0023483513 7.65557814 0.45337787 -0.50202388 7.66324091 0.0066609671
		 -0.50203764 7.66264057 0.0044081816 -0.50203955 7.6610055 0.0027462244 -0.50202918 7.65876245 0.0021092352
		 -0.55486983 7.66008186 0.0074026659 -0.55323714 7.66174889 0.0074011018 -0.55099273 7.66238689 0.0073764799
		 -0.55098963 7.66178656 0.005121836 -0.55098343 7.66014719 0.0034613677 -0.55097574 7.65790033 0.0028319324
		 -0.5532226 7.65786123 0.003463432 -0.55486119 7.65783358 0.0051253233 -0.55546081 7.65782499 0.0073807607
		 0.47114295 7.66323185 2.15444016 0.47335029 7.66263056 2.15498614 0.47497198 7.66098595 2.15538788
		 0.47557783 7.6587348 2.15553856 0.26067311 7.66325045 2.2422452 0.26068747 7.66264343 2.24449754
		 0.26071289 7.66100121 2.24615383 0.26074269 7.65875387 2.2467792 0.43741924 7.66323185 2.24222612
		 0.43896955 7.66263151 2.2444849 0.44010907 7.66097546 2.24615002 -0.26067591 7.66327 2.24225521
		 -0.26068935 7.66265535 2.24450397 -0.26071367 7.66100979 2.2461555 -0.26074257 7.65876341 2.24677896
		 -0.21115676 7.66216135 2.24259543 -0.21018898 7.66147184 2.24482441 -0.2094861 7.65979099 2.24644399
		 -0.44262668 7.66326141 2.24239087 -0.44263062 7.66260624 2.24462247 -0.44262373 7.66094446 2.24625015
		 -0.44260779 7.65869999 2.24685931 -0.495592 7.66175985 2.24221182 -0.49720174 7.6600852 2.24247241
		 -0.49778411 7.6578064 2.24271011 -0.49655965 7.65777636 2.24461699 -0.49468577 7.6577692 2.24590397
		 -0.49245426 7.65778542 2.24637175 -0.49244738 7.66008186 2.24574184 -0.49278554 7.6617651 2.24414229
		 -0.49337912 7.66238832 2.24199724 -0.14328893 7.66319132 2.16891074 -0.14178753 7.66260815 2.17061949
		 -0.14068076 7.66097355 2.17188096 -0.14026406 7.65872383 2.17235851 -0.072153069 7.66340494 2.11852646
		 -0.071219519 7.66273499 2.12059069 -0.070540182 7.66107035 2.12209511 -0.070285864 7.65882921 2.12266135
		 -7.0973267e-09 7.66334486 2.10141611 -8.5946228e-09 7.6626997 2.10371304 -1.2806185e-08 7.66104364 2.10539269
		 -1.8656808e-08 7.65880013 2.10602546 0.072153352 7.66340494 2.11852574 0.07121966 7.66273499 2.12059045
		 0.07054022 7.66107035 2.12209511 0.070285864 7.65882874 2.12266135 0.14329146 7.66319132 2.16890788
		 0.1417888 7.66260767 2.17061806 0.14068109 7.66097164 2.17188048;
	setAttr ".vt[166:331]" 0.14026403 7.65872002 2.17235851 -0.55042839 7.49798441 0.00062533771
		 -0.5504216 7.49573708 -3.4255249e-06 -0.55041838 7.49409676 -0.0016622655 -0.55041957 7.49349451 -0.0039153402
		 -0.55267346 7.4928546 -0.0032307506 -0.55430186 7.49118567 -0.0015525881 -0.55490464 7.48891258 0.00069182564
		 -0.55490065 7.49306583 0.0051362505 -0.55429852 7.49547672 0.0029065521 -0.55267513 7.49726868 0.0012632109
		 -0.55489963 7.48947001 0.0028984989 -0.55489814 7.4909873 0.0045223394 -0.55620706 7.65884018 1.28367054
		 -0.55560952 7.66108322 1.28367054 -0.55400205 7.66275787 1.28367054 -0.55178517 7.6634469 1.28367054
		 -0.55620652 7.65884018 1.94871104 -0.55560899 7.66108322 1.94867551 -0.55400145 7.66275787 1.94858038
		 -0.55178463 7.6634469 1.94844937 -0.52736545 7.66344833 2.15446115 -0.52953213 7.6627593 2.15500045
		 -0.53110325 7.66108513 2.15539217 -0.53168714 7.65884352 2.15553832 -0.49835294 7.41392899 2.24370933
		 -0.49713778 7.41392946 2.24558735 -0.49530816 7.41393137 2.24687409 -0.49312991 7.41393423 2.24738288
		 -0.49771798 7.16312933 2.24424791 -0.49650893 7.16260958 2.2461319 -0.49465805 7.1622591 2.24742413
		 -0.49244723 7.16213179 2.24792504 -0.50317633 7.13561344 2.22974062 -0.5022108 7.13360739 2.23087811
		 -0.50052297 7.13198376 2.2314806 -0.49839464 7.13102627 2.23143792 -0.53168255 7.12379885 2.15553164
		 -0.53108102 7.1215477 2.15553355 -0.52945638 7.11986589 2.15554762 -0.52721447 7.11917353 2.15557051
		 -0.5562011 7.12378502 1.9487102 -0.55560583 7.12154102 1.9486748 -0.55399907 7.11986494 1.94857979
		 -0.55178213 7.11917543 1.94844878 -0.5562011 7.12378502 1.28367043 -0.55560583 7.12154102 1.28367043
		 -0.55399913 7.11986494 1.28367043 -0.55178213 7.11917543 1.28367043 -0.55615598 7.12751436 9.9081071e-06
		 -0.55557919 7.12526274 5.7132438e-06 -0.55397916 7.12357616 2.6800244e-06 -0.55176067 7.12288237 1.5758338e-06
		 -0.55176651 7.1258955 -0.80233723 -0.5539847 7.12658834 -0.80233574 -0.55558676 7.12827158 -0.80233335
		 -0.55616891 7.1305213 -0.80233073 0.21116181 7.66216183 2.24258399 0.21019149 7.66147184 2.24481893
		 0.20948672 7.65979099 2.24644279 -0.55598801 7.48736382 -0.80193287 -0.5554021 7.48961353 -0.8019309
		 -0.55379492 7.49129295 -0.80192035 -0.55157334 7.49197769 -0.80190378 -0.50214976 7.49973154 -0.00080585654
		 -0.50211316 7.49748898 -0.0014434841 -0.50210357 7.49585438 -0.0031058469 -0.50212348 7.49525404 -0.0053587346
		 0.0045802612 7.49740028 -0.0045910971 0.0023345284 7.49802351 -0.0023447494 0.0006885092 7.49967194 -0.00069726288
		 7.3959891e-05 7.5019207 -8.0772938e-05 0.00079819973 7.50378418 0.44583714 0.0011311687 7.50111485 0.44788256
		 0.002036724 7.49932051 0.45012864 0.0034178793 7.49870586 0.4522666 0.20645452 7.41490793 2.25345874
		 0.20744249 7.41551542 2.25121951 0.2081677 7.41716385 2.24957514 0.26065877 7.41498423 2.25428128
		 0.26067314 7.41559219 2.25202942 0.26068342 7.41723537 2.25037384 0.26068696 7.41948223 2.24974871
		 0.44129843 7.41700935 2.24991536 0.44050986 7.41535997 2.25156498 0.44274557 7.41476297 2.24636316
		 -0.20645437 7.41490793 2.25345922 -0.20744242 7.41551542 2.25121975 -0.20816767 7.41716433 2.24957538
		 -0.26065907 7.41498423 2.25428128 -0.26067457 7.41559219 2.25202942 -0.2606883 7.41723537 2.25037384
		 -0.26069668 7.41948223 2.24974871 -0.44086012 7.41459751 2.2515502 -0.44167471 7.41623878 2.2498877
		 -0.4419761 7.41848564 2.24926519 -0.44673422 7.41399527 2.24913025 -0.44194999 7.40922785 2.24931335
		 -0.067327231 7.41499281 2.12966275 -0.06827338 7.41559744 2.12757087 -0.068968438 7.41723967 2.12603188
		 -0.069229633 7.41948748 2.12545037 -0.13557167 7.41499138 2.17812681 -0.13705859 7.41559696 2.17641902
		 -0.13815111 7.41723967 2.17516232 -0.13856198 7.41948748 2.17468715 -6.5029076e-07 7.41499281 2.11372614
		 -6.5365117e-07 7.41559744 2.11141062 -6.5294074e-07 7.41723919 2.10970736 -6.4834541e-07 7.41948652 2.1090641
		 0.067327522 7.41499281 2.12966204 0.068273522 7.41559744 2.12757039 0.068968475 7.41723919 2.12603164
		 0.069229633 7.41948652 2.12545037 0.13557209 7.41499138 2.17812634 0.13705879 7.41559649 2.17641878
		 0.13815115 7.41723919 2.17516232 0.13856196 7.41948652 2.17468715 0.14846081 7.49870586 0.63761789
		 0.15022533 7.49928713 0.63935119 0.15231693 7.50097275 0.64051145 0.15440974 7.50345945 0.64095432
		 0.50006485 7.48703289 -1.46880364 0.49946076 7.48928881 -1.468768 0.49781299 7.49094391 -1.46867061
		 0.49555963 7.49155807 -1.46853757 0.4755519 7.48705053 -1.67557764 0.47496578 7.48930502 -1.6754204
		 0.47336546 7.49096489 -1.67499125 0.47117236 7.49159336 -1.67440319 -0.40451124 7.48705864 -1.84087038
		 -0.4039962 7.48931265 -1.84055209 -0.4025892 7.4909749 -1.83968282 -0.40065911 7.49161005 -1.83849061
		 -0.29387879 7.48705339 -1.97202802 -0.29348403 7.48930788 -1.97156549 -0.29240587 7.4909687 -1.97030258
		 -0.29092783 7.49159956 -1.96857154 -0.47558469 7.48705721 -1.67550123 -0.47500721 7.48931122 -1.67532742
		 -0.47342983 7.49097347 -1.67485297 -0.47126639 7.49160719 -1.67420232 -0.50186527 7.49215937 -1.50457871
		 -0.50404096 7.49151611 -1.50516427 -0.50564235 7.48985291 -1.50553644 -0.50625396 7.4876008 -1.50559855
		 -0.15451171 7.48704433 -2.056214094 -0.15429379 7.4892993 -2.055642605 -0.15369889 7.49095774 -2.05408287
		 -0.15288419 7.49158144 -2.051947355 2.6716738e-17 7.49155331 -2.080630779 2.6511797e-17 7.49094105 -2.082924366
		 2.6350085e-17 7.4892869 -2.084602118 2.6274661e-17 7.48703051 -2.085217476 0.15451171 7.48704433 -2.056214094
		 0.15429379 7.4892993 -2.055642605 0.15369888 7.49095774 -2.05408287 0.15288417 7.49158144 -2.051947355
		 0.29387879 7.48705339 -1.97202802 0.29348403 7.48930788 -1.97156537 0.29240587 7.4909687 -1.97030258
		 0.2909278 7.49159956 -1.96857142 0.40451124 7.48705864 -1.84087038 0.4039962 7.48931265 -1.84055209
		 0.40258917 7.4909749 -1.83968282 0.40065905 7.49161005 -1.83849061;
	setAttr ".vt[332:497]" -0.54545647 7.13092566 -1.45218706 -0.54412204 7.12506437 -1.45375836
		 -0.54343957 7.12498856 -1.45148599 -0.54467803 7.12676811 -1.45178378 -0.54545194 7.12879848 -1.45196486
		 -0.54571211 7.13095379 -1.45201766 -0.5449906 7.48706293 -1.44988036 -0.54439527 7.48931837 -1.44954288
		 -0.54277277 7.49098253 -1.44864511 -0.54054689 7.4916234 -1.44742143 -0.51811016 7.48804379 -1.46592939
		 -0.51781052 7.48980665 -1.46462357 -0.51738495 7.49208069 -1.46276021 -0.51366651 7.49242496 -1.47110808
		 -0.51516384 7.49105549 -1.4698621 -0.51621264 7.48863745 -1.46899402 -0.51787186 7.48735666 -1.46783352
		 -0.51550108 7.4921627 -1.46474004 -0.51458299 7.49228907 -1.46745169 -0.51300085 7.48728657 -1.48793018
		 -0.51247585 7.4895215 -1.4877876 -0.51103503 7.49126577 -1.4873631 -0.50899327 7.49213839 -1.48674917
		 0.14707081 7.66454554 0.6405471 0.14885449 7.6645751 0.64200938 0.15111341 7.66457701 0.6426481
		 0.15384942 7.66456223 0.64281136 -0.0040967967 7.66022778 0.44719568 -0.0037325062 7.66023016 0.45032382
		 -0.0026823455 7.66025543 0.45329282 -0.00099886861 7.66030216 0.45595422 0.49818152 7.49324369 0.64254826
		 0.49654335 7.4949255 0.64091367 0.4965485 7.496521 0.64255542 0.49818632 7.49476385 0.64417976
		 0.49681285 7.65974665 0.64568514 0.49681863 7.66135359 0.64731973 0.49842089 7.6597352 0.64732063
		 0.15142243 7.66116476 0.64204651 0.14946732 7.66126156 0.64133364 0.14915965 7.66367292 0.64144456
		 0.15118375 7.66358662 0.64180636 0.0006474253 7.65787983 0.45172372 -0.00012159711 7.65788174 0.449507
		 -0.0016487509 7.65958595 0.44984832 -0.0007596467 7.65958929 0.45237917 -0.55453181 7.65978193 0.0054512764
		 -0.55293077 7.66141653 0.0054499041 -0.55292481 7.65980911 0.0038216193 -0.49475127 7.66140509 2.24399137
		 -0.49629751 7.65975475 2.24420357 -0.49439585 7.65975332 2.24551105 -0.55267054 7.49505806 0.00064602279
		 -0.55267 7.4934454 -0.00099576788 -0.55429691 7.49176025 0.00066553371 -0.55429566 7.49332762 0.0022946566
		 -0.44195923 7.41241026 2.24931121 -0.44310141 7.41399431 2.2484324 -0.54528749 7.12670803 -1.4522059
		 -0.54565692 7.12844038 -1.45204544 -0.51670009 7.48887253 -1.46705568 -0.51635993 7.49039841 -1.46571898
		 -0.51569825 7.49098396 -1.46761072 0.20944048 7.65756226 2.24655056 0.21178845 7.65759945 2.2470324
		 0.20748641 7.65756845 2.24516249 0.20864646 7.419415 2.2484889 0.20669268 7.41941547 2.24710655
		 0.21098445 7.4194169 2.24900007 -0.20944048 7.65756273 2.24655056 -0.20748641 7.65756893 2.24516249
		 -0.21178846 7.65759993 2.2470324 -0.20864648 7.41941547 2.2484889 -0.21098447 7.41941738 2.24900007
		 -0.2066927 7.41941595 2.24710655 0.43930125 7.65873766 2.24644208 0.44066235 7.65873766 2.24550676
		 0.44154999 7.65873766 2.24411416 0.43768296 7.65873814 2.24677134 0.44171971 7.41731262 2.24802852
		 0.44034371 7.41875315 2.24897075 0.43873575 7.41925812 2.24930286 0.44261783 7.41525459 2.24668431
		 -0.40618414 7.41030216 2.3220129 -0.40577504 7.41212082 2.3217454 -0.40465641 7.41345644 2.32101417
		 -0.40312552 7.41395378 2.32001328 -0.43570119 7.41401958 2.2538116 -0.44142449 7.41036892 2.25038719
		 -0.44004676 7.41226149 2.25216651 -0.43803272 7.41355848 2.25338316 -0.29512376 7.41030025 2.45367813
		 -0.29480422 7.41211939 2.45330381 -0.29393059 7.41345406 2.45228076 -0.2927354 7.41394997 2.450881
		 -0.15518022 7.41029739 2.53821278 -0.15500413 7.41211653 2.5377512 -0.15452282 7.41345072 2.53648973
		 -0.15386461 7.41394424 2.53476453 0 7.41029024 2.56734109 -1.9002049e-10 7.41210985 2.56684494
		 -7.0916611e-10 7.41344213 2.56548977 -1.4183322e-09 7.41392946 2.56363821 0.15517956 7.41029739 2.53821278
		 0.15500347 7.41211653 2.5377512 0.15452217 7.41345072 2.53648973 0.15386395 7.41394424 2.53476453
		 0.29512376 7.41030025 2.45367813 0.29480422 7.41211939 2.45330381 0.29393059 7.41345406 2.45228076
		 0.2927354 7.41394997 2.450881 0.40618414 7.41030407 2.3220129 0.40577489 7.41212273 2.32174659
		 0.40465572 7.4134593 2.32101798 0.40312359 7.41395855 2.32002068 0.43348911 7.41474581 2.25382757
		 0.43687814 7.41474342 2.25322151 0.43971971 7.41474676 2.25151896 0.44159117 7.41475439 2.24894929
		 -0.48503643 5.13320351 1.5758338e-06 -0.4915508 5.13449955 1.5758338e-06 -0.49707341 5.13818932 1.5758338e-06
		 -0.50076348 5.14371204 1.5758338e-06 -0.50205928 5.15022659 1.5758338e-06 -0.48503703 5.13320351 1.28367054
		 -0.4915514 5.13449955 1.28367054 -0.49707401 5.13818932 1.28367054 -0.50076407 5.14371204 1.28367054
		 -0.50205988 5.15022659 1.28367054 0.48502922 5.13320351 1.5758338e-06 0.49154416 5.13450003 1.5758338e-06
		 0.4970662 5.13819265 1.5758338e-06 0.50075376 5.14371777 1.5758338e-06 0.50204486 5.15023375 1.5758338e-06
		 0.4850246 5.13320351 0.64183605 0.4915399 5.1345005 0.6418364 0.49706158 5.13819408 0.64183754
		 0.5007475 5.1437211 0.64183915 0.50203562 5.15023804 0.64184105 -0.48503643 5.13320446 1.94784486
		 -0.4915508 5.13450003 1.94822967 -0.49707341 5.13819027 1.94855583 -0.50076348 5.143713 1.94877386
		 -0.50205928 5.15022707 1.94885039 0.50205928 5.15022659 1.28367054 0.50076348 5.14371204 1.28367054
		 0.49707341 5.13818932 1.28367054 0.4915508 5.13449955 1.28367054 0.48503643 5.13320351 1.28367054
		 0.48503643 5.13320446 1.94784486 0.4915508 5.13450003 1.94822967 0.49707341 5.13819027 1.94855583
		 0.50076348 5.143713 1.94877386 0.50205928 5.15022707 1.94885039 -0.47748929 5.15022707 2.15610504
		 -0.47622463 5.143713 2.15576601 -0.47262317 5.13819027 2.15480042 -0.46723321 5.13450003 2.15335512
		 -0.46087533 5.13320446 2.15165043 -0.43230516 5.15079784 2.26131487 -0.43476355 5.15079832 2.25559497
		 -0.43722194 5.1507988 2.24987507 -0.43968034 5.1507988 2.24415493 -0.43629539 5.14327621 2.24238777
		 -0.43119612 5.13717937 2.24280667 -0.42534021 5.1335907 2.24529624;
	setAttr ".vt[498:619]" -0.41994768 5.13320446 2.2493062 -0.4207162 5.13358355 2.25600719
		 -0.4229475 5.13718319 2.26197982 -0.42618865 5.14328909 2.26591778 -0.42984676 5.15079784 2.26703501
		 -0.28392071 5.13320446 2.44055796 -0.28820792 5.13450003 2.44557881 -0.29184246 5.13819027 2.4498353
		 -0.29427096 5.143713 2.4526794 -0.29512376 5.15022707 2.45367813 -0.39154258 5.13320446 2.31296921
		 -0.39714566 5.13450003 2.31643009 -0.40189573 5.13819027 2.31936407 -0.40506962 5.143713 2.32132459
		 -0.40618414 5.15022707 2.3220129 -0.14901321 5.13320446 2.52205014 -0.15137297 5.13450003 2.5282352
		 -0.15337348 5.13819027 2.53347874 -0.15471017 5.143713 2.53698254 -0.15517956 5.15022707 2.53821278
		 2.9959752e-18 5.13320446 2.55002093 1.8494652e-18 5.13450003 2.55664897 8.775008e-19 5.13819027 2.56226802
		 2.2805504e-19 5.143713 2.56602263 0 5.15022707 2.56734109 0.14901319 5.13320446 2.52205014
		 0.15137295 5.13450003 2.5282352 0.15337348 5.13819027 2.53347874 0.15471017 5.143713 2.53698254
		 0.15517956 5.15022707 2.53821278 0.28392071 5.13320446 2.44055796 0.28820792 5.13450003 2.44557881
		 0.29184246 5.13819027 2.4498353 0.29427096 5.143713 2.4526794 0.29512376 5.15022707 2.45367813
		 0.39154255 5.13320446 2.31296921 0.39714566 5.13450003 2.31643009 0.4018957 5.13819027 2.31936407
		 0.40506962 5.143713 2.32132459 0.40618414 5.15022707 2.3220129 0.47748929 5.15022707 2.15610504
		 0.47622463 5.143713 2.15576601 0.47262317 5.13819027 2.15480042 0.46723321 5.13450003 2.15335512
		 0.46087533 5.13320446 2.15165043 -0.44396168 7.09376955 2.24220324 -0.449819 7.10395384 2.22718573
		 -0.44113582 7.10282326 2.24950266 -0.44217241 7.096423149 2.24681306 -0.44310704 7.095414162 2.24440646
		 -0.48503643 5.13320351 -0.80235672 -0.4915508 5.13449955 -0.80235672 -0.49707341 5.13818932 -0.80235672
		 -0.50076348 5.14371204 -0.80235672 -0.50205928 5.15022659 -0.80235672 0.48502922 5.13320351 -0.80235672
		 0.49154416 5.13450003 -0.80235672 0.4970662 5.13819265 -0.80235672 0.50075376 5.14371777 -0.80235672
		 0.50204486 5.15023375 -0.80235672 -0.48509306 5.13320351 -1.46794307 -0.49160096 5.13449287 -1.4683392
		 -0.49712443 5.13816643 -1.46869874 -0.50082904 5.14366865 -1.46896744 -0.50215524 5.1501689 -1.46910477
		 0.48502922 5.13320351 -1.46793938 0.49154416 5.13450003 -1.46832418 0.4970662 5.13819265 -1.46865022
		 0.50075376 5.14371777 -1.46886802 0.50204486 5.15023375 -1.46894419 -0.46086815 5.13320351 -1.67174315
		 -0.46722665 5.13450003 -1.67344797 -0.47261617 5.13819265 -1.67489266 -0.4762153 5.14371777 -1.67585731
		 -0.47747552 5.15023375 -1.67619467 -0.39153606 5.13320351 -1.83306003 -0.39713976 5.13450003 -1.83652115
		 -0.40188947 5.13819265 -1.83945465 -0.40506139 5.14371777 -1.84141338 -0.40617204 5.15023375 -1.84209883
		 -0.28391558 5.13320351 -1.96064639 -0.2882033 5.13450003 -1.96566772 -0.29183769 5.13819265 -1.96992362
		 -0.29426482 5.14371824 -1.97276545 -0.29511476 5.15023422 -1.97376001 -0.14901029 5.13320351 -2.042136908
		 -0.15137036 5.13450003 -2.048322678 -0.15337086 5.13819265 -2.053565502 -0.15470685 5.14371824 -2.057066679
		 -0.15517473 5.15023422 -2.058291912 3.6092707e-18 5.13320351 -2.070108175 3.4181556e-18 5.13450003 -2.076736927
		 3.281654e-18 5.13819265 -2.082355499 3.2205713e-18 5.14371824 -2.086107254 3.2442173e-18 5.15023422 -2.087420464
		 0.14901035 5.13320351 -2.042137146 0.15137041 5.13450003 -2.048322916 0.15337087 5.13819265 -2.053565741
		 0.15470687 5.14371824 -2.057066679 0.15517473 5.15023422 -2.058291912 0.28391573 5.13320351 -1.96064663
		 0.28820342 5.13450003 -1.96566784 0.29183775 5.13819265 -1.96992373 0.29426485 5.14371777 -1.97276545
		 0.29511476 5.15023375 -1.97376001 0.39153624 5.13320351 -1.83306015 0.39713985 5.13450003 -1.83652127
		 0.40188953 5.13819265 -1.83945465 0.40506139 5.14371777 -1.84141338 0.40617204 5.15023375 -1.84209883
		 0.46086824 5.13320351 -1.67174327 0.46722668 5.13450003 -1.67344809 0.47261614 5.13819265 -1.6748929
		 0.47621515 5.14371777 -1.67585754 0.47747529 5.15023375 -1.67619514 -0.42894062 5.14392138 2.26072526
		 -0.43214229 5.14490223 2.2548945 -0.43423185 5.14389658 2.24836993 -0.42996705 5.13747215 2.24799609
		 -0.42490992 5.13391638 2.251472 -0.42579749 5.13748598 2.25771809 -0.4292073 5.13927698 2.25353765;
	setAttr -s 1269 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 3 1 4 2 1 3 5 1 6 3 1 7 251 1 4 7 1 9 15 1
		 9 10 1 8 9 1 8 11 1 11 10 1 12 11 1 14 8 1 16 17 0 17 18 0 18 19 0 19 32 0 21 20 1
		 22 21 1 28 16 0 29 545 1 28 27 0 27 26 0 26 25 0 25 24 0 24 23 0 23 29 0 23 545 1
		 25 546 1 26 547 1 27 543 1 30 31 1 32 43 1 33 0 1 31 344 1 30 35 1 34 33 1 35 40 1
		 35 38 0 34 39 1 36 35 1 37 34 1 32 42 0 40 345 1 42 334 1 42 41 0 41 333 0 35 38 0
		 41 43 1 57 2 1 48 59 1 58 57 1 59 58 1 174 20 1 177 173 1 178 177 1 251 450 1 251 414 1
		 263 29 0 261 262 1 263 262 1 263 420 1 332 337 0 333 332 1 333 334 1 348 332 1 345 350 0
		 349 344 0 350 349 0 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 47 46 1 46 61 1 61 60 1
		 60 47 1 46 45 1 45 62 1 62 61 1 45 44 1 44 63 1 63 62 1 54 53 1 287 54 1 53 52 1
		 52 51 1 51 284 1 57 56 1 56 78 1 78 77 1 77 57 1 56 55 1 55 79 1 79 78 1 55 54 1
		 54 80 1 80 79 1 291 60 1 63 288 1 75 74 1 74 64 1 76 75 1 67 77 1 77 76 1 67 66 1
		 71 67 1 66 65 1 65 64 1 64 68 1 71 70 1 119 71 1 70 69 1 69 68 1 68 116 1 74 73 1
		 73 87 0 86 358 1 73 72 0 72 88 1 88 87 1 72 80 1 80 89 1 89 88 1 83 82 1 82 285 1
		 285 284 0 284 83 1 82 81 1 81 286 1 286 285 0 81 89 1 89 287 1 287 286 1 85 100 0
		 99 362 1 85 84 1 84 101 1 101 100 1 84 83 1 83 102 1 102 101 1 104 103 1 103 90 1
		 105 104 1 93 106 1 106 105 1 93 92 0 92 97 1 97 96 1 96 93 1 92 91 0 91 98 0 98 97 1
		 91 90 1 90 359 1 96 95 1 95 239 1 239 238 1 238 96 1 95 94 1 94 240 1 240 239 0 94 102 1;
	setAttr ".ed[166:331]" 102 241 1 241 240 0 110 109 1 109 103 1 111 110 1 106 112 1
		 112 111 1 109 108 1 182 109 1 108 107 1 107 115 1 115 179 1 115 114 1 114 175 1 175 174 1
		 174 115 1 114 113 1 113 176 1 176 175 1 113 112 1 112 167 1 167 176 1 119 118 1 118 117 1
		 117 116 1 116 124 1 125 124 1 124 120 1 126 125 0 123 410 1 123 122 1 122 121 1 121 120 1
		 120 223 1 132 131 1 131 127 1 133 132 0 130 403 1 130 129 1 137 130 1 129 128 1 128 127 1
		 127 134 1 148 147 1 147 131 1 149 148 1 150 149 1 137 136 1 136 144 1 144 143 1 143 137 1
		 136 135 1 135 145 1 145 144 1 135 134 1 134 146 1 146 145 1 140 139 1 190 140 1 139 138 1
		 138 146 1 146 187 1 143 142 1 194 143 1 142 141 1 141 140 1 140 191 1 152 151 1 151 147 1
		 153 152 1 150 154 1 154 153 1 156 155 1 155 151 1 157 156 1 154 158 1 158 157 1 160 159 1
		 159 155 1 161 160 1 158 162 1 162 161 1 164 163 1 163 159 1 165 164 1 162 166 1 166 165 1
		 224 223 1 223 163 1 225 224 0 166 397 1 170 169 1 233 170 1 169 168 1 168 167 1 167 230 1
		 173 172 1 172 227 1 227 226 1 226 173 1 172 171 1 171 228 1 228 227 1 171 170 1 170 229 1
		 229 228 1 182 181 1 186 182 1 181 180 1 180 179 1 179 183 1 186 185 1 185 188 1 188 187 1
		 187 186 1 185 184 1 184 189 1 189 188 1 184 183 1 183 190 1 190 189 1 194 193 1 198 194 1
		 193 192 1 192 191 1 191 195 1 198 197 1 202 198 1 197 196 1 196 195 1 195 199 1 202 201 0
		 206 202 1 201 200 0 200 199 1 199 203 1 206 205 1 210 206 1 205 204 1 204 203 1 203 207 1
		 210 209 1 214 210 1 209 208 1 208 207 1 207 211 1 214 213 1 218 214 1 213 212 1 212 211 1
		 211 215 1 218 217 1 217 220 1 220 219 1 219 218 1 217 216 1 216 221 1 221 220 1 216 215 1
		 215 222 1 222 221 1 335 334 1 334 219 1 336 335 0 222 337 1 337 336 1;
	setAttr ".ed[332:497]" 339 338 0 338 226 1 340 339 0 229 341 1 341 340 1 233 232 1
		 232 235 1 235 234 1 234 233 1 232 231 1 231 236 1 236 235 0 231 230 1 230 237 1 237 236 0
		 241 234 1 237 238 1 281 280 1 280 242 1 282 281 1 283 282 1 248 400 1 244 243 0 243 242 1
		 242 245 1 248 247 1 247 249 1 247 246 1 246 250 1 250 249 0 246 245 1 245 447 1 256 255 1
		 255 252 1 257 256 1 258 257 1 271 406 1 254 253 0 253 252 1 252 268 1 260 259 0 258 261 1
		 261 260 1 269 268 1 268 264 1 270 269 1 267 271 1 271 270 1 267 266 1 275 267 1 266 265 1
		 265 264 1 264 272 1 275 274 1 279 275 1 274 273 1 273 272 1 272 276 1 279 278 1 283 279 1
		 278 277 1 277 276 1 276 280 1 291 290 1 295 291 1 290 289 1 289 288 1 288 292 1 295 294 1
		 331 295 1 294 293 1 293 292 1 292 328 1 301 300 1 300 296 1 302 301 1 299 303 1 303 302 1
		 299 298 1 307 299 1 298 297 1 297 296 1 296 304 1 313 312 1 312 300 1 314 313 1 303 315 1
		 315 314 1 307 306 1 306 309 1 309 308 1 308 307 1 306 305 1 305 310 1 310 309 1 305 304 1
		 304 311 1 311 310 1 354 308 1 311 351 1 319 312 1 315 316 1 319 318 1 318 321 1 321 320 1
		 320 319 1 318 317 1 317 322 1 322 321 1 317 316 1 316 323 1 323 322 1 325 324 1 324 320 1
		 326 325 1 323 327 1 327 326 1 329 328 1 328 324 1 330 329 1 327 331 1 331 330 1 342 348 1
		 348 338 0 343 342 1 341 344 0 344 343 1 348 347 1 347 352 1 352 351 1 351 348 0 347 346 1
		 346 353 1 353 352 1 346 345 1 345 354 1 354 353 1 68 8 1 8 120 1 120 68 1 9 64 1
		 86 15 1 15 99 1 103 10 1 127 8 1 11 127 1 12 127 1 116 120 1 131 14 1 12 134 1 20 179 1
		 2 67 1 71 4 1 21 183 1 22 190 1 119 7 1 22 191 1 14 223 1 151 14 1 155 14 1 159 14 1
		 22 199 1 203 22 1 21 207 1 20 211 1 174 178 1;
	setAttr ".ed[498:663]" 173 215 1 226 222 1 182 10 1 186 11 1 187 12 1 28 202 1
		 206 16 1 198 29 1 262 194 1 210 17 1 214 18 1 218 19 1 219 32 1 27 202 1 26 202 1
		 25 202 1 24 202 1 23 202 1 234 30 1 31 233 1 13 252 1 242 13 1 280 13 1 276 13 1
		 272 13 1 264 13 1 268 13 1 234 47 1 60 30 1 93 237 0 230 106 1 248 123 1 130 258 1
		 137 261 1 271 150 1 267 154 1 275 158 1 279 162 1 283 166 1 241 284 0 31 229 1 308 40 1
		 36 308 1 291 35 1 38 316 1 316 35 1 291 38 1 316 36 1 41 311 1 315 36 1 303 36 1
		 299 36 1 307 36 1 295 38 1 331 38 1 327 38 1 323 38 1 338 337 0 40 354 1 249 251 1
		 250 251 1 46 50 0 45 49 1 66 76 1 65 75 1 66 70 1 65 69 1 355 86 1 355 85 1 358 74 1
		 87 358 1 358 357 0 357 356 0 356 355 0 92 105 1 91 104 1 359 99 1 359 98 1 362 355 1
		 100 362 1 362 361 1 361 360 1 360 359 1 105 111 1 104 110 1 70 118 1 69 117 1 122 126 1
		 121 125 1 118 126 1 117 125 1 129 133 1 128 132 1 133 149 1 132 148 1 129 136 1 128 135 1
		 149 153 1 148 152 1 153 157 1 152 156 1 157 161 1 156 160 1 161 165 1 160 164 1 165 225 1
		 164 224 1 108 181 1 107 180 1 181 185 1 180 184 1 139 189 1 138 188 1 142 193 1 141 192 1
		 193 197 1 192 196 1 197 201 1 196 200 1 201 205 1 200 204 1 205 209 1 204 208 1 209 213 1
		 208 212 1 213 217 1 212 216 1 221 336 1 220 335 1 122 225 1 121 224 1 228 340 1 227 339 1
		 169 232 1 168 231 1 235 240 0 236 239 1 244 282 1 243 281 1 244 247 1 243 246 1 254 257 1
		 253 256 1 257 260 1 256 259 1 266 270 1 265 269 1 254 270 1 253 269 1 266 274 1 265 273 1
		 274 278 1 273 277 1 278 282 1 277 281 1 53 286 1 52 285 0 61 290 1 62 289 1 290 294 1
		 289 293 1 298 302 1 297 301 1 302 314 1 301 313 1 298 306 1;
	setAttr ".ed[664:829]" 297 305 1 313 318 1 314 317 1 322 326 1 321 325 1 326 330 1
		 325 329 1 294 330 1 293 329 1 340 343 1 339 342 1 309 353 1 310 352 1 49 363 1 363 59 1
		 50 364 0 364 363 1 52 364 1 53 365 1 365 364 0 55 365 0 56 366 1 366 365 1 58 366 1
		 363 366 1 72 367 0 367 79 0 73 368 0 368 367 1 75 368 0 76 369 0 369 368 1 78 369 0
		 367 369 1 81 370 1 370 88 1 82 371 1 371 370 1 84 371 1 85 372 1 372 371 1 356 372 1
		 357 373 1 373 372 0 87 373 0 370 373 0 94 374 1 374 101 1 95 375 1 375 374 1 97 375 1
		 98 376 0 376 375 1 360 376 1 361 377 1 377 376 0 100 377 0 374 377 1 107 378 0 378 114 0
		 108 379 0 379 378 1 110 379 0 111 380 0 380 379 1 113 380 0 378 380 1 138 381 1 381 145 1
		 139 382 1 382 381 1 141 382 1 142 383 1 383 382 1 144 383 1 381 383 1 168 384 1 384 176 0
		 169 385 1 385 384 0 171 385 0 172 386 1 386 385 1 177 386 1 178 387 1 387 386 1 175 387 1
		 384 387 1 259 388 1 388 263 0 388 389 0 389 262 1 389 260 0 335 390 0 390 333 0 390 391 0
		 391 332 1 391 336 0 342 392 1 392 347 1 343 393 1 393 392 1 349 393 1 350 394 1 394 393 1
		 346 394 1 392 394 1 396 123 1 225 396 1 397 225 1 399 283 1 244 399 1 244 400 1 402 150 1
		 133 402 1 403 133 1 405 258 1 254 405 1 254 406 1 396 400 1 399 397 1 402 406 1 405 403 1
		 396 395 1 395 398 1 398 400 1 395 397 1 399 398 1 402 401 1 401 404 1 404 406 1 401 403 1
		 405 404 1 395 225 1 398 244 1 401 133 1 404 254 1 409 119 1 126 409 1 410 126 1 413 248 1
		 249 413 1 414 249 1 409 414 1 413 410 1 409 408 1 408 411 1 411 414 1 408 407 1 407 412 1
		 412 411 0 407 410 1 413 412 0 407 126 1 408 126 1 411 249 1 412 249 0 419 255 1 259 419 0
		 259 420 1 447 250 1 250 450 0 421 420 1 420 415 1 422 421 0 418 419 1;
	setAttr ".ed[830:995]" 419 422 0 418 417 1 426 418 1 417 416 1 416 415 1 415 423 1
		 426 425 1 430 426 1 425 424 1 424 423 1 423 427 1 430 429 1 434 430 1 429 428 1 428 427 1
		 427 431 1 434 433 1 438 434 1 433 432 1 432 431 1 431 435 1 438 437 1 442 438 1 437 436 1
		 436 435 1 435 439 1 442 441 1 446 442 1 441 440 1 440 439 1 439 443 1 446 445 1 445 448 1
		 448 447 1 447 446 1 445 444 1 444 449 0 449 448 0 444 443 1 443 450 1 450 449 0 255 434 1
		 434 13 1 418 255 1 426 255 1 430 255 1 245 434 1 438 245 1 442 245 1 446 245 1 421 259 1
		 422 259 0 448 250 0 449 250 1 417 422 0 416 421 0 417 425 1 416 424 1 425 429 1 424 428 1
		 429 433 1 428 432 1 433 437 1 432 436 1 437 441 1 436 440 1 441 445 1 440 444 1 544 28 1
		 547 543 0 543 544 0 545 546 0 546 547 0 549 548 1 548 451 1 550 549 1 551 550 1 455 552 1
		 552 551 1 455 454 1 460 455 1 454 453 1 453 452 1 452 451 1 451 456 1 460 459 1 475 460 1
		 459 458 1 458 457 1 457 456 1 456 471 1 467 466 1 466 461 1 468 467 1 469 468 1 465 470 1
		 470 469 1 465 464 1 557 465 1 464 463 1 463 462 1 462 461 1 461 553 1 480 466 1 470 476 1
		 475 474 1 474 487 1 487 486 1 486 475 1 474 473 1 473 488 1 488 487 1 473 472 1 472 489 1
		 489 488 1 472 471 1 471 490 1 490 489 1 480 479 1 479 482 1 482 481 1 481 480 1 479 478 1
		 478 483 1 483 482 1 478 477 1 477 484 1 484 483 1 477 476 1 476 485 1 485 484 1 542 481 1
		 485 538 1 495 494 1 494 486 1 496 495 1 497 496 1 490 498 1 498 497 1 494 493 0 544 494 0
		 493 492 0 492 491 0 491 502 0 502 545 0 502 501 1 512 502 1 501 500 1 500 499 1 499 498 1
		 498 508 1 509 508 1 508 503 1 510 509 1 511 510 1 507 512 1 512 511 1 507 506 1 517 507 1
		 506 505 1 505 504 1 504 503 1 503 513 1 517 516 1 522 517 1 516 515 1;
	setAttr ".ed[996:1161]" 515 514 1 514 513 1 513 518 1 522 521 1 527 522 1 521 520 1
		 520 519 1 519 518 1 518 523 1 527 526 1 532 527 1 526 525 1 525 524 1 524 523 1 523 528 1
		 532 531 1 537 532 1 531 530 1 530 529 1 529 528 1 528 533 1 537 536 1 536 539 1 539 538 1
		 538 537 1 536 535 1 535 540 1 540 539 1 535 534 1 534 541 1 541 540 1 534 533 1 533 542 1
		 542 541 1 559 558 1 558 548 1 560 559 1 561 560 1 552 562 1 562 561 1 557 556 1 567 557 1
		 556 555 1 555 554 1 554 553 1 553 563 1 569 568 1 568 558 1 570 569 1 571 570 1 562 572 1
		 572 571 1 567 566 1 612 567 1 566 565 1 565 564 1 564 563 1 563 608 1 574 573 1 573 568 1
		 575 574 1 576 575 1 572 577 1 577 576 1 579 578 1 578 573 1 580 579 1 581 580 1 577 582 1
		 582 581 1 584 583 1 583 578 1 585 584 1 586 585 1 582 587 1 587 586 1 589 588 1 588 583 1
		 590 589 1 591 590 1 587 592 1 592 591 1 594 593 1 593 588 1 595 594 1 596 595 1 592 597 1
		 597 596 1 599 598 1 598 593 1 600 599 1 601 600 1 597 602 1 602 601 1 604 603 1 603 598 1
		 605 604 1 606 605 1 602 607 1 607 606 1 609 608 1 608 603 1 610 609 1 611 610 1 607 612 1
		 612 611 1 471 3 1 5 471 1 455 19 1 43 552 1 548 33 1 0 451 1 461 0 1 33 553 1 460 18 1
		 1 456 1 480 1 1 475 17 1 481 3 1 4 485 1 476 2 1 518 3 1 6 518 1 518 5 1 481 6 1
		 486 16 1 7 538 1 513 5 1 503 5 1 508 5 1 490 5 1 542 6 1 533 6 1 528 6 1 523 6 1
		 558 34 1 34 563 1 39 563 1 558 37 1 37 588 1 588 34 1 588 39 1 568 37 1 573 37 1
		 578 37 1 583 37 1 593 39 1 598 39 1 603 39 1 608 39 1 470 48 1 41 562 1 44 465 1
		 557 63 1 567 288 1 304 572 1 296 577 1 300 582 1 312 587 1 319 592 1 320 597 1 324 602 1
		 328 607 1 292 612 1 507 423 1 415 512 1;
	setAttr ".ed[1162:1268]" 517 427 1 522 431 1 527 435 1 532 439 1 537 443 1 454 551 1
		 453 550 1 452 549 1 454 459 1 453 458 1 452 457 1 464 469 1 463 468 1 462 467 1 459 474 1
		 458 473 1 457 472 1 467 479 1 468 478 1 469 477 1 489 497 1 488 496 1 487 495 1 506 511 1
		 505 510 1 504 509 1 501 511 1 500 510 1 499 509 1 506 516 1 505 515 1 504 514 1 516 521 1
		 515 520 1 514 519 1 521 526 1 520 525 1 519 524 1 526 531 1 525 530 1 524 529 1 531 536 1
		 530 535 1 529 534 1 482 541 1 483 540 1 484 539 1 551 561 1 550 560 1 549 559 1 464 556 1
		 463 555 1 462 554 1 561 571 1 560 570 1 559 569 1 556 566 1 555 565 1 554 564 1 571 576 1
		 570 575 1 569 574 1 576 581 1 575 580 1 574 579 1 581 586 1 580 585 1 579 584 1 586 591 1
		 585 590 1 584 589 1 591 596 1 590 595 1 589 594 1 596 601 1 595 600 1 594 599 1 601 606 1
		 600 605 1 599 604 1 606 611 1 605 610 1 604 609 1 566 611 1 565 610 1 564 609 1 491 613 1
		 613 501 1 492 614 1 614 613 1 493 615 1 615 614 1 495 615 1 496 616 1 616 615 1 497 617 1
		 617 616 1 499 617 1 500 618 1 618 617 1 613 618 1 614 619 1 619 618 1 616 619 1 543 493 0
		 547 492 0 546 491 0;
	setAttr -s 650 -ch 2536 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -11 9 8 -12
		mu 0 4 67 30 20 65
		f 4 49 -34 43 46
		mu 0 4 638 1 136 0
		f 8 -33 36 38 44 67 69 68 -36
		mu 0 8 2 116 117 141 19 174 3 4
		f 4 -66 -48 -47 45
		mu 0 4 155 139 638 0
		f 4 75 76 77 78
		mu 0 4 108 176 189 97
		f 4 79 80 81 -77
		mu 0 4 177 175 192 190
		f 4 82 83 84 -81
		mu 0 4 175 639 5 192
		f 4 90 91 92 93
		mu 0 4 51 186 202 146
		f 4 94 95 96 -92
		mu 0 4 186 184 204 202
		f 4 97 98 99 -96
		mu 0 4 185 6 7 203
		f 4 120 121 122 -119
		mu 0 4 199 198 211 210
		f 4 123 124 125 -122
		mu 0 4 198 7 8 211
		f 4 126 127 128 129
		mu 0 4 10 206 357 112
		f 4 130 131 132 -128
		mu 0 4 206 205 358 357
		f 4 133 134 135 -132
		mu 0 4 205 8 9 358
		f 4 138 139 140 -137
		mu 0 4 209 207 221 219
		f 4 141 142 143 -140
		mu 0 4 208 10 11 220
		f 4 149 150 151 152
		mu 0 4 98 213 217 110
		f 4 153 154 155 -151
		mu 0 4 213 212 218 216
		f 4 158 159 160 161
		mu 0 4 110 215 322 111
		f 4 162 163 164 -160
		mu 0 4 215 214 324 322
		f 4 165 166 167 -164
		mu 0 4 214 11 12 324
		f 4 178 179 180 181
		mu 0 4 32 231 268 33
		f 4 182 183 184 -180
		mu 0 4 231 230 269 268
		f 4 185 186 187 -184
		mu 0 4 230 13 157 269
		f 4 213 214 215 216
		mu 0 4 100 242 249 144
		f 4 217 218 219 -215
		mu 0 4 242 241 250 248
		f 4 220 221 222 -219
		mu 0 4 241 69 149 250
		f 4 262 263 264 265
		mu 0 4 60 266 311 62
		f 4 266 267 268 -264
		mu 0 4 266 264 314 311
		f 4 269 270 271 -268
		mu 0 4 265 14 15 315
		f 4 277 278 279 280
		mu 0 4 66 275 278 68
		f 4 281 282 283 -279
		mu 0 4 276 274 279 277
		f 4 284 285 286 -283
		mu 0 4 274 39 42 279
		f 4 317 318 319 320
		mu 0 4 77 301 305 78
		f 4 321 322 323 -319
		mu 0 4 302 300 308 306
		f 4 324 325 326 -323
		mu 0 4 300 61 16 308
		f 4 337 338 339 340
		mu 0 4 17 318 319 96
		f 4 341 342 343 -339
		mu 0 4 318 316 320 319
		f 4 344 345 346 -343
		mu 0 4 316 99 109 320
		f 4 357 358 805 804
		mu 0 4 505 328 331 512
		f 4 359 360 361 -359
		mu 0 4 328 327 333 331
		f 4 362 363 824 -361
		mu 0 4 327 525 528 333
		f 4 420 421 422 423
		mu 0 4 124 374 377 126
		f 4 424 425 426 -422
		mu 0 4 375 373 378 376
		f 4 427 428 429 -426
		mu 0 4 373 645 138 378
		f 4 434 435 436 437
		mu 0 4 653 384 385 655
		f 4 438 439 440 -436
		mu 0 4 384 382 387 385
		f 4 441 442 443 -440
		mu 0 4 383 120 130 386
		f 4 459 460 461 462
		mu 0 4 137 409 411 18
		f 4 463 464 465 -461
		mu 0 4 409 408 413 411
		f 4 466 467 468 -465
		mu 0 4 407 19 142 412
		f 3 469 470 471
		mu 0 3 27 30 28
		f 6 472 -104 -568 -120 473 -8
		mu 0 6 20 25 21 417 50 22
		f 7 -9 7 474 -575 -158 -146 475
		mu 0 7 65 20 22 23 418 147 24
		f 4 -470 -112 -473 -10
		mu 0 4 30 27 25 20
		f 3 476 10 477
		mu 0 3 31 30 67
		f 3 -13 478 -478
		mu 0 3 67 70 31
		f 3 -194 -192 479
		mu 0 3 28 148 26
		f 3 -117 -472 -480
		mu 0 3 26 27 28
		f 4 -202 480 13 -477
		mu 0 4 31 29 47 30
		f 3 -479 481 -209
		mu 0 3 31 70 69
		f 4 -182 54 482 -178
		mu 0 4 32 33 36 37
		f 4 2 483 -109 484
		mu 0 4 40 34 52 35
		f 4 -19 485 -277 -483
		mu 0 4 36 38 39 37
		f 4 -20 486 -286 -486
		mu 0 4 38 41 42 39
		f 4 -7 -485 -114 487
		mu 0 4 508 40 35 509
		f 4 488 -233 -225 -487
		mu 0 4 41 151 150 42
		f 4 489 -200 -471 -14
		mu 0 4 47 49 28 30
		f 4 -481 -211 -235 490
		mu 0 4 47 29 43 44
		f 3 -491 -240 491
		mu 0 3 47 44 45
		f 3 -492 -245 492
		mu 0 3 47 45 46
		f 4 -493 -250 -255 -490
		mu 0 4 47 46 48 49
		f 5 -474 -566 -577 -138 -475
		mu 0 5 22 50 414 421 23
		f 4 -51 -94 -106 -484
		mu 0 4 34 51 146 52
		f 4 493 -297 -292 -489
		mu 0 4 80 79 153 53
		f 4 -307 494 19 495
		mu 0 4 56 54 80 55
		f 4 -312 -496 18 496
		mu 0 4 58 56 55 57
		f 7 -317 -497 -55 497 56 55 498
		mu 0 7 61 58 57 59 167 166 60
		f 4 -326 -499 -266 499
		mu 0 4 16 61 60 62
		f 4 -476 -170 -175 500
		mu 0 4 65 24 63 64
		f 4 11 -501 -274 501
		mu 0 4 67 65 64 66
		f 4 12 -502 -281 502
		mu 0 4 70 67 66 68
		f 4 -482 -503 -228 -222
		mu 0 4 69 70 68 149
		f 4 -21 503 -299 504
		mu 0 4 615 574 87 71
		f 5 505 -60 61 506 -289
		mu 0 5 72 86 73 74 152
		f 4 -15 -505 -304 507
		mu 0 4 600 615 71 75
		f 4 -16 -508 -309 508
		mu 0 4 592 600 75 76
		f 4 -17 -509 -314 509
		mu 0 4 585 592 76 77
		f 4 -18 -510 -321 510
		mu 0 4 579 585 77 78
		f 3 -302 -494 -495
		mu 0 3 54 79 80
		f 3 22 511 -504
		mu 0 3 574 81 87
		f 3 23 512 -512
		mu 0 3 81 82 87
		f 3 24 513 -513
		mu 0 3 82 83 87
		f 3 25 514 -514
		mu 0 3 83 84 87
		f 3 26 515 -515
		mu 0 3 84 85 87
		f 4 27 -506 -294 -516
		mu 0 4 85 86 72 87
		f 4 -341 516 32 517
		mu 0 4 17 96 88 89
		f 3 -520 -351 520
		mu 0 3 541 540 90
		f 3 -521 -395 521
		mu 0 3 541 90 91
		f 3 -522 -390 522
		mu 0 3 541 91 92
		f 3 -523 -385 523
		mu 0 3 541 92 93
		f 3 -524 -377 524
		mu 0 3 541 93 94
		f 3 -525 -372 -519
		mu 0 3 541 94 95
		f 4 525 -79 526 -517
		mu 0 4 96 108 97 88
		f 4 527 -346 528 -148
		mu 0 4 98 109 99 113
		f 4 783 -354 529 -772
		mu 0 4 485 491 510 478
		f 4 -805 808 -196 -530
		mu 0 4 510 512 513 478
		f 4 -781 786 -204 530
		mu 0 4 483 488 492 484
		f 4 -374 -531 -206 531
		mu 0 4 143 483 484 100
		f 4 785 -369 532 -778
		mu 0 4 487 493 481 482
		f 4 -379 533 -237 -533
		mu 0 4 481 101 103 482
		f 4 -382 534 -242 -534
		mu 0 4 101 102 105 103
		f 4 -387 535 -247 -535
		mu 0 4 102 104 106 105
		f 4 -392 536 -252 -536
		mu 0 4 104 479 480 106
		f 4 -775 784 -257 -537
		mu 0 4 479 486 489 480
		f 5 537 -90 -74 -526 -348
		mu 0 5 107 112 158 108 96
		f 4 -528 -153 -162 -349
		mu 0 4 109 98 110 111
		f 4 -167 -143 -130 -538
		mu 0 4 12 11 10 112
		f 4 -135 -125 -99 -87
		mu 0 4 9 8 7 6
		f 4 -529 -262 -187 -172
		mu 0 4 113 99 157 13
		f 4 -518 538 -271 -259
		mu 0 4 114 115 15 14
		f 4 539 -39 -42 540
		mu 0 4 126 141 117 125
		f 4 -527 -101 541 -37
		mu 0 4 116 159 118 117
		f 3 48 542 543
		mu 0 3 117 119 120
		f 3 -542 544 -40
		mu 0 3 117 118 119
		f 3 545 41 -544
		mu 0 3 120 125 117
		f 3 -546 -434 547
		mu 0 3 125 120 121
		f 3 -548 -419 548
		mu 0 3 125 121 122
		f 3 -549 -409 549
		mu 0 3 125 122 123
		f 3 -550 -412 550
		mu 0 3 125 123 124
		f 3 -551 -424 -541
		mu 0 3 125 124 126
		f 3 -545 -397 551
		mu 0 3 119 118 127
		f 3 -552 -402 552
		mu 0 3 119 127 128
		f 3 -553 -453 553
		mu 0 3 119 128 129
		f 3 -554 -448 554
		mu 0 3 119 129 130
		f 3 -555 -443 -543
		mu 0 3 119 130 120
		f 4 -331 -500 -334 555
		mu 0 4 135 131 156 132
		f 4 35 -458 -336 -539
		mu 0 4 133 163 162 134
		f 4 -456 66 63 -556
		mu 0 4 132 137 172 135
		f 4 -329 -46 -44 -511
		mu 0 4 154 155 0 136
		f 6 -463 -432 -547 47 64 -67
		mu 0 6 137 18 138 638 139 140
		f 3 -468 -45 556
		mu 0 3 142 19 141
		f 3 -557 -540 -431
		mu 0 3 142 141 126
		f 5 807 -59 -6 -488 -802
		mu 0 5 511 515 507 508 509
		f 5 -61 -532 -217 -230 -507
		mu 0 5 169 143 100 144 145
		f 3 58 806 557
		mu 0 3 506 515 331
		f 3 -558 -362 558
		mu 0 3 530 330 332
		f 3 -559 825 -58
		mu 0 3 526 332 527
		f 4 -76 73 74 -560
		mu 0 4 176 108 158 180
		f 4 -83 560 70 71
		mu 0 4 639 175 179 641
		f 4 -80 559 72 -561
		mu 0 4 175 177 181 179
		f 4 -108 105 106 -562
		mu 0 4 194 52 146 201
		f 4 -111 562 102 103
		mu 0 4 25 193 200 21
		f 4 -110 561 104 -563
		mu 0 4 193 194 201 200
		f 4 107 563 -113 108
		mu 0 4 52 194 197 35
		f 4 109 564 -115 -564
		mu 0 4 194 193 195 196
		f 4 110 111 -116 -565
		mu 0 4 193 25 27 195
		f 4 117 118 568 567
		mu 0 4 21 199 210 417
		f 5 119 569 570 571 565
		mu 0 5 50 417 416 415 414
		f 4 -150 147 148 -573
		mu 0 4 213 98 113 223
		f 4 -157 573 144 145
		mu 0 4 147 212 222 24
		f 4 -154 572 146 -574
		mu 0 4 212 213 223 222
		f 4 156 157 575 -155
		mu 0 4 212 147 418 218
		f 4 136 577 576 566
		mu 0 4 209 219 421 414
		f 5 137 578 579 580 574
		mu 0 5 23 421 420 419 418
		f 4 -149 171 172 -582
		mu 0 4 223 113 13 228
		f 4 -145 582 168 169
		mu 0 4 24 222 227 63
		f 4 -147 581 170 -583
		mu 0 4 222 223 229 227
		f 4 112 583 -189 113
		mu 0 4 35 197 503 509
		f 4 114 584 -190 -584
		mu 0 4 196 195 232 233
		f 4 115 116 -191 -585
		mu 0 4 195 27 26 232
		f 4 -197 195 803 -586
		mu 0 4 235 478 513 504
		f 4 -199 586 192 193
		mu 0 4 28 234 236 148
		f 4 -198 585 194 -587
		mu 0 4 234 235 504 236
		f 4 188 587 802 801
		mu 0 4 509 503 504 511
		f 4 189 588 -195 -588
		mu 0 4 233 232 236 504
		f 4 190 191 -193 -589
		mu 0 4 232 26 148 236
		f 4 -205 203 779 -590
		mu 0 4 238 484 492 474
		f 4 -208 590 200 201
		mu 0 4 31 237 239 29
		f 4 -207 589 202 -591
		mu 0 4 237 238 240 239
		f 4 778 777 212 -592
		mu 0 4 474 487 482 252
		f 4 -201 592 209 210
		mu 0 4 29 239 251 43
		f 4 -203 591 211 -593
		mu 0 4 239 240 252 251
		f 4 204 593 -214 205
		mu 0 4 484 238 242 100
		f 4 206 594 -218 -594
		mu 0 4 238 237 241 242
		f 4 207 208 -221 -595
		mu 0 4 237 31 69 241
		f 4 -213 236 237 -596
		mu 0 4 252 482 103 254
		f 4 -210 596 233 234
		mu 0 4 43 251 253 44
		f 4 -212 595 235 -597
		mu 0 4 251 252 254 253
		f 4 -238 241 242 -598
		mu 0 4 254 103 105 256
		f 4 -234 598 238 239
		mu 0 4 44 253 255 45
		f 4 -236 597 240 -599
		mu 0 4 253 254 256 255
		f 4 -243 246 247 -600
		mu 0 4 256 105 106 258
		f 4 -239 600 243 244
		mu 0 4 45 255 257 46
		f 4 -241 599 245 -601
		mu 0 4 255 256 258 257
		f 4 -248 251 252 -602
		mu 0 4 258 106 480 260
		f 4 -244 602 248 249
		mu 0 4 46 257 259 48
		f 4 -246 601 250 -603
		mu 0 4 257 258 260 259
		f 4 -253 256 773 -604
		mu 0 4 260 480 489 470
		f 4 -249 604 253 254
		mu 0 4 48 259 309 49
		f 4 -251 603 255 -605
		mu 0 4 259 260 470 309
		f 4 173 605 -273 174
		mu 0 4 63 225 273 64
		f 4 175 606 -275 -606
		mu 0 4 226 224 271 272
		f 4 176 177 -276 -607
		mu 0 4 224 32 37 271
		f 4 272 607 -278 273
		mu 0 4 64 273 275 66
		f 4 274 608 -282 -608
		mu 0 4 272 271 274 276
		f 4 275 276 -285 -609
		mu 0 4 271 37 39 274
		f 4 223 609 -287 224
		mu 0 4 150 245 279 42
		f 4 225 610 -284 -610
		mu 0 4 245 243 277 279
		f 4 226 227 -280 -611
		mu 0 4 244 149 68 278
		f 4 228 611 -288 229
		mu 0 4 144 247 284 145
		f 4 230 612 -290 -612
		mu 0 4 247 246 281 284
		f 4 231 232 -291 -613
		mu 0 4 246 150 151 281
		f 4 287 613 -293 288
		mu 0 4 152 283 287 72
		f 4 289 614 -295 -614
		mu 0 4 282 280 285 286
		f 4 290 291 -296 -615
		mu 0 4 280 53 153 285
		f 4 292 615 -298 293
		mu 0 4 72 287 291 87
		f 4 294 616 -300 -616
		mu 0 4 286 285 288 292
		f 4 295 296 -301 -617
		mu 0 4 285 153 79 288
		f 4 297 617 -303 298
		mu 0 4 87 290 294 71
		f 4 299 618 -305 -618
		mu 0 4 290 289 293 294
		f 4 300 301 -306 -619
		mu 0 4 288 79 54 293
		f 4 302 619 -308 303
		mu 0 4 71 294 296 75
		f 4 304 620 -310 -620
		mu 0 4 294 293 295 296
		f 4 305 306 -311 -621
		mu 0 4 293 54 56 295
		f 4 307 621 -313 308
		mu 0 4 75 296 299 76
		f 4 309 622 -315 -622
		mu 0 4 296 295 297 298
		f 4 310 311 -316 -623
		mu 0 4 295 56 58 297
		f 4 312 623 -318 313
		mu 0 4 76 299 301 77
		f 4 314 624 -322 -624
		mu 0 4 298 297 300 302
		f 4 315 316 -325 -625
		mu 0 4 297 58 61 300
		f 4 -327 330 331 -626
		mu 0 4 307 131 135 398
		f 4 -320 626 327 328
		mu 0 4 154 304 397 155
		f 4 -324 625 329 -627
		mu 0 4 303 307 398 396
		f 4 196 627 772 771
		mu 0 4 478 235 470 485
		f 4 197 628 -256 -628
		mu 0 4 235 234 309 470
		f 4 198 199 -254 -629
		mu 0 4 234 28 49 309
		f 4 -272 335 336 -630
		mu 0 4 312 134 162 401
		f 4 -265 630 332 333
		mu 0 4 156 310 400 132
		f 4 -269 629 334 -631
		mu 0 4 310 313 402 400
		f 4 257 631 -338 258
		mu 0 4 14 262 317 114
		f 4 259 632 -342 -632
		mu 0 4 263 261 316 318
		f 4 260 261 -345 -633
		mu 0 4 261 157 99 316
		f 4 -340 633 -168 347
		mu 0 4 96 319 323 107
		f 4 -344 634 -165 -634
		mu 0 4 319 320 321 323
		f 4 -347 348 -161 -635
		mu 0 4 320 109 111 322
		f 4 775 774 352 -636
		mu 0 4 471 486 479 355
		f 4 -356 636 349 350
		mu 0 4 540 325 354 90
		f 4 -355 635 351 -637
		mu 0 4 325 471 355 354
		f 4 354 638 -360 -638
		mu 0 4 471 325 326 329
		f 4 355 356 -363 -639
		mu 0 4 325 540 542 326
		f 4 781 780 367 -640
		mu 0 4 475 488 476 338
		f 4 -371 640 364 365
		mu 0 4 95 334 337 535
		f 4 -370 639 366 -641
		mu 0 4 334 335 339 337
		f 4 -368 373 374 -642
		mu 0 4 338 483 143 341
		f 4 -365 642 822 821
		mu 0 4 522 336 340 551
		f 4 -367 641 372 -643
		mu 0 4 336 338 341 340
		f 4 -381 378 379 -644
		mu 0 4 344 101 481 346
		f 4 -384 644 375 376
		mu 0 4 93 342 345 94
		f 4 -383 643 377 -645
		mu 0 4 342 343 347 345
		f 4 369 646 -378 -646
		mu 0 4 335 334 345 347
		f 4 370 371 -376 -647
		mu 0 4 334 95 94 345
		f 4 380 647 -386 381
		mu 0 4 101 344 350 102
		f 4 382 648 -388 -648
		mu 0 4 343 342 348 349
		f 4 383 384 -389 -649
		mu 0 4 342 93 92 348
		f 4 385 649 -391 386
		mu 0 4 102 350 353 104
		f 4 387 650 -393 -650
		mu 0 4 349 348 351 352
		f 4 388 389 -394 -651
		mu 0 4 348 92 91 351
		f 4 390 651 -353 391
		mu 0 4 104 353 355 479
		f 4 392 652 -352 -652
		mu 0 4 352 351 354 355
		f 4 393 394 -350 -653
		mu 0 4 351 91 90 354
		f 4 85 653 -136 86
		mu 0 4 6 183 358 9
		f 4 87 654 -133 -654
		mu 0 4 183 182 356 358
		f 4 88 89 -129 -655
		mu 0 4 182 158 112 356
		f 4 -78 655 -396 100
		mu 0 4 159 188 361 118
		f 4 -82 656 -398 -656
		mu 0 4 187 191 359 360
		f 4 -85 101 -399 -657
		mu 0 4 191 643 663 359
		f 4 395 657 -401 396
		mu 0 4 118 361 364 127
		f 4 397 658 -403 -658
		mu 0 4 360 359 362 363
		f 4 398 399 -404 -659
		mu 0 4 359 663 661 362
		f 4 -411 408 409 -660
		mu 0 4 368 123 122 371
		f 4 -414 660 405 406
		mu 0 4 160 366 370 649
		f 4 -413 659 407 -661
		mu 0 4 366 369 372 370
		f 4 -410 418 419 -662
		mu 0 4 371 122 121 380
		f 4 -406 662 415 416
		mu 0 4 649 370 379 651
		f 4 -408 661 417 -663
		mu 0 4 370 372 381 379
		f 4 410 663 -421 411
		mu 0 4 123 368 374 124
		f 4 412 664 -425 -664
		mu 0 4 367 365 373 375
		f 4 413 414 -428 -665
		mu 0 4 365 647 645 373
		f 4 -416 665 -435 432
		mu 0 4 651 379 384 653
		f 4 -418 666 -439 -666
		mu 0 4 379 381 382 384
		f 4 -420 433 -442 -667
		mu 0 4 380 121 120 383
		f 4 -444 447 448 -668
		mu 0 4 386 130 129 389
		f 4 -437 668 444 445
		mu 0 4 655 385 388 657
		f 4 -441 667 446 -669
		mu 0 4 385 387 390 388
		f 4 -449 452 453 -670
		mu 0 4 389 129 128 393
		f 4 -445 670 449 450
		mu 0 4 657 388 392 659
		f 4 -447 669 451 -671
		mu 0 4 388 390 395 392
		f 4 400 671 -454 401
		mu 0 4 127 364 393 128
		f 4 402 672 -452 -672
		mu 0 4 363 362 391 394
		f 4 403 404 -450 -673
		mu 0 4 362 661 161 391
		f 4 -337 457 458 -674
		mu 0 4 401 162 163 406
		f 4 -333 674 454 455
		mu 0 4 132 400 405 137
		f 4 -335 673 456 -675
		mu 0 4 399 401 406 403
		f 4 -423 675 -469 430
		mu 0 4 126 377 412 142
		f 4 -427 676 -466 -676
		mu 0 4 376 378 411 413
		f 4 -430 431 -462 -677
		mu 0 4 378 138 18 411
		f 4 -52 -71 677 678
		mu 0 4 634 641 179 423
		f 4 -678 -73 679 680
		mu 0 4 424 178 180 425
		f 4 -75 -89 681 -680
		mu 0 4 180 158 182 425
		f 4 -682 -88 682 683
		mu 0 4 425 182 183 428
		f 4 -86 -98 684 -683
		mu 0 4 183 6 185 428
		f 4 -685 -95 685 686
		mu 0 4 427 184 186 429
		f 4 -91 -53 687 -686
		mu 0 4 186 51 164 429
		f 4 -688 -54 -679 688
		mu 0 4 429 164 165 422
		f 4 -681 -684 -687 -689
		mu 0 4 422 426 427 429
		f 4 -100 -124 689 690
		mu 0 4 203 7 198 430
		f 4 -690 -121 691 692
		mu 0 4 430 198 199 431
		f 4 -118 -103 693 -692
		mu 0 4 199 21 200 431
		f 4 -694 -105 694 695
		mu 0 4 431 200 201 432
		f 4 -107 -93 696 -695
		mu 0 4 201 146 202 432
		f 4 -697 -97 -691 697
		mu 0 4 432 202 204 430
		f 3 -693 -696 -698
		mu 0 3 430 431 432
		f 4 -126 -134 698 699
		mu 0 4 211 8 205 433
		f 4 -699 -131 700 701
		mu 0 4 433 205 206 434
		f 4 -127 -142 702 -701
		mu 0 4 206 10 208 434
		f 4 -703 -139 703 704
		mu 0 4 434 207 209 435
		f 4 -567 -572 705 -704
		mu 0 4 209 414 415 435
		f 4 -706 -571 706 707
		mu 0 4 435 415 416 436
		f 4 -570 -569 708 -707
		mu 0 4 416 417 210 436
		f 4 -709 -123 -700 709
		mu 0 4 436 210 211 433
		f 4 -702 -705 -708 -710
		mu 0 4 433 434 435 436
		f 4 -144 -166 710 711
		mu 0 4 220 11 214 438
		f 4 -711 -163 712 713
		mu 0 4 438 214 215 440
		f 4 -159 -152 714 -713
		mu 0 4 215 110 217 440
		f 4 -715 -156 715 716
		mu 0 4 439 216 218 441
		f 4 -576 -581 717 -716
		mu 0 4 218 418 419 441
		f 4 -718 -580 718 719
		mu 0 4 441 419 420 442
		f 4 -579 -578 720 -719
		mu 0 4 420 421 219 442
		f 4 -721 -141 -712 721
		mu 0 4 442 219 221 437
		f 4 -714 -717 -720 -722
		mu 0 4 437 439 441 442
		f 4 -179 -177 722 723
		mu 0 4 231 32 224 443
		f 4 -723 -176 724 725
		mu 0 4 443 224 226 445
		f 4 -174 -169 726 -725
		mu 0 4 225 63 227 444
		f 4 -727 -171 727 728
		mu 0 4 444 227 229 447
		f 4 -173 -186 729 -728
		mu 0 4 228 13 230 446
		f 4 -730 -183 -724 730
		mu 0 4 446 230 231 443
		f 3 -726 -729 -731
		mu 0 3 443 445 446
		f 4 -223 -227 731 732
		mu 0 4 250 149 244 449
		f 4 -732 -226 733 734
		mu 0 4 448 243 245 450
		f 4 -224 -232 735 -734
		mu 0 4 245 150 246 450
		f 4 -736 -231 736 737
		mu 0 4 450 246 247 452
		f 4 -229 -216 738 -737
		mu 0 4 247 144 249 452
		f 4 -739 -220 -733 739
		mu 0 4 451 248 250 449
		f 3 -735 -738 -740
		mu 0 3 448 450 452
		f 4 -188 -261 740 741
		mu 0 4 269 157 261 454
		f 4 -741 -260 742 743
		mu 0 4 454 261 263 456
		f 4 -258 -270 744 -743
		mu 0 4 262 14 265 457
		f 4 -745 -267 745 746
		mu 0 4 455 264 266 458
		f 4 -263 -56 747 -746
		mu 0 4 266 60 166 458
		f 4 -748 -57 748 749
		mu 0 4 458 166 167 459
		f 4 -498 -181 750 -749
		mu 0 4 167 59 267 459
		f 4 -751 -185 -742 751
		mu 0 4 459 267 270 453
		f 4 -744 -747 -750 -752
		mu 0 4 453 455 458 459
		f 4 -754 754 755 -62
		mu 0 4 168 460 461 169
		f 4 -756 756 -375 60
		mu 0 4 169 461 341 143
		f 4 -757 -755 -753 -373
		mu 0 4 341 461 460 340
		f 4 -328 757 758 65
		mu 0 4 170 396 462 171
		f 4 -759 759 760 -65
		mu 0 4 171 462 463 172
		f 4 -761 761 -332 -64
		mu 0 4 172 463 398 135
		f 4 -762 -760 -758 -330
		mu 0 4 398 463 462 396
		f 4 -460 -455 762 763
		mu 0 4 409 137 404 465
		f 4 -763 -457 764 765
		mu 0 4 466 403 406 468
		f 4 -459 -69 766 -765
		mu 0 4 406 163 173 468
		f 4 -767 -70 767 768
		mu 0 4 467 3 174 469
		f 4 -68 -467 769 -768
		mu 0 4 174 19 407 469
		f 4 -770 -464 -764 770
		mu 0 4 469 407 410 464
		f 3 -766 -769 -771
		mu 0 3 464 467 469
		f 4 -777 637 -358 353
		mu 0 4 491 472 328 473
		f 4 -783 645 -380 368
		mu 0 4 493 477 346 481
		f 4 787 788 789 -784
		mu 0 4 485 495 498 491
		f 4 790 -785 791 -789
		mu 0 4 496 489 486 497
		f 4 792 793 794 -786
		mu 0 4 487 499 502 493
		f 4 795 -787 796 -794
		mu 0 4 500 492 488 501
		f 3 -774 -791 797
		mu 0 3 470 489 496
		f 3 -798 -788 -773
		mu 0 3 470 495 485
		f 3 776 -790 798
		mu 0 3 490 491 498
		f 3 -799 -792 -776
		mu 0 3 471 497 486
		f 3 -780 -796 799
		mu 0 3 474 492 500
		f 3 -800 -793 -779
		mu 0 3 474 499 487
		f 3 782 -795 800
		mu 0 3 477 493 502
		f 3 -801 -797 -782
		mu 0 3 494 501 488
		f 4 809 810 811 -808
		mu 0 4 511 519 520 515
		f 4 812 813 814 -811
		mu 0 4 519 518 521 520
		f 4 815 -809 816 -814
		mu 0 4 518 513 512 521
		f 3 -804 -816 817
		mu 0 3 504 513 518
		f 3 -818 -813 818
		mu 0 3 504 518 519
		f 3 -819 -810 -803
		mu 0 3 504 519 511
		f 3 -807 -812 819
		mu 0 3 514 515 520
		f 3 -820 -815 820
		mu 0 3 516 520 521
		f 3 -821 -817 -806
		mu 0 3 517 521 512
		f 4 -824 752 753 62
		mu 0 4 523 340 460 524
		f 4 861 862 863 864
		mu 0 4 538 570 572 528
		f 4 865 866 867 -863
		mu 0 4 570 569 573 571
		f 4 868 869 870 -867
		mu 0 4 569 531 529 573
		f 4 871 872 518 -366
		mu 0 4 535 539 541 95
		f 3 -822 -830 873
		mu 0 3 535 551 532
		f 3 -874 -833 874
		mu 0 3 535 532 533
		f 3 -875 -838 875
		mu 0 3 535 533 534
		f 3 -876 -843 -872
		mu 0 3 535 534 539
		f 3 876 -848 877
		mu 0 3 542 539 536
		f 3 -878 -853 878
		mu 0 3 542 536 537
		f 3 -879 -858 879
		mu 0 3 542 537 538
		f 4 -877 -357 519 -873
		mu 0 4 539 542 540 541
		f 3 -880 -865 -364
		mu 0 3 542 538 528
		f 3 823 -827 880
		mu 0 3 543 544 556
		f 3 -881 -829 881
		mu 0 3 545 556 558
		f 3 -882 -831 -823
		mu 0 3 546 558 551
		f 3 -825 -864 882
		mu 0 3 547 528 572
		f 3 -883 -868 883
		mu 0 3 548 571 573
		f 3 -884 -871 -826
		mu 0 3 549 573 550
		f 4 -832 829 830 -885
		mu 0 4 554 532 551 558
		f 4 -835 885 826 827
		mu 0 4 666 553 555 552
		f 4 -834 884 828 -886
		mu 0 4 553 554 557 555
		f 4 831 886 -837 832
		mu 0 4 532 554 560 533
		f 4 833 887 -839 -887
		mu 0 4 554 553 559 560
		f 4 834 835 -840 -888
		mu 0 4 553 666 668 559
		f 4 836 888 -842 837
		mu 0 4 533 560 562 534
		f 4 838 889 -844 -889
		mu 0 4 560 559 561 562
		f 4 839 840 -845 -890
		mu 0 4 559 668 670 561
		f 4 841 890 -847 842
		mu 0 4 534 562 564 539
		f 4 843 891 -849 -891
		mu 0 4 562 561 563 564
		f 4 844 845 -850 -892
		mu 0 4 561 670 672 563
		f 4 846 892 -852 847
		mu 0 4 539 564 566 536
		f 4 848 893 -854 -893
		mu 0 4 564 563 565 566
		f 4 849 850 -855 -894
		mu 0 4 563 672 674 565
		f 4 851 894 -857 852
		mu 0 4 536 566 568 537
		f 4 853 895 -859 -895
		mu 0 4 566 565 567 568
		f 4 854 855 -860 -896
		mu 0 4 565 674 676 567
		f 4 856 896 -862 857
		mu 0 4 537 568 570 538
		f 4 858 897 -866 -897
		mu 0 4 568 567 569 570
		f 4 859 860 -869 -898
		mu 0 4 567 676 531 569
		f 4 -900 -31 -24 31
		mu 0 4 692 693 82 81
		f 4 -901 -32 -23 -899
		mu 0 4 575 692 81 574
		f 3 -22 -28 28
		mu 0 3 576 86 85
		f 5 -902 -29 -27 -26 29
		mu 0 5 694 576 85 84 83
		f 4 -903 -30 -25 30
		mu 0 4 693 694 83 82
		f 4 935 936 937 938
		mu 0 4 591 714 723 599
		f 4 939 940 941 -937
		mu 0 4 714 712 725 723
		f 4 942 943 944 -941
		mu 0 4 713 711 726 724
		f 4 945 946 947 -944
		mu 0 4 711 608 606 726
		f 4 948 949 950 951
		mu 0 4 588 718 719 598
		f 4 952 953 954 -950
		mu 0 4 718 716 721 719
		f 4 955 956 957 -954
		mu 0 4 717 715 722 720
		f 4 958 959 960 -957
		mu 0 4 715 595 601 722
		f 4 1017 1018 1019 1020
		mu 0 4 577 765 766 678
		f 4 1021 1022 1023 -1019
		mu 0 4 765 763 768 766
		f 4 1024 1025 1026 -1023
		mu 0 4 764 762 769 767
		f 4 1027 1028 1029 -1026
		mu 0 4 762 610 609 769
		f 3 1102 3 1103
		mu 0 3 608 597 607
		f 5 -908 1104 17 33 1105
		mu 0 5 684 578 585 579 580
		f 4 1106 34 1107 -905
		mu 0 4 581 583 587 586
		f 4 1108 -35 1109 -933
		mu 0 4 582 587 583 688
		f 4 -911 1110 16 -1105
		mu 0 4 578 584 592 585
		f 4 -1108 0 1111 -915
		mu 0 4 586 587 589 593
		f 5 1112 -1 -1109 -923 -934
		mu 0 5 588 589 587 582 590
		f 4 -917 1113 15 -1111
		mu 0 4 584 591 600 592
		f 4 -1112 1 -1103 -921
		mu 0 4 593 589 597 608
		f 4 1114 -2 -1113 -952
		mu 0 4 598 597 589 588
		f 4 1115 -960 1116 -3
		mu 0 4 594 601 595 632
		f 3 1117 -5 1118
		mu 0 3 596 597 613
		f 3 1119 -4 -1118
		mu 0 3 596 607 597
		f 3 1120 4 -1115
		mu 0 3 598 613 597
		f 4 -939 1121 14 -1114
		mu 0 4 591 599 615 600
		f 4 -963 -1116 6 1122
		mu 0 4 678 601 594 602
		f 3 -1120 -999 1123
		mu 0 3 607 596 603
		f 3 -1124 -993 1124
		mu 0 3 607 603 604
		f 3 -1125 -983 1125
		mu 0 3 607 604 605
		f 4 -1126 -981 -968 1126
		mu 0 4 607 605 685 606
		f 3 -1127 -947 -1104
		mu 0 3 607 606 608
		f 3 -1121 -962 1127
		mu 0 3 613 598 609
		f 3 -1128 -1029 1128
		mu 0 3 613 609 610
		f 3 -1129 -1017 1129
		mu 0 3 613 610 611
		f 3 -1130 -1011 1130
		mu 0 3 613 611 612
		f 3 -1131 -1005 -1119
		mu 0 3 613 612 596
		f 5 -965 -971 898 20 -1122
		mu 0 5 599 614 575 574 615
		f 4 1131 37 -1107 -1032
		mu 0 4 618 620 616 687
		f 4 -1110 -38 1132 -1042
		mu 0 4 617 616 620 631
		f 3 -1133 40 1133
		mu 0 3 631 620 630
		f 3 1134 42 -1132
		mu 0 3 618 625 620
		f 3 1135 1136 -43
		mu 0 3 625 619 620
		f 3 1137 -41 -1137
		mu 0 3 619 630 620
		f 3 -1135 -1044 1138
		mu 0 3 625 618 621
		f 3 -1139 -1056 1139
		mu 0 3 625 621 622
		f 3 -1140 -1062 1140
		mu 0 3 625 622 623
		f 3 -1141 -1068 1141
		mu 0 3 625 623 624
		f 3 -1142 -1074 -1136
		mu 0 3 625 624 619
		f 3 -1138 -1080 1142
		mu 0 3 630 619 626
		f 3 -1143 -1086 1143
		mu 0 3 630 626 627;
	setAttr ".fc[500:649]"
		f 3 -1144 -1092 1144
		mu 0 3 630 627 628
		f 3 -1145 -1098 1145
		mu 0 3 630 628 629
		f 3 -1146 -1054 -1134
		mu 0 3 630 629 631
		f 7 -1117 -935 1146 51 53 52 50
		mu 0 7 632 595 633 641 634 635 636
		f 4 -1035 -1106 -50 1147
		mu 0 4 646 637 1 638
		f 4 1148 -929 1149 -84
		mu 0 4 639 642 640 5
		f 4 -72 -1147 -926 -1149
		mu 0 4 639 641 633 642
		f 4 -1150 -1038 1150 -102
		mu 0 4 643 689 644 663
		f 5 546 -429 1151 -1047 -1148
		mu 0 5 638 138 645 648 646
		f 4 -415 1152 -1059 -1152
		mu 0 4 645 647 690 648
		f 4 -407 1153 -1065 -1153
		mu 0 4 160 649 652 650
		f 4 -417 1154 -1071 -1154
		mu 0 4 649 651 654 652
		f 4 -433 1155 -1077 -1155
		mu 0 4 651 653 656 654
		f 4 -438 1156 -1083 -1156
		mu 0 4 653 655 658 656
		f 4 -446 1157 -1089 -1157
		mu 0 4 655 657 660 658
		f 4 -451 1158 -1095 -1158
		mu 0 4 657 659 691 660
		f 4 -405 1159 -1101 -1159
		mu 0 4 161 661 664 662
		f 4 -400 -1151 -1050 -1160
		mu 0 4 661 663 644 664
		f 4 -986 1160 -836 1161
		mu 0 4 683 665 668 666
		f 4 -989 1162 -841 -1161
		mu 0 4 665 667 670 668
		f 4 -995 1163 -846 -1163
		mu 0 4 667 669 672 670
		f 4 -1001 1164 -851 -1164
		mu 0 4 669 671 674 672
		f 4 -1007 1165 -856 -1165
		mu 0 4 671 673 676 674
		f 4 -1013 1166 -861 -1166
		mu 0 4 673 675 531 676
		f 6 -1021 -1123 5 57 -870 -1167
		mu 0 6 677 678 602 679 680 681
		f 7 -828 -63 59 21 -975 -977 -1162
		mu 0 7 666 552 73 86 576 682 683
		f 4 -910 907 908 -1168
		mu 0 4 698 578 684 777
		f 4 -912 1167 906 -1169
		mu 0 4 697 698 777 775
		f 4 -914 1169 903 904
		mu 0 4 586 695 771 581
		f 4 -913 1168 905 -1170
		mu 0 4 695 696 774 771
		f 4 909 1170 -916 910
		mu 0 4 578 698 702 584
		f 4 911 1171 -918 -1171
		mu 0 4 698 697 701 702
		f 4 912 1172 -919 -1172
		mu 0 4 696 695 699 700
		f 4 913 914 -920 -1173
		mu 0 4 695 586 593 699
		f 4 -928 925 926 -1174
		mu 0 4 706 642 633 710
		f 4 -930 1173 924 -1175
		mu 0 4 705 706 710 708
		f 4 -932 1175 921 922
		mu 0 4 582 703 707 590
		f 4 -931 1174 923 -1176
		mu 0 4 703 704 709 707
		f 4 915 1176 -936 916
		mu 0 4 584 702 714 591
		f 4 917 1177 -940 -1177
		mu 0 4 702 701 712 714
		f 4 918 1178 -943 -1178
		mu 0 4 700 699 711 713
		f 4 919 920 -946 -1179
		mu 0 4 699 593 608 711
		f 4 -922 1179 -949 933
		mu 0 4 590 707 718 588
		f 4 -924 1180 -953 -1180
		mu 0 4 707 709 716 718
		f 4 -925 1181 -956 -1181
		mu 0 4 708 710 715 717
		f 4 -927 934 -959 -1182
		mu 0 4 710 633 595 715
		f 4 -948 967 968 -1183
		mu 0 4 726 606 685 733
		f 4 -945 1182 966 -1184
		mu 0 4 724 726 733 731
		f 4 -938 1184 963 964
		mu 0 4 599 723 730 614
		f 4 -942 1183 965 -1185
		mu 0 4 723 725 732 730
		f 4 -988 985 986 -1186
		mu 0 4 741 665 683 745
		f 4 -990 1185 984 -1187
		mu 0 4 740 741 745 743
		f 4 -992 1187 981 982
		mu 0 4 604 738 742 605
		f 4 -991 1186 983 -1188
		mu 0 4 738 739 744 742
		f 4 975 1188 -987 976
		mu 0 4 682 737 745 683
		f 4 977 1189 -985 -1189
		mu 0 4 737 735 743 745
		f 4 978 1190 -984 -1190
		mu 0 4 736 734 742 744
		f 4 979 980 -982 -1191
		mu 0 4 734 685 605 742
		f 4 987 1191 -994 988
		mu 0 4 665 741 749 667
		f 4 989 1192 -996 -1192
		mu 0 4 741 740 748 749
		f 4 990 1193 -997 -1193
		mu 0 4 739 738 746 747
		f 4 991 992 -998 -1194
		mu 0 4 738 604 603 746
		f 4 993 1194 -1000 994
		mu 0 4 667 749 753 669
		f 4 995 1195 -1002 -1195
		mu 0 4 749 748 752 753
		f 4 996 1196 -1003 -1196
		mu 0 4 747 746 750 751
		f 4 997 998 -1004 -1197
		mu 0 4 746 603 596 750
		f 4 999 1197 -1006 1000
		mu 0 4 669 753 757 671
		f 4 1001 1198 -1008 -1198
		mu 0 4 753 752 756 757
		f 4 1002 1199 -1009 -1199
		mu 0 4 751 750 754 755
		f 4 1003 1004 -1010 -1200
		mu 0 4 750 596 612 754
		f 4 1005 1200 -1012 1006
		mu 0 4 671 757 761 673
		f 4 1007 1201 -1014 -1201
		mu 0 4 757 756 760 761
		f 4 1008 1202 -1015 -1202
		mu 0 4 755 754 758 759
		f 4 1009 1010 -1016 -1203
		mu 0 4 754 612 611 758
		f 4 1011 1203 -1018 1012
		mu 0 4 673 761 765 686
		f 4 1013 1204 -1022 -1204
		mu 0 4 761 760 763 765
		f 4 1014 1205 -1025 -1205
		mu 0 4 759 758 762 764
		f 4 1015 1016 -1028 -1206
		mu 0 4 758 611 610 762
		f 4 -951 1206 -1030 961
		mu 0 4 598 719 769 609
		f 4 -955 1207 -1027 -1207
		mu 0 4 719 721 767 769
		f 4 -958 1208 -1024 -1208
		mu 0 4 720 722 766 768
		f 4 -961 962 -1020 -1209
		mu 0 4 722 601 678 766
		f 4 -909 1034 1035 -1210
		mu 0 4 776 637 646 789
		f 4 -907 1209 1033 -1211
		mu 0 4 772 776 789 787
		f 4 -904 1211 1030 1031
		mu 0 4 687 770 786 618
		f 4 -906 1210 1032 -1212
		mu 0 4 770 773 788 786
		f 4 927 1212 -1037 928
		mu 0 4 642 706 785 640
		f 4 929 1213 -1039 -1213
		mu 0 4 706 705 782 785
		f 4 930 1214 -1040 -1214
		mu 0 4 704 703 779 783
		f 4 931 932 -1041 -1215
		mu 0 4 703 582 688 779
		f 4 -1036 1046 1047 -1216
		mu 0 4 789 646 648 797
		f 4 -1034 1215 1045 -1217
		mu 0 4 787 789 797 795
		f 4 -1031 1217 1042 1043
		mu 0 4 618 786 794 621
		f 4 -1033 1216 1044 -1218
		mu 0 4 786 788 796 794
		f 4 1036 1218 -1049 1037
		mu 0 4 689 784 793 644
		f 4 1038 1219 -1051 -1219
		mu 0 4 784 781 792 793
		f 4 1039 1220 -1052 -1220
		mu 0 4 780 778 790 791
		f 4 1040 1041 -1053 -1221
		mu 0 4 778 617 631 790
		f 4 -1048 1058 1059 -1222
		mu 0 4 797 648 690 802
		f 4 -1046 1221 1057 -1223
		mu 0 4 795 797 802 800
		f 4 -1043 1223 1054 1055
		mu 0 4 621 794 798 622
		f 4 -1045 1222 1056 -1224
		mu 0 4 794 796 799 798
		f 4 -1060 1064 1065 -1225
		mu 0 4 801 650 652 805
		f 4 -1058 1224 1063 -1226
		mu 0 4 799 801 805 804
		f 4 -1055 1226 1060 1061
		mu 0 4 622 798 803 623
		f 4 -1057 1225 1062 -1227
		mu 0 4 798 799 804 803
		f 4 -1066 1070 1071 -1228
		mu 0 4 805 652 654 808
		f 4 -1064 1227 1069 -1229
		mu 0 4 804 805 808 807
		f 4 -1061 1229 1066 1067
		mu 0 4 623 803 806 624
		f 4 -1063 1228 1068 -1230
		mu 0 4 803 804 807 806
		f 4 -1072 1076 1077 -1231
		mu 0 4 808 654 656 811
		f 4 -1070 1230 1075 -1232
		mu 0 4 807 808 811 810
		f 4 -1067 1232 1072 1073
		mu 0 4 624 806 809 619
		f 4 -1069 1231 1074 -1233
		mu 0 4 806 807 810 809
		f 4 -1078 1082 1083 -1234
		mu 0 4 811 656 658 814
		f 4 -1076 1233 1081 -1235
		mu 0 4 810 811 814 813
		f 4 -1073 1235 1078 1079
		mu 0 4 619 809 812 626
		f 4 -1075 1234 1080 -1236
		mu 0 4 809 810 813 812
		f 4 -1084 1088 1089 -1237
		mu 0 4 814 658 660 817
		f 4 -1082 1236 1087 -1238
		mu 0 4 813 814 817 816
		f 4 -1079 1238 1084 1085
		mu 0 4 626 812 815 627
		f 4 -1081 1237 1086 -1239
		mu 0 4 812 813 816 815
		f 4 -1090 1094 1095 -1240
		mu 0 4 817 660 691 822
		f 4 -1088 1239 1093 -1241
		mu 0 4 816 817 822 820
		f 4 -1085 1241 1090 1091
		mu 0 4 627 815 818 628
		f 4 -1087 1240 1092 -1242
		mu 0 4 815 816 820 818
		f 4 -1096 1100 1101 -1243
		mu 0 4 821 662 664 826
		f 4 -1094 1242 1099 -1244
		mu 0 4 819 821 826 824
		f 4 -1091 1244 1096 1097
		mu 0 4 628 818 823 629
		f 4 -1093 1243 1098 -1245
		mu 0 4 818 820 825 823
		f 4 1048 1245 -1102 1049
		mu 0 4 644 793 826 664
		f 4 1050 1246 -1100 -1246
		mu 0 4 793 792 824 826
		f 4 1051 1247 -1099 -1247
		mu 0 4 791 790 823 825
		f 4 1052 1053 -1097 -1248
		mu 0 4 790 631 629 823
		f 4 -976 -974 1248 1249
		mu 0 4 737 682 727 827
		f 4 -1249 -973 1250 1251
		mu 0 4 827 727 728 828
		f 4 -1251 -972 1252 1253
		mu 0 4 828 728 729 829
		f 4 -970 -964 1254 -1253
		mu 0 4 729 614 730 829
		f 4 -1255 -966 1255 1256
		mu 0 4 829 730 732 831
		f 4 -1256 -967 1257 1258
		mu 0 4 830 731 733 832
		f 4 -969 -980 1259 -1258
		mu 0 4 733 685 734 832
		f 4 -1260 -979 1260 1261
		mu 0 4 832 734 736 834
		f 4 -1261 -978 -1250 1262
		mu 0 4 833 735 737 827
		f 4 -1263 -1252 1263 1264
		mu 0 4 833 827 828 835
		f 4 -1254 -1257 1265 -1264
		mu 0 4 828 829 831 835
		f 4 -1259 -1262 -1265 -1266
		mu 0 4 830 832 834 836
		f 4 900 970 969 -1267
		mu 0 4 692 575 614 729
		f 4 899 1266 971 -1268
		mu 0 4 693 692 729 728
		f 4 902 1267 972 -1269
		mu 0 4 694 693 728 727
		f 4 901 1268 973 974
		mu 0 4 576 694 727 682;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "F31E14D2-8D4F-223C-EEAB-798EC4C8560A";
	setAttr ".t" -type "double3" -0.21492856703381147 7.5070719551662783 -1.2968304714397516 ;
	setAttr ".s" -type "double3" 0.33601915986649455 0.0048087805224732551 0.33601915986649455 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "28097FFF-5040-F293-9EE5-9DB1D6F3D4AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 824 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.62499976 0.52797973
		 0.375 0.52797973 0.61249977 0.52797973 0.59999979 0.52797973 0.5874998 0.52797973
		 0.57499981 0.52797973 0.56249982 0.52797973 0.54999983 0.52797973 0.53749985 0.52797973
		 0.52499986 0.52797973 0.51249987 0.52797973 0.49999988 0.52797973 0.48749989 0.52797973
		 0.4749999 0.52797973 0.46249992 0.52797973 0.44999993 0.52797973 0.43749994 0.52797973
		 0.42499995 0.52797973 0.41249996 0.52797973 0.39999998 0.52797973 0.38749999 0.52797973
		 0.57245457 0.89372361 0.55264133 0.91353691 0.52767515 0.92625773 0.5 0.93064106
		 0.47232482 0.92625773 0.44735867 0.91353691 0.42754543 0.89372361 0.41482455 0.86875749
		 0.41044122 0.84108233 0.41482455 0.81340712 0.42754543 0.788441 0.44735867 0.76862776
		 0.47232482 0.75590682 0.5 0.75152355 0.52767515 0.75590682 0.55264139 0.76862776
		 0.57245457 0.78844094 0.58517551 0.81340712 0.58955872 0.84108233 0.58517545 0.86875749
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:823]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".vt";
	setAttr ".vt[0:165]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877862
		 0.5877856 -1 -0.80901766 0.30901712 -1 -0.95105696 0 -1 -1.000000953674 -0.30901718 -1 -0.95105696
		 -0.58778548 -1 -0.80901718 -0.8090173 -1 -0.5877862 -0.95105672 -1 -0.30901718 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901718 -0.80901706 -1 0.58778477 -0.58778536 -1 0.80901718 -0.30901718 -1 0.95105672
		 0 -1 0.99999976 0.309017 -1 0.95105672 0.58778524 -1 0.80901718 0.809017 -1 0.58778477
		 0.95105648 -1 0.30901718 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877862
		 0.5877856 1 -0.80901766 0.30901712 1 -0.95105696 0 1 -1.000000953674 -0.30901718 1 -0.95105696
		 -0.58778548 1 -0.80901718 -0.8090173 1 -0.5877862 -0.95105672 1 -0.30901718 -1.000000238419 1 0
		 -0.95105672 1 0.30901718 -0.80901706 1 0.58778477 -0.58778536 1 0.80901718 -0.30901718 1 0.95105672
		 0 1 0.99999976 0.309017 1 0.95105672 0.58778524 1 0.80901718 0.809017 1 0.58778477
		 0.95105648 1 0.30901718 1 1 0 0 -1 0 0.95105714 0.14624023 -0.30901718 1 0.14624023 0
		 0.95105648 0.14624023 0.30901718 0.809017 0.14624023 0.58778477 0.58778524 0.14624023 0.80901718
		 0.309017 0.14624023 0.95105672 0 0.14624023 0.99999976 -0.30901718 0.14624023 0.95105672
		 -0.58778536 0.14624023 0.80901718 -0.80901706 0.14624023 0.58778477 -0.95105672 0.14624023 0.30901718
		 -1.000000238419 0.14624023 0 -0.95105672 0.14624023 -0.30901718 -0.8090173 0.14624023 -0.5877862
		 -0.58778548 0.14624023 -0.80901718 -0.30901718 0.14624023 -0.95105696 0 0.14624023 -1.000000953674
		 0.30901712 0.14624023 -0.95105696 0.5877856 0.14624023 -0.80901766 0.80901754 0.14624023 -0.5877862
		 0.46370935 1 -0.33690453 0.33690453 1 -0.46370935 0.17712122 1 -0.54512405 0 1 -0.57317638
		 -0.17712128 1 -0.54512405 -0.33690453 1 -0.46370935 -0.46370935 1 -0.33690453 -0.54512286 1 -0.17712116
		 -0.57317615 1 0 -0.54512286 1 0.17712116 -0.46370935 1 0.33690453 -0.33690441 1 0.46370935
		 -0.17712116 1 0.54512262 0 1 0.57317591 0.1771211 1 0.54512262 0.33690441 1 0.46370935
		 0.46370912 1 0.33690453 0.54512274 1 0.17712116 0.57317603 1 0 0.5451231 1 -0.17712116
		 0.46370935 2.62988281 -0.33690453 0.33690453 2.62988281 -0.46370935 0.1771211 2.62988281 -0.54512405
		 0 2.62988281 -0.57317638 -0.17712128 2.62988281 -0.54512405 -0.33690453 2.62988281 -0.46370935
		 -0.46370935 2.62988281 -0.33690453 -0.54512286 2.62988281 -0.17712116 -0.57317615 2.62988281 0
		 -0.54512286 2.62988281 0.17712116 -0.46370935 2.62988281 0.33690453 -0.33690441 2.62988281 0.46370935
		 -0.17712116 2.62988281 0.54512262 0 2.62988281 0.57317591 0.1771211 2.62988281 0.54512262
		 0.33690441 2.62988281 0.46370935 0.46370888 2.62988281 0.33690453 0.54512274 2.62988281 0.17712116
		 0.57317603 2.62988281 0 0.54512322 2.62988281 -0.17712116 0.58944094 2.62988281 -0.42825413
		 0.42825407 2.62988281 -0.58944082 0.22514635 2.62988281 -0.69292974 -2.3841858e-07 2.62988281 -0.72858953
		 -0.22514653 2.62988281 -0.69292974 -0.42825389 2.62988281 -0.58944178 -0.5894407 2.62988281 -0.42825365
		 -0.69292915 2.62988281 -0.22514629 -0.72858894 2.62988281 0 -0.69292915 2.62988281 0.22514629
		 -0.5894407 2.62988281 0.42825365 -0.42825353 2.62988281 0.58944035 -0.22514617 2.62988281 0.69292879
		 0 2.62988281 0.72858906 0.22514617 2.62988281 0.69292879 0.42825359 2.62988281 0.58944035
		 0.58944058 2.62988281 0.42825413 0.69292903 2.62988281 0.22514677 0.72858882 2.62988281 4.7683716e-07
		 0.69292951 2.62988281 -0.22514629 0.58944023 23.62207031 -0.42825365 0.42825371 23.62207031 -0.58943987
		 0.22514606 23.62207031 -0.69292974 -3.5762787e-07 23.62207031 -0.72859192 -0.22514641 23.62207031 -0.6929307
		 -0.42825377 23.62207031 -0.58944082 -0.5894407 23.62207031 -0.42825365 -0.69292915 23.62207031 -0.22514629
		 -0.72858894 23.62207031 0 -0.69292915 23.62207031 0.22514629 -0.5894407 23.62207031 0.42825365
		 -0.42825353 23.62207031 0.58944035 -0.22514617 23.62207031 0.69292831 5.9604645e-08 23.62207031 0.7285881
		 0.22514534 23.62207031 0.69292736 0.42825276 23.62207031 0.58943892 0.58944118 23.62207031 0.42825413
		 0.69292969 23.62207031 0.22514725 0.72858906 23.62207031 4.7683716e-07 0.69292903 23.62207031 -0.22514582
		 0.58944023 23.62207031 -0.42825365 0.42825371 23.62207031 -0.58943987 0.22514606 23.62207031 -0.69292974
		 -3.5762787e-07 23.62207031 -0.72859192 -0.22514641 23.62207031 -0.6929307 -0.42825377 23.62207031 -0.58944082
		 -0.5894407 23.62207031 -0.42825365 -0.69292915 23.62207031 -0.22514629 -0.72858894 23.62207031 0
		 -0.69292915 23.62207031 0.22514629 -0.5894407 23.62207031 0.42825365 -0.42825353 23.62207031 0.58944035
		 -0.22514617 23.62207031 0.69292831 5.9604645e-08 23.62207031 0.7285881 0.22514534 23.62207031 0.69292736
		 0.42825276 23.62207031 0.58943892 0.58944118 23.62207031 0.42825413 0.69292969 23.62207031 0.22514725
		 0.72858906 23.62207031 4.7683716e-07 0.69292903 23.62207031 -0.22514582 0.22509247 12.59692383 -0.16353893
		 0.16353828 12.59692383 -0.22509241 0.085973799 12.59692383 -0.26461411 -1.0728836e-06 12.59692383 -0.27823353
		 -0.085974813 12.59692383 -0.26461506;
	setAttr ".vt[166:241]" -0.16353798 12.59692383 -0.22509384 -0.22509289 12.59692383 -0.16353941
		 -0.26461244 12.59692383 -0.085977554 -0.27823007 12.59692383 0 -0.26461244 12.59692383 0.085977554
		 -0.22509313 12.59692383 0.16353893 -0.16353977 12.59692383 0.22509193 -0.085977554 12.59692383 0.26461172
		 -8.3446503e-07 12.59692383 0.27822971 0.085975468 12.59692383 0.26461077 0.16354018 12.59692383 0.2250886
		 0.22509515 12.59692383 0.1635375 0.26461303 12.59692383 0.085978508 0.27823019 12.59692383 9.5367432e-07
		 0.2646125 12.59692383 -0.085977077 0.21833485 21.68933105 -0.15862989 0.1586284 21.68933105 -0.2183342
		 0.083392203 21.68933105 -0.25666952 -1.0728836e-06 21.68933105 -0.26988029 -0.083393216 21.68933105 -0.25667048
		 -0.15862787 21.68933105 -0.21833611 -0.21833491 21.68933105 -0.15862989 -0.25666773 21.68933105 -0.083396435
		 -0.26987648 21.68933105 0 -0.25666749 21.68933105 0.083395958 -0.21833491 21.68933105 0.15862846
		 -0.15862978 21.68933105 0.21833372 -0.083396316 21.68933105 0.25666714 -9.5367432e-07 21.68933105 0.26987648
		 0.083393931 21.68933105 0.25666523 0.15862978 21.68933105 0.21833038 0.21833682 21.68933105 0.15862751
		 0.25666839 21.68933105 0.083397388 0.26987654 21.68933105 9.5367432e-07 0.25666791 21.68933105 -0.083396435
		 0.14542538 21.61584473 -0.10565662 0.1056565 21.61584473 -0.14542341 0.055541515 21.61584473 -0.170959
		 -1.6093254e-06 21.61584473 -0.1797595 -0.055542946 21.61584473 -0.17096043 -0.10565567 21.61584473 -0.14542627
		 -0.14542508 21.61584473 -0.10565805 -0.17095673 21.61584473 -0.055548191 -0.17975473 21.61584473 -4.7683716e-07
		 -0.17095673 21.61584473 0.055546761 -0.14542496 21.61584473 0.10565615 -0.10565746 21.61584473 0.14542389
		 -0.055546761 21.61584473 0.17095613 -1.9073486e-06 21.61584473 0.17975426 0.055543184 21.61584473 0.17095518
		 0.10565847 21.61584473 0.14541912 0.14542788 21.61584473 0.10565424 0.17095733 21.61584473 0.055548191
		 0.17975479 21.61584473 9.5367432e-07 0.17095685 21.61584473 -0.055547237 0.11636019 15.64343262 -0.084539413
		 0.08453989 15.64343262 -0.11635876 0.044438839 15.64343262 -0.13679218 -1.7881393e-06 15.64343262 -0.14383268
		 -0.044440269 15.64343262 -0.13679218 -0.084538579 15.64343262 -0.11636066 -0.11636031 15.64343262 -0.084541798
		 -0.13678873 15.64343262 -0.044446468 -0.14382815 15.64343262 -4.7683716e-07 -0.13678849 15.64343262 0.044444561
		 -0.11635947 15.64343262 0.084538937 -0.084540606 15.64343262 0.11635876 -0.044445157 15.64343262 0.13678837
		 -2.2053719e-06 15.64343262 0.14382792 0.044440448 15.64343262 0.13678694 0.084541678 15.64343262 0.11635303
		 0.11636347 15.64343262 0.084536552 0.13678926 15.64343262 0.044446945 0.14382815 15.64343262 9.5367432e-07
		 0.13678867 15.64343262 -0.044445515 -1.5810133e-07 15.64343262 -1.3570487e-06;
	setAttr -s 500 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 41 1 1 60 1
		 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1 12 49 1 13 48 1
		 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 80 1 21 61 1 22 62 1 23 63 1 24 64 1 25 65 1 26 66 1
		 27 67 1 28 68 1 29 69 1 30 70 1 31 71 1 32 72 1 33 73 1 34 74 1 35 75 1 36 76 1 37 77 1
		 38 78 1 39 79 1 41 20 1 42 39 1 41 42 1 43 38 1 42 43 1 44 37 1 43 44 1 45 36 1 44 45 1
		 46 35 1 45 46 1 47 34 1 46 47 1 48 33 1 47 48 1 49 32 1 48 49 1 50 31 1 49 50 1 51 30 1
		 50 51 1 52 29 1 51 52 1 53 28 1 52 53 1 54 27 1 53 54 1 55 26 1 54 55 1 56 25 1 55 56 1
		 57 24 1 56 57 1 58 23 1 57 58 1 59 22 1 58 59 1 60 21 1 59 60 1 60 41 1 61 62 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:331]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 122 1 121 122 0 103 123 1 122 123 0 104 124 1 123 124 0 105 125 1 124 125 0 106 126 1
		 125 126 0 107 127 1 126 127 0 108 128 1 127 128 0 109 129 1 128 129 0 110 130 1 129 130 0
		 111 131 1 130 131 0 112 132 1 131 132 0 113 133 1 132 133 0 114 134 1 133 134 0 115 135 1
		 134 135 0 116 136 1 135 136 0 117 137 1 136 137 0 118 138 1 137 138 0 119 139 1 138 139 0
		 120 140 1 139 140 0 140 121 0 121 141 0 122 142 0 141 142 0 123 143 0 142 143 0 124 144 0
		 143 144 0 125 145 0 144 145 0 126 146 0 145 146 0 127 147 0 146 147 0 128 148 0 147 148 0
		 129 149 0 148 149 0 130 150 0 149 150 0 131 151 0 150 151 0 132 152 0 151 152 0 133 153 0
		 152 153 0 134 154 0 153 154 0 135 155 0 154 155 0 136 156 0 155 156 0 137 157 0 156 157 0
		 138 158 0 157 158 0 139 159 0 158 159 0 140 160 0 159 160 0 160 141 0 141 161 1 142 162 1
		 161 162 0 143 163 1 162 163 0 144 164 1 163 164 0 145 165 1 164 165 0 146 166 1 165 166 0
		 147 167 1;
	setAttr ".ed[332:497]" 166 167 0 148 168 1 167 168 0 149 169 1 168 169 0 150 170 1
		 169 170 0 151 171 1 170 171 0 152 172 1 171 172 0 153 173 1 172 173 0 154 174 1 173 174 0
		 155 175 1 174 175 0 156 176 1 175 176 0 157 177 1 176 177 0 158 178 1 177 178 0 159 179 1
		 178 179 0 160 180 1 179 180 0 180 161 0 161 181 1 162 182 1 181 182 0 163 183 1 182 183 0
		 164 184 1 183 184 0 165 185 1 184 185 0 166 186 1 185 186 0 167 187 1 186 187 0 168 188 1
		 187 188 0 169 189 1 188 189 0 170 190 1 189 190 0 171 191 1 190 191 0 172 192 1 191 192 0
		 173 193 1 192 193 0 174 194 1 193 194 0 175 195 1 194 195 0 176 196 1 195 196 0 177 197 1
		 196 197 0 178 198 1 197 198 0 179 199 1 198 199 0 180 200 1 199 200 0 200 181 0 181 201 1
		 182 202 1 201 202 0 183 203 1 202 203 0 184 204 1 203 204 0 185 205 1 204 205 0 186 206 1
		 205 206 0 187 207 1 206 207 0 188 208 1 207 208 0 189 209 1 208 209 0 190 210 1 209 210 0
		 191 211 1 210 211 0 192 212 1 211 212 0 193 213 1 212 213 0 194 214 1 213 214 0 195 215 1
		 214 215 0 196 216 1 215 216 0 197 217 1 216 217 0 198 218 1 217 218 0 199 219 1 218 219 0
		 200 220 1 219 220 0 220 201 0 201 221 1 202 222 1 221 222 0 203 223 1 222 223 0 204 224 1
		 223 224 0 205 225 1 224 225 0 206 226 1 225 226 0 207 227 1 226 227 0 208 228 1 227 228 0
		 209 229 1 228 229 0 210 230 1 229 230 0 211 231 1 230 231 0 212 232 1 231 232 0 213 233 1
		 232 233 0 214 234 1 233 234 0 215 235 1 234 235 0 216 236 1 235 236 0 217 237 1 236 237 0
		 218 238 1 237 238 0 219 239 1 238 239 0 220 240 1 239 240 0 240 221 0 221 241 0 222 241 0
		 223 241 0 224 241 0 225 241 0 226 241 0 227 241 0 228 241 0 229 241 0 230 241 0 231 241 0
		 232 241 0 233 241 0 234 241 0 235 241 0 236 241 0 237 241 0 238 241 0;
	setAttr ".ed[498:499]" 239 241 0 240 241 0;
	setAttr -s 260 -ch 1000 ".fc[0:259]" -type "polyFaces" 
		f 4 0 41 139 -41
		mu 0 4 20 21 103 84
		f 4 1 42 138 -42
		mu 0 4 21 22 102 103
		f 4 2 43 136 -43
		mu 0 4 22 23 101 102
		f 4 3 44 134 -44
		mu 0 4 23 24 100 101
		f 4 4 45 132 -45
		mu 0 4 24 25 99 100
		f 4 5 46 130 -46
		mu 0 4 25 26 98 99
		f 4 6 47 128 -47
		mu 0 4 26 27 97 98
		f 4 7 48 126 -48
		mu 0 4 27 28 96 97
		f 4 8 49 124 -49
		mu 0 4 28 29 95 96
		f 4 9 50 122 -50
		mu 0 4 29 30 94 95
		f 4 10 51 120 -51
		mu 0 4 30 31 93 94
		f 4 11 52 118 -52
		mu 0 4 31 32 92 93
		f 4 12 53 116 -53
		mu 0 4 32 33 91 92
		f 4 13 54 114 -54
		mu 0 4 33 34 90 91
		f 4 14 55 112 -55
		mu 0 4 34 35 89 90
		f 4 15 56 110 -56
		mu 0 4 35 36 88 89
		f 4 16 57 108 -57
		mu 0 4 36 37 87 88
		f 4 17 58 106 -58
		mu 0 4 37 38 86 87
		f 4 18 59 104 -59
		mu 0 4 38 39 85 86
		f 4 19 40 102 -60
		mu 0 4 39 40 83 85
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 4 -103 100 -40 -102
		mu 0 4 85 83 61 60
		f 4 -105 101 -39 -104
		mu 0 4 86 85 60 59
		f 4 -107 103 -38 -106
		mu 0 4 87 86 59 58
		f 4 -109 105 -37 -108
		mu 0 4 88 87 58 57
		f 4 -111 107 -36 -110
		mu 0 4 89 88 57 56
		f 4 -113 109 -35 -112
		mu 0 4 90 89 56 55
		f 4 -115 111 -34 -114
		mu 0 4 91 90 55 54
		f 4 -117 113 -33 -116
		mu 0 4 92 91 54 53
		f 4 -119 115 -32 -118
		mu 0 4 93 92 53 52
		f 4 -121 117 -31 -120
		mu 0 4 94 93 52 51
		f 4 -123 119 -30 -122
		mu 0 4 95 94 51 50
		f 4 -125 121 -29 -124
		mu 0 4 96 95 50 49
		f 4 -127 123 -28 -126
		mu 0 4 97 96 49 48
		f 4 -129 125 -27 -128
		mu 0 4 98 97 48 47
		f 4 -131 127 -26 -130
		mu 0 4 99 98 47 46
		f 4 -133 129 -25 -132
		mu 0 4 100 99 46 45
		f 4 -135 131 -24 -134
		mu 0 4 101 100 45 44
		f 4 -137 133 -23 -136
		mu 0 4 102 101 44 43
		f 4 -139 135 -22 -138
		mu 0 4 103 102 43 42
		f 4 -140 137 -21 -101
		mu 0 4 84 103 42 41
		f 4 21 82 -141 -82
		mu 0 4 79 78 105 104
		f 4 22 83 -142 -83
		mu 0 4 78 77 106 105
		f 4 23 84 -143 -84
		mu 0 4 77 76 107 106
		f 4 24 85 -144 -85
		mu 0 4 76 75 108 107
		f 4 25 86 -145 -86
		mu 0 4 75 74 109 108
		f 4 26 87 -146 -87
		mu 0 4 74 73 110 109
		f 4 27 88 -147 -88
		mu 0 4 73 72 111 110
		f 4 28 89 -148 -89
		mu 0 4 72 71 112 111
		f 4 29 90 -149 -90
		mu 0 4 71 70 113 112
		f 4 30 91 -150 -91
		mu 0 4 70 69 114 113
		f 4 31 92 -151 -92
		mu 0 4 69 68 115 114
		f 4 32 93 -152 -93
		mu 0 4 68 67 116 115
		f 4 33 94 -153 -94
		mu 0 4 67 66 117 116
		f 4 34 95 -154 -95
		mu 0 4 66 65 118 117
		f 4 35 96 -155 -96
		mu 0 4 65 64 119 118
		f 4 36 97 -156 -97
		mu 0 4 64 63 120 119
		f 4 37 98 -157 -98
		mu 0 4 63 62 121 120
		f 4 38 99 -158 -99
		mu 0 4 62 81 122 121
		f 4 39 80 -159 -100
		mu 0 4 81 80 123 122
		f 4 20 81 -160 -81
		mu 0 4 80 79 104 123
		f 4 140 161 -163 -161
		mu 0 4 124 125 126 127
		f 4 141 163 -165 -162
		mu 0 4 128 129 130 131
		f 4 142 165 -167 -164
		mu 0 4 132 133 134 135
		f 4 143 167 -169 -166
		mu 0 4 136 137 138 139
		f 4 144 169 -171 -168
		mu 0 4 140 141 142 143
		f 4 145 171 -173 -170
		mu 0 4 144 145 146 147
		f 4 146 173 -175 -172
		mu 0 4 148 149 150 151
		f 4 147 175 -177 -174
		mu 0 4 152 153 154 155
		f 4 148 177 -179 -176
		mu 0 4 156 157 158 159
		f 4 149 179 -181 -178
		mu 0 4 160 161 162 163
		f 4 150 181 -183 -180
		mu 0 4 164 165 166 167
		f 4 151 183 -185 -182
		mu 0 4 168 169 170 171
		f 4 152 185 -187 -184
		mu 0 4 172 173 174 175
		f 4 153 187 -189 -186
		mu 0 4 176 177 178 179
		f 4 154 189 -191 -188
		mu 0 4 180 181 182 183
		f 4 155 191 -193 -190
		mu 0 4 184 185 186 187
		f 4 156 193 -195 -192
		mu 0 4 188 189 190 191
		f 4 157 195 -197 -194
		mu 0 4 192 193 194 195
		f 4 158 197 -199 -196
		mu 0 4 196 197 198 199
		f 4 159 160 -200 -198
		mu 0 4 200 201 202 203
		f 4 162 201 -203 -201
		mu 0 4 204 205 206 207
		f 4 164 203 -205 -202
		mu 0 4 208 209 210 211
		f 4 166 205 -207 -204
		mu 0 4 212 213 214 215
		f 4 168 207 -209 -206
		mu 0 4 216 217 218 219
		f 4 170 209 -211 -208
		mu 0 4 220 221 222 223
		f 4 172 211 -213 -210
		mu 0 4 224 225 226 227
		f 4 174 213 -215 -212
		mu 0 4 228 229 230 231
		f 4 176 215 -217 -214
		mu 0 4 232 233 234 235
		f 4 178 217 -219 -216
		mu 0 4 236 237 238 239
		f 4 180 219 -221 -218
		mu 0 4 240 241 242 243
		f 4 182 221 -223 -220
		mu 0 4 244 245 246 247
		f 4 184 223 -225 -222
		mu 0 4 248 249 250 251
		f 4 186 225 -227 -224
		mu 0 4 252 253 254 255
		f 4 188 227 -229 -226
		mu 0 4 256 257 258 259
		f 4 190 229 -231 -228
		mu 0 4 260 261 262 263
		f 4 192 231 -233 -230
		mu 0 4 264 265 266 267
		f 4 194 233 -235 -232
		mu 0 4 268 269 270 271
		f 4 196 235 -237 -234
		mu 0 4 272 273 274 275
		f 4 198 237 -239 -236
		mu 0 4 276 277 278 279
		f 4 199 200 -240 -238
		mu 0 4 280 281 282 283
		f 4 202 241 -243 -241
		mu 0 4 284 285 286 287
		f 4 204 243 -245 -242
		mu 0 4 288 289 290 291
		f 4 206 245 -247 -244
		mu 0 4 292 293 294 295
		f 4 208 247 -249 -246
		mu 0 4 296 297 298 299
		f 4 210 249 -251 -248
		mu 0 4 300 301 302 303
		f 4 212 251 -253 -250
		mu 0 4 304 305 306 307
		f 4 214 253 -255 -252
		mu 0 4 308 309 310 311
		f 4 216 255 -257 -254
		mu 0 4 312 313 314 315
		f 4 218 257 -259 -256
		mu 0 4 316 317 318 319
		f 4 220 259 -261 -258
		mu 0 4 320 321 322 323
		f 4 222 261 -263 -260
		mu 0 4 324 325 326 327
		f 4 224 263 -265 -262
		mu 0 4 328 329 330 331
		f 4 226 265 -267 -264
		mu 0 4 332 333 334 335
		f 4 228 267 -269 -266
		mu 0 4 336 337 338 339
		f 4 230 269 -271 -268
		mu 0 4 340 341 342 343
		f 4 232 271 -273 -270
		mu 0 4 344 345 346 347
		f 4 234 273 -275 -272
		mu 0 4 348 349 350 351
		f 4 236 275 -277 -274
		mu 0 4 352 353 354 355
		f 4 238 277 -279 -276
		mu 0 4 356 357 358 359
		f 4 239 240 -280 -278
		mu 0 4 360 361 362 363
		f 4 242 281 -283 -281
		mu 0 4 364 365 366 367
		f 4 244 283 -285 -282
		mu 0 4 368 369 370 371
		f 4 246 285 -287 -284
		mu 0 4 372 373 374 375
		f 4 248 287 -289 -286
		mu 0 4 376 377 378 379
		f 4 250 289 -291 -288
		mu 0 4 380 381 382 383
		f 4 252 291 -293 -290
		mu 0 4 384 385 386 387
		f 4 254 293 -295 -292
		mu 0 4 388 389 390 391
		f 4 256 295 -297 -294
		mu 0 4 392 393 394 395
		f 4 258 297 -299 -296
		mu 0 4 396 397 398 399
		f 4 260 299 -301 -298
		mu 0 4 400 401 402 403
		f 4 262 301 -303 -300
		mu 0 4 404 405 406 407
		f 4 264 303 -305 -302
		mu 0 4 408 409 410 411
		f 4 266 305 -307 -304
		mu 0 4 412 413 414 415
		f 4 268 307 -309 -306
		mu 0 4 416 417 418 419
		f 4 270 309 -311 -308
		mu 0 4 420 421 422 423
		f 4 272 311 -313 -310
		mu 0 4 424 425 426 427
		f 4 274 313 -315 -312
		mu 0 4 428 429 430 431
		f 4 276 315 -317 -314
		mu 0 4 432 433 434 435
		f 4 278 317 -319 -316
		mu 0 4 436 437 438 439
		f 4 279 280 -320 -318
		mu 0 4 440 441 442 443
		f 4 282 321 -323 -321
		mu 0 4 444 445 446 447
		f 4 284 323 -325 -322
		mu 0 4 448 449 450 451
		f 4 286 325 -327 -324
		mu 0 4 452 453 454 455
		f 4 288 327 -329 -326
		mu 0 4 456 457 458 459
		f 4 290 329 -331 -328
		mu 0 4 460 461 462 463
		f 4 292 331 -333 -330
		mu 0 4 464 465 466 467
		f 4 294 333 -335 -332
		mu 0 4 468 469 470 471
		f 4 296 335 -337 -334
		mu 0 4 472 473 474 475
		f 4 298 337 -339 -336
		mu 0 4 476 477 478 479
		f 4 300 339 -341 -338
		mu 0 4 480 481 482 483
		f 4 302 341 -343 -340
		mu 0 4 484 485 486 487
		f 4 304 343 -345 -342
		mu 0 4 488 489 490 491
		f 4 306 345 -347 -344
		mu 0 4 492 493 494 495
		f 4 308 347 -349 -346
		mu 0 4 496 497 498 499
		f 4 310 349 -351 -348
		mu 0 4 500 501 502 503
		f 4 312 351 -353 -350
		mu 0 4 504 505 506 507
		f 4 314 353 -355 -352
		mu 0 4 508 509 510 511
		f 4 316 355 -357 -354
		mu 0 4 512 513 514 515
		f 4 318 357 -359 -356
		mu 0 4 516 517 518 519
		f 4 319 320 -360 -358
		mu 0 4 520 521 522 523
		f 4 322 361 -363 -361
		mu 0 4 524 525 526 527
		f 4 324 363 -365 -362
		mu 0 4 528 529 530 531
		f 4 326 365 -367 -364
		mu 0 4 532 533 534 535
		f 4 328 367 -369 -366
		mu 0 4 536 537 538 539
		f 4 330 369 -371 -368
		mu 0 4 540 541 542 543
		f 4 332 371 -373 -370
		mu 0 4 544 545 546 547
		f 4 334 373 -375 -372
		mu 0 4 548 549 550 551
		f 4 336 375 -377 -374
		mu 0 4 552 553 554 555
		f 4 338 377 -379 -376
		mu 0 4 556 557 558 559
		f 4 340 379 -381 -378
		mu 0 4 560 561 562 563
		f 4 342 381 -383 -380
		mu 0 4 564 565 566 567
		f 4 344 383 -385 -382
		mu 0 4 568 569 570 571
		f 4 346 385 -387 -384
		mu 0 4 572 573 574 575
		f 4 348 387 -389 -386
		mu 0 4 576 577 578 579
		f 4 350 389 -391 -388
		mu 0 4 580 581 582 583
		f 4 352 391 -393 -390
		mu 0 4 584 585 586 587
		f 4 354 393 -395 -392
		mu 0 4 588 589 590 591
		f 4 356 395 -397 -394
		mu 0 4 592 593 594 595
		f 4 358 397 -399 -396
		mu 0 4 596 597 598 599
		f 4 359 360 -400 -398
		mu 0 4 600 601 602 603
		f 4 362 401 -403 -401
		mu 0 4 604 605 606 607
		f 4 364 403 -405 -402
		mu 0 4 608 609 610 611
		f 4 366 405 -407 -404
		mu 0 4 612 613 614 615
		f 4 368 407 -409 -406
		mu 0 4 616 617 618 619
		f 4 370 409 -411 -408
		mu 0 4 620 621 622 623
		f 4 372 411 -413 -410
		mu 0 4 624 625 626 627
		f 4 374 413 -415 -412
		mu 0 4 628 629 630 631
		f 4 376 415 -417 -414
		mu 0 4 632 633 634 635
		f 4 378 417 -419 -416
		mu 0 4 636 637 638 639
		f 4 380 419 -421 -418
		mu 0 4 640 641 642 643
		f 4 382 421 -423 -420
		mu 0 4 644 645 646 647
		f 4 384 423 -425 -422
		mu 0 4 648 649 650 651
		f 4 386 425 -427 -424
		mu 0 4 652 653 654 655
		f 4 388 427 -429 -426
		mu 0 4 656 657 658 659
		f 4 390 429 -431 -428
		mu 0 4 660 661 662 663
		f 4 392 431 -433 -430
		mu 0 4 664 665 666 667
		f 4 394 433 -435 -432
		mu 0 4 668 669 670 671
		f 4 396 435 -437 -434
		mu 0 4 672 673 674 675
		f 4 398 437 -439 -436
		mu 0 4 676 677 678 679
		f 4 399 400 -440 -438
		mu 0 4 680 681 682 683
		f 4 402 441 -443 -441
		mu 0 4 684 685 686 687
		f 4 404 443 -445 -442
		mu 0 4 688 689 690 691
		f 4 406 445 -447 -444
		mu 0 4 692 693 694 695
		f 4 408 447 -449 -446
		mu 0 4 696 697 698 699
		f 4 410 449 -451 -448
		mu 0 4 700 701 702 703
		f 4 412 451 -453 -450
		mu 0 4 704 705 706 707
		f 4 414 453 -455 -452
		mu 0 4 708 709 710 711
		f 4 416 455 -457 -454
		mu 0 4 712 713 714 715
		f 4 418 457 -459 -456
		mu 0 4 716 717 718 719
		f 4 420 459 -461 -458
		mu 0 4 720 721 722 723
		f 4 422 461 -463 -460
		mu 0 4 724 725 726 727
		f 4 424 463 -465 -462
		mu 0 4 728 729 730 731
		f 4 426 465 -467 -464
		mu 0 4 732 733 734 735
		f 4 428 467 -469 -466
		mu 0 4 736 737 738 739
		f 4 430 469 -471 -468
		mu 0 4 740 741 742 743
		f 4 432 471 -473 -470
		mu 0 4 744 745 746 747
		f 4 434 473 -475 -472
		mu 0 4 748 749 750 751
		f 4 436 475 -477 -474
		mu 0 4 752 753 754 755
		f 4 438 477 -479 -476
		mu 0 4 756 757 758 759
		f 4 439 440 -480 -478
		mu 0 4 760 761 762 763
		f 3 442 481 -481
		mu 0 3 764 765 766
		f 3 444 482 -482
		mu 0 3 767 768 769
		f 3 446 483 -483
		mu 0 3 770 771 772
		f 3 448 484 -484
		mu 0 3 773 774 775
		f 3 450 485 -485
		mu 0 3 776 777 778
		f 3 452 486 -486
		mu 0 3 779 780 781
		f 3 454 487 -487
		mu 0 3 782 783 784
		f 3 456 488 -488
		mu 0 3 785 786 787
		f 3 458 489 -489
		mu 0 3 788 789 790
		f 3 460 490 -490
		mu 0 3 791 792 793
		f 3 462 491 -491
		mu 0 3 794 795 796
		f 3 464 492 -492
		mu 0 3 797 798 799
		f 3 466 493 -493
		mu 0 3 800 801 802
		f 3 468 494 -494
		mu 0 3 803 804 805
		f 3 470 495 -495
		mu 0 3 806 807 808
		f 3 472 496 -496
		mu 0 3 809 810 811
		f 3 474 497 -497
		mu 0 3 812 813 814
		f 3 476 498 -498
		mu 0 3 815 816 817
		f 3 478 499 -499
		mu 0 3 818 819 820
		f 3 479 480 -500
		mu 0 3 821 822 823;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "628F1E20-B04C-0298-4ACF-6F9A023EEDFE";
	setAttr ".t" -type "double3" -0.066935816779818358 7.5753969217366324 -0.27522878654065103 ;
	setAttr ".s" -type "double3" 0.24773045990779338 0.079516554435680453 0.24773045990779338 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "8D126827-CD4E-762F-65C2-14BC9DB123CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 426 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.5
		 0.15000001 0.4749999 0.37759951 0.46249992 0.37759951 0.44999993 0.37759951 0.43749994
		 0.37759951 0.42499995 0.37759951 0.41249996 0.37759951 0.39999998 0.37759951 0.38749999
		 0.37759951 0.62499976 0.37759951 0.375 0.37759951 0.61249977 0.37759951 0.59999979
		 0.37759951 0.5874998 0.37759951 0.57499981 0.37759951 0.56249982 0.37759951 0.54999983
		 0.37759951 0.53749985 0.37759951 0.52499986 0.37759951 0.51249987 0.37759951 0.49999988
		 0.37759951 0.48749989 0.37759951 0.375 0.3125 0.38749999 0.3125 0.38749999 0.37759951
		 0.375 0.37759951 0.39999998 0.3125 0.39999998 0.37759951 0.41249996 0.3125 0.41249996
		 0.37759951 0.42499995 0.3125 0.42499995 0.37759951 0.43749994 0.3125 0.43749994 0.37759951
		 0.44999993 0.3125 0.44999993 0.37759951 0.46249992 0.3125 0.46249992 0.37759951 0.4749999
		 0.3125 0.4749999 0.37759951 0.48749989 0.3125 0.48749989 0.37759951 0.49999988 0.3125
		 0.49999988 0.37759951 0.51249987 0.3125 0.51249987 0.37759951 0.52499986 0.3125 0.52499986
		 0.37759951 0.53749985 0.3125 0.53749985 0.37759951 0.54999983 0.3125 0.54999983 0.37759951
		 0.56249982 0.3125 0.56249982 0.37759951 0.57499981 0.3125 0.57499981 0.37759951 0.5874998
		 0.3125 0.5874998 0.37759951 0.59999979 0.3125 0.59999979 0.37759951 0.61249977 0.3125
		 0.61249977 0.37759951 0.62499976 0.3125 0.62499976 0.37759951 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:425]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0.95105714 -1 -0.3090173 0.8090176 -1 -0.58778572
		 0.5877856 -1 -0.80901885 0.30901715 -1 -0.95105696 0 -1 -1.000000476837 -0.30901724 -1 -0.95105696
		 -0.58778554 -1 -0.80901861 -0.80901855 -1 -0.58778548 -0.95105678 -1 -0.30901706
		 -1.000000238419 -1 0 -0.95105678 -1 0.30901641 -0.80901843 -1 0.58778536 -0.58778542 -1 0.80901712
		 -0.30901712 -1 0.9510566 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566
		 0.58778524 -1 0.80901706 0.809017 -1 0.5877853 0.95105654 -1 0.30901635 1 -1 0 0.95105714 1 -0.3090173
		 0.8090176 1 -0.58778572 0.5877856 1 -0.80901885 0.30901715 1 -0.95105696 0 1 -1.000000476837
		 -0.30901724 1 -0.95105696 -0.58778554 1 -0.80901861 -0.80901855 1 -0.58778548 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901641 -0.80901843 1 0.58778536 -0.58778542 1 0.80901712
		 -0.30901712 1 0.9510566 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.30901635 1 1 0 0 -1 0 -0.95105678 -0.65367126 -0.30901706
		 -0.80901843 -0.65367126 -0.58778548 -0.58778554 -0.65367126 -0.80901861 -0.30901724 -0.65367126 -0.95105696
		 0 -0.65367126 -1.000000476837 0.30901715 -0.65367126 -0.95105696 0.5877856 -0.65367126 -0.80901885
		 0.8090176 -0.65367126 -0.58778572 0.95105714 -0.65367126 -0.3090173 1 -0.65367126 0
		 0.95105654 -0.65367126 0.30901635 0.809017 -0.65367126 0.5877853 0.58778524 -0.65367126 0.80901706
		 0.30901697 -0.65367126 0.95105648 -2.9802322e-08 -0.65367126 1.000000119209 -0.30901712 -0.65367126 0.95105648
		 -0.58778542 -0.65367126 0.80901712 -0.80901843 -0.65367126 0.58778536 -0.95105678 -0.65367126 0.30901641
		 -1.000000238419 -0.65367126 0 0.99493873 -1 -0.32327545 0.84634554 -1 -0.61490655
		 0.84634554 -0.65367126 -0.61490655 0.99493873 -0.65367126 -0.32327545 0.61490595 -1 -0.84634674
		 0.61490595 -0.65367126 -0.84634674 0.32327503 -1 -0.99493861 0.32327503 -0.65367126 -0.99493861
		 0 -1 -1.046140432 0 -0.65367126 -1.046140432 -0.32327527 -1 -0.99493861 -0.32327527 -0.65367126 -0.99493861
		 -0.61490571 -1 -0.84634662 -0.61490571 -0.65367126 -0.84634662 -0.84634572 -1 -0.61490631
		 -0.84634572 -0.65367126 -0.61490631 -0.99493831 -1 -0.32327521 -0.99493831 -0.65367126 -0.32327521
		 -1.046139956 -1 0 -1.046139956 -0.65367126 0 -0.99493831 -1 0.32327473 -0.99493831 -0.65367126 0.32327473
		 -0.84634584 -1 0.6149056 -0.84634584 -0.65367126 0.6149056 -0.61490583 -1 0.84634495
		 -0.61490583 -0.65367126 0.84634495 -0.32327527 -1 0.99493808 -0.32327527 -0.65367126 0.99493802
		 -2.9802322e-08 -1 1.046139836 -2.9802322e-08 -0.65367126 1.046139836 0.32327503 -1 0.99493808
		 0.32327503 -0.65367126 0.99493802 0.6149056 -1 0.84634483 0.6149056 -0.65367126 0.84634483
		 0.84634495 -1 0.61490548 0.84634495 -0.65367126 0.61490548 0.99493814 -1 0.32327461
		 0.99493814 -0.65367126 0.32327461 1.046139836 -1 0 1.046139836 -0.65367126 0 0.95105714 1 -0.3090173
		 0.8090176 1 -0.58778572 0.5877856 1 -0.80901885 0.30901715 1 -0.95105696 0 1 -1.000000476837
		 -0.30901724 1 -0.95105696 -0.58778554 1 -0.80901861 -0.80901855 1 -0.58778548 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901641 -0.80901843 1 0.58778536 -0.58778542 1 0.80901712
		 -0.30901712 1 0.9510566 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.30901635 1 1 0 0.18528388 1 -0.060203433 0.15761146 1 -0.1145128
		 0.11451246 1 -0.15761304 0.060203746 1 -0.18528318 0 1 -0.19481921 -0.060203552 1 -0.18528342
		 -0.11451259 1 -0.15761244 -0.15761214 1 -0.11451304 -0.18528315 1 -0.060203433 -0.19481882 1 0
		 -0.18528321 1 0.060202718 -0.15761268 1 0.11451197 -0.11451238 1 0.15761077 -0.060202479 1 0.18528336
		 -2.9802322e-08 1 0.1948185 0.060202181 1 0.1852833 0.11451152 1 0.15761143 0.15761137 1 0.11451173
		 0.18528332 1 0.060201526 0.19481853 1 -1.3113022e-06 0.18528388 0.80712128 -0.060203433
		 0.15761125 0.80712128 -0.11451256 0.11451234 0.80712128 -0.15761292 0.060203835 0.80712128 -0.18528342
		 5.9604645e-08 0.80712128 -0.19481921 -0.060203522 0.80712128 -0.1852833 -0.1145125 0.80712128 -0.15761232
		 -0.1576122 0.80712128 -0.11451304 -0.18528327 0.80712128 -0.060203552 -0.19481871 0.80712128 0
		 -0.18528315 0.80712128 0.060202718 -0.15761268 0.80712128 0.11451197 -0.11451229 0.80712128 0.1576106
		 -0.06020242 0.80712128 0.1852833 -5.9604645e-08 0.80712128 0.19481862 0.060202211 0.80712128 0.18528336
		 0.11451146 0.80712128 0.15761137 0.15761125 0.80712128 0.11451161 0.18528332 0.80712128 0.060201526
		 0.19481853 0.80712128 -1.3113022e-06 -1.3373793e-07 0.80712128 -5.0343573e-07;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 41 28 1 42 27 1 41 42 0 43 26 1 42 43 0
		 44 25 1 43 44 0 45 24 1 44 45 0 46 23 1 45 46 0 47 22 1 46 47 0 48 21 1 47 48 0 49 20 1
		 48 49 0 50 39 1 49 50 0 51 38 1 50 51 0 52 37 1 51 52 0 53 36 1 52 53 0 54 35 1 53 54 0
		 55 34 1 54 55 0 56 33 1 55 56 0 57 32 1 56 57 0 58 31 1 57 58 0 59 30 1 58 59 0 60 29 1
		 59 60 0 60 41 0 0 61 1 1 62 1 61 62 0 48 63 1 62 63 1 49 64 1 63 64 0 61 64 1 2 65 1
		 62 65 0 47 66 1 65 66 1 66 63 0 3 67 1 65 67 0 46 68 1 67 68 1 68 66 0 4 69 1 67 69 0
		 45 70 1 69 70 1 70 68 0 5 71 1 69 71 0 44 72 1 71 72 1 72 70 0 6 73 1 71 73 0 43 74 1
		 73 74 1 74 72 0 7 75 1 73 75 0 42 76 1 75 76 1 76 74 0 8 77 1 75 77 0 41 78 1 77 78 1
		 78 76 0 9 79 1 77 79 0 60 80 1 79 80 1 80 78 0 10 81 1 79 81 0 59 82 1 81 82 1 82 80 0
		 11 83 1 81 83 0 58 84 1 83 84 1 84 82 0 12 85 1 83 85 0 57 86 1 85 86 1 86 84 0 13 87 1
		 85 87 0 56 88 1;
	setAttr ".ed[166:331]" 87 88 1 88 86 0 14 89 1 87 89 0 55 90 1 89 90 1 90 88 0
		 15 91 1 89 91 0 54 92 1 91 92 1 92 90 0 16 93 1 91 93 0 53 94 1 93 94 1 94 92 0 17 95 1
		 93 95 0 52 96 1 95 96 1 96 94 0 18 97 1 95 97 0 51 98 1 97 98 1 98 96 0 19 99 1 97 99 0
		 50 100 1 99 100 1 100 98 0 99 61 0 64 100 0 20 101 0 21 102 0 101 102 0 22 103 0
		 102 103 0 23 104 0 103 104 0 24 105 0 104 105 0 25 106 0 105 106 0 26 107 0 106 107 0
		 27 108 0 107 108 0 28 109 0 108 109 0 29 110 0 109 110 0 30 111 0 110 111 0 31 112 0
		 111 112 0 32 113 0 112 113 0 33 114 0 113 114 0 34 115 0 114 115 0 35 116 0 115 116 0
		 36 117 0 116 117 0 37 118 0 117 118 0 38 119 0 118 119 0 39 120 0 119 120 0 120 101 0
		 20 121 1 21 122 1 121 122 0 22 123 1 122 123 0 23 124 1 123 124 0 24 125 1 124 125 0
		 25 126 1 125 126 0 26 127 1 126 127 0 27 128 1 127 128 0 28 129 1 128 129 0 29 130 1
		 129 130 0 30 131 1 130 131 0 31 132 1 131 132 0 32 133 1 132 133 0 33 134 1 133 134 0
		 34 135 1 134 135 0 35 136 1 135 136 0 36 137 1 136 137 0 37 138 1 137 138 0 38 139 1
		 138 139 0 39 140 1 139 140 0 140 121 0 121 141 1 122 142 1 141 142 0 123 143 1 142 143 0
		 124 144 1 143 144 0 125 145 1 144 145 0 126 146 1 145 146 0 127 147 1 146 147 0 128 148 1
		 147 148 0 129 149 1 148 149 0 130 150 1 149 150 0 131 151 1 150 151 0 132 152 1 151 152 0
		 133 153 1 152 153 0 134 154 1 153 154 0 135 155 1 154 155 0 136 156 1 155 156 0 137 157 1
		 156 157 0 138 158 1 157 158 0 139 159 1 158 159 0 140 160 1 159 160 0 160 141 0 141 161 0
		 142 161 0 143 161 0 144 161 0 145 161 0 146 161 0 147 161 0 148 161 0 149 161 0 150 161 0
		 151 161 0 152 161 0;
	setAttr ".ed[332:339]" 153 161 0 154 161 0 155 161 0 156 161 0 157 161 0 158 161 0
		 159 161 0 160 161 0;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 102 104 106 -108
		mu 0 4 84 85 86 87
		f 4 109 111 112 -105
		mu 0 4 85 88 89 86
		f 4 114 116 117 -112
		mu 0 4 88 90 91 89
		f 4 119 121 122 -117
		mu 0 4 90 92 93 91
		f 4 124 126 127 -122
		mu 0 4 92 94 95 93
		f 4 129 131 132 -127
		mu 0 4 94 96 97 95
		f 4 134 136 137 -132
		mu 0 4 96 98 99 97
		f 4 139 141 142 -137
		mu 0 4 98 100 101 99
		f 4 144 146 147 -142
		mu 0 4 100 102 103 101
		f 4 149 151 152 -147
		mu 0 4 102 104 105 103
		f 4 154 156 157 -152
		mu 0 4 104 106 107 105
		f 4 159 161 162 -157
		mu 0 4 106 108 109 107
		f 4 164 166 167 -162
		mu 0 4 108 110 111 109
		f 4 169 171 172 -167
		mu 0 4 110 112 113 111
		f 4 174 176 177 -172
		mu 0 4 112 114 115 113
		f 4 179 181 182 -177
		mu 0 4 114 116 117 115
		f 4 184 186 187 -182
		mu 0 4 116 118 119 117
		f 4 189 191 192 -187
		mu 0 4 118 120 121 119
		f 4 194 196 197 -192
		mu 0 4 120 122 123 121
		f 4 198 107 199 -197
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 62
		f 3 -2 -42 42
		mu 0 3 2 1 62
		f 3 -3 -43 43
		mu 0 3 3 2 62
		f 3 -4 -44 44
		mu 0 3 4 3 62
		f 3 -5 -45 45
		mu 0 3 5 4 62
		f 3 -6 -46 46
		mu 0 3 6 5 62
		f 3 -7 -47 47
		mu 0 3 7 6 62
		f 3 -8 -48 48
		mu 0 3 8 7 62
		f 3 -9 -49 49
		mu 0 3 9 8 62
		f 3 -10 -50 50
		mu 0 3 10 9 62
		f 3 -11 -51 51
		mu 0 3 11 10 62
		f 3 -12 -52 52
		mu 0 3 12 11 62
		f 3 -13 -53 53
		mu 0 3 13 12 62
		f 3 -14 -54 54
		mu 0 3 14 13 62
		f 3 -15 -55 55
		mu 0 3 15 14 62
		f 3 -16 -56 56
		mu 0 3 16 15 62
		f 3 -17 -57 57
		mu 0 3 17 16 62
		f 3 -18 -58 58
		mu 0 3 18 17 62
		f 3 -19 -59 59
		mu 0 3 19 18 62
		f 3 -20 -60 40
		mu 0 3 0 19 62
		f 4 -63 60 -28 -62
		mu 0 4 64 63 49 48
		f 4 -65 61 -27 -64
		mu 0 4 65 64 48 47
		f 4 -67 63 -26 -66
		mu 0 4 66 65 47 46
		f 4 -69 65 -25 -68
		mu 0 4 67 66 46 45
		f 4 -71 67 -24 -70
		mu 0 4 68 67 45 44
		f 4 -73 69 -23 -72
		mu 0 4 69 68 44 43
		f 4 -75 71 -22 -74
		mu 0 4 70 69 43 42
		f 4 -77 73 -21 -76
		mu 0 4 72 70 42 41
		f 4 -79 75 -40 -78
		mu 0 4 73 71 61 60
		f 4 -81 77 -39 -80
		mu 0 4 74 73 60 59
		f 4 -83 79 -38 -82
		mu 0 4 75 74 59 58
		f 4 -85 81 -37 -84
		mu 0 4 76 75 58 57
		f 4 -87 83 -36 -86
		mu 0 4 77 76 57 56
		f 4 -89 85 -35 -88
		mu 0 4 78 77 56 55
		f 4 -91 87 -34 -90
		mu 0 4 79 78 55 54
		f 4 -93 89 -33 -92
		mu 0 4 80 79 54 53
		f 4 -95 91 -32 -94
		mu 0 4 81 80 53 52
		f 4 -97 93 -31 -96
		mu 0 4 82 81 52 51
		f 4 -99 95 -30 -98
		mu 0 4 83 82 51 50
		f 4 -100 97 -29 -61
		mu 0 4 63 83 50 49
		f 4 0 101 -103 -101
		mu 0 4 20 21 85 84
		f 4 76 105 -107 -104
		mu 0 4 70 72 87 86
		f 4 1 108 -110 -102
		mu 0 4 21 22 88 85
		f 4 74 103 -113 -111
		mu 0 4 69 70 86 89
		f 4 2 113 -115 -109
		mu 0 4 22 23 90 88
		f 4 72 110 -118 -116
		mu 0 4 68 69 89 91
		f 4 3 118 -120 -114
		mu 0 4 23 24 92 90
		f 4 70 115 -123 -121
		mu 0 4 67 68 91 93
		f 4 4 123 -125 -119
		mu 0 4 24 25 94 92
		f 4 68 120 -128 -126
		mu 0 4 66 67 93 95
		f 4 5 128 -130 -124
		mu 0 4 25 26 96 94
		f 4 66 125 -133 -131
		mu 0 4 65 66 95 97
		f 4 6 133 -135 -129
		mu 0 4 26 27 98 96
		f 4 64 130 -138 -136
		mu 0 4 64 65 97 99
		f 4 7 138 -140 -134
		mu 0 4 27 28 100 98
		f 4 62 135 -143 -141
		mu 0 4 63 64 99 101
		f 4 8 143 -145 -139
		mu 0 4 28 29 102 100
		f 4 99 140 -148 -146
		mu 0 4 83 63 101 103
		f 4 9 148 -150 -144
		mu 0 4 29 30 104 102
		f 4 98 145 -153 -151
		mu 0 4 82 83 103 105
		f 4 10 153 -155 -149
		mu 0 4 30 31 106 104
		f 4 96 150 -158 -156
		mu 0 4 81 82 105 107
		f 4 11 158 -160 -154
		mu 0 4 31 32 108 106
		f 4 94 155 -163 -161
		mu 0 4 80 81 107 109
		f 4 12 163 -165 -159
		mu 0 4 32 33 110 108
		f 4 92 160 -168 -166
		mu 0 4 79 80 109 111
		f 4 13 168 -170 -164
		mu 0 4 33 34 112 110
		f 4 90 165 -173 -171
		mu 0 4 78 79 111 113
		f 4 14 173 -175 -169
		mu 0 4 34 35 114 112
		f 4 88 170 -178 -176
		mu 0 4 77 78 113 115
		f 4 15 178 -180 -174
		mu 0 4 35 36 116 114
		f 4 86 175 -183 -181
		mu 0 4 76 77 115 117
		f 4 16 183 -185 -179
		mu 0 4 36 37 118 116
		f 4 84 180 -188 -186
		mu 0 4 75 76 117 119
		f 4 17 188 -190 -184
		mu 0 4 37 38 120 118
		f 4 82 185 -193 -191
		mu 0 4 74 75 119 121
		f 4 18 193 -195 -189
		mu 0 4 38 39 122 120
		f 4 80 190 -198 -196
		mu 0 4 73 74 121 123
		f 4 19 100 -199 -194
		mu 0 4 39 40 124 122
		f 4 78 195 -200 -106
		mu 0 4 71 73 123 125
		f 4 20 201 -203 -201
		mu 0 4 126 127 128 129
		f 4 21 203 -205 -202
		mu 0 4 130 131 132 133
		f 4 22 205 -207 -204
		mu 0 4 134 135 136 137
		f 4 23 207 -209 -206
		mu 0 4 138 139 140 141
		f 4 24 209 -211 -208
		mu 0 4 142 143 144 145
		f 4 25 211 -213 -210
		mu 0 4 146 147 148 149
		f 4 26 213 -215 -212
		mu 0 4 150 151 152 153
		f 4 27 215 -217 -214
		mu 0 4 154 155 156 157
		f 4 28 217 -219 -216
		mu 0 4 158 159 160 161
		f 4 29 219 -221 -218
		mu 0 4 162 163 164 165
		f 4 30 221 -223 -220
		mu 0 4 166 167 168 169
		f 4 31 223 -225 -222
		mu 0 4 170 171 172 173
		f 4 32 225 -227 -224
		mu 0 4 174 175 176 177
		f 4 33 227 -229 -226
		mu 0 4 178 179 180 181
		f 4 34 229 -231 -228
		mu 0 4 182 183 184 185
		f 4 35 231 -233 -230
		mu 0 4 186 187 188 189
		f 4 36 233 -235 -232
		mu 0 4 190 191 192 193
		f 4 37 235 -237 -234
		mu 0 4 194 195 196 197
		f 4 38 237 -239 -236
		mu 0 4 198 199 200 201
		f 4 39 200 -240 -238
		mu 0 4 202 203 204 205
		f 4 20 241 -243 -241
		mu 0 4 206 207 208 209
		f 4 21 243 -245 -242
		mu 0 4 210 211 212 213
		f 4 22 245 -247 -244
		mu 0 4 214 215 216 217
		f 4 23 247 -249 -246
		mu 0 4 218 219 220 221
		f 4 24 249 -251 -248
		mu 0 4 222 223 224 225
		f 4 25 251 -253 -250
		mu 0 4 226 227 228 229
		f 4 26 253 -255 -252
		mu 0 4 230 231 232 233
		f 4 27 255 -257 -254
		mu 0 4 234 235 236 237
		f 4 28 257 -259 -256
		mu 0 4 238 239 240 241
		f 4 29 259 -261 -258
		mu 0 4 242 243 244 245
		f 4 30 261 -263 -260
		mu 0 4 246 247 248 249
		f 4 31 263 -265 -262
		mu 0 4 250 251 252 253
		f 4 32 265 -267 -264
		mu 0 4 254 255 256 257
		f 4 33 267 -269 -266
		mu 0 4 258 259 260 261
		f 4 34 269 -271 -268
		mu 0 4 262 263 264 265
		f 4 35 271 -273 -270
		mu 0 4 266 267 268 269
		f 4 36 273 -275 -272
		mu 0 4 270 271 272 273
		f 4 37 275 -277 -274
		mu 0 4 274 275 276 277
		f 4 38 277 -279 -276
		mu 0 4 278 279 280 281
		f 4 39 240 -280 -278
		mu 0 4 282 283 284 285
		f 4 242 281 -283 -281
		mu 0 4 286 287 288 289
		f 4 244 283 -285 -282
		mu 0 4 290 291 292 293
		f 4 246 285 -287 -284
		mu 0 4 294 295 296 297
		f 4 248 287 -289 -286
		mu 0 4 298 299 300 301
		f 4 250 289 -291 -288
		mu 0 4 302 303 304 305
		f 4 252 291 -293 -290
		mu 0 4 306 307 308 309
		f 4 254 293 -295 -292
		mu 0 4 310 311 312 313
		f 4 256 295 -297 -294
		mu 0 4 314 315 316 317
		f 4 258 297 -299 -296
		mu 0 4 318 319 320 321
		f 4 260 299 -301 -298
		mu 0 4 322 323 324 325
		f 4 262 301 -303 -300
		mu 0 4 326 327 328 329
		f 4 264 303 -305 -302
		mu 0 4 330 331 332 333
		f 4 266 305 -307 -304
		mu 0 4 334 335 336 337
		f 4 268 307 -309 -306
		mu 0 4 338 339 340 341
		f 4 270 309 -311 -308
		mu 0 4 342 343 344 345
		f 4 272 311 -313 -310
		mu 0 4 346 347 348 349
		f 4 274 313 -315 -312
		mu 0 4 350 351 352 353
		f 4 276 315 -317 -314
		mu 0 4 354 355 356 357
		f 4 278 317 -319 -316
		mu 0 4 358 359 360 361
		f 4 279 280 -320 -318
		mu 0 4 362 363 364 365
		f 3 282 321 -321
		mu 0 3 366 367 368
		f 3 284 322 -322
		mu 0 3 369 370 371
		f 3 286 323 -323
		mu 0 3 372 373 374
		f 3 288 324 -324
		mu 0 3 375 376 377
		f 3 290 325 -325
		mu 0 3 378 379 380
		f 3 292 326 -326
		mu 0 3 381 382 383
		f 3 294 327 -327
		mu 0 3 384 385 386
		f 3 296 328 -328
		mu 0 3 387 388 389
		f 3 298 329 -329
		mu 0 3 390 391 392
		f 3 300 330 -330
		mu 0 3 393 394 395
		f 3 302 331 -331
		mu 0 3 396 397 398
		f 3 304 332 -332
		mu 0 3 399 400 401
		f 3 306 333 -333
		mu 0 3 402 403 404
		f 3 308 334 -334
		mu 0 3 405 406 407
		f 3 310 335 -335
		mu 0 3 408 409 410
		f 3 312 336 -336
		mu 0 3 411 412 413
		f 3 314 337 -337
		mu 0 3 414 415 416
		f 3 316 338 -338
		mu 0 3 417 418 419
		f 3 318 339 -339
		mu 0 3 420 421 422
		f 3 319 320 -340
		mu 0 3 423 424 425;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "17FB5304-374D-2804-D301-48A5BCBDA986";
	setAttr ".t" -type "double3" -0.5385647931130304 6.2019738379473015 0.61590138057013655 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.88407829872250843 -0.053327360407890802 0.88407829872250843 ;
createNode transform -n "polySurface5" -p "pCylinder5";
	rename -uid "6F2CF0A8-FE4C-3D2B-E3B7-A2A514026F94";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "F45A51E7-8F44-2472-9E3E-C8B94553FB97";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:419]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1642 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996
		 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125
		 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992
		 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985
		 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986
		 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125
		 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981
		 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985
		 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[1500:1641]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 440 ".vt";
	setAttr ".vt[0:165]"  0.95105696 -1 -0.30901873 0.80901718 -1 -0.58778727
		 0.58778572 -1 -0.80901915 0.30901575 -1 -0.95105803 0 -1 -1.000000476837 -0.30901718 -1 -0.95105803
		 -0.58778572 -1 -0.80901897 -0.80901766 -1 -0.58778715 -0.95105696 -1 -0.30901858
		 -1.000000953674 -1 -2.9802322e-07 -0.95105696 -1 0.30901682 -0.80901766 -1 0.58778536
		 -0.58778572 -1 0.80901694 -0.30901718 -1 0.9510566 0 -1 1 0.30901575 -1 0.9510566
		 0.58778429 -1 0.80901694 0.8090167 -1 0.58778524 0.95105648 -1 0.30901682 1 -1 -2.9802322e-07
		 0.95105696 1 -0.30901873 0.80901718 1 -0.58778727 0.58778572 1 -0.80901915 0.30901575 1 -0.95105803
		 0 1 -1.000000476837 -0.30901718 1 -0.95105803 -0.58778572 1 -0.80901897 -0.80901766 1 -0.58778715
		 -0.95105696 1 -0.30901858 -1.000000953674 1 -2.9802322e-07 -0.95105696 1 0.30901682
		 -0.80901766 1 0.58778536 -0.58778572 1 0.80901694 -0.30901718 1 0.9510566 0 1 1 0.30901575 1 0.9510566
		 0.58778429 1 0.80901694 0.8090167 1 0.58778524 0.95105648 1 0.30901682 1 1 -2.9802322e-07
		 0.92493773 -1 -0.30053204 0.78679895 -1 -0.57164335 0.5716424 -1 -0.78680062 0.30052996 -1 -0.92493868
		 0 -1 -0.9725374 -0.30053091 -1 -0.92493868 -0.57164335 -1 -0.78680038 -0.78679895 -1 -0.57164335
		 -0.9249382 -1 -0.30053192 -0.97253704 -1 -2.9802322e-07 -0.9249382 -1 0.30053002
		 -0.78679895 -1 0.5716424 -0.57164335 -1 0.78679824 -0.30053091 -1 0.92493689 0 -1 0.97253633
		 0.30052996 -1 0.92493689 0.5716424 -1 0.78679824 0.78679848 -1 0.5716424 0.92493725 -1 0.30053002
		 0.97253704 -1 -2.9802322e-07 0.92493773 -4.15747166 -0.3005321 0.78679895 -4.15747166 -0.57164335
		 0.5716424 -4.15747166 -0.78680062 0.30052996 -4.15747166 -0.92493868 0 -4.15747166 -0.9725374
		 -0.30053091 -4.15747166 -0.92493868 -0.57164335 -4.15747166 -0.78680038 -0.78679895 -4.15747166 -0.57164335
		 -0.9249382 -4.15747166 -0.30053198 -0.97253704 -4.1574707 -2.9802322e-07 -0.9249382 -4.15747166 0.30053002
		 -0.78679895 -4.15747166 0.5716424 -0.57164335 -4.15747166 0.78679824 -0.30053091 -4.15747166 0.92493689
		 0 -4.15747166 0.97253633 0.30052996 -4.15747166 0.92493689 0.5716424 -4.15747166 0.78679824
		 0.78679848 -4.15747166 0.5716424 0.92493725 -4.15747166 0.30053002 0.97253704 -4.15747166 -2.9802322e-07
		 0.8272357 -4.15747166 -0.26878694 0.70368862 -4.15747166 -0.51126122 0.51125956 -4.15747166 -0.70369053
		 0.268785 -4.15747166 -0.82723755 0 -4.15747166 -0.86980891 -0.26878691 -4.15747166 -0.82723755
		 -0.51126003 -4.15747166 -0.70369029 -0.7036891 -4.15747166 -0.51126117 -0.82723618 -4.15747166 -0.26878679
		 -0.86980724 -4.1574707 -2.9802322e-07 -0.82723618 -4.15747166 0.26878446 -0.7036891 -4.15747166 0.51125932
		 -0.51126003 -4.15747166 0.70368814 -0.26878691 -4.15747166 0.82723522 0 -4.15747166 0.86980665
		 0.268785 -4.15747166 0.82723522 0.51125956 -4.15747166 0.70368814 0.70368814 -4.15747166 0.51125932
		 0.82723522 -4.15747166 0.26878446 0.86980534 -4.15747166 -7.7486038e-07 0.8272357 -7.47637272 -0.26878694
		 0.70368862 -7.47637272 -0.51126128 0.51125956 -7.47637272 -0.70369059 0.268785 -7.47637272 -0.82723755
		 0 -7.47637272 -0.86980891 -0.26878691 -7.47637272 -0.82723755 -0.51126003 -7.47637272 -0.70369029
		 -0.7036891 -7.47637272 -0.51126117 -0.82723618 -7.47637272 -0.26878673 -0.86980724 -7.47637081 -2.9802322e-07
		 -0.82723618 -7.47637272 0.26878446 -0.7036891 -7.47637272 0.51125932 -0.51126003 -7.47637272 0.70368814
		 -0.26878691 -7.47637272 0.82723522 0 -7.47637272 0.86980665 0.268785 -7.47637272 0.82723522
		 0.51125956 -7.47637272 0.70368814 0.70368814 -7.47637272 0.51125932 0.82723522 -7.47637272 0.26878446
		 0.86980534 -7.47637272 -7.7486038e-07 0.78400326 -7.47637272 -0.25473988 0.66691303 -7.47637272 -0.48454207
		 0.48453999 -7.47637272 -0.66691464 0.25473785 -7.47637272 -0.78400487 0 -7.47637272 -0.82435137
		 -0.25473976 -7.47637272 -0.78400493 -0.48454142 -7.47637272 -0.66691446 -0.66691446 -7.47637272 -0.48454195
		 -0.78400421 -7.47637272 -0.25473961 -0.82434988 -7.47637081 -2.9802322e-07 -0.78400421 -7.47637272 0.2547375
		 -0.66691446 -7.47637272 0.4845401 -0.48454142 -7.47637272 0.66691208 -0.25473976 -7.47637272 0.78400254
		 0 -7.47637272 0.82434905 0.25473785 -7.47637272 0.78400254 0.48453999 -7.47637272 0.66691208
		 0.66691256 -7.47637272 0.4845401 0.78400278 -7.47637272 0.2547375 0.82434797 -7.47637272 -7.7486038e-07
		 0.78400326 -11.24449444 -0.25473988 0.66691303 -11.24449444 -0.48454207 0.48453999 -11.24449444 -0.66691464
		 0.25473785 -11.24449444 -0.78400487 0 -11.24449444 -0.82435131 -0.25473976 -11.24449444 -0.78400493
		 -0.48454142 -11.24449444 -0.6669144 -0.66691446 -11.24449444 -0.48454189 -0.78400421 -11.24449444 -0.25473955
		 -0.82434988 -11.24449062 -2.9802322e-07 -0.78400421 -11.24449444 0.25473696 -0.66691446 -11.24449444 0.4845401
		 -0.48454142 -11.24449444 0.66691208 -0.25473976 -11.24449444 0.78400254 0 -11.24449444 0.82434905
		 0.25473785 -11.24449444 0.78400254 0.48453999 -11.24449444 0.66691208 0.66691256 -11.24449444 0.4845401
		 0.78400278 -11.24449444 0.2547375 0.82434797 -11.24449444 -7.7486038e-07 0.87491369 -11.24449444 -0.28427798
		 0.74424601 -11.24449444 -0.54072767 0.54072571 -11.24449444 -0.74424744 0.28427649 -11.24449444 -0.87491512
		 0 -11.24449444 -0.91993988 -0.28427839 -11.24449444 -0.87491512;
	setAttr ".vt[166:331]" -0.54072714 -11.24449444 -0.74424714 -0.74424791 -11.24449444 -0.54072738
		 -0.87491465 -11.24449444 -0.28427771 -0.91993856 -11.24449062 -2.9802322e-07 -0.87491465 -11.24449444 0.28427559
		 -0.74424791 -11.24449444 0.54072571 -0.54072714 -11.24449444 0.74424481 -0.28427839 -11.24449444 0.8749125
		 0 -11.24449444 0.91993761 0.28427649 -11.24449444 0.8749125 0.54072571 -11.24449444 0.74424481
		 0.74424553 -11.24449444 0.54072559 0.87491322 -11.24449444 0.28427571 0.91993666 -11.24449444 -7.7486038e-07
		 0.87491369 -12.86721516 -0.28427798 0.74424601 -12.86721516 -0.54072767 0.54072571 -12.86721516 -0.74424744
		 0.28427649 -12.86721516 -0.87491512 0 -12.86721516 -0.91993988 -0.28427839 -12.86721516 -0.87491512
		 -0.54072714 -12.86721516 -0.74424708 -0.74424791 -12.86721516 -0.54072738 -0.87491465 -12.86721516 -0.28427771
		 -0.91993856 -12.86721325 -2.9802322e-07 -0.87491465 -12.86721516 0.28427559 -0.74424791 -12.86721516 0.54072571
		 -0.54072714 -12.86721516 0.74424481 -0.28427839 -12.86721516 0.8749125 0 -12.86721516 0.91993761
		 0.28427649 -12.86721516 0.8749125 0.54072571 -12.86721516 0.74424481 0.74424553 -12.86721516 0.54072559
		 0.87491322 -12.86721516 0.28427571 0.91993666 -12.86721516 -7.7486038e-07 0.86155748 -12.86721516 -0.2799384
		 0.73288488 -12.86721516 -0.53247309 0.5324707 -12.86721516 -0.73288596 0.27993679 -12.86721516 -0.86155891
		 0 -12.86721516 -0.90589625 -0.2799387 -12.86721516 -0.86155891 -0.53247261 -12.86721516 -0.73288554
		 -0.73288679 -12.86721516 -0.53247273 -0.86155891 -12.86721516 -0.27993813 -0.90589476 -12.86721325 -7.7486038e-07
		 -0.86155891 -12.86721516 0.2799359 -0.73288679 -12.86721516 0.53247106 -0.53247261 -12.86721516 0.73288321
		 -0.2799387 -12.86721516 0.86155605 0 -12.86721516 0.90589392 0.27993679 -12.86721516 0.86155605
		 0.5324707 -12.86721516 0.73288321 0.73288441 -12.86721516 0.53247094 0.86155701 -12.86721516 0.27993602
		 0.90589285 -12.86721516 -7.7486038e-07 0.86155796 -11.75713634 -0.27993855 0.73288536 -11.75713634 -0.53247327
		 0.5324707 -11.75713634 -0.73288602 0.27993679 -11.75713634 -0.86155903 0 -11.75713634 -0.90589631
		 -0.2799387 -11.75713634 -0.86155891 -0.53247261 -11.75713634 -0.73288548 -0.73288679 -11.75713634 -0.53247285
		 -0.86155891 -11.75713634 -0.27993828 -0.90589476 -11.75713634 -7.7486038e-07 -0.86155891 -11.75713634 0.2799359
		 -0.73288679 -11.75713634 0.53247106 -0.53247261 -11.75713634 0.73288321 -0.2799387 -11.75713634 0.86155605
		 0 -11.75713634 0.90589392 0.27993679 -11.75713634 0.86155605 0.5324707 -11.75713634 0.73288321
		 0.73288488 -11.75713634 0.53247106 0.86155748 -11.75713634 0.27993602 0.90589285 -11.75713634 -7.7486038e-07
		 0.80383825 -11.75713062 -0.2611849 0.68378687 -11.75713062 -0.49680102 0.49679852 -11.75713253 -0.68378735
		 0.26118279 -11.75713634 -0.80384022 0 -11.75713634 -0.8452071 -0.26118517 -11.75713634 -0.80384004
		 -0.49680042 -11.75713634 -0.68378687 -0.6837883 -11.75713634 -0.49680066 -0.80384016 -11.75713634 -0.26118448
		 -0.84520578 -11.75713634 -7.7486038e-07 -0.80384016 -11.75713634 0.26118177 -0.6837883 -11.75713634 0.49679899
		 -0.49680042 -11.75713634 0.68378472 -0.26118517 -11.75713634 0.80383718 0 -11.75713634 0.84520483
		 0.26118279 -11.75713634 0.80383718 0.49679852 -11.75713253 0.68378472 0.68378639 -11.75713062 0.49679852
		 0.80383825 -11.75713062 0.26118231 0.84520292 -11.75713253 -1.3113022e-06 0.80383778 -15.45025539 -0.26118463
		 0.68378592 -15.45025539 -0.49680036 0.49679804 -15.45025921 -0.68378675 0.26118279 -15.45026302 -0.80383992
		 0 -15.45026302 -0.8452071 -0.26118517 -15.45026302 -0.8038401 -0.49680042 -15.45026302 -0.68378687
		 -0.6837883 -15.45026302 -0.4968006 -0.80384016 -15.45026302 -0.26118442 -0.84520578 -15.45026302 -7.7486038e-07
		 -0.80384016 -15.45026302 0.26118177 -0.6837883 -15.45026302 0.49679899 -0.49680042 -15.45026302 0.68378472
		 -0.26118517 -15.45026302 0.80383718 0 -15.45026302 0.84520483 0.26118279 -15.45026302 0.80383694
		 0.49679804 -15.45025921 0.68378389 0.68378305 -15.4502573 0.49679792 0.80383682 -15.4502573 0.26118177
		 0.84520245 -15.45025921 -1.3113022e-06 0.78552103 -15.45025539 -0.2552332 0.66820478 -15.45025539 -0.48547983
		 0.48547745 -15.45025921 -0.66820532 0.2552309 -15.45026302 -0.78552294 0 -15.45026302 -0.82594746
		 -0.25523329 -15.45026302 -0.78552312 -0.48547983 -15.45026302 -0.6682055 -0.66820717 -15.45026302 -0.48548007
		 -0.78552341 -15.45026302 -0.25523293 -0.82594633 -15.45026302 -7.7486038e-07 -0.78552341 -15.45026302 0.25523007
		 -0.66820717 -15.45026302 0.48547816 -0.48547983 -15.45026302 0.66820323 -0.25523329 -15.45026302 0.78551996
		 0 -15.45026302 0.82594526 0.2552309 -15.45026302 0.78551996 0.48547745 -15.45025921 0.66820228
		 0.66820192 -15.45025539 0.48547709 0.78552008 -15.45025539 0.25523007 0.82594299 -15.45025921 -1.3113022e-06
		 0.7616868 -13.72398853 -0.24748904 0.64793015 -13.72398853 -0.47074956 0.47074699 -13.72399235 -0.64793074
		 0.24748611 -13.72399807 -0.76168859 0 -13.72399807 -0.80088657 -0.2474885 -13.72399807 -0.76168877
		 -0.47074938 -13.72399807 -0.64793074 -0.64793253 -13.72399807 -0.4707495 -0.76168919 -13.72399807 -0.24748877
		 -0.80088568 -13.72399807 -7.7486038e-07 -0.76168919 -13.72399807 0.24748605 -0.64793253 -13.72399998 0.47074771
		 -0.47074938 -13.72399998 0.64792824 -0.2474885 -13.72399807 0.76168561 0 -13.72399807 0.80088437
		 0.24748611 -13.72399807 0.76168561 0.47074699 -13.72399235 0.6479274 0.64792871 -13.72398853 0.47074687
		 0.76168633 -13.72398853 0.24748605 0.80088043 -13.72399235 -1.3113022e-06 0.67954683 -13.44918728 -0.22080114
		 0.57805872 -13.44918728 -0.41998488 0.41998243 -13.44919491 -0.5780592 0.22079754 -13.44920063 -0.67954987
		 0 -13.44920063 -0.71452069 -0.22079992 -13.44920063 -0.67955005 -0.41998482 -13.44920063 -0.57805914
		 -0.5780611 -13.44920063 -0.41998488 -0.6795516 -13.44919682 -0.22080061 -0.71451998 -13.44919682 -7.7486038e-07
		 -0.6795516 -13.44920063 0.22079796 -0.57806158 -13.44920063 0.41998303;
	setAttr ".vt[332:439]" -0.41998529 -13.44920063 0.57805645 -0.22079992 -13.44920063 0.67954695
		 0 -13.44920063 0.71451855 0.22079754 -13.44920063 0.67954707 0.41998243 -13.44919491 0.57805622
		 0.57805538 -13.44918346 0.41998208 0.67954683 -13.44918346 0.22079796 0.71451473 -13.44919682 -1.3113022e-06
		 0.67954683 -13.44918728 -0.22080114 0.57805872 -13.44918728 -0.41998488 0.41998243 -13.44919491 -0.5780592
		 0.22079754 -13.44920063 -0.67954987 0 -13.44920063 -0.71452069 -0.22079992 -13.44920063 -0.67955005
		 -0.41998482 -13.44920063 -0.57805914 -0.5780611 -13.44920063 -0.41998488 -0.6795516 -13.44919682 -0.22080061
		 -0.71451998 -13.44919682 -7.7486038e-07 -0.6795516 -13.44920063 0.22079796 -0.57806158 -13.44920063 0.41998303
		 -0.41998529 -13.44920063 0.57805645 -0.22079992 -13.44920063 0.67954695 0 -13.44920063 0.71451855
		 0.22079754 -13.44920063 0.67954707 0.41998243 -13.44919491 0.57805622 0.57805538 -13.44918346 0.41998208
		 0.67954683 -13.44918346 0.22079796 0.71451473 -13.44919682 -1.3113022e-06 0.67954683 -12.38838863 -0.22080109
		 0.57805872 -12.38838863 -0.41998491 0.41998243 -12.38839626 -0.57805932 0.22079754 -12.38840199 -0.67954987
		 0 -12.38840199 -0.71452069 -0.22079992 -12.38840199 -0.67955005 -0.41998482 -12.38840199 -0.57805914
		 -0.5780611 -12.38840199 -0.41998491 -0.6795516 -12.38839817 -0.22080061 -0.71451998 -12.38839817 -7.7486038e-07
		 -0.6795516 -12.38840199 0.22079796 -0.57806158 -12.38840199 0.41998303 -0.41998529 -12.38840199 0.57805645
		 -0.22079992 -12.38840199 0.67954695 0 -12.38840199 0.71451855 0.22079754 -12.38840199 0.67954707
		 0.41998243 -12.38839626 0.57805622 0.57805538 -12.38838482 0.41998208 0.67954683 -12.38838482 0.22079754
		 0.71451473 -12.38839817 -1.7881393e-06 0.61842108 -10.73580647 -0.20094061 0.52606201 -10.73580647 -0.38220721
		 0.38220453 -10.73581409 -0.52606273 0.20093536 -10.73581982 -0.61842436 0 -10.73581982 -0.65024942
		 -0.20094013 -10.73581982 -0.61842453 -0.38220692 -10.73581982 -0.52606249 -0.5260644 -10.73581982 -0.38220701
		 -0.61842585 -10.735816 -0.20094004 -0.65024853 -10.735816 -7.7486038e-07 -0.61842585 -10.73581982 0.20093733
		 -0.5260663 -10.73581982 0.38220513 -0.38220787 -10.73581982 0.52605939 -0.20094013 -10.73581982 0.61842132
		 0 -10.73581982 0.65024722 0.20093536 -10.73581982 0.61842144 0.38220263 -10.73581409 0.52605999
		 0.52605772 -10.73580265 0.38220417 0.61842108 -10.73580265 0.20093679 0.65024233 -10.735816 -1.847744e-06
		 0.61476707 -8.90884876 -0.19975314 0.52295399 -8.90884876 -0.37994879 0.37994623 -8.90885258 -0.52295423
		 0.19974852 -8.90886211 -0.61476994 0 -8.90886211 -0.64640701 -0.19975185 -8.90886211 -0.61477029
		 -0.37994862 -8.90886211 -0.52295381 -0.52295685 -8.90886211 -0.37994847 -0.61477232 -8.90885639 -0.19975272
		 -0.64640617 -8.90885639 -7.7486038e-07 -0.61477232 -8.90886211 0.19975007 -0.52295732 -8.90886211 0.37994659
		 -0.37994957 -8.90886211 0.52295077 -0.19975233 -8.90886211 0.61476696 0 -8.90886211 0.6464045
		 0.19974661 -8.90886211 0.61476672 0.37994385 -8.90886021 0.52295125 0.52294779 -8.90884876 0.37994552
		 0.6147666 -8.90884876 0.19974899 0.64640045 -8.90885639 -1.847744e-06 0.55010271 -6.62497807 -0.178743
		 0.46794653 -6.62497997 -0.339984 0.33998108 -6.62498569 -0.4679473 0.17873764 -6.62499523 -0.55010539
		 0 -6.62499523 -0.57841456 -0.17874098 -6.62499523 -0.55010569 -0.33998394 -6.62499523 -0.46794677
		 -0.46795177 -6.62499142 -0.33998355 -0.55010939 -6.62498569 -0.17874259 -0.57841444 -6.62498569 -7.7486038e-07
		 -0.55010939 -6.62499142 0.17873979 -0.46795177 -6.62499523 0.33998132 -0.33998632 -6.62499523 0.46794355
		 -0.17874146 -6.62499523 0.55010235 0 -6.62499714 0.57841182 0.17873526 -6.62499905 0.5501014
		 0.33997774 -6.62499905 0.46794379 0.4679389 -6.62498951 0.33997965 0.5501008 -6.62498569 0.17873758
		 0.57840824 -6.62498951 -1.847744e-06;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0 2 42 1 41 42 0
		 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0 7 47 1 46 47 0 8 48 1
		 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1 51 52 0 13 53 1 52 53 0
		 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0 18 58 1 57 58 0 19 59 1
		 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0
		 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1
		 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0
		 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 1 78 79 0 79 60 0 60 80 1 61 81 1
		 80 81 0 62 82 1 81 82 0 63 83 1 82 83 0 64 84 1 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0
		 67 87 1 86 87 0 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1
		 91 92 0 73 93 1;
	setAttr ".ed[166:331]" 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0
		 77 97 1 96 97 0 78 98 1 97 98 0 79 99 1 98 99 0 99 80 0 80 100 1 81 101 1 100 101 0
		 82 102 1 101 102 0 83 103 1 102 103 0 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1
		 105 106 0 87 107 1 106 107 0 88 108 1 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0
		 91 111 1 110 111 0 92 112 1 111 112 0 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1
		 114 115 0 96 116 1 115 116 0 97 117 1 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0
		 119 100 0 100 120 1 101 121 1 120 121 0 102 122 1 121 122 0 103 123 1 122 123 0 104 124 1
		 123 124 0 105 125 1 124 125 0 106 126 1 125 126 0 107 127 1 126 127 0 108 128 1 127 128 0
		 109 129 1 128 129 0 110 130 1 129 130 0 111 131 1 130 131 0 112 132 1 131 132 0 113 133 1
		 132 133 0 114 134 1 133 134 0 115 135 1 134 135 0 116 136 1 135 136 0 117 137 1 136 137 0
		 118 138 1 137 138 0 119 139 1 138 139 0 139 120 0 120 140 1 121 141 1 140 141 0 122 142 1
		 141 142 0 123 143 1 142 143 0 124 144 1 143 144 0 125 145 1 144 145 0 126 146 1 145 146 0
		 127 147 1 146 147 0 128 148 1 147 148 0 129 149 1 148 149 0 130 150 1 149 150 0 131 151 1
		 150 151 0 132 152 1 151 152 0 133 153 1 152 153 0 134 154 1 153 154 0 135 155 1 154 155 0
		 136 156 1 155 156 0 137 157 1 156 157 0 138 158 1 157 158 0 139 159 1 158 159 0 159 140 0
		 140 160 1 141 161 1 160 161 0 142 162 1 161 162 0 143 163 1 162 163 0 144 164 1 163 164 0
		 145 165 1 164 165 0 146 166 1 165 166 0 147 167 1 166 167 0 148 168 1 167 168 0 149 169 1
		 168 169 0 150 170 1 169 170 0 151 171 1 170 171 0 152 172 1 171 172 0 153 173 1 172 173 0
		 154 174 1 173 174 0 155 175 1 174 175 0 156 176 1;
	setAttr ".ed[332:497]" 175 176 0 157 177 1 176 177 0 158 178 1 177 178 0 159 179 1
		 178 179 0 179 160 0 160 180 1 161 181 1 180 181 0 162 182 1 181 182 0 163 183 1 182 183 0
		 164 184 1 183 184 0 165 185 1 184 185 0 166 186 1 185 186 0 167 187 1 186 187 0 168 188 1
		 187 188 0 169 189 1 188 189 0 170 190 1 189 190 0 171 191 1 190 191 0 172 192 1 191 192 0
		 173 193 1 192 193 0 174 194 1 193 194 0 175 195 1 194 195 0 176 196 1 195 196 0 177 197 1
		 196 197 0 178 198 1 197 198 0 179 199 1 198 199 0 199 180 0 180 200 1 181 201 1 200 201 0
		 182 202 1 201 202 0 183 203 1 202 203 0 184 204 1 203 204 0 185 205 1 204 205 0 186 206 1
		 205 206 0 187 207 1 206 207 0 188 208 1 207 208 0 189 209 1 208 209 0 190 210 1 209 210 0
		 191 211 1 210 211 0 192 212 1 211 212 0 193 213 1 212 213 0 194 214 1 213 214 0 195 215 1
		 214 215 0 196 216 1 215 216 0 197 217 1 216 217 0 198 218 1 217 218 0 199 219 1 218 219 0
		 219 200 0 200 220 1 201 221 1 220 221 0 202 222 1 221 222 0 203 223 1 222 223 0 204 224 1
		 223 224 0 205 225 1 224 225 0 206 226 1 225 226 0 207 227 1 226 227 0 208 228 1 227 228 0
		 209 229 1 228 229 0 210 230 1 229 230 0 211 231 1 230 231 0 212 232 1 231 232 0 213 233 1
		 232 233 0 214 234 1 233 234 0 215 235 1 234 235 0 216 236 1 235 236 0 217 237 1 236 237 0
		 218 238 1 237 238 0 219 239 1 238 239 0 239 220 0 220 240 1 221 241 1 240 241 0 222 242 1
		 241 242 0 223 243 1 242 243 0 224 244 1 243 244 0 225 245 1 244 245 0 226 246 1 245 246 0
		 227 247 1 246 247 0 228 248 1 247 248 0 229 249 1 248 249 0 230 250 1 249 250 0 231 251 1
		 250 251 0 232 252 1 251 252 0 233 253 1 252 253 0 234 254 1 253 254 0 235 255 1 254 255 0
		 236 256 1 255 256 0 237 257 1 256 257 0 238 258 1 257 258 0 239 259 1;
	setAttr ".ed[498:663]" 258 259 0 259 240 0 240 260 1 241 261 1 260 261 0 242 262 1
		 261 262 0 243 263 1 262 263 0 244 264 1 263 264 0 245 265 1 264 265 0 246 266 1 265 266 0
		 247 267 1 266 267 0 248 268 1 267 268 0 249 269 1 268 269 0 250 270 1 269 270 0 251 271 1
		 270 271 0 252 272 1 271 272 0 253 273 1 272 273 0 254 274 1 273 274 0 255 275 1 274 275 0
		 256 276 1 275 276 0 257 277 1 276 277 0 258 278 1 277 278 0 259 279 1 278 279 0 279 260 0
		 260 280 1 261 281 1 280 281 0 262 282 1 281 282 0 263 283 1 282 283 0 264 284 1 283 284 0
		 265 285 1 284 285 0 266 286 1 285 286 0 267 287 1 286 287 0 268 288 1 287 288 0 269 289 1
		 288 289 0 270 290 1 289 290 0 271 291 1 290 291 0 272 292 1 291 292 0 273 293 1 292 293 0
		 274 294 1 293 294 0 275 295 1 294 295 0 276 296 1 295 296 0 277 297 1 296 297 0 278 298 1
		 297 298 0 279 299 1 298 299 0 299 280 0 280 300 1 281 301 1 300 301 0 282 302 1 301 302 0
		 283 303 1 302 303 0 284 304 1 303 304 0 285 305 1 304 305 0 286 306 1 305 306 0 287 307 1
		 306 307 0 288 308 1 307 308 0 289 309 1 308 309 0 290 310 1 309 310 0 291 311 1 310 311 0
		 292 312 1 311 312 0 293 313 1 312 313 0 294 314 1 313 314 0 295 315 1 314 315 0 296 316 1
		 315 316 0 297 317 1 316 317 0 298 318 1 317 318 0 299 319 1 318 319 0 319 300 0 300 320 1
		 301 321 1 320 321 0 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1
		 324 325 0 306 326 1 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0
		 310 330 1 329 330 0 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1 332 333 0 314 334 1
		 333 334 0 315 335 1 334 335 0 316 336 1 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0
		 319 339 1 338 339 0 339 320 0 320 340 0 321 341 0 340 341 0 322 342 0;
	setAttr ".ed[664:829]" 341 342 0 323 343 0 342 343 0 324 344 0 343 344 0 325 345 0
		 344 345 0 326 346 0 345 346 0 327 347 0 346 347 0 328 348 0 347 348 0 329 349 0 348 349 0
		 330 350 0 349 350 0 331 351 0 350 351 0 332 352 0 351 352 0 333 353 0 352 353 0 334 354 0
		 353 354 0 335 355 0 354 355 0 336 356 0 355 356 0 337 357 0 356 357 0 338 358 0 357 358 0
		 339 359 0 358 359 0 359 340 0 340 360 1 341 361 1 360 361 0 342 362 1 361 362 0 343 363 1
		 362 363 0 344 364 1 363 364 0 345 365 1 364 365 0 346 366 1 365 366 0 347 367 1 366 367 0
		 348 368 1 367 368 0 349 369 1 368 369 0 350 370 1 369 370 0 351 371 1 370 371 0 352 372 1
		 371 372 0 353 373 1 372 373 0 354 374 1 373 374 0 355 375 1 374 375 0 356 376 1 375 376 0
		 357 377 1 376 377 0 358 378 1 377 378 0 359 379 1 378 379 0 379 360 0 360 380 1 361 381 1
		 380 381 0 362 382 1 381 382 0 363 383 1 382 383 0 364 384 1 383 384 0 365 385 1 384 385 0
		 366 386 1 385 386 0 367 387 1 386 387 0 368 388 1 387 388 0 369 389 1 388 389 0 370 390 1
		 389 390 0 371 391 1 390 391 0 372 392 1 391 392 0 373 393 1 392 393 0 374 394 1 393 394 0
		 375 395 1 394 395 0 376 396 1 395 396 0 377 397 1 396 397 0 378 398 1 397 398 0 379 399 1
		 398 399 0 399 380 0 380 400 1 381 401 1 400 401 1 382 402 1 401 402 1 383 403 1 402 403 1
		 384 404 1 403 404 1 385 405 1 404 405 1 386 406 1 405 406 1 387 407 1 406 407 1 388 408 1
		 407 408 1 389 409 1 408 409 1 390 410 1 409 410 1 391 411 1 410 411 1 392 412 1 411 412 1
		 393 413 1 412 413 1 394 414 1 413 414 1 395 415 1 414 415 1 396 416 1 415 416 1 397 417 1
		 416 417 1 398 418 1 417 418 1 399 419 1 418 419 1 419 400 1 400 420 1 401 421 1 420 421 0
		 402 422 1 421 422 0 403 423 1 422 423 0 404 424 1 423 424 0 405 425 1;
	setAttr ".ed[830:859]" 424 425 0 406 426 1 425 426 0 407 427 1 426 427 0 408 428 1
		 427 428 0 409 429 1 428 429 0 410 430 1 429 430 0 411 431 1 430 431 0 412 432 1 431 432 0
		 413 433 1 432 433 0 414 434 1 433 434 0 415 435 1 434 435 0 416 436 1 435 436 0 417 437 1
		 436 437 0 418 438 1 437 438 0 419 439 1 438 439 0 439 420 0;
	setAttr -s 420 -ch 1680 ".fc[0:419]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 4 -1 60 62 -62
		mu 0 4 42 43 44 45
		f 4 -2 61 64 -64
		mu 0 4 46 47 48 49
		f 4 -3 63 66 -66
		mu 0 4 50 51 52 53
		f 4 -4 65 68 -68
		mu 0 4 54 55 56 57
		f 4 -5 67 70 -70
		mu 0 4 58 59 60 61
		f 4 -6 69 72 -72
		mu 0 4 62 63 64 65
		f 4 -7 71 74 -74
		mu 0 4 66 67 68 69
		f 4 -8 73 76 -76
		mu 0 4 70 71 72 73
		f 4 -9 75 78 -78
		mu 0 4 74 75 76 77
		f 4 -10 77 80 -80
		mu 0 4 78 79 80 81
		f 4 -11 79 82 -82
		mu 0 4 82 83 84 85
		f 4 -12 81 84 -84
		mu 0 4 86 87 88 89
		f 4 -13 83 86 -86
		mu 0 4 90 91 92 93
		f 4 -14 85 88 -88
		mu 0 4 94 95 96 97
		f 4 -15 87 90 -90
		mu 0 4 98 99 100 101
		f 4 -16 89 92 -92
		mu 0 4 102 103 104 105
		f 4 -17 91 94 -94
		mu 0 4 106 107 108 109
		f 4 -18 93 96 -96
		mu 0 4 110 111 112 113
		f 4 -19 95 98 -98
		mu 0 4 114 115 116 117
		f 4 -20 97 99 -61
		mu 0 4 118 119 120 121
		f 4 -63 100 102 -102
		mu 0 4 122 123 124 125
		f 4 -65 101 104 -104
		mu 0 4 126 127 128 129
		f 4 -67 103 106 -106
		mu 0 4 130 131 132 133
		f 4 -69 105 108 -108
		mu 0 4 134 135 136 137
		f 4 -71 107 110 -110
		mu 0 4 138 139 140 141
		f 4 -73 109 112 -112
		mu 0 4 142 143 144 145
		f 4 -75 111 114 -114
		mu 0 4 146 147 148 149
		f 4 -77 113 116 -116
		mu 0 4 150 151 152 153
		f 4 -79 115 118 -118
		mu 0 4 154 155 156 157
		f 4 -81 117 120 -120
		mu 0 4 158 159 160 161
		f 4 -83 119 122 -122
		mu 0 4 162 163 164 165
		f 4 -85 121 124 -124
		mu 0 4 166 167 168 169
		f 4 -87 123 126 -126
		mu 0 4 170 171 172 173
		f 4 -89 125 128 -128
		mu 0 4 174 175 176 177
		f 4 -91 127 130 -130
		mu 0 4 178 179 180 181
		f 4 -93 129 132 -132
		mu 0 4 182 183 184 185
		f 4 -95 131 134 -134
		mu 0 4 186 187 188 189
		f 4 -97 133 136 -136
		mu 0 4 190 191 192 193
		f 4 -99 135 138 -138
		mu 0 4 194 195 196 197
		f 4 -100 137 139 -101
		mu 0 4 198 199 200 201
		f 4 -103 140 142 -142
		mu 0 4 202 203 204 205
		f 4 -105 141 144 -144
		mu 0 4 206 207 208 209
		f 4 -107 143 146 -146
		mu 0 4 210 211 212 213
		f 4 -109 145 148 -148
		mu 0 4 214 215 216 217
		f 4 -111 147 150 -150
		mu 0 4 218 219 220 221
		f 4 -113 149 152 -152
		mu 0 4 222 223 224 225
		f 4 -115 151 154 -154
		mu 0 4 226 227 228 229
		f 4 -117 153 156 -156
		mu 0 4 230 231 232 233
		f 4 -119 155 158 -158
		mu 0 4 234 235 236 237
		f 4 -121 157 160 -160
		mu 0 4 238 239 240 241
		f 4 -123 159 162 -162
		mu 0 4 242 243 244 245
		f 4 -125 161 164 -164
		mu 0 4 246 247 248 249
		f 4 -127 163 166 -166
		mu 0 4 250 251 252 253
		f 4 -129 165 168 -168
		mu 0 4 254 255 256 257
		f 4 -131 167 170 -170
		mu 0 4 258 259 260 261
		f 4 -133 169 172 -172
		mu 0 4 262 263 264 265
		f 4 -135 171 174 -174
		mu 0 4 266 267 268 269
		f 4 -137 173 176 -176
		mu 0 4 270 271 272 273
		f 4 -139 175 178 -178
		mu 0 4 274 275 276 277
		f 4 -140 177 179 -141
		mu 0 4 278 279 280 281
		f 4 -143 180 182 -182
		mu 0 4 282 283 284 285
		f 4 -145 181 184 -184
		mu 0 4 286 287 288 289
		f 4 -147 183 186 -186
		mu 0 4 290 291 292 293
		f 4 -149 185 188 -188
		mu 0 4 294 295 296 297
		f 4 -151 187 190 -190
		mu 0 4 298 299 300 301
		f 4 -153 189 192 -192
		mu 0 4 302 303 304 305
		f 4 -155 191 194 -194
		mu 0 4 306 307 308 309
		f 4 -157 193 196 -196
		mu 0 4 310 311 312 313
		f 4 -159 195 198 -198
		mu 0 4 314 315 316 317
		f 4 -161 197 200 -200
		mu 0 4 318 319 320 321
		f 4 -163 199 202 -202
		mu 0 4 322 323 324 325
		f 4 -165 201 204 -204
		mu 0 4 326 327 328 329
		f 4 -167 203 206 -206
		mu 0 4 330 331 332 333
		f 4 -169 205 208 -208
		mu 0 4 334 335 336 337
		f 4 -171 207 210 -210
		mu 0 4 338 339 340 341
		f 4 -173 209 212 -212
		mu 0 4 342 343 344 345
		f 4 -175 211 214 -214
		mu 0 4 346 347 348 349
		f 4 -177 213 216 -216
		mu 0 4 350 351 352 353
		f 4 -179 215 218 -218
		mu 0 4 354 355 356 357
		f 4 -180 217 219 -181
		mu 0 4 358 359 360 361
		f 4 -183 220 222 -222
		mu 0 4 362 363 364 365
		f 4 -185 221 224 -224
		mu 0 4 366 367 368 369
		f 4 -187 223 226 -226
		mu 0 4 370 371 372 373
		f 4 -189 225 228 -228
		mu 0 4 374 375 376 377
		f 4 -191 227 230 -230
		mu 0 4 378 379 380 381
		f 4 -193 229 232 -232
		mu 0 4 382 383 384 385
		f 4 -195 231 234 -234
		mu 0 4 386 387 388 389
		f 4 -197 233 236 -236
		mu 0 4 390 391 392 393
		f 4 -199 235 238 -238
		mu 0 4 394 395 396 397
		f 4 -201 237 240 -240
		mu 0 4 398 399 400 401
		f 4 -203 239 242 -242
		mu 0 4 402 403 404 405
		f 4 -205 241 244 -244
		mu 0 4 406 407 408 409
		f 4 -207 243 246 -246
		mu 0 4 410 411 412 413
		f 4 -209 245 248 -248
		mu 0 4 414 415 416 417
		f 4 -211 247 250 -250
		mu 0 4 418 419 420 421
		f 4 -213 249 252 -252
		mu 0 4 422 423 424 425
		f 4 -215 251 254 -254
		mu 0 4 426 427 428 429
		f 4 -217 253 256 -256
		mu 0 4 430 431 432 433
		f 4 -219 255 258 -258
		mu 0 4 434 435 436 437
		f 4 -220 257 259 -221
		mu 0 4 438 439 440 441
		f 4 -223 260 262 -262
		mu 0 4 442 443 444 445
		f 4 -225 261 264 -264
		mu 0 4 446 447 448 449
		f 4 -227 263 266 -266
		mu 0 4 450 451 452 453
		f 4 -229 265 268 -268
		mu 0 4 454 455 456 457
		f 4 -231 267 270 -270
		mu 0 4 458 459 460 461
		f 4 -233 269 272 -272
		mu 0 4 462 463 464 465
		f 4 -235 271 274 -274
		mu 0 4 466 467 468 469
		f 4 -237 273 276 -276
		mu 0 4 470 471 472 473
		f 4 -239 275 278 -278
		mu 0 4 474 475 476 477
		f 4 -241 277 280 -280
		mu 0 4 478 479 480 481
		f 4 -243 279 282 -282
		mu 0 4 482 483 484 485
		f 4 -245 281 284 -284
		mu 0 4 486 487 488 489
		f 4 -247 283 286 -286
		mu 0 4 490 491 492 493
		f 4 -249 285 288 -288
		mu 0 4 494 495 496 497
		f 4 -251 287 290 -290
		mu 0 4 498 499 500 501
		f 4 -253 289 292 -292
		mu 0 4 502 503 504 505
		f 4 -255 291 294 -294
		mu 0 4 506 507 508 509
		f 4 -257 293 296 -296
		mu 0 4 510 511 512 513
		f 4 -259 295 298 -298
		mu 0 4 514 515 516 517
		f 4 -260 297 299 -261
		mu 0 4 518 519 520 521
		f 4 -263 300 302 -302
		mu 0 4 522 523 524 525
		f 4 -265 301 304 -304
		mu 0 4 526 527 528 529
		f 4 -267 303 306 -306
		mu 0 4 530 531 532 533
		f 4 -269 305 308 -308
		mu 0 4 534 535 536 537
		f 4 -271 307 310 -310
		mu 0 4 538 539 540 541
		f 4 -273 309 312 -312
		mu 0 4 542 543 544 545
		f 4 -275 311 314 -314
		mu 0 4 546 547 548 549
		f 4 -277 313 316 -316
		mu 0 4 550 551 552 553
		f 4 -279 315 318 -318
		mu 0 4 554 555 556 557
		f 4 -281 317 320 -320
		mu 0 4 558 559 560 561
		f 4 -283 319 322 -322
		mu 0 4 562 563 564 565
		f 4 -285 321 324 -324
		mu 0 4 566 567 568 569
		f 4 -287 323 326 -326
		mu 0 4 570 571 572 573
		f 4 -289 325 328 -328
		mu 0 4 574 575 576 577
		f 4 -291 327 330 -330
		mu 0 4 578 579 580 581
		f 4 -293 329 332 -332
		mu 0 4 582 583 584 585
		f 4 -295 331 334 -334
		mu 0 4 586 587 588 589
		f 4 -297 333 336 -336
		mu 0 4 590 591 592 593
		f 4 -299 335 338 -338
		mu 0 4 594 595 596 597
		f 4 -300 337 339 -301
		mu 0 4 598 599 600 601
		f 4 -303 340 342 -342
		mu 0 4 602 603 604 605
		f 4 -305 341 344 -344
		mu 0 4 606 607 608 609
		f 4 -307 343 346 -346
		mu 0 4 610 611 612 613
		f 4 -309 345 348 -348
		mu 0 4 614 615 616 617
		f 4 -311 347 350 -350
		mu 0 4 618 619 620 621
		f 4 -313 349 352 -352
		mu 0 4 622 623 624 625
		f 4 -315 351 354 -354
		mu 0 4 626 627 628 629
		f 4 -317 353 356 -356
		mu 0 4 630 631 632 633
		f 4 -319 355 358 -358
		mu 0 4 634 635 636 637
		f 4 -321 357 360 -360
		mu 0 4 638 639 640 641
		f 4 -323 359 362 -362
		mu 0 4 642 643 644 645
		f 4 -325 361 364 -364
		mu 0 4 646 647 648 649
		f 4 -327 363 366 -366
		mu 0 4 650 651 652 653
		f 4 -329 365 368 -368
		mu 0 4 654 655 656 657
		f 4 -331 367 370 -370
		mu 0 4 658 659 660 661
		f 4 -333 369 372 -372
		mu 0 4 662 663 664 665
		f 4 -335 371 374 -374
		mu 0 4 666 667 668 669
		f 4 -337 373 376 -376
		mu 0 4 670 671 672 673
		f 4 -339 375 378 -378
		mu 0 4 674 675 676 677
		f 4 -340 377 379 -341
		mu 0 4 678 679 680 681
		f 4 -343 380 382 -382
		mu 0 4 682 683 684 685
		f 4 -345 381 384 -384
		mu 0 4 686 687 688 689
		f 4 -347 383 386 -386
		mu 0 4 690 691 692 693
		f 4 -349 385 388 -388
		mu 0 4 694 695 696 697
		f 4 -351 387 390 -390
		mu 0 4 698 699 700 701
		f 4 -353 389 392 -392
		mu 0 4 702 703 704 705
		f 4 -355 391 394 -394
		mu 0 4 706 707 708 709
		f 4 -357 393 396 -396
		mu 0 4 710 711 712 713
		f 4 -359 395 398 -398
		mu 0 4 714 715 716 717
		f 4 -361 397 400 -400
		mu 0 4 718 719 720 721
		f 4 -363 399 402 -402
		mu 0 4 722 723 724 725
		f 4 -365 401 404 -404
		mu 0 4 726 727 728 729
		f 4 -367 403 406 -406
		mu 0 4 730 731 732 733
		f 4 -369 405 408 -408
		mu 0 4 734 735 736 737
		f 4 -371 407 410 -410
		mu 0 4 738 739 740 741
		f 4 -373 409 412 -412
		mu 0 4 742 743 744 745
		f 4 -375 411 414 -414
		mu 0 4 746 747 748 749
		f 4 -377 413 416 -416
		mu 0 4 750 751 752 753
		f 4 -379 415 418 -418
		mu 0 4 754 755 756 757
		f 4 -380 417 419 -381
		mu 0 4 758 759 760 761
		f 4 -383 420 422 -422
		mu 0 4 762 763 764 765
		f 4 -385 421 424 -424
		mu 0 4 766 767 768 769
		f 4 -387 423 426 -426
		mu 0 4 770 771 772 773
		f 4 -389 425 428 -428
		mu 0 4 774 775 776 777
		f 4 -391 427 430 -430
		mu 0 4 778 779 780 781
		f 4 -393 429 432 -432
		mu 0 4 782 783 784 785
		f 4 -395 431 434 -434
		mu 0 4 786 787 788 789
		f 4 -397 433 436 -436
		mu 0 4 790 791 792 793
		f 4 -399 435 438 -438
		mu 0 4 794 795 796 797
		f 4 -401 437 440 -440
		mu 0 4 798 799 800 801
		f 4 -403 439 442 -442
		mu 0 4 802 803 804 805
		f 4 -405 441 444 -444
		mu 0 4 806 807 808 809
		f 4 -407 443 446 -446
		mu 0 4 810 811 812 813
		f 4 -409 445 448 -448
		mu 0 4 814 815 816 817
		f 4 -411 447 450 -450
		mu 0 4 818 819 820 821
		f 4 -413 449 452 -452
		mu 0 4 822 823 824 825
		f 4 -415 451 454 -454
		mu 0 4 826 827 828 829
		f 4 -417 453 456 -456
		mu 0 4 830 831 832 833
		f 4 -419 455 458 -458
		mu 0 4 834 835 836 837
		f 4 -420 457 459 -421
		mu 0 4 838 839 840 841
		f 4 -423 460 462 -462
		mu 0 4 842 843 844 845
		f 4 -425 461 464 -464
		mu 0 4 846 847 848 849
		f 4 -427 463 466 -466
		mu 0 4 850 851 852 853
		f 4 -429 465 468 -468
		mu 0 4 854 855 856 857
		f 4 -431 467 470 -470
		mu 0 4 858 859 860 861
		f 4 -433 469 472 -472
		mu 0 4 862 863 864 865
		f 4 -435 471 474 -474
		mu 0 4 866 867 868 869
		f 4 -437 473 476 -476
		mu 0 4 870 871 872 873
		f 4 -439 475 478 -478
		mu 0 4 874 875 876 877
		f 4 -441 477 480 -480
		mu 0 4 878 879 880 881
		f 4 -443 479 482 -482
		mu 0 4 882 883 884 885
		f 4 -445 481 484 -484
		mu 0 4 886 887 888 889
		f 4 -447 483 486 -486
		mu 0 4 890 891 892 893
		f 4 -449 485 488 -488
		mu 0 4 894 895 896 897
		f 4 -451 487 490 -490
		mu 0 4 898 899 900 901
		f 4 -453 489 492 -492
		mu 0 4 902 903 904 905
		f 4 -455 491 494 -494
		mu 0 4 906 907 908 909
		f 4 -457 493 496 -496
		mu 0 4 910 911 912 913
		f 4 -459 495 498 -498
		mu 0 4 914 915 916 917
		f 4 -460 497 499 -461
		mu 0 4 918 919 920 921
		f 4 -463 500 502 -502
		mu 0 4 922 923 924 925
		f 4 -465 501 504 -504
		mu 0 4 926 927 928 929
		f 4 -467 503 506 -506
		mu 0 4 930 931 932 933
		f 4 -469 505 508 -508
		mu 0 4 934 935 936 937
		f 4 -471 507 510 -510
		mu 0 4 938 939 940 941
		f 4 -473 509 512 -512
		mu 0 4 942 943 944 945
		f 4 -475 511 514 -514
		mu 0 4 946 947 948 949
		f 4 -477 513 516 -516
		mu 0 4 950 951 952 953
		f 4 -479 515 518 -518
		mu 0 4 954 955 956 957
		f 4 -481 517 520 -520
		mu 0 4 958 959 960 961
		f 4 -483 519 522 -522
		mu 0 4 962 963 964 965
		f 4 -485 521 524 -524
		mu 0 4 966 967 968 969
		f 4 -487 523 526 -526
		mu 0 4 970 971 972 973
		f 4 -489 525 528 -528
		mu 0 4 974 975 976 977
		f 4 -491 527 530 -530
		mu 0 4 978 979 980 981
		f 4 -493 529 532 -532
		mu 0 4 982 983 984 985
		f 4 -495 531 534 -534
		mu 0 4 986 987 988 989
		f 4 -497 533 536 -536
		mu 0 4 990 991 992 993
		f 4 -499 535 538 -538
		mu 0 4 994 995 996 997
		f 4 -500 537 539 -501
		mu 0 4 998 999 1000 1001
		f 4 -503 540 542 -542
		mu 0 4 1002 1003 1004 1005
		f 4 -505 541 544 -544
		mu 0 4 1006 1007 1008 1009
		f 4 -507 543 546 -546
		mu 0 4 1010 1011 1012 1013
		f 4 -509 545 548 -548
		mu 0 4 1014 1015 1016 1017
		f 4 -511 547 550 -550
		mu 0 4 1018 1019 1020 1021
		f 4 -513 549 552 -552
		mu 0 4 1022 1023 1024 1025
		f 4 -515 551 554 -554
		mu 0 4 1026 1027 1028 1029
		f 4 -517 553 556 -556
		mu 0 4 1030 1031 1032 1033
		f 4 -519 555 558 -558
		mu 0 4 1034 1035 1036 1037
		f 4 -521 557 560 -560
		mu 0 4 1038 1039 1040 1041
		f 4 -523 559 562 -562
		mu 0 4 1042 1043 1044 1045
		f 4 -525 561 564 -564
		mu 0 4 1046 1047 1048 1049
		f 4 -527 563 566 -566
		mu 0 4 1050 1051 1052 1053
		f 4 -529 565 568 -568
		mu 0 4 1054 1055 1056 1057
		f 4 -531 567 570 -570
		mu 0 4 1058 1059 1060 1061
		f 4 -533 569 572 -572
		mu 0 4 1062 1063 1064 1065
		f 4 -535 571 574 -574
		mu 0 4 1066 1067 1068 1069
		f 4 -537 573 576 -576
		mu 0 4 1070 1071 1072 1073
		f 4 -539 575 578 -578
		mu 0 4 1074 1075 1076 1077
		f 4 -540 577 579 -541
		mu 0 4 1078 1079 1080 1081
		f 4 -543 580 582 -582
		mu 0 4 1082 1083 1084 1085
		f 4 -545 581 584 -584
		mu 0 4 1086 1087 1088 1089
		f 4 -547 583 586 -586
		mu 0 4 1090 1091 1092 1093
		f 4 -549 585 588 -588
		mu 0 4 1094 1095 1096 1097
		f 4 -551 587 590 -590
		mu 0 4 1098 1099 1100 1101
		f 4 -553 589 592 -592
		mu 0 4 1102 1103 1104 1105
		f 4 -555 591 594 -594
		mu 0 4 1106 1107 1108 1109
		f 4 -557 593 596 -596
		mu 0 4 1110 1111 1112 1113
		f 4 -559 595 598 -598
		mu 0 4 1114 1115 1116 1117
		f 4 -561 597 600 -600
		mu 0 4 1118 1119 1120 1121
		f 4 -563 599 602 -602
		mu 0 4 1122 1123 1124 1125
		f 4 -565 601 604 -604
		mu 0 4 1126 1127 1128 1129
		f 4 -567 603 606 -606
		mu 0 4 1130 1131 1132 1133
		f 4 -569 605 608 -608
		mu 0 4 1134 1135 1136 1137
		f 4 -571 607 610 -610
		mu 0 4 1138 1139 1140 1141
		f 4 -573 609 612 -612
		mu 0 4 1142 1143 1144 1145
		f 4 -575 611 614 -614
		mu 0 4 1146 1147 1148 1149
		f 4 -577 613 616 -616
		mu 0 4 1150 1151 1152 1153
		f 4 -579 615 618 -618
		mu 0 4 1154 1155 1156 1157
		f 4 -580 617 619 -581
		mu 0 4 1158 1159 1160 1161
		f 4 -583 620 622 -622
		mu 0 4 1162 1163 1164 1165
		f 4 -585 621 624 -624
		mu 0 4 1166 1167 1168 1169
		f 4 -587 623 626 -626
		mu 0 4 1170 1171 1172 1173
		f 4 -589 625 628 -628
		mu 0 4 1174 1175 1176 1177
		f 4 -591 627 630 -630
		mu 0 4 1178 1179 1180 1181
		f 4 -593 629 632 -632
		mu 0 4 1182 1183 1184 1185
		f 4 -595 631 634 -634
		mu 0 4 1186 1187 1188 1189
		f 4 -597 633 636 -636
		mu 0 4 1190 1191 1192 1193
		f 4 -599 635 638 -638
		mu 0 4 1194 1195 1196 1197
		f 4 -601 637 640 -640
		mu 0 4 1198 1199 1200 1201
		f 4 -603 639 642 -642
		mu 0 4 1202 1203 1204 1205
		f 4 -605 641 644 -644
		mu 0 4 1206 1207 1208 1209
		f 4 -607 643 646 -646
		mu 0 4 1210 1211 1212 1213
		f 4 -609 645 648 -648
		mu 0 4 1214 1215 1216 1217
		f 4 -611 647 650 -650
		mu 0 4 1218 1219 1220 1221
		f 4 -613 649 652 -652
		mu 0 4 1222 1223 1224 1225
		f 4 -615 651 654 -654
		mu 0 4 1226 1227 1228 1229
		f 4 -617 653 656 -656
		mu 0 4 1230 1231 1232 1233
		f 4 -619 655 658 -658
		mu 0 4 1234 1235 1236 1237
		f 4 -620 657 659 -621
		mu 0 4 1238 1239 1240 1241
		f 4 -623 660 662 -662
		mu 0 4 1242 1243 1244 1245
		f 4 -625 661 664 -664
		mu 0 4 1246 1247 1248 1249
		f 4 -627 663 666 -666
		mu 0 4 1250 1251 1252 1253
		f 4 -629 665 668 -668
		mu 0 4 1254 1255 1256 1257
		f 4 -631 667 670 -670
		mu 0 4 1258 1259 1260 1261
		f 4 -633 669 672 -672
		mu 0 4 1262 1263 1264 1265
		f 4 -635 671 674 -674
		mu 0 4 1266 1267 1268 1269
		f 4 -637 673 676 -676
		mu 0 4 1270 1271 1272 1273
		f 4 -639 675 678 -678
		mu 0 4 1274 1275 1276 1277
		f 4 -641 677 680 -680
		mu 0 4 1278 1279 1280 1281
		f 4 -643 679 682 -682
		mu 0 4 1282 1283 1284 1285
		f 4 -645 681 684 -684
		mu 0 4 1286 1287 1288 1289
		f 4 -647 683 686 -686
		mu 0 4 1290 1291 1292 1293
		f 4 -649 685 688 -688
		mu 0 4 1294 1295 1296 1297
		f 4 -651 687 690 -690
		mu 0 4 1298 1299 1300 1301
		f 4 -653 689 692 -692
		mu 0 4 1302 1303 1304 1305
		f 4 -655 691 694 -694
		mu 0 4 1306 1307 1308 1309
		f 4 -657 693 696 -696
		mu 0 4 1310 1311 1312 1313
		f 4 -659 695 698 -698
		mu 0 4 1314 1315 1316 1317
		f 4 -660 697 699 -661
		mu 0 4 1318 1319 1320 1321
		f 4 -663 700 702 -702
		mu 0 4 1322 1323 1324 1325
		f 4 -665 701 704 -704
		mu 0 4 1326 1327 1328 1329
		f 4 -667 703 706 -706
		mu 0 4 1330 1331 1332 1333
		f 4 -669 705 708 -708
		mu 0 4 1334 1335 1336 1337
		f 4 -671 707 710 -710
		mu 0 4 1338 1339 1340 1341
		f 4 -673 709 712 -712
		mu 0 4 1342 1343 1344 1345
		f 4 -675 711 714 -714
		mu 0 4 1346 1347 1348 1349
		f 4 -677 713 716 -716
		mu 0 4 1350 1351 1352 1353
		f 4 -679 715 718 -718
		mu 0 4 1354 1355 1356 1357
		f 4 -681 717 720 -720
		mu 0 4 1358 1359 1360 1361
		f 4 -683 719 722 -722
		mu 0 4 1362 1363 1364 1365
		f 4 -685 721 724 -724
		mu 0 4 1366 1367 1368 1369
		f 4 -687 723 726 -726
		mu 0 4 1370 1371 1372 1373
		f 4 -689 725 728 -728
		mu 0 4 1374 1375 1376 1377
		f 4 -691 727 730 -730
		mu 0 4 1378 1379 1380 1381
		f 4 -693 729 732 -732
		mu 0 4 1382 1383 1384 1385
		f 4 -695 731 734 -734
		mu 0 4 1386 1387 1388 1389
		f 4 -697 733 736 -736
		mu 0 4 1390 1391 1392 1393
		f 4 -699 735 738 -738
		mu 0 4 1394 1395 1396 1397
		f 4 -700 737 739 -701
		mu 0 4 1398 1399 1400 1401
		f 4 -703 740 742 -742
		mu 0 4 1402 1403 1404 1405
		f 4 -705 741 744 -744
		mu 0 4 1406 1407 1408 1409
		f 4 -707 743 746 -746
		mu 0 4 1410 1411 1412 1413
		f 4 -709 745 748 -748
		mu 0 4 1414 1415 1416 1417
		f 4 -711 747 750 -750
		mu 0 4 1418 1419 1420 1421
		f 4 -713 749 752 -752
		mu 0 4 1422 1423 1424 1425
		f 4 -715 751 754 -754
		mu 0 4 1426 1427 1428 1429
		f 4 -717 753 756 -756
		mu 0 4 1430 1431 1432 1433
		f 4 -719 755 758 -758
		mu 0 4 1434 1435 1436 1437
		f 4 -721 757 760 -760
		mu 0 4 1438 1439 1440 1441
		f 4 -723 759 762 -762
		mu 0 4 1442 1443 1444 1445
		f 4 -725 761 764 -764
		mu 0 4 1446 1447 1448 1449
		f 4 -727 763 766 -766
		mu 0 4 1450 1451 1452 1453
		f 4 -729 765 768 -768
		mu 0 4 1454 1455 1456 1457
		f 4 -731 767 770 -770
		mu 0 4 1458 1459 1460 1461
		f 4 -733 769 772 -772
		mu 0 4 1462 1463 1464 1465
		f 4 -735 771 774 -774
		mu 0 4 1466 1467 1468 1469
		f 4 -737 773 776 -776
		mu 0 4 1470 1471 1472 1473
		f 4 -739 775 778 -778
		mu 0 4 1474 1475 1476 1477
		f 4 -740 777 779 -741
		mu 0 4 1478 1479 1480 1481
		f 4 -743 780 782 -782
		mu 0 4 1482 1483 1484 1485
		f 4 -745 781 784 -784
		mu 0 4 1486 1487 1488 1489
		f 4 -747 783 786 -786
		mu 0 4 1490 1491 1492 1493
		f 4 -749 785 788 -788
		mu 0 4 1494 1495 1496 1497
		f 4 -751 787 790 -790
		mu 0 4 1498 1499 1500 1501
		f 4 -753 789 792 -792
		mu 0 4 1502 1503 1504 1505
		f 4 -755 791 794 -794
		mu 0 4 1506 1507 1508 1509
		f 4 -757 793 796 -796
		mu 0 4 1510 1511 1512 1513
		f 4 -759 795 798 -798
		mu 0 4 1514 1515 1516 1517
		f 4 -761 797 800 -800
		mu 0 4 1518 1519 1520 1521
		f 4 -763 799 802 -802
		mu 0 4 1522 1523 1524 1525
		f 4 -765 801 804 -804
		mu 0 4 1526 1527 1528 1529
		f 4 -767 803 806 -806
		mu 0 4 1530 1531 1532 1533
		f 4 -769 805 808 -808
		mu 0 4 1534 1535 1536 1537
		f 4 -771 807 810 -810
		mu 0 4 1538 1539 1540 1541
		f 4 -773 809 812 -812
		mu 0 4 1542 1543 1544 1545
		f 4 -775 811 814 -814
		mu 0 4 1546 1547 1548 1549
		f 4 -777 813 816 -816
		mu 0 4 1550 1551 1552 1553
		f 4 -779 815 818 -818
		mu 0 4 1554 1555 1556 1557
		f 4 -780 817 819 -781
		mu 0 4 1558 1559 1560 1561
		f 4 -783 820 822 -822
		mu 0 4 1562 1563 1564 1565
		f 4 -785 821 824 -824
		mu 0 4 1566 1567 1568 1569
		f 4 -787 823 826 -826
		mu 0 4 1570 1571 1572 1573
		f 4 -789 825 828 -828
		mu 0 4 1574 1575 1576 1577
		f 4 -791 827 830 -830
		mu 0 4 1578 1579 1580 1581
		f 4 -793 829 832 -832
		mu 0 4 1582 1583 1584 1585
		f 4 -795 831 834 -834
		mu 0 4 1586 1587 1588 1589
		f 4 -797 833 836 -836
		mu 0 4 1590 1591 1592 1593
		f 4 -799 835 838 -838
		mu 0 4 1594 1595 1596 1597
		f 4 -801 837 840 -840
		mu 0 4 1598 1599 1600 1601
		f 4 -803 839 842 -842
		mu 0 4 1602 1603 1604 1605
		f 4 -805 841 844 -844
		mu 0 4 1606 1607 1608 1609
		f 4 -807 843 846 -846
		mu 0 4 1610 1611 1612 1613
		f 4 -809 845 848 -848
		mu 0 4 1614 1615 1616 1617
		f 4 -811 847 850 -850
		mu 0 4 1618 1619 1620 1621
		f 4 -813 849 852 -852
		mu 0 4 1622 1623 1624 1625
		f 4 -815 851 854 -854
		mu 0 4 1626 1627 1628 1629
		f 4 -817 853 856 -856
		mu 0 4 1630 1631 1632 1633
		f 4 -819 855 858 -858
		mu 0 4 1634 1635 1636 1637
		f 4 -820 857 859 -821
		mu 0 4 1638 1639 1640 1641;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCylinder5";
	rename -uid "9826C78E-3849-67BE-14D3-8EA4ED413A7F";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "91100288-C44B-81EF-E4F9-8CBF229272F1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45053359866142273 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 1 0.4505336 0 0.4505336 1 0.4505336 0 0.4505336 1 0.4505336 0 0.4505336 1 0.4505336
		 0 0.4505336 1 0.4505336 0 0.4505336 1 0.4505336 0 0.4505336 1 0.4505336 0 0.4505336
		 1 0.4505336 0 0.4505336 1 0.4505336 0 0.4505336 1 0.4505336 0 0.4505336 1 0.4505336
		 0 0.4505336 1 0.4505336 0 0.4505336 1 0.4505336 0 0.4505336 1 0.4505336 0 0.4505336
		 1 0.4505336 0 0.4505336 1 0.4505336 0 0.4505336 1 0.4505336 0 0.4505336 1 0.4505336
		 0 0.4505336 1 0.4505336 0 0.4505336 1 0.4505336 0 0.4505336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  9.9920072e-16 -1.2454921 
		0 9.9920072e-16 -1.2454921 0 9.9920072e-16 -1.2454921 0 1.0061396e-15 -1.2454921 
		0 1.0061396e-15 -1.2454921 0 9.9920072e-16 -1.2454921 0 9.9920072e-16 -1.2454921 
		0 9.9920072e-16 -1.2454921 0 9.9920072e-16 -1.2454921 0 9.9920072e-16 -1.2454921 
		0 9.9920072e-16 -1.2454921 0 9.9920072e-16 -1.2454921 0 9.9920072e-16 -1.2454921 
		0 1.0061396e-15 -1.2454921 0 1.0061396e-15 -1.2454921 0 9.9920072e-16 -1.2454921 
		0 9.9920072e-16 -1.2454921 0 9.9920072e-16 -1.2454921 0 9.9920072e-16 -1.2454921 
		0 9.9920072e-16 -1.2454921 0 1.0046378e-15 -1.2454921 0 1.6653345e-16 -0.21408693 
		0 2.220446e-16 -0.21408693 0 1.6653345e-16 -0.21408693 0 1.6653345e-16 -0.21408693 
		0 1.7268661e-16 -0.21408693 0 1.6653345e-16 -0.21408693 0 1.6653345e-16 -0.21408693 
		0 1.6653345e-16 -0.21408693 0 2.220446e-16 -0.21408693 0 2.220446e-16 -0.21408693 
		0 2.220446e-16 -0.21408693 0 1.6653345e-16 -0.21408693 0 1.6653345e-16 -0.21408693 
		0 1.6653345e-16 -0.21408693 0 1.7268661e-16 -0.21408693 0 1.6653345e-16 -0.21408693 
		0 1.6653345e-16 -0.21408693 0 1.6653345e-16 -0.21408693 0 2.220446e-16 -0.21408693 
		0 2.220446e-16 -0.21408693 0 6.6613381e-16 -1.5180274 0 6.6613381e-16 -1.5180274 
		0 6.6613381e-16 -1.5180274 0 6.6613381e-16 -1.5180274 0 6.6613381e-16 -1.5180274 
		0 6.5225603e-16 -1.5180274 0 6.574602e-16 -1.5180274 0 6.6613381e-16 -1.5180274 0 
		6.6613381e-16 -1.5180274 0 6.6613381e-16 -1.5180274 0 6.6613381e-16 -1.5180274 0 
		6.6613381e-16 -1.5180274 0 6.6613381e-16 -1.5180274 0 6.6613381e-16 -1.5180274 0 
		6.6613381e-16 -1.5180274 0 6.5225603e-16 -1.5180274 0 6.574602e-16 -1.5180274 0 6.6613381e-16 
		-1.5180274 0 6.6613381e-16 -1.5180274 0 6.6613381e-16 -1.5180274 0;
	setAttr -s 61 ".vt[0:60]"  0.18365479 -8.69122982 -0.076458275 0.15104532 -8.69123936 -0.12946188
		 0.10364437 -8.69124699 -0.16980046 0.046099663 -8.69125271 -0.19351977 -0.015955925 -8.69125652 -0.19829389
		 -0.076451302 -8.69125462 -0.18365961 -0.12946463 -8.69124317 -0.15104312 -0.16980743 -8.69121265 -0.10364306
		 -0.19352341 -8.69119549 -0.046107829 -0.19829226 -8.69120693 0.015954196 -0.18366146 -8.69120312 0.076453984
		 -0.151052 -8.69122028 0.12945718 -0.10364962 -8.69123936 0.16979599 -0.046103001 -8.69125843 0.19351685
		 0.015953541 -8.69127369 0.19829136 0.076444626 -8.69128323 0.18365568 0.12945461 -8.69130039 0.15104336
		 0.16979504 -8.69130421 0.10363996 0.19351721 -8.69128323 0.046098292 0.19828606 -8.69125652 -0.015959203
		 -3.3378601e-06 -9.23133945 -2.0265579e-06 0.46794653 -6.62497997 -0.339984 0.55010271 -6.62497807 -0.178743
		 0.33998108 -6.62498569 -0.4679473 0.17873764 -6.62499523 -0.55010539 0 -6.62499523 -0.57841456
		 -0.17874098 -6.62499523 -0.55010569 -0.33998394 -6.62499523 -0.46794677 -0.46795177 -6.62499142 -0.33998355
		 -0.55010939 -6.62498569 -0.17874259 -0.57841444 -6.62498569 -7.7486038e-07 -0.55010939 -6.62499142 0.17873979
		 -0.46795177 -6.62499523 0.33998132 -0.33998632 -6.62499523 0.46794355 -0.17874146 -6.62499523 0.55010235
		 0 -6.62499714 0.57841182 0.17873526 -6.62499905 0.5501014 0.33997774 -6.62499905 0.46794379
		 0.4679389 -6.62498951 0.33997965 0.5501008 -6.62498569 0.17873758 0.57840824 -6.62498951 -1.847744e-06
		 0.3894479 -7.55592203 0.11897912 0.40715039 -7.55591202 -0.0071911723 0.38500559 -7.5558939 -0.1326603
		 0.32517189 -7.55589914 -0.24513671 0.23350343 -7.55590534 -0.3336221 0.11897977 -7.55591345 -0.38945156
		 -0.0071886801 -7.55591488 -0.40715742 -0.13265604 -7.55591393 -0.38500941 -0.24513792 -7.55590916 -0.32517102
		 -0.33362773 -7.55589294 -0.23350421 -0.38945538 -7.55588245 -0.11898617 -0.40715662 -7.55588722 0.0071874759
		 -0.38501227 -7.55588913 0.13265659 -0.32517776 -7.55589867 0.2451331 -0.23350868 -7.55590725 0.33361804
		 -0.11898337 -7.55591583 0.38944858 0.0071876063 -7.55592442 0.40715477 0.13264988 -7.55592918 0.38500527
		 0.24512999 -7.55593681 0.3251695 0.33361503 -7.55593348 0.23350066;
	setAttr -s 120 ".ed[0:119]"  22 43 1 21 44 1 0 1 1 23 45 1 1 2 1 24 46 1
		 2 3 1 25 47 1 3 4 1 26 48 1 4 5 1 27 49 1 5 6 1 28 50 1 6 7 1 29 51 1 7 8 1 30 52 1
		 8 9 1 31 53 1 9 10 1 32 54 1 10 11 1 33 55 1 11 12 1 34 56 1 12 13 1 35 57 1 13 14 1
		 36 58 1 14 15 1 37 59 1 15 16 1 38 60 1 16 17 1 39 41 1 17 18 1 40 42 1 18 19 1 19 0 1
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 22 21 0 21 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 22 0 41 18 1 42 19 1 41 42 1 43 0 1 42 43 1
		 44 1 1 43 44 1 45 2 1 44 45 1 46 3 1 45 46 1 47 4 1 46 47 1 48 5 1 47 48 1 49 6 1
		 48 49 1 50 7 1 49 50 1 51 8 1 50 51 1 52 9 1 51 52 1 53 10 1 52 53 1 54 11 1 53 54 1
		 55 12 1 54 55 1 56 13 1 55 56 1 57 14 1 56 57 1 58 15 1 57 58 1 59 16 1 58 59 1 60 17 1
		 59 60 1 60 41 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 -61 0 86 -2
		mu 0 4 0 1 144 147
		f 4 -62 1 88 -4
		mu 0 4 4 5 146 149
		f 4 -63 3 90 -6
		mu 0 4 8 9 148 151
		f 4 -64 5 92 -8
		mu 0 4 12 13 150 153
		f 4 -65 7 94 -10
		mu 0 4 16 17 152 155
		f 4 -66 9 96 -12
		mu 0 4 20 21 154 157
		f 4 -67 11 98 -14
		mu 0 4 24 25 156 159
		f 4 -68 13 100 -16
		mu 0 4 28 29 158 161
		f 4 -69 15 102 -18
		mu 0 4 32 33 160 163
		f 4 -70 17 104 -20
		mu 0 4 36 37 162 165
		f 4 -71 19 106 -22
		mu 0 4 40 41 164 167
		f 4 -72 21 108 -24
		mu 0 4 44 45 166 169
		f 4 -73 23 110 -26
		mu 0 4 48 49 168 171
		f 4 -74 25 112 -28
		mu 0 4 52 53 170 173
		f 4 -75 27 114 -30
		mu 0 4 56 57 172 175
		f 4 -76 29 116 -32
		mu 0 4 60 61 174 177
		f 4 -77 31 118 -34
		mu 0 4 64 65 176 179
		f 4 -78 33 119 -36
		mu 0 4 68 69 178 141
		f 4 -79 35 82 -38
		mu 0 4 72 73 140 143
		f 4 -80 37 84 -1
		mu 0 4 76 77 142 145
		f 3 -3 40 -42
		mu 0 3 80 81 82
		f 3 -5 41 -43
		mu 0 3 83 84 85
		f 3 -7 42 -44
		mu 0 3 86 87 88
		f 3 -9 43 -45
		mu 0 3 89 90 91
		f 3 -11 44 -46
		mu 0 3 92 93 94
		f 3 -13 45 -47
		mu 0 3 95 96 97
		f 3 -15 46 -48
		mu 0 3 98 99 100
		f 3 -17 47 -49
		mu 0 3 101 102 103
		f 3 -19 48 -50
		mu 0 3 104 105 106
		f 3 -21 49 -51
		mu 0 3 107 108 109
		f 3 -23 50 -52
		mu 0 3 110 111 112
		f 3 -25 51 -53
		mu 0 3 113 114 115
		f 3 -27 52 -54
		mu 0 3 116 117 118
		f 3 -29 53 -55
		mu 0 3 119 120 121
		f 3 -31 54 -56
		mu 0 3 122 123 124
		f 3 -33 55 -57
		mu 0 3 125 126 127
		f 3 -35 56 -58
		mu 0 3 128 129 130
		f 3 -37 57 -59
		mu 0 3 131 132 133
		f 3 -39 58 -60
		mu 0 3 134 135 136
		f 3 -40 59 -41
		mu 0 3 137 138 139
		f 4 -83 80 38 -82
		mu 0 4 143 140 74 75
		f 4 -85 81 39 -84
		mu 0 4 145 142 78 79
		f 4 -87 83 2 -86
		mu 0 4 147 144 2 3
		f 4 -89 85 4 -88
		mu 0 4 149 146 6 7
		f 4 -91 87 6 -90
		mu 0 4 151 148 10 11
		f 4 -93 89 8 -92
		mu 0 4 153 150 14 15
		f 4 -95 91 10 -94
		mu 0 4 155 152 18 19
		f 4 -97 93 12 -96
		mu 0 4 157 154 22 23
		f 4 -99 95 14 -98
		mu 0 4 159 156 26 27
		f 4 -101 97 16 -100
		mu 0 4 161 158 30 31
		f 4 -103 99 18 -102
		mu 0 4 163 160 34 35
		f 4 -105 101 20 -104
		mu 0 4 165 162 38 39
		f 4 -107 103 22 -106
		mu 0 4 167 164 42 43
		f 4 -109 105 24 -108
		mu 0 4 169 166 46 47
		f 4 -111 107 26 -110
		mu 0 4 171 168 50 51
		f 4 -113 109 28 -112
		mu 0 4 173 170 54 55
		f 4 -115 111 30 -114
		mu 0 4 175 172 58 59
		f 4 -117 113 32 -116
		mu 0 4 177 174 62 63
		f 4 -119 115 34 -118
		mu 0 4 179 176 66 67
		f 4 -120 117 36 -81
		mu 0 4 141 178 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "A4208A1B-914A-6962-7EF8-C1BE7EB5344F";
	setAttr ".t" -type "double3" -0.24100686200468047 7.5011006988343478 -1.8093620563678858 ;
	setAttr ".s" -type "double3" 0.069594883183863754 0.019782163158020557 0.069594883183863754 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "A427807F-784B-3D04-08D7-5DB1BAF9977B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 9.8347664e-07 0 0 9.8347664e-07 
		0 0 9.8347664e-07 0 0 9.8347664e-07 0 0 9.8347664e-07 0 0 9.8347664e-07 0 0 9.8347664e-07 
		0 0 9.8347664e-07 0 0 9.8347664e-07 0 0 9.8347664e-07 0 0 9.8347664e-07 0 0 9.8347664e-07 
		0 0 9.8347664e-07 0 0 9.8347664e-07 0 0 9.8347664e-07 0 0 9.8347664e-07 0 0 9.8347664e-07 
		0 0 9.8347664e-07 0 0 9.8347664e-07 0 0 9.8347664e-07 0 0 2.3841858e-06 0 0 1.0251999e-05 
		0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "A4E81F55-C64E-7683-D09A-C78199028DE8";
	setAttr ".t" -type "double3" 0.16751391629923587 -0.1345241939952464 0.29939383664954677 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -55.217512297416278 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 1.1834612911676654 0.67435531260160209 1 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -0.48216247234848247 7.6734928745780033 -1.2769768550253051 ;
	setAttr ".rpt" -type "double3" 0.13136371646069911 0 -0.36229613626491636 ;
	setAttr ".sp" -type "double3" -0.48216247234848247 7.6734928745780033 -1.2769768550253051 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "7E1E769A-244D-4D64-90EC-448C34909A56";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.68843985
		 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985
		 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985
		 0.53749985 0.68843985 0.54999983 0.68843985 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.5 0.15000001 0.5 0.83749998 0.375 0 0.390625 0 0.390625 0.25 0.375 0.25 0.390625
		 0.375 0.375 0.5 0.390625 0.5 0.390625 0.75 0.375 0.75 0.375 1 0.390625 0.875 0.390625
		 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.375 0.875 0.875 0 0.875 0.25 0.375 0.375
		 0.609375 0.25 0.625 0.375 0.609375 0.375 0.609375 0.5 0.625 0.5 0.609375 0.75 0.625
		 0.75 0.609375 0.875 0.625 0.875 0.609375 1 0.625 1 0.609375 0 0.59375 0.25 0.59375
		 0.375 0.59375 0.5 0.59375 0.75 0.59375 0.875 0.59375 1 0.59375 0 0.578125 0.25 0.578125
		 0.375 0.578125 0.5 0.578125 0.75 0.578125 0.875 0.578125 1 0.578125 0 0.5625 0.25
		 0.5625 0.375 0.5625 0.5 0.5625 0.75 0.5625 0.875 0.5625 1 0.5625 0 0.546875 0.25
		 0.546875 0.375 0.546875 0.5 0.546875 0.75 0.546875 0.875 0.546875 1 0.546875 0 0.53125
		 0.25 0.53125 0.375 0.53125 0.5 0.53125 0.75 0.53125 0.875 0.53125 1 0.53125 0 0.515625
		 0.25 0.515625 0.375 0.515625 0.5 0.515625 0.75 0.515625 0.875 0.515625 1 0.515625
		 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.484375 0.25 0.484375
		 0.375 0.484375 0.5 0.484375 0.75 0.484375 0.875 0.484375 1 0.484375 0 0.46875 0.25
		 0.46875 0.375 0.46875 0.5 0.46875 0.75 0.46875 0.875 0.46875 1 0.46875 0 0.453125
		 0.25 0.453125 0.375 0.453125 0.5 0.453125 0.75 0.453125 0.875 0.453125 1 0.453125
		 0 0.4375 0.25 0.4375 0.375 0.4375 0.5 0.4375 0.75 0.4375 0.875 0.4375 1 0.4375 0
		 0.421875 0.25 0.421875 0.375 0.421875 0.5 0.421875 0.75 0.421875 0.875 0.421875 1
		 0.421875 0 0.40625 0.25 0.40625 0.375 0.40625 0.5 0.40625 0.75 0.40625 0.875 0.40625
		 1 0.40625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[24]" -type "float3" -0.01925962 0 0.04417916 ;
	setAttr ".pt[25]" -type "float3" -0.01925962 0 0.04417916 ;
	setAttr ".pt[26]" -type "float3" 0.092529632 0 0.069721676 ;
	setAttr ".pt[27]" -type "float3" 0.092529632 0 0.069721676 ;
	setAttr ".pt[28]" -type "float3" 0.042251572 0 0.034497052 ;
	setAttr ".pt[29]" -type "float3" 0.042251572 0 0.034497052 ;
	setAttr ".pt[30]" -type "float3" 0.026357183 0 0.037582505 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[32]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[34]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[35]" -type "float3" 0.026357183 0 0.037582505 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[37]" -type "float3" -6.519258e-09 0 -2.7939677e-09 ;
	setAttr ".pt[38]" -type "float3" -2.910383e-10 0 -1.1641532e-10 ;
	setAttr ".pt[39]" -type "float3" -2.910383e-10 0 -1.1641532e-10 ;
	setAttr ".pt[40]" -type "float3" -6.519258e-09 0 -2.7939677e-09 ;
	setAttr ".pt[41]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" -4.6566129e-10 0 -4.8894435e-09 ;
	setAttr ".pt[46]" -type "float3" -4.6566129e-10 0 -4.8894435e-09 ;
	setAttr ".pt[47]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".pt[48]" -type "float3" 8.1490725e-10 0 -1.1641532e-09 ;
	setAttr ".pt[53]" -type "float3" 8.1490725e-10 0 -1.1641532e-09 ;
	setAttr -s 120 ".vt[0:119]"  -0.47209427 7.65259027 -1.44682169 -0.50914288 7.65375423 -1.42889452
		 -0.54201806 7.65375423 -1.38737464 -0.56645501 7.65375423 -1.32869828 -0.57888061 7.65375423 -1.25944114
		 -0.57755339 7.65375423 -1.1872915 -0.56291842 7.65375423 -1.11990917 -0.53740638 7.65375423 -1.063909888
		 -0.50478971 7.65375423 -1.024205565 -0.46933424 7.65375423 -1.003772974 -0.43522656 7.65259027 -1.0065662861
		 -0.47209427 7.71451187 -1.44682169 -0.50914288 7.71408272 -1.42889452 -0.54201806 7.71408272 -1.38737464
		 -0.56645501 7.71408272 -1.32869828 -0.57888061 7.71408272 -1.25944114 -0.57755339 7.71408272 -1.1872915
		 -0.56291842 7.71408272 -1.11990917 -0.53740638 7.71408272 -1.063909888 -0.50478971 7.71408272 -1.024205565
		 -0.46933424 7.71408272 -1.003772974 -0.43522656 7.71451187 -1.0065662861 -0.46616817 7.65259027 -1.22130728
		 -0.46616817 7.71451187 -1.22130728 0.61171591 7.65142632 -1.032619238 0.61171591 7.71494102 -1.032619238
		 0.65942466 7.71494102 -1.22998047 0.65942466 7.65142632 -1.22998047 0.62934709 7.65142632 -1.13017201
		 0.62934709 7.71494102 -1.13017201 0.55653387 7.71494102 -1.05274117 0.57349199 7.71494102 -1.15738523
		 0.59882051 7.71494102 -1.26258993 0.59882051 7.65142632 -1.26258993 0.57349199 7.65142632 -1.15738523
		 0.55653387 7.65142632 -1.05274117 0.49940959 7.71494102 -1.070314646 0.5154292 7.71494102 -1.18219888
		 0.54079419 7.71494102 -1.29491699 0.54079419 7.65142632 -1.29491699 0.5154292 7.65142632 -1.18219888
		 0.49940959 7.65142632 -1.070314646 0.44045511 7.71494102 -1.085229635 0.45525688 7.71494102 -1.20449948
		 0.48043019 7.71494102 -1.32492697 0.48043019 7.65142632 -1.32492697 0.45525688 7.65142632 -1.20449948
		 0.44045511 7.65142632 -1.085229635 0.37978792 7.71494102 -1.097380638 0.39307839 7.71494102 -1.22417712
		 0.41781658 7.71494102 -1.35250962 0.41781658 7.65142632 -1.35250962 0.39307839 7.65142632 -1.22417712
		 0.37978792 7.65142632 -1.097380638 0.31753048 7.71494102 -1.10666752 0.32900167 7.71494102 -1.24112606
		 0.35304558 7.71494102 -1.37755811 0.35304558 7.65142632 -1.37755811 0.32900167 7.65142632 -1.24112606
		 0.31753048 7.65142632 -1.10666752 0.25381008 7.71494102 -1.11299503 0.26313955 7.71494102 -1.25524473
		 0.2862139 7.71494102 -1.3999685 0.2862139 7.65142632 -1.3999685 0.26313955 7.65142632 -1.25524473
		 0.25381008 7.65142632 -1.11299503 0.18875872 7.71494102 -1.11627352 0.19560935 7.71494102 -1.26643646
		 0.21742249 7.71494102 -1.4196409 0.21742249 7.65142632 -1.4196409 0.19560935 7.65142632 -1.26643646
		 0.18875872 7.65142632 -1.11627352 0.12251289 7.71494102 -1.11641908 0.12653281 7.71494102 -1.27460873
		 0.14677644 7.71494102 -1.43647897 0.14677644 7.65142632 -1.43647897 0.12653281 7.65142632 -1.27460873
		 0.12251289 7.65142632 -1.11641908 0.055213243 7.71494102 -1.11335337 0.056035861 7.71494102 -1.27967417
		 0.074384809 7.71494102 -1.4503901 0.074384809 7.65142632 -1.4503901 0.056035861 7.65142632 -1.27967417
		 0.055213243 7.65142632 -1.11335337 -0.012995633 7.71494102 -1.1070044 -0.015751593 7.71494102 -1.28155041
		 0.00036049858 7.71494102 -1.46128583 0.00036049858 7.65142632 -1.46128583 -0.015751593 7.65142632 -1.28155041
		 -0.012995633 7.65142632 -1.1070044 -0.081965446 7.71494102 -1.097306371 -0.088695832 7.71494102 -1.28016031
		 -0.075179875 7.71494102 -1.46908212 -0.075179875 7.65142632 -1.46908212 -0.088695832 7.65142632 -1.28016031
		 -0.081965446 7.65142632 -1.097306371 -0.15154439 7.71494102 -1.084199667 -0.16265945 7.71494102 -1.27543187
		 -0.15211612 7.71494102 -1.4736985 -0.15211612 7.65142632 -1.4736985 -0.16265945 7.65142632 -1.27543187
		 -0.15154439 7.65142632 -1.084199667 -0.22157758 7.71494102 -1.067631245 -0.23750177 7.71494102 -1.26729882
		 -0.23032472 7.71494102 -1.47505963 -0.23032472 7.65142632 -1.47505963 -0.23750177 7.65142632 -1.26729882
		 -0.22157758 7.65142632 -1.067631245 -0.29190719 7.71494102 -1.047554851 -0.31307885 7.71494102 -1.25570035
		 -0.30967885 7.71494102 -1.47309458 -0.30967885 7.65142632 -1.47309458 -0.31307885 7.65142632 -1.25570035
		 -0.29190719 7.65142632 -1.047554851 -0.36348212 7.71494102 -1.029923439 -0.38924286 7.71494102 -1.24056828
		 -0.39040101 7.71494102 -1.46112871 -0.39040101 7.65142632 -1.46112871 -0.38924286 7.65142632 -1.24056828
		 -0.36348212 7.65142632 -1.029923439;
	setAttr -s 246 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 22 0 1
		 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 1 11 23 1 12 23 1
		 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 1 10 119 0
		 21 114 0 11 116 0 0 117 0 24 25 0 25 29 0 26 27 0 27 28 0 28 24 0 22 118 1 29 26 0
		 28 29 1 29 31 1 30 25 0 31 37 1 30 31 1 32 26 0 31 32 1 33 27 0 32 33 1 34 28 1 33 34 1
		 35 24 0 34 35 1 35 30 1 36 30 0 37 43 1 36 37 1 38 32 0 37 38 1 39 33 0 38 39 1 40 34 1
		 39 40 1 41 35 0 40 41 1 41 36 1 42 36 0 43 49 1 42 43 1 44 38 0 43 44 1 45 39 0 44 45 1
		 46 40 1 45 46 1 47 41 0 46 47 1 47 42 1 48 42 0 49 55 1 48 49 1 50 44 0 49 50 1 51 45 0
		 50 51 1 52 46 1 51 52 1 53 47 0 52 53 1 53 48 1 54 48 0 55 61 1 54 55 1 56 50 0 55 56 1
		 57 51 0 56 57 1 58 52 1 57 58 1 59 53 0 58 59 1 59 54 1 60 54 0 61 67 1 60 61 1 62 56 0
		 61 62 1 63 57 0 62 63 1 64 58 1 63 64 1 65 59 0 64 65 1 65 60 1 66 60 0 67 73 1 66 67 1
		 68 62 0 67 68 1 69 63 0 68 69 1 70 64 1 69 70 1 71 65 0 70 71 1 71 66 1 72 66 0 73 79 1
		 72 73 1 74 68 0 73 74 1 75 69 0 74 75 1 76 70 1 75 76 1 77 71 0 76 77 1 77 72 1 78 72 0
		 79 85 1 78 79 1 80 74 0;
	setAttr ".ed[166:245]" 79 80 1 81 75 0 80 81 1 82 76 1 81 82 1 83 77 0 82 83 1
		 83 78 1 84 78 0 85 91 1 84 85 1 86 80 0 85 86 1 87 81 0 86 87 1 88 82 1 87 88 1 89 83 0
		 88 89 1 89 84 1 90 84 0 91 97 1 90 91 1 92 86 0 91 92 1 93 87 0 92 93 1 94 88 1 93 94 1
		 95 89 0 94 95 1 95 90 1 96 90 0 97 103 1 96 97 1 98 92 0 97 98 1 99 93 0 98 99 1
		 100 94 1 99 100 1 101 95 0 100 101 1 101 96 1 102 96 0 103 109 1 102 103 1 104 98 0
		 103 104 1 105 99 0 104 105 1 106 100 1 105 106 1 107 101 0 106 107 1 107 102 1 108 102 0
		 109 115 1 108 109 1 110 104 0 109 110 1 111 105 0 110 111 1 112 106 1 111 112 1 113 107 0
		 112 113 1 113 108 1 114 108 0 115 23 1 114 115 1 116 110 0 115 116 1 117 111 0 116 117 1
		 118 112 1 117 118 1 119 113 0 118 119 1 119 114 1;
	setAttr -s 128 -ch 492 ".fc[0:127]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 11 12 23 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 30 -20 -30
		mu 0 4 20 21 32 31
		f 3 -1 -32 32
		mu 0 3 1 0 44
		f 3 -2 -33 33
		mu 0 3 2 1 44
		f 3 -3 -34 34
		mu 0 3 3 2 44
		f 3 -4 -35 35
		mu 0 3 4 3 44
		f 3 -5 -36 36
		mu 0 3 5 4 44
		f 3 -6 -37 37
		mu 0 3 6 5 44
		f 3 -7 -38 38
		mu 0 3 7 6 44
		f 3 -8 -39 39
		mu 0 3 8 7 44
		f 3 -9 -40 40
		mu 0 3 9 8 44
		f 3 -10 -41 41
		mu 0 3 10 9 44
		f 3 10 43 -43
		mu 0 3 43 42 45
		f 3 11 44 -44
		mu 0 3 42 41 45
		f 3 12 45 -45
		mu 0 3 41 40 45
		f 3 13 46 -46
		mu 0 3 40 39 45
		f 3 14 47 -47
		mu 0 3 39 38 45
		f 3 15 48 -48
		mu 0 3 38 37 45
		f 3 16 49 -49
		mu 0 3 37 36 45
		f 3 17 50 -50
		mu 0 3 36 35 45
		f 3 18 51 -51
		mu 0 3 35 34 45
		f 3 19 52 -52
		mu 0 3 34 33 45
		f 4 53 245 -55 -31
		mu 0 4 46 47 48 49
		f 4 54 236 235 -53
		mu 0 4 49 48 50 65
		f 4 55 240 -57 20
		mu 0 4 51 52 53 54
		f 4 244 -54 -42 62
		mu 0 4 56 57 55 62
		f 4 -62 64 -59 -58
		mu 0 4 58 59 60 61
		f 4 -63 31 56 242
		mu 0 4 56 62 54 53
		f 4 -65 -61 -60 -64
		mu 0 4 60 59 63 64
		f 4 42 -236 238 -56
		mu 0 4 51 65 50 52
		f 4 66 58 65 -69
		mu 0 4 66 61 67 68
		f 4 -71 -66 63 -70
		mu 0 4 69 68 67 70
		f 4 -73 69 59 -72
		mu 0 4 71 69 70 72
		f 4 -75 71 60 -74
		mu 0 4 73 71 72 74
		f 4 -77 73 61 -76
		mu 0 4 75 73 74 76
		f 4 -78 75 57 -67
		mu 0 4 66 77 58 61
		f 4 78 68 67 -81
		mu 0 4 78 66 68 79
		f 4 -83 -68 70 -82
		mu 0 4 80 79 68 69
		f 4 -85 81 72 -84
		mu 0 4 81 80 69 71
		f 4 -87 83 74 -86
		mu 0 4 82 81 71 73
		f 4 -89 85 76 -88
		mu 0 4 83 82 73 75
		f 4 -90 87 77 -79
		mu 0 4 78 84 77 66
		f 4 90 80 79 -93
		mu 0 4 85 78 79 86
		f 4 -95 -80 82 -94
		mu 0 4 87 86 79 80
		f 4 -97 93 84 -96
		mu 0 4 88 87 80 81
		f 4 -99 95 86 -98
		mu 0 4 89 88 81 82
		f 4 -101 97 88 -100
		mu 0 4 90 89 82 83
		f 4 -102 99 89 -91
		mu 0 4 85 91 84 78
		f 4 102 92 91 -105
		mu 0 4 92 85 86 93
		f 4 -107 -92 94 -106
		mu 0 4 94 93 86 87
		f 4 -109 105 96 -108
		mu 0 4 95 94 87 88
		f 4 -111 107 98 -110
		mu 0 4 96 95 88 89
		f 4 -113 109 100 -112
		mu 0 4 97 96 89 90
		f 4 -114 111 101 -103
		mu 0 4 92 98 91 85
		f 4 114 104 103 -117
		mu 0 4 99 92 93 100
		f 4 -119 -104 106 -118
		mu 0 4 101 100 93 94
		f 4 -121 117 108 -120
		mu 0 4 102 101 94 95
		f 4 -123 119 110 -122
		mu 0 4 103 102 95 96
		f 4 -125 121 112 -124
		mu 0 4 104 103 96 97
		f 4 -126 123 113 -115
		mu 0 4 99 105 98 92
		f 4 126 116 115 -129
		mu 0 4 106 99 100 107
		f 4 -131 -116 118 -130
		mu 0 4 108 107 100 101
		f 4 -133 129 120 -132
		mu 0 4 109 108 101 102
		f 4 -135 131 122 -134
		mu 0 4 110 109 102 103
		f 4 -137 133 124 -136
		mu 0 4 111 110 103 104
		f 4 -138 135 125 -127
		mu 0 4 106 112 105 99
		f 4 138 128 127 -141
		mu 0 4 113 106 107 114
		f 4 -143 -128 130 -142
		mu 0 4 115 114 107 108
		f 4 -145 141 132 -144
		mu 0 4 116 115 108 109
		f 4 -147 143 134 -146
		mu 0 4 117 116 109 110
		f 4 -149 145 136 -148
		mu 0 4 118 117 110 111
		f 4 -150 147 137 -139
		mu 0 4 113 119 112 106
		f 4 150 140 139 -153
		mu 0 4 120 113 114 121
		f 4 -155 -140 142 -154
		mu 0 4 122 121 114 115
		f 4 -157 153 144 -156
		mu 0 4 123 122 115 116
		f 4 -159 155 146 -158
		mu 0 4 124 123 116 117
		f 4 -161 157 148 -160
		mu 0 4 125 124 117 118
		f 4 -162 159 149 -151
		mu 0 4 120 126 119 113
		f 4 162 152 151 -165
		mu 0 4 127 120 121 128
		f 4 -167 -152 154 -166
		mu 0 4 129 128 121 122
		f 4 -169 165 156 -168
		mu 0 4 130 129 122 123
		f 4 -171 167 158 -170
		mu 0 4 131 130 123 124
		f 4 -173 169 160 -172
		mu 0 4 132 131 124 125
		f 4 -174 171 161 -163
		mu 0 4 127 133 126 120
		f 4 174 164 163 -177
		mu 0 4 134 127 128 135
		f 4 -179 -164 166 -178
		mu 0 4 136 135 128 129
		f 4 -181 177 168 -180
		mu 0 4 137 136 129 130
		f 4 -183 179 170 -182
		mu 0 4 138 137 130 131
		f 4 -185 181 172 -184
		mu 0 4 139 138 131 132
		f 4 -186 183 173 -175
		mu 0 4 134 140 133 127
		f 4 186 176 175 -189
		mu 0 4 141 134 135 142
		f 4 -191 -176 178 -190
		mu 0 4 143 142 135 136
		f 4 -193 189 180 -192
		mu 0 4 144 143 136 137
		f 4 -195 191 182 -194
		mu 0 4 145 144 137 138
		f 4 -197 193 184 -196
		mu 0 4 146 145 138 139
		f 4 -198 195 185 -187
		mu 0 4 141 147 140 134
		f 4 198 188 187 -201
		mu 0 4 148 141 142 149
		f 4 -203 -188 190 -202
		mu 0 4 150 149 142 143
		f 4 -205 201 192 -204
		mu 0 4 151 150 143 144
		f 4 -207 203 194 -206
		mu 0 4 152 151 144 145
		f 4 -209 205 196 -208
		mu 0 4 153 152 145 146
		f 4 -210 207 197 -199
		mu 0 4 148 154 147 141
		f 4 210 200 199 -213
		mu 0 4 155 148 149 156
		f 4 -215 -200 202 -214
		mu 0 4 157 156 149 150
		f 4 -217 213 204 -216
		mu 0 4 158 157 150 151
		f 4 -219 215 206 -218
		mu 0 4 159 158 151 152
		f 4 -221 217 208 -220
		mu 0 4 160 159 152 153
		f 4 -222 219 209 -211
		mu 0 4 155 161 154 148
		f 4 222 212 211 -225
		mu 0 4 162 155 156 163
		f 4 -227 -212 214 -226
		mu 0 4 164 163 156 157
		f 4 -229 225 216 -228
		mu 0 4 165 164 157 158
		f 4 -231 227 218 -230
		mu 0 4 166 165 158 159
		f 4 -233 229 220 -232
		mu 0 4 167 166 159 160
		f 4 -234 231 221 -223
		mu 0 4 162 168 161 155
		f 4 234 224 223 -237
		mu 0 4 48 162 163 50
		f 4 -239 -224 226 -238
		mu 0 4 52 50 163 164
		f 4 -241 237 228 -240
		mu 0 4 53 52 164 165
		f 4 -243 239 230 -242
		mu 0 4 56 53 165 166
		f 4 -245 241 232 -244
		mu 0 4 57 56 166 167
		f 4 -246 243 233 -235
		mu 0 4 48 47 168 162;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "36B2C89F-FF46-2DF1-F60C-FDA2E15E7EFB";
	setAttr ".t" -type "double3" 0.42137745063734094 7.5462518281329274 -0.086680407937161946 ;
	setAttr ".r" -type "double3" 0 75.302099103657142 0 ;
	setAttr ".s" -type "double3" 0.11312085324462455 0.031748409974845536 0.16133237055064767 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder9";
	rename -uid "25BA808C-C74D-EF71-B2D3-1BB56C7B9487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41249996423721313 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.094448015 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.0034276531 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.087488405 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.083906665 0.057964511 -0.021616712 ;
	setAttr ".pt[16]" -type "float3" -0.080096468 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.17190464 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.19807689 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.16613777 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.094448015 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.0034276531 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.087488405 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.083906665 0.057964511 -0.021616712 ;
	setAttr ".pt[36]" -type "float3" -0.080096468 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.17190464 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.19807689 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.16613777 0 0 ;
	setAttr -s 42 ".vt[0:41]"  0.48599702 -1 -0.30901718 0.35647634 -1 -0.5877856
		 0.22616579 -1 -0.80901748 0.10782111 -1 -0.95105702 -7.9088196e-08 -1 -1.000000476837
		 -0.10782126 -1 -0.95105696 -0.22616592 -1 -0.8090173 -0.35647637 -1 -0.58778542 -0.48599702 -1 -0.30901706
		 -0.58902258 -1 -5.2724762e-16 -0.63439059 -1 0.30901706 -0.59658223 -1 0.58778536
		 -0.4662717 -1 0.80901712 -0.25621477 -1 0.95105666 -4.3974708e-08 -1 1.000000119209
		 0.25621465 -1 0.9510566 0.46627155 -1 0.80901706 0.596582 -1 0.5877853 0.63439035 -1 0.309017
		 0.58902234 -1 -3.8430168e-16 0.48599702 1 -0.30901718 0.35647634 1 -0.5877856 0.22616579 1 -0.80901748
		 0.10782111 1 -0.95105702 -7.9088196e-08 1 -1.000000476837 -0.10782126 1 -0.95105696
		 -0.22616592 1 -0.8090173 -0.35647637 1 -0.58778542 -0.48599702 1 -0.30901706 -0.58902258 1 -5.3140698e-16
		 -0.63439059 1 0.30901706 -0.59658223 1 0.58778536 -0.4662717 1 0.80901712 -0.25621477 1 0.95105666
		 -4.3974708e-08 1 1.000000119209 0.25621465 1 0.9510566 0.46627155 1 0.80901706 0.596582 1 0.5877853
		 0.63439035 1 0.309017 0.58902234 1 -3.8846106e-16 -4.8992352e-08 -1 -4.5577466e-16
		 -4.8992352e-08 1 -4.5993402e-16;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D181068F-8F40-B3D3-C72F-21A3837AF017";
	setAttr ".t" -type "double3" 0.25089629395929014 7.5731106405552691 0.32987728456225224 ;
	setAttr ".s" -type "double3" 0.49442990499896222 0.15465801648749228 0.61962614632338608 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7A0DA2B7-9046-983A-960B-43A6D9E97E7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.625 0.26491398 0.36008608 0.25
		 0.36008531 0 0.375 0.98508525 0.625 0.98508525 0.63991469 0 0.85941708 0.25 0.375
		 0.48441708 0.14125265 0 0.375 0.76625264 0.625 0.76625264 0.85874736 0 0.625 0.56606734
		 0.125 0.18393263 0.14125265 0.18393263 0.36008531 0.18393263 0.625 0.18393263 0.63991469
		 0.18393263 0.85874736 0.18393263 0.73434711 0.35934716 0.26565287 0.35934716 0.1563057
		 0.18393263 0.1563057 0 0.375 0.78130567 0.625 0.78130567 0.84369427 0 0.84369427
		 0.18393263 0.625 0.28146178 0.65646172 0.25 0.34353828 0.25 0.37500003 0.28146178
		 0.34353828 0.18393263 0.34353828 0 0.375 0.96853822 0.625 0.96853822 0.65646172 0
		 0.65646172 0.18393265 0.63991469 0.049502265 0.625 0.049502265 0.375 0.049502265
		 0.36008531 0.049502268 0.34353828 0.049502268 0.1563057 0.049502268 0.14125265 0.049502268
		 0.125 0.049502268 0.375 0.70049775 0.625 0.70049775 0.875 0.049502268 0.8587473 0.049502265
		 0.84369427 0.049502265 0.65646172 0.049502268 0.63991392 0.25 0.14058295 0.25 0.125
		 0.19025089 0.87499994 0.18393263 0.87499994 0.19025078 0.37500003 0.26491398 0.625
		 0.19025078 0.375 0.18393263 0.37499997 0.55974919 0.37499997 0.56606734 0.625 0.48441708
		 0.375 0.19025078 0.625 0.55974919;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.49999619 0.5 0.49999994 -0.49999619 0.5
		 -0.5 -0.49999619 -0.5 0.49999994 -0.49999619 -0.5 0.49999994 0.5 0.4403441 -0.5 0.5 0.4403441
		 -0.5 -0.49999619 0.44034111 0.49999994 -0.49999619 0.44034111 0.49999994 0.5 -0.43766826
		 -0.5 0.5 -0.43766826 -0.5 -0.49999619 -0.43498945 0.49999994 -0.49999619 -0.43498945
		 0.49999994 0.23573303 -0.5 -0.5 0.23573303 -0.5 -0.5 0.23573303 -0.43498945 -0.5 0.23573303 0.44034111
		 -0.5 0.23573303 0.5 0.49999994 0.23573303 0.5 0.49999994 0.23573303 0.44034111 0.49999994 0.23573303 -0.43498945
		 0.49999994 0.5 -0.37477759 -0.5 0.5 -0.37477759 -0.5 0.23573303 -0.37477759 -0.5 -0.49999619 -0.37477759
		 0.49999994 -0.49999619 -0.37477759 0.49999994 0.23573303 -0.37477759 0.49999994 0.5 0.37415296
		 -0.5 0.5 0.37415296 -0.5 0.23573303 0.37415296 -0.5 -0.49999619 0.37415296 0.49999994 -0.49999619 0.37415296
		 0.49999994 0.23573303 0.37415296 0.49999994 -0.30199051 0.44034111 0.49999994 -0.30199051 0.5
		 -0.5 -0.30199051 0.5 -0.5 -0.30199051 0.44034111 -0.5 -0.30199051 0.37415296 -0.5 -0.30199051 -0.37477759
		 -0.5 -0.30199051 -0.43498945 -0.5 -0.30199051 -0.5 0.49999994 -0.30199051 -0.5 0.49999994 -0.30199051 -0.43498945
		 0.49999994 -0.30199051 -0.37477759 0.49999994 -0.30199051 0.37415296 -0.5 0.2610054 0.5
		 0.49999994 0.2610054 0.5 -0.5 0.2610054 -0.5 0.49999994 0.2610054 -0.5;
	setAttr -s 93 ".ed[0:92]"  2 3 0 0 34 0 1 33 0 2 10 0 3 11 0 4 26 0
		 5 27 0 6 0 0 5 15 0 7 1 0 7 32 0 8 9 0 10 23 0 9 14 0 11 24 0 10 11 0 11 41 0 12 40 0
		 13 39 0 12 13 0 14 38 0 13 14 0 15 35 0 14 22 0 16 44 0 15 16 0 17 45 0 18 4 0 17 18 0
		 19 8 0 18 31 0 19 12 0 20 8 0 21 9 0 20 21 0 21 22 0 23 29 0 24 30 0 23 24 0 25 19 0
		 24 42 0 25 20 0 28 15 0 27 28 0 29 6 0 30 7 0 30 43 0 31 26 0 32 18 0 33 17 0 32 33 0
		 34 16 0 33 34 0 35 6 0 34 35 0 36 29 0 35 36 0 37 23 0 38 10 0 37 38 0 39 2 0 38 39 0
		 40 3 0 39 40 0 41 19 0 40 41 0 41 42 0 42 43 0 43 32 0 26 27 0 4 5 0 29 30 0 6 7 0
		 0 1 0 16 17 0 36 37 0 42 37 0 43 36 0 35 32 0 38 41 0 14 19 0 22 25 0 15 18 0 27 26 0
		 28 31 0 44 5 0 4 45 0 46 13 0 9 46 0 47 12 0 47 8 0 45 44 0 46 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 91 -25 74 26
		mu 0 4 65 70 66 24
		f 4 92 89 19 -88
		mu 0 4 67 71 20 68
		f 4 -8 72 9 -74
		mu 0 4 4 11 12 5
		f 4 28 27 86 -27
		mu 0 4 24 25 59 65
		f 4 25 24 85 8
		mu 0 4 23 66 70 9
		f 4 5 69 -7 -71
		mu 0 4 8 35 38 64
		f 4 42 -9 6 43
		mu 0 4 39 23 9 37
		f 4 -45 71 45 -73
		mu 0 4 11 41 42 12
		f 4 -28 30 47 -6
		mu 0 4 59 25 44 36
		f 4 21 -14 88 87
		mu 0 4 21 22 60 61
		f 4 0 4 -16 -4
		mu 0 4 2 3 18 17
		f 4 -30 31 -90 90
		mu 0 4 14 26 62 63
		f 4 63 62 -1 -61
		mu 0 4 53 54 3 2
		f 4 3 -59 61 60
		mu 0 4 7 16 51 52
		f 4 44 -54 56 55
		mu 0 4 40 10 48 49
		f 4 7 1 54 53
		mu 0 4 10 0 47 48
		f 4 -2 73 2 52
		mu 0 4 47 0 1 46
		f 4 -10 10 50 -3
		mu 0 4 1 13 45 46
		f 4 68 -11 -46 46
		mu 0 4 58 45 13 43
		f 4 65 -17 -5 -63
		mu 0 4 55 56 19 6
		f 4 -35 32 11 -34
		mu 0 4 28 27 69 15
		f 4 23 -36 33 13
		mu 0 4 22 29 28 60
		f 4 12 -58 59 58
		mu 0 4 16 30 50 51
		f 4 15 14 -39 -13
		mu 0 4 17 18 32 31
		f 4 66 -41 -15 16
		mu 0 4 56 57 33 19
		f 4 -42 39 29 -33
		mu 0 4 27 34 26 14
		f 4 75 57 36 -56
		mu 0 4 49 50 30 40
		f 4 -37 38 37 -72
		mu 0 4 41 31 32 42
		f 4 67 -47 -38 40
		mu 0 4 57 58 43 33
		f 4 -51 48 -29 -50
		mu 0 4 46 45 25 24
		f 4 -52 -53 49 -75
		mu 0 4 66 47 46 24
		f 4 -55 51 -26 22
		mu 0 4 48 47 66 23
		f 4 -62 -21 -22 18
		mu 0 4 52 51 22 21
		f 4 -20 17 -64 -19
		mu 0 4 68 20 54 53
		f 4 -32 -65 -66 -18
		mu 0 4 62 26 56 55
		f 4 -68 76 -76 -78
		mu 0 4 58 57 50 49
		f 4 -57 78 -69 77
		mu 0 4 49 48 45 58
		f 4 -60 -77 -67 -80
		mu 0 4 51 50 57 56
		f 4 20 79 64 -81
		mu 0 4 22 51 56 26
		f 4 -24 80 -40 -82
		mu 0 4 29 22 26 34
		f 4 35 81 41 34
		mu 0 4 28 29 34 27
		f 4 -23 82 -49 -79
		mu 0 4 48 23 25 45
		f 4 -44 83 -48 -85
		mu 0 4 39 37 36 44
		f 4 -31 -83 -43 84
		mu 0 4 44 25 23 39
		f 4 -86 -92 -87 70
		mu 0 4 64 70 65 8
		f 4 -89 -12 -91 -93
		mu 0 4 67 15 69 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "CD199132-A94C-B44B-73EB-ABB896102ADA";
	setAttr ".t" -type "double3" 0.49304283544142313 7.3737445897061749 1.8325499850407969 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.24946844319792191 0.059003635840048238 0.24946844319792191 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder10";
	rename -uid "24FAEFF3-2F42-F2FC-36F5-CD946D1B8719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 424 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.62499976 0.58798134
		 0.375 0.58798134 0.61249977 0.58798134 0.59999979 0.58798134 0.5874998 0.58798134
		 0.57499981 0.58798134 0.56249982 0.58798134 0.54999983 0.58798134 0.53749985 0.58798134
		 0.52499986 0.58798134 0.51249987 0.58798134 0.49999988 0.58798134 0.48749989 0.58798134
		 0.4749999 0.58798134 0.46249992 0.58798134 0.44999993 0.58798134 0.43749994 0.58798134
		 0.42499995 0.58798134 0.41249996 0.58798134 0.39999998 0.58798134 0.38749999 0.58798134
		 0.59263003 0.90937948 0.5672996 0.93470985 0.53538144 0.95097297 0.5 0.95657682 0.4646185
		 0.95097297 0.43270037 0.93470985 0.40737 0.90937948 0.39110693 0.87746143 0.38550305
		 0.84207988 0.39110693 0.80669838 0.40737 0.77478027 0.43270037 0.74944991 0.46461847
		 0.73318678 0.5 0.72758293 0.53538156 0.73318678 0.56729966 0.74944985 0.59263003
		 0.77478021 0.60889316 0.80669838 0.61449695 0.84207988 0.60889304 0.87746143 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:423]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[121:141]" -type "float3"  0 -0.11262514 0 0 -0.11262514 
		0 0 -0.11262514 0 -5.914786e-18 -0.11262514 0 0 -0.11262514 0 0 -0.11262514 0 0 -0.11262514 
		0 0 -0.11262514 0 0 -0.11262514 0 0 -0.11262514 0 0 -0.11262514 0 0 -0.11262514 0 
		0 -0.11262514 0 -5.914786e-18 -0.11262514 0 0 -0.11262514 0 0 -0.11262514 0 0 -0.11262514 
		0 0 -0.11262514 0 0 -0.11262514 0 0 -0.11262514 0 -5.9152546e-18 -0.11262514 0;
	setAttr -s 142 ".vt[0:141]"  0.95106506 -0.99999619 -0.30901909 0.80901718 -0.99999619 -0.58778763
		 0.58779335 -0.99999619 -0.80901909 0.3090229 -0.99999619 -0.95105886 0 -0.99999619 -1.000002384186
		 -0.30901527 -0.99999619 -0.95105886 -0.58778572 -0.99999619 -0.80901909 -0.80900955 -0.99999619 -0.58778763
		 -0.95105553 -0.99999619 -0.30901909 -0.99999237 -0.99999619 -1.9073486e-06 -0.95105553 -0.99999619 0.30901527
		 -0.80900955 -0.99999619 0.58778334 -0.58778572 -0.99999619 0.80901384 -0.30901527 -0.99999619 0.951056
		 0 -0.99999619 0.99999952 0.3090229 -0.99999619 0.951056 0.58779335 -0.99999619 0.80901384
		 0.80901718 -0.99999619 0.58778334 0.95106316 -0.99999619 0.30901527 1 -0.99999619 -1.9073486e-06
		 0.95106506 1.00000667572 -0.30901909 0.80901718 1.00000667572 -0.58778763 0.58779335 1.00000667572 -0.80901909
		 0.3090229 1.00000667572 -0.95105886 0 1.00000667572 -1.000002384186 -0.30901527 1.00000667572 -0.95105886
		 -0.58778572 1.00000667572 -0.80901909 -0.80900955 1.00000667572 -0.58778763 -0.95105553 1.00000667572 -0.30901909
		 -0.99999237 1.00000667572 -1.9073486e-06 -0.95105553 1.00000667572 0.30901527 -0.80900955 1.00000667572 0.58778334
		 -0.58778572 1.00000667572 0.80901384 -0.30901527 1.00000667572 0.951056 0 1.00000667572 0.99999952
		 0.3090229 1.00000667572 0.951056 0.58779335 1.00000667572 0.80901384 0.80901718 1.00000667572 0.58778334
		 0.95106316 1.00000667572 0.30901527 1 1.00000667572 -1.9073486e-06 0 -0.99999619 -1.9073486e-06
		 0.95106506 0.46556473 -0.30901909 1 0.46556473 -1.9073486e-06 0.95106316 0.46556473 0.30901527
		 0.80901718 0.46556473 0.58778334 0.58779335 0.46556473 0.80901384 0.3090229 0.46556473 0.951056
		 0 0.46556473 0.99999952 -0.30901527 0.46556473 0.951056 -0.58778572 0.46556473 0.80901384
		 -0.80900955 0.46556473 0.58778334 -0.95105553 0.46556473 0.30901527 -0.99999237 0.46556473 -1.9073486e-06
		 -0.95105553 0.46556473 -0.30901909 -0.80900955 0.46556473 -0.58778763 -0.58778572 0.46556473 -0.80901909
		 -0.30901527 0.46556473 -0.95105886 0 0.46556473 -1.000002384186 0.3090229 0.46556473 -0.95105886
		 0.58779335 0.46556473 -0.80901909 0.80901718 0.46556473 -0.58778763 0.59283257 1.00000667572 -0.43071985
		 0.4307251 1.00000667572 -0.59283304 0.22644806 1.00000667572 -0.69691944 0 1.00000667572 -0.73278093
		 -0.22644043 1.00000667572 -0.69691944 -0.43071747 1.00000667572 -0.59283209 -0.59282494 1.00000667572 -0.43071985
		 -0.69690895 1.00000667572 -0.22644377 -0.73277283 1.00000667572 -1.9073486e-06 -0.69690895 1.00000667572 0.22643995
		 -0.59282494 1.00000667572 0.43071604 -0.43071747 1.00000667572 0.5928297 -0.22644043 1.00000667572 0.69691229
		 0 1.00000667572 0.73277712 0.22644806 1.00000667572 0.69691229 0.4307251 1.00000667572 0.5928297
		 0.59283257 1.00000667572 0.43071604 0.69691658 1.00000667572 0.22643995 0.73278046 1.00000667572 -1.9073486e-06
		 0.69691658 1.00000667572 -0.22644377 0.59283257 0.64240265 -0.43071985 0.4307251 0.64240265 -0.59283304
		 0.22644806 0.64240265 -0.69691944 0 0.64240265 -0.73278093 -0.22644043 0.64240265 -0.69691944
		 -0.43071747 0.64240265 -0.59283209 -0.59282494 0.64240265 -0.43071985 -0.69690895 0.64240265 -0.22644377
		 -0.73277283 0.64240265 -1.9073486e-06 -0.69690895 0.64240265 0.22643995 -0.59282494 0.64240265 0.43071604
		 -0.43071747 0.64240265 0.5928297 -0.22644043 0.64240265 0.69691229 0 0.64240265 0.73277712
		 0.22644806 0.64240265 0.69691229 0.4307251 0.64240265 0.5928297 0.59283257 0.64240265 0.43071604
		 0.69691658 0.64240265 0.22643995 0.73278046 0.64240265 -1.9073486e-06 0.69691658 0.64240265 -0.22644377
		 0.56723404 0.64240265 -0.41211796 0.41212273 0.64240265 -0.5672307 0.21666527 0.64240265 -0.6668191
		 0 0.64240265 -0.70113373 -0.21665764 0.64240265 -0.6668191 -0.4121151 0.64240265 -0.56722975
		 -0.56722641 0.64240265 -0.41211796 -0.6668148 0.64240265 -0.21666384 -0.70112419 0.64240265 -1.9073486e-06
		 -0.6668148 0.64240265 0.21666002 -0.56722641 0.64240265 0.41211414 -0.4121151 0.64240265 0.56722641
		 -0.21665764 0.64240265 0.66681528 0 0.64240265 0.7011323 0.21666527 0.64240265 0.66681623
		 0.41212273 0.64240265 0.56722641 0.56723404 0.64240265 0.41211414 0.66682243 0.64240265 0.21666002
		 0.70113182 0.64240265 -1.9073486e-06 0.66682243 0.64240265 -0.21666384 0.56723404 0.29264164 -0.41211796
		 0.41212273 0.29264164 -0.5672307 0.21666527 0.29264164 -0.6668191 0 0.29264164 -0.70113373
		 -0.21665764 0.29264164 -0.6668191 -0.4121151 0.29264164 -0.56722975 -0.56722641 0.29264164 -0.41211796
		 -0.6668148 0.29264164 -0.21666384 -0.70112419 0.29264164 -1.9073486e-06 -0.6668148 0.29264164 0.21666002
		 -0.56722641 0.29264164 0.41211414 -0.4121151 0.29264164 0.56722641 -0.21665764 0.29264164 0.66681528
		 0 0.29264164 0.7011323 0.21666527 0.29264164 0.66681623 0.41212273 0.29264164 0.56722641
		 0.56723404 0.29264164 0.41211414 0.66682243 0.29264164 0.21666002 0.70113182 0.29264164 -1.9073486e-06
		 0.66682243 0.29264164 -0.21666384 3.4427642e-06 0.29264164 -1.7327071e-06;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 41 1 1 60 1
		 2 59 1 3 58 1 4 57 1 5 56 1 6 55 1 7 54 1 8 53 1 9 52 1 10 51 1 11 50 1 12 49 1 13 48 1
		 14 47 1 15 46 1 16 45 1 17 44 1 18 43 1 19 42 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 80 1 21 61 1 22 62 1 23 63 1 24 64 1 25 65 1 26 66 1
		 27 67 1 28 68 1 29 69 1 30 70 1 31 71 1 32 72 1 33 73 1 34 74 1 35 75 1 36 76 1 37 77 1
		 38 78 1 39 79 1 41 20 1 42 39 1 41 42 1 43 38 1 42 43 1 44 37 1 43 44 1 45 36 1 44 45 1
		 46 35 1 45 46 1 47 34 1 46 47 1 48 33 1 47 48 1 49 32 1 48 49 1 50 31 1 49 50 1 51 30 1
		 50 51 1 52 29 1 51 52 1 53 28 1 52 53 1 54 27 1 53 54 1 55 26 1 54 55 1 56 25 1 55 56 1
		 57 24 1 56 57 1 58 23 1 57 58 1 59 22 1 58 59 1 60 21 1 59 60 1 60 41 1 61 62 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:299]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 122 1 121 122 0 103 123 1 122 123 0 104 124 1 123 124 0 105 125 1 124 125 0 106 126 1
		 125 126 0 107 127 1 126 127 0 108 128 1 127 128 0 109 129 1 128 129 0 110 130 1 129 130 0
		 111 131 1 130 131 0 112 132 1 131 132 0 113 133 1 132 133 0 114 134 1 133 134 0 115 135 1
		 134 135 0 116 136 1 135 136 0 117 137 1 136 137 0 118 138 1 137 138 0 119 139 1 138 139 0
		 120 140 1 139 140 0 140 121 0 121 141 0 122 141 0 123 141 0 124 141 0 125 141 0 126 141 0
		 127 141 0 128 141 0 129 141 0 130 141 0 131 141 0 132 141 0 133 141 0 134 141 0 135 141 0
		 136 141 0 137 141 0 138 141 0 139 141 0 140 141 0;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 139 -41
		mu 0 4 20 21 103 84
		f 4 1 42 138 -42
		mu 0 4 21 22 102 103
		f 4 2 43 136 -43
		mu 0 4 22 23 101 102
		f 4 3 44 134 -44
		mu 0 4 23 24 100 101
		f 4 4 45 132 -45
		mu 0 4 24 25 99 100
		f 4 5 46 130 -46
		mu 0 4 25 26 98 99
		f 4 6 47 128 -47
		mu 0 4 26 27 97 98
		f 4 7 48 126 -48
		mu 0 4 27 28 96 97
		f 4 8 49 124 -49
		mu 0 4 28 29 95 96
		f 4 9 50 122 -50
		mu 0 4 29 30 94 95
		f 4 10 51 120 -51
		mu 0 4 30 31 93 94
		f 4 11 52 118 -52
		mu 0 4 31 32 92 93
		f 4 12 53 116 -53
		mu 0 4 32 33 91 92
		f 4 13 54 114 -54
		mu 0 4 33 34 90 91
		f 4 14 55 112 -55
		mu 0 4 34 35 89 90
		f 4 15 56 110 -56
		mu 0 4 35 36 88 89
		f 4 16 57 108 -57
		mu 0 4 36 37 87 88
		f 4 17 58 106 -58
		mu 0 4 37 38 86 87
		f 4 18 59 104 -59
		mu 0 4 38 39 85 86
		f 4 19 40 102 -60
		mu 0 4 39 40 83 85
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 4 -103 100 -40 -102
		mu 0 4 85 83 61 60
		f 4 -105 101 -39 -104
		mu 0 4 86 85 60 59
		f 4 -107 103 -38 -106
		mu 0 4 87 86 59 58
		f 4 -109 105 -37 -108
		mu 0 4 88 87 58 57
		f 4 -111 107 -36 -110
		mu 0 4 89 88 57 56
		f 4 -113 109 -35 -112
		mu 0 4 90 89 56 55
		f 4 -115 111 -34 -114
		mu 0 4 91 90 55 54
		f 4 -117 113 -33 -116
		mu 0 4 92 91 54 53
		f 4 -119 115 -32 -118
		mu 0 4 93 92 53 52
		f 4 -121 117 -31 -120
		mu 0 4 94 93 52 51
		f 4 -123 119 -30 -122
		mu 0 4 95 94 51 50
		f 4 -125 121 -29 -124
		mu 0 4 96 95 50 49
		f 4 -127 123 -28 -126
		mu 0 4 97 96 49 48
		f 4 -129 125 -27 -128
		mu 0 4 98 97 48 47
		f 4 -131 127 -26 -130
		mu 0 4 99 98 47 46
		f 4 -133 129 -25 -132
		mu 0 4 100 99 46 45
		f 4 -135 131 -24 -134
		mu 0 4 101 100 45 44
		f 4 -137 133 -23 -136
		mu 0 4 102 101 44 43
		f 4 -139 135 -22 -138
		mu 0 4 103 102 43 42
		f 4 -140 137 -21 -101
		mu 0 4 84 103 42 41
		f 4 21 82 -141 -82
		mu 0 4 79 78 105 104
		f 4 22 83 -142 -83
		mu 0 4 78 77 106 105
		f 4 23 84 -143 -84
		mu 0 4 77 76 107 106
		f 4 24 85 -144 -85
		mu 0 4 76 75 108 107
		f 4 25 86 -145 -86
		mu 0 4 75 74 109 108
		f 4 26 87 -146 -87
		mu 0 4 74 73 110 109
		f 4 27 88 -147 -88
		mu 0 4 73 72 111 110
		f 4 28 89 -148 -89
		mu 0 4 72 71 112 111
		f 4 29 90 -149 -90
		mu 0 4 71 70 113 112
		f 4 30 91 -150 -91
		mu 0 4 70 69 114 113
		f 4 31 92 -151 -92
		mu 0 4 69 68 115 114
		f 4 32 93 -152 -93
		mu 0 4 68 67 116 115
		f 4 33 94 -153 -94
		mu 0 4 67 66 117 116
		f 4 34 95 -154 -95
		mu 0 4 66 65 118 117
		f 4 35 96 -155 -96
		mu 0 4 65 64 119 118
		f 4 36 97 -156 -97
		mu 0 4 64 63 120 119
		f 4 37 98 -157 -98
		mu 0 4 63 62 121 120
		f 4 38 99 -158 -99
		mu 0 4 62 81 122 121
		f 4 39 80 -159 -100
		mu 0 4 81 80 123 122
		f 4 20 81 -160 -81
		mu 0 4 80 79 104 123
		f 4 140 161 -163 -161
		mu 0 4 124 125 126 127
		f 4 141 163 -165 -162
		mu 0 4 128 129 130 131
		f 4 142 165 -167 -164
		mu 0 4 132 133 134 135
		f 4 143 167 -169 -166
		mu 0 4 136 137 138 139
		f 4 144 169 -171 -168
		mu 0 4 140 141 142 143
		f 4 145 171 -173 -170
		mu 0 4 144 145 146 147
		f 4 146 173 -175 -172
		mu 0 4 148 149 150 151
		f 4 147 175 -177 -174
		mu 0 4 152 153 154 155
		f 4 148 177 -179 -176
		mu 0 4 156 157 158 159
		f 4 149 179 -181 -178
		mu 0 4 160 161 162 163
		f 4 150 181 -183 -180
		mu 0 4 164 165 166 167
		f 4 151 183 -185 -182
		mu 0 4 168 169 170 171
		f 4 152 185 -187 -184
		mu 0 4 172 173 174 175
		f 4 153 187 -189 -186
		mu 0 4 176 177 178 179
		f 4 154 189 -191 -188
		mu 0 4 180 181 182 183
		f 4 155 191 -193 -190
		mu 0 4 184 185 186 187
		f 4 156 193 -195 -192
		mu 0 4 188 189 190 191
		f 4 157 195 -197 -194
		mu 0 4 192 193 194 195
		f 4 158 197 -199 -196
		mu 0 4 196 197 198 199
		f 4 159 160 -200 -198
		mu 0 4 200 201 202 203
		f 4 162 201 -203 -201
		mu 0 4 204 205 206 207
		f 4 164 203 -205 -202
		mu 0 4 208 209 210 211
		f 4 166 205 -207 -204
		mu 0 4 212 213 214 215
		f 4 168 207 -209 -206
		mu 0 4 216 217 218 219
		f 4 170 209 -211 -208
		mu 0 4 220 221 222 223
		f 4 172 211 -213 -210
		mu 0 4 224 225 226 227
		f 4 174 213 -215 -212
		mu 0 4 228 229 230 231
		f 4 176 215 -217 -214
		mu 0 4 232 233 234 235
		f 4 178 217 -219 -216
		mu 0 4 236 237 238 239
		f 4 180 219 -221 -218
		mu 0 4 240 241 242 243
		f 4 182 221 -223 -220
		mu 0 4 244 245 246 247
		f 4 184 223 -225 -222
		mu 0 4 248 249 250 251
		f 4 186 225 -227 -224
		mu 0 4 252 253 254 255
		f 4 188 227 -229 -226
		mu 0 4 256 257 258 259
		f 4 190 229 -231 -228
		mu 0 4 260 261 262 263
		f 4 192 231 -233 -230
		mu 0 4 264 265 266 267
		f 4 194 233 -235 -232
		mu 0 4 268 269 270 271
		f 4 196 235 -237 -234
		mu 0 4 272 273 274 275
		f 4 198 237 -239 -236
		mu 0 4 276 277 278 279
		f 4 199 200 -240 -238
		mu 0 4 280 281 282 283
		f 4 202 241 -243 -241
		mu 0 4 284 285 286 287
		f 4 204 243 -245 -242
		mu 0 4 288 289 290 291
		f 4 206 245 -247 -244
		mu 0 4 292 293 294 295
		f 4 208 247 -249 -246
		mu 0 4 296 297 298 299
		f 4 210 249 -251 -248
		mu 0 4 300 301 302 303
		f 4 212 251 -253 -250
		mu 0 4 304 305 306 307
		f 4 214 253 -255 -252
		mu 0 4 308 309 310 311
		f 4 216 255 -257 -254
		mu 0 4 312 313 314 315
		f 4 218 257 -259 -256
		mu 0 4 316 317 318 319
		f 4 220 259 -261 -258
		mu 0 4 320 321 322 323
		f 4 222 261 -263 -260
		mu 0 4 324 325 326 327
		f 4 224 263 -265 -262
		mu 0 4 328 329 330 331
		f 4 226 265 -267 -264
		mu 0 4 332 333 334 335
		f 4 228 267 -269 -266
		mu 0 4 336 337 338 339
		f 4 230 269 -271 -268
		mu 0 4 340 341 342 343
		f 4 232 271 -273 -270
		mu 0 4 344 345 346 347
		f 4 234 273 -275 -272
		mu 0 4 348 349 350 351
		f 4 236 275 -277 -274
		mu 0 4 352 353 354 355
		f 4 238 277 -279 -276
		mu 0 4 356 357 358 359
		f 4 239 240 -280 -278
		mu 0 4 360 361 362 363
		f 3 242 281 -281
		mu 0 3 364 365 366
		f 3 244 282 -282
		mu 0 3 367 368 369
		f 3 246 283 -283
		mu 0 3 370 371 372
		f 3 248 284 -284
		mu 0 3 373 374 375
		f 3 250 285 -285
		mu 0 3 376 377 378
		f 3 252 286 -286
		mu 0 3 379 380 381
		f 3 254 287 -287
		mu 0 3 382 383 384
		f 3 256 288 -288
		mu 0 3 385 386 387
		f 3 258 289 -289
		mu 0 3 388 389 390
		f 3 260 290 -290
		mu 0 3 391 392 393
		f 3 262 291 -291
		mu 0 3 394 395 396
		f 3 264 292 -292
		mu 0 3 397 398 399
		f 3 266 293 -293
		mu 0 3 400 401 402
		f 3 268 294 -294
		mu 0 3 403 404 405
		f 3 270 295 -295
		mu 0 3 406 407 408
		f 3 272 296 -296
		mu 0 3 409 410 411
		f 3 274 297 -297
		mu 0 3 412 413 414
		f 3 276 298 -298
		mu 0 3 415 416 417
		f 3 278 299 -299
		mu 0 3 418 419 420
		f 3 279 280 -300
		mu 0 3 421 422 423;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "CE98F520-9C46-53EB-ACBC-24B3494CF703";
	setAttr ".t" -type "double3" 0.51428786048933361 7.3398984807830896 0.78924383781050578 ;
	setAttr ".r" -type "double3" 0 0 -90.659755371164891 ;
	setAttr ".s" -type "double3" 0.11377674175259184 0.028588842120895162 0.11377674175259184 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder11";
	rename -uid "E7572C23-4D4E-C847-595D-D8A1B29E416F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 509 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.5
		 0.15000001 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.91285992
		 1 0.99989825 0 0.99990457 9.560585e-05 0.99990433 1 0.91287577 1 0.99994445 2.7060509e-05
		 0.99997288 0.99999779 0.91292346 1 0.99997485 1.3291836e-05 0.99998677 1 0.91290939
		 1 0.99999714 0 0.99999624 1 0.9129169 1 1 1.1920929e-06 0.99999881 1 0.91293228 1
		 1 2.2857053e-05 0.99997717 1 0.91295969 1 1 2.3258113e-05 0.99997675 1 0.91295123
		 1 1 5.1379204e-05 1 1 0.9129231 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 4.6312809e-05 1 1 0.91291249 1 1 0 1 0.99999863
		 0.91292381 0.99999058 1 3.0636787e-05 1 0.99998975 0.91295475 0.99998611 1 0 1 0.99996763
		 0.9129765 0.99998254 1 0 1 0.99996644 0.91294688 0.99997658 1 0 1 0.99997699 0.91292304
		 0.99999738 1 3.9339066e-06 0.99999607 0.99998933 0.91291463 0.99999934 0.99999613
		 1.1980534e-05 0.99998802 1 0.91291964 0.99999166 0.99997777 0 0.9999634 0.99998605
		 0.91288394 0.99999344 0.99995697 0 0.99993604 0.9999904 0.91286439 0.99998707 0.99990511
		 0 0.99988836 1 0.91288608 1 0.99991453 1 0.75007886 0.99311233 1 0.0069048405 1 0.0069122314
		 1 1 0.75006074 0.99311483 1 0.0069073439 1 1 0.75006998 0.99311799 1 0.0069173574
		 1 1 0.75005144 0.99311697 1 0.006900847 1 1 0.75005352 0.99310982 1 0.0068991184
		 1 1 0.75006515 0.99312186 1 0.0069184303 1 1 0.75006461 0.99311912 1 0.0068979263
		 0.99999911 1 0.75005233 0.99312603 1 0.006919682 1 1 0.75005388 0.99312198 1 0.0069030523
		 1 1 0.75005221 0.99310863 1 0.0068997741 1 0.99999642 0.75005132 0.99310511 1 0.0068842173
		 1 0.99999738 0.75004309 0.99309552 1 0.0068893433 1 0.99998391 0.75005949 0.99310207
		 1 0.0068811178 1 0.99997902 0.75005955 0.99309731 1 0.0068864822 1 0.99998313 0.7500574
		 0.99310911 1 0.006898582 1 1 0.75005949 0.99309921 1 0.0068827271 1 0.99998963 0.75006765
		 0.99310005 1 0.0069018006 1 0.99998266 0.75007385 0.99310189 1 0.0068978071 1 0.99999088
		 0.75007796 0.99310505 1 0.0069028735 1 0.99999726 0.75005335 0.99310642 1 4.2610927e-06
		 3.0441697e-08 1 0 1.2988152e-05 0.91286576 8.106731e-06 -4.9931259e-10 1 0 1.5791489e-05
		 0.9128828 2.2088459e-05 -3.4740879e-08 1 0 0 0.9129197 0 0 1 0 1.2735996e-05 0.91291511
		 2.7334288e-05 7.1768009e-06 1 2.9087067e-05 2.7350528e-05 0.91292918 2.5990346e-05
		 2.0680091e-05 1 0 3.9297403e-05 0.91294986 0 0 1 4.5716763e-05 3.8279628e-05 0.91297686
		 1.6112966e-05 4.0571053e-05 1 4.7683716e-05 1.0824276e-05 0.91295606 8.418695e-06
		 4.4987068e-05 1 4.5001507e-05 1.6597041e-06 0.91292381 0 4.5001507e-05 0.99999291
		 4.4941902e-05 0 0.91291249 0 4.0471554e-05 0.99998647 4.0590763e-05 0 0.91292143
		 0 3.2186508e-05 1 0 0 0.91293728 0 0 0.99997789 2.0658154e-05 0 0.91292137 0 7.0333481e-06
		 0.99997413 7.1596951e-06 0 0.9128896 0 0 1 0 0 0.91288388 0 0 0.9999814 1.8596649e-05
		 0 0.91289651 0 0 0.99999321 6.7949295e-06 3.7312038e-06 0.91292131 0 0 0.99999785
		 2.1457672e-06 0 0.91286021 0 0 1 0 0 0.91284817 0 0 1 0 3.2484684e-09 0.91288614
		 1.2564023e-05 0.24997945 1 0.24997896 9.375136e-06 0.75007796 6.7803762e-06 0.24997534
		 1 0.24997193 1.9345143e-05 0.7500574 1.0803404e-05 0.24996518 1 0.24995756 1.0803404e-05
		 0.75006771 2.680969e-07 0.24995694 1 0.24997157 1.72348e-07 0.75005132 5.3629892e-06
		 0.24996716 1 0.24997389 1.6606115e-05 0.75004923 2.0264861e-05 0.24995697 1 0.24998868
		 2.0264861e-05 0.75005949 1.608815e-05 0.24997336 1 0.24994957 1.608815e-05 0.75005949
		 7.8143366e-06 0.24994057 1 0.24997294 2.6239316e-06 0.75005132 3.6390627e-06 0.24996519
		 1 0.24995959 3.6199096e-06 0.75005126 0 0.24995601 0.99999636 0.24996513 0 0.75004864
		 0 0.24996257 0.99999219 0.24994051 0 0.75004357 0 0.24993753 0.99998391 0.2499733
		 0 0.75004011 0 0.24996835 0.99997902 0.24996513 0 0.75004423 0 0.24995953 0.9999944
		 0.24997538 0 0.7500425 0 0.24997407 1 0.24996513 0 0.75004482 0 0.24996507 0.99999005
		 0.24997336 0 0.75005949 0 0.24997139 0.99999422 0.24997538 0 0.75006151 0 0.24997449
		 0.99998838 0.2499795 0 0.75006592 0 0.24997854 0.99999565 0.24995482 0 0.75007564
		 3.6772851e-06 0.24995477 1 0.24998319 3.4761836e-06 0.75005335 0.0068954639 0.013783373
		 0.99310744 0.013785124 0.50000358 0.99999291 0.0068997373 0.013784364 0.99310791
		 0.01378423 0.50000638 0.99998719 0.0069011585 0.013783428 0.99310887 0.013782322
		 0.0068996125 0.013782228 0.99310887 0.013782263 0.0068908334 0.013781667 0.9931097
		 0.013780534 0.0069017699 0.013778985 0.99311012 0.013779759 0.0068991608 0.013779435
		 0.99311173 0.013776481 0.0069019692 0.013775608 0.99311233 0.013775408 0.0068976367
		 0.013774497 0.99310851 0.013783038 0.5000025 0.99999356 0.006891489 0.013782978 0.99310333
		 0.013774488 0.49999645 0.99999291 0.0068872273 0.013774455 0.99309665 0.013774613
		 0.49999359 0.99998719 0.0068886876 0.013777375 0.99310082 0.013779495 0.0068899095
		 0.013779819 0.99309772 0.013779999 0.006890744 0.013781488 0.99310917 0.013781667
		 0.0068911612 0.013782322 0.99310035 0.013782288 0.0068916976 0.013783395 0.9930988
		 0.013783547;
	setAttr ".uvst[0].uvsp[500:508]" 0.0068925321 0.013785064 0.9931013 0.013784235
		 0.0068925917 0.013785183 0.99310493 0.013782538 0.0068920255 0.013784051 0.9931075
		 0.013785005 0.0068928897 0.013785779 0.99310756 0.013784826 0.50000036 0.99999928;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0.95101166 -0.99998856 -0.30901766 0.80896759 -0.99998569 -0.58778763
		 0.58775711 -0.99998665 -0.80901766 0.30901337 -0.9999876 -0.95105839 -5.3405762e-05 -0.99998951 -1.000002861023
		 -0.309021 -0.99998569 -0.95105839 -0.58779144 -0.9999876 -0.80901718 -0.80906677 -0.9999876 -0.58778524
		 -0.95105743 -0.99998569 -0.30901766 -1.000007629395 -0.99998379 0 -0.95105743 -0.99998569 0.3090167
		 -0.80906677 -0.9999876 0.58778524 -0.58779144 -0.9999876 0.80901718 -0.309021 -0.99998569 0.95105648
		 -5.3405762e-05 -0.99998951 1 0.30901337 -0.9999876 0.95105648 0.58775711 -0.99998665 0.80901718
		 0.80896759 -0.99998569 0.58778524 0.95100784 -0.99998665 0.3090167 0.99996185 -0.99998665 0
		 0.9510498 1.000014305115 -0.30901766 0.80899048 1.000014305115 -0.58778763 0.58775711 1.000014305115 -0.80901766
		 0.30896759 1.000014305115 -0.95105839 -7.6293945e-06 1.000014305115 -1.000002861023
		 -0.30906677 1.000010490417 -0.95105839 -0.58778381 1.000014305115 -0.80901718 -0.809021 1.000012397766 -0.58778524
		 -0.95111084 1.000010490417 -0.30901766 -1.000053405762 1.000016212463 0 -0.95111084 1.000010490417 0.3090167
		 -0.809021 1.000012397766 0.58778524 -0.58778381 1.000014305115 0.80901718 -0.30906677 1.000010490417 0.95105648
		 -7.6293945e-06 1.000014305115 1 0.30896759 1.000014305115 0.95105648 0.58775711 1.000014305115 0.80901718
		 0.80899048 1.000014305115 0.58778524 0.9510498 1.000014305115 0.3090167 0.99995804 1.000014305115 0
		 -5.3405762e-05 -0.99998951 0 0.85834503 1.000014305115 -0.27890778 0.73015976 1.000014305115 -0.53051615
		 0.53045654 1.000016212463 -0.7301898 0.27890778 1.000014305115 -0.85839033 -7.6293945e-06 1.000014305115 -0.90256548
		 -0.27891541 1.000016212463 -0.85839033 -0.53050995 1.000014305115 -0.73018932 -0.73023987 1.000014305115 -0.53051329
		 -0.85839081 1.000012397766 -0.27890778 -0.90261078 1.000010490417 0 -0.85839081 1.000012397766 0.27890778
		 -0.73023987 1.000014305115 0.53051329 -0.53050995 1.000014305115 0.73018932 -0.27891541 1.000016212463 0.8583889
		 -7.6293945e-06 1.000010490417 0.90256357 0.27890778 1.000012397766 0.8583889 0.53045654 1.000016212463 0.73018932
		 0.73015976 1.000014305115 0.53051376 0.85834503 1.000014305115 0.27890491 0.90253448 1.000018119812 0
		 0.85835648 1.82455921 -0.27890825 0.73016357 1.82456493 -0.53051615 0.53046417 1.82456112 -0.73018932
		 0.27890778 1.82456112 -0.85839033 -4.5776367e-05 1.82456112 -0.90256548 -0.27895355 1.82456112 -0.85839033
		 -0.53050995 1.82455349 -0.73018932 -0.73023987 1.82455349 -0.53051329 -0.85842896 1.82456112 -0.27890778
		 -0.90261078 1.82456303 0 -0.85842896 1.82456112 0.27890778 -0.73023987 1.82455349 0.53051329
		 -0.53050995 1.82455349 0.73018932 -0.27895355 1.82456112 0.85838842 -4.5776367e-05 1.8245573 0.90256262
		 0.27890778 1.82455921 0.85838795 0.53046417 1.82456112 0.73018885 0.73016357 1.82456493 0.53051376
		 0.85835648 1.82455921 0.27890491 0.9025383 1.82456684 0 -3.8146973e-05 2.056950569 -1.9073486e-06
		 1.0056915283 1.82454586 -0.32678366 1.019744873 1.88263416 -0.33135033 0.85548401 1.82454967 -0.62157679
		 0.86744308 1.88263607 -0.63026428 0.62154388 1.8245573 -0.85552406 0.63022995 1.8826437 -0.86748075
		 0.32676697 1.8245573 -1.0057287216 0.3313446 1.88264179 -1.019784451 -4.5776367e-05 1.82456112 -1.057488918
		 -3.8146973e-05 1.88264561 -1.072267056 -0.326828 1.82455921 -1.0057287216 -0.33139038 1.8826437 -1.01978302
		 -0.62161255 1.82456303 -0.85552692 -0.6302948 1.88265514 -0.86748171 -0.8555603 1.82456112 -0.62157536
		 -0.86751556 1.88263988 -0.63026047 -1.0057525635 1.82455921 -0.32678032 -1.019821167 1.88264751 -0.33134699
		 -1.057510376 1.82456493 0 -1.072303772 1.88264751 0 -1.0057525635 1.82455921 0.32678032
		 -1.019821167 1.88264751 0.33134699 -0.8555603 1.82456112 0.62157488 -0.86751556 1.88263988 0.63026047
		 -0.62161255 1.82456303 0.85552549 -0.6302948 1.88265514 0.86748075 -0.326828 1.82456112 1.0057253838
		 -0.33139038 1.88265133 1.019779682 -4.5776367e-05 1.82456112 1.05748415 -3.8146973e-05 1.88264751 1.072262287
		 0.32676697 1.8245573 1.0057253838 0.3313446 1.8826437 1.019779682 0.62154388 1.8245573 0.85552216
		 0.63022995 1.88264751 0.86747837 0.85548401 1.82455349 0.62157249 0.86744308 1.88263988 0.63025856
		 1.0056915283 1.82454586 0.32678032 1.019744873 1.88263416 0.33134699 1.057445526 1.82455158 0
		 1.072216034 1.88263416 0 1.019737244 1.99885464 -0.33135033 1.0056838989 2.056939125 -0.32678413
		 0.86743546 1.99885082 -0.63026428 0.85548782 2.056939125 -0.62157822 0.63022614 1.99886608 -0.86748171
		 0.62154388 2.056950569 -0.85552692 0.3313446 1.99886036 -1.019784927 0.3267746 2.056946754 -1.0057301521
		 -3.0517578e-05 1.99886036 -1.072267056 -2.2888184e-05 2.056946754 -1.057488441 -0.33139038 1.99886608 -1.01978302
		 -0.32682037 2.056954384 -1.0057287216 -0.6302948 1.9988699 -0.86748171 -0.62160492 2.056952477 -0.85552692
		 -0.86751556 1.99886608 -0.63026047 -0.85556793 2.056956291 -0.6215744 -1.019821167 1.99886227 -0.33134699
		 -1.0057678223 2.056952477 -0.32678032 -1.072303772 1.9988699 0 -1.057510376 2.056958199 0
		 -1.019821167 1.99886227 0.33134699 -1.0057678223 2.056952477 0.32678032 -0.86751556 1.99886227 0.63026047
		 -0.85556793 2.056956291 0.62157345 -0.6302948 1.9988699 0.86748075 -0.62160492 2.056952477 0.85552549
		 -0.33139038 1.9988699 1.019779682 -0.32682037 2.056954384 1.0057253838 -3.0517578e-05 1.99886227 1.072262287
		 -2.2888184e-05 2.056946754 1.057484627 0.3313446 1.99886227 1.019779682 0.3267746 2.056946754 1.0057253838
		 0.63022614 1.99886608 0.86747885 0.62154388 2.056950569 0.85552263 0.86743546 1.99886036 0.63025856
		 0.85548782 2.05694294 0.62157297 1.019737244 1.99885464 0.33134699 1.0056838989 2.056939125 0.3267808
		 1.072219849 1.99885464 -4.7683716e-07 1.057449341 2.05694294 -4.7683716e-07;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 82 83 1 83 121 0 121 120 1
		 120 82 0 82 84 0 84 85 1;
	setAttr ".ed[166:331]" 85 83 0 84 86 0 86 87 1 87 85 0 86 88 0 88 89 1 89 87 0
		 88 90 0 90 91 1 91 89 0 90 92 0 92 93 1 93 91 0 92 94 0 94 95 1 95 93 0 94 96 0 96 97 1
		 97 95 0 96 98 0 98 99 1 99 97 0 98 100 0 100 101 1 101 99 0 100 102 0 102 103 1 103 101 0
		 102 104 0 104 105 1 105 103 0 104 106 0 106 107 1 107 105 0 106 108 0 108 109 1 109 107 0
		 108 110 0 110 111 1 111 109 0 110 112 0 112 113 1 113 111 0 112 114 0 114 115 1 115 113 0
		 114 116 0 116 117 1 117 115 0 116 118 0 118 119 1 119 117 0 118 120 0 121 119 0 122 123 1
		 123 161 0 161 160 1 160 122 0 122 124 0 124 125 1 125 123 0 124 126 0 126 127 1 127 125 0
		 126 128 0 128 129 1 129 127 0 128 130 0 130 131 1 131 129 0 130 132 0 132 133 1 133 131 0
		 132 134 0 134 135 1 135 133 0 134 136 0 136 137 1 137 135 0 136 138 0 138 139 1 139 137 0
		 138 140 0 140 141 1 141 139 0 140 142 0 142 143 1 143 141 0 142 144 0 144 145 1 145 143 0
		 144 146 0 146 147 1 147 145 0 146 148 0 148 149 1 149 147 0 148 150 0 150 151 1 151 149 0
		 150 152 0 152 153 1 153 151 0 152 154 0 154 155 1 155 153 0 154 156 0 156 157 1 157 155 0
		 156 158 0 158 159 1 159 157 0 158 160 0 161 159 0 62 84 1 82 61 1 63 86 1 64 88 1
		 65 90 1 66 92 1 67 94 1 68 96 1 69 98 1 70 100 1 71 102 1 72 104 1 73 106 1 74 108 1
		 75 110 1 76 112 1 77 114 1 78 116 1 79 118 1 80 120 1 85 124 1 122 83 1 87 126 1
		 89 128 1 91 130 1 93 132 1 95 134 1 97 136 1 99 138 1 101 140 1 103 142 1 105 144 1
		 107 146 1 109 148 1 111 150 1 113 152 1 115 154 1 117 156 1 119 158 1 121 160 1 125 81 1
		 81 123 1 127 81 1 129 81 1 131 81 1 133 81 1 135 81 1 137 81 1 139 81 1 141 81 1
		 143 81 1 145 81 1;
	setAttr ".ed[332:339]" 147 81 1 149 81 1 151 81 1 153 81 1 155 81 1 157 81 1
		 159 81 1 161 81 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62
		f 4 20 81 -83 -81
		mu 0 4 63 64 65 66
		f 4 21 83 -85 -82
		mu 0 4 67 68 69 70
		f 4 22 85 -87 -84
		mu 0 4 71 72 73 74
		f 4 23 87 -89 -86
		mu 0 4 75 76 77 78
		f 4 24 89 -91 -88
		mu 0 4 79 80 81 82
		f 4 25 91 -93 -90
		mu 0 4 83 84 85 86
		f 4 26 93 -95 -92
		mu 0 4 87 88 89 90
		f 4 27 95 -97 -94
		mu 0 4 91 92 93 94
		f 4 28 97 -99 -96
		mu 0 4 95 96 97 98
		f 4 29 99 -101 -98
		mu 0 4 99 100 101 102
		f 4 30 101 -103 -100
		mu 0 4 103 104 105 106
		f 4 31 103 -105 -102
		mu 0 4 107 108 109 110
		f 4 32 105 -107 -104
		mu 0 4 111 112 113 114
		f 4 33 107 -109 -106
		mu 0 4 115 116 117 118
		f 4 34 109 -111 -108
		mu 0 4 119 120 121 122
		f 4 35 111 -113 -110
		mu 0 4 123 124 125 126
		f 4 36 113 -115 -112
		mu 0 4 127 128 129 130
		f 4 37 115 -117 -114
		mu 0 4 131 132 133 134
		f 4 38 117 -119 -116
		mu 0 4 135 136 137 138
		f 4 39 80 -120 -118
		mu 0 4 139 140 141 142
		f 4 82 121 -123 -121
		mu 0 4 143 144 145 146
		f 4 84 123 -125 -122
		mu 0 4 147 148 149 150
		f 4 86 125 -127 -124
		mu 0 4 151 152 153 154
		f 4 88 127 -129 -126
		mu 0 4 155 156 157 158
		f 4 90 129 -131 -128
		mu 0 4 159 160 161 162
		f 4 92 131 -133 -130
		mu 0 4 163 164 165 166
		f 4 94 133 -135 -132
		mu 0 4 167 168 169 170
		f 4 96 135 -137 -134
		mu 0 4 171 172 173 174
		f 4 98 137 -139 -136
		mu 0 4 175 176 177 178
		f 4 100 139 -141 -138
		mu 0 4 179 180 181 182
		f 4 102 141 -143 -140
		mu 0 4 183 184 185 186
		f 4 104 143 -145 -142
		mu 0 4 187 188 189 190
		f 4 106 145 -147 -144
		mu 0 4 191 192 193 194
		f 4 108 147 -149 -146
		mu 0 4 195 196 197 198
		f 4 110 149 -151 -148
		mu 0 4 199 200 201 202
		f 4 112 151 -153 -150
		mu 0 4 203 204 205 206
		f 4 114 153 -155 -152
		mu 0 4 207 208 209 210
		f 4 116 155 -157 -154
		mu 0 4 211 212 213 214
		f 4 118 157 -159 -156
		mu 0 4 215 216 217 218
		f 4 119 120 -160 -158
		mu 0 4 219 220 221 222
		f 4 160 161 162 163
		mu 0 4 223 224 225 402
		f 4 -161 164 165 166
		mu 0 4 226 345 227 228
		f 4 -166 167 168 169
		mu 0 4 229 348 230 231
		f 4 -169 170 171 172
		mu 0 4 232 351 233 234
		f 4 -172 173 174 175
		mu 0 4 235 354 236 237
		f 4 -175 176 177 178
		mu 0 4 238 357 239 240
		f 4 -178 179 180 181
		mu 0 4 241 360 242 243
		f 4 -181 182 183 184
		mu 0 4 244 363 245 246
		f 4 -184 185 186 187
		mu 0 4 247 366 248 249
		f 4 -187 188 189 190
		mu 0 4 250 369 251 252
		f 4 -190 191 192 193
		mu 0 4 253 372 254 255
		f 4 -193 194 195 196
		mu 0 4 256 375 257 258
		f 4 -196 197 198 199
		mu 0 4 259 378 260 261
		f 4 -199 200 201 202
		mu 0 4 262 381 263 264
		f 4 -202 203 204 205
		mu 0 4 265 384 266 267
		f 4 -205 206 207 208
		mu 0 4 268 387 269 270
		f 4 -208 209 210 211
		mu 0 4 271 390 272 273
		f 4 -211 212 213 214
		mu 0 4 274 393 275 276
		f 4 -214 215 216 217
		mu 0 4 277 396 278 279
		f 4 -217 218 -163 219
		mu 0 4 280 399 281 282
		f 4 220 221 222 223
		mu 0 4 283 284 285 462
		f 4 -221 224 225 226
		mu 0 4 286 405 287 288
		f 4 -226 227 228 229
		mu 0 4 289 408 290 291
		f 4 -229 230 231 232
		mu 0 4 292 411 293 294
		f 4 -232 233 234 235
		mu 0 4 295 414 296 297
		f 4 -235 236 237 238
		mu 0 4 298 417 299 300
		f 4 -238 239 240 241
		mu 0 4 301 420 302 303
		f 4 -241 242 243 244
		mu 0 4 304 423 305 306
		f 4 -244 245 246 247
		mu 0 4 307 426 308 309
		f 4 -247 248 249 250
		mu 0 4 310 429 311 312
		f 4 -250 251 252 253
		mu 0 4 313 432 314 315
		f 4 -253 254 255 256
		mu 0 4 316 435 317 318
		f 4 -256 257 258 259
		mu 0 4 319 438 320 321
		f 4 -259 260 261 262
		mu 0 4 322 441 323 324
		f 4 -262 263 264 265
		mu 0 4 325 444 326 327
		f 4 -265 266 267 268
		mu 0 4 328 447 329 330
		f 4 -268 269 270 271
		mu 0 4 331 450 332 333
		f 4 -271 272 273 274
		mu 0 4 334 453 335 336
		f 4 -274 275 276 277
		mu 0 4 337 456 338 339
		f 4 -277 278 -223 279
		mu 0 4 340 459 341 342
		f 4 122 280 -165 281
		mu 0 4 343 344 227 345
		f 4 124 282 -168 -281
		mu 0 4 346 347 230 348
		f 4 126 283 -171 -283
		mu 0 4 349 350 233 351
		f 4 128 284 -174 -284
		mu 0 4 352 353 236 354
		f 4 130 285 -177 -285
		mu 0 4 355 356 239 357
		f 4 132 286 -180 -286
		mu 0 4 358 359 242 360
		f 4 134 287 -183 -287
		mu 0 4 361 362 245 363
		f 4 136 288 -186 -288
		mu 0 4 364 365 248 366
		f 4 138 289 -189 -289
		mu 0 4 367 368 251 369
		f 4 140 290 -192 -290
		mu 0 4 370 371 254 372
		f 4 142 291 -195 -291
		mu 0 4 373 374 257 375
		f 4 144 292 -198 -292
		mu 0 4 376 377 260 378
		f 4 146 293 -201 -293
		mu 0 4 379 380 263 381
		f 4 148 294 -204 -294
		mu 0 4 382 383 266 384
		f 4 150 295 -207 -295
		mu 0 4 385 386 269 387
		f 4 152 296 -210 -296
		mu 0 4 388 389 272 390
		f 4 154 297 -213 -297
		mu 0 4 391 392 275 393
		f 4 156 298 -216 -298
		mu 0 4 394 395 278 396
		f 4 158 299 -219 -299
		mu 0 4 397 398 281 399
		f 4 159 -282 -164 -300
		mu 0 4 400 401 223 402
		f 4 -167 300 -225 301
		mu 0 4 403 404 287 405
		f 4 -170 302 -228 -301
		mu 0 4 406 407 290 408
		f 4 -173 303 -231 -303
		mu 0 4 409 410 293 411
		f 4 -176 304 -234 -304
		mu 0 4 412 413 296 414
		f 4 -179 305 -237 -305
		mu 0 4 415 416 299 417
		f 4 -182 306 -240 -306
		mu 0 4 418 419 302 420
		f 4 -185 307 -243 -307
		mu 0 4 421 422 305 423
		f 4 -188 308 -246 -308
		mu 0 4 424 425 308 426
		f 4 -191 309 -249 -309
		mu 0 4 427 428 311 429
		f 4 -194 310 -252 -310
		mu 0 4 430 431 314 432
		f 4 -197 311 -255 -311
		mu 0 4 433 434 317 435
		f 4 -200 312 -258 -312
		mu 0 4 436 437 320 438
		f 4 -203 313 -261 -313
		mu 0 4 439 440 323 441
		f 4 -206 314 -264 -314
		mu 0 4 442 443 326 444
		f 4 -209 315 -267 -315
		mu 0 4 445 446 329 447
		f 4 -212 316 -270 -316
		mu 0 4 448 449 332 450
		f 4 -215 317 -273 -317
		mu 0 4 451 452 335 453
		f 4 -218 318 -276 -318
		mu 0 4 454 455 338 456
		f 4 -220 319 -279 -319
		mu 0 4 457 458 341 459
		f 4 -162 -302 -224 -320
		mu 0 4 460 461 283 462
		f 3 -227 320 321
		mu 0 3 463 464 508
		f 3 -230 322 -321
		mu 0 3 466 467 465
		f 3 -233 323 -323
		mu 0 3 469 470 468
		f 3 -236 324 -324
		mu 0 3 471 472 468
		f 3 -239 325 -325
		mu 0 3 473 474 468
		f 3 -242 326 -326
		mu 0 3 475 476 468
		f 3 -245 327 -327
		mu 0 3 477 478 468
		f 3 -248 328 -328
		mu 0 3 479 480 465
		f 3 -251 329 -329
		mu 0 3 481 482 508
		f 3 -254 330 -330
		mu 0 3 484 485 508
		f 3 -257 331 -331
		mu 0 3 487 488 486
		f 3 -260 332 -332
		mu 0 3 490 491 489
		f 3 -263 333 -333
		mu 0 3 492 493 489
		f 3 -266 334 -334
		mu 0 3 494 495 489
		f 3 -269 335 -335
		mu 0 3 496 497 489
		f 3 -272 336 -336
		mu 0 3 498 499 489
		f 3 -275 337 -337
		mu 0 3 500 501 483
		f 3 -278 338 -338
		mu 0 3 502 503 508
		f 3 -280 339 -339
		mu 0 3 504 505 508
		f 3 -222 -322 -340
		mu 0 3 506 507 508;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "1767DE47-E248-9AD2-6951-0BA76AE76B55";
	setAttr ".t" -type "double3" 0.50835412974258998 7.3094926683350341 0.35334947208204692 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.10718237274147016 0.01784845208485281 0.10718237274147016 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder12";
	rename -uid "AC2F93BC-FF41-A023-48C9-F280B5FB72E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 483 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:482]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".vt[0:141]"  0.95105743 -0.99999809 -0.30901694 0.80900955 -0.99999809 -0.5877856
		 0.58778381 -0.99999809 -0.80901742 0.30901718 -0.99999809 -0.95105696 0 -0.99999809 -1.000000476837
		 -0.30902863 -0.99999809 -0.95105696 -0.58779144 -0.99999809 -0.80901718 -0.80901718 -0.99999809 -0.58778536
		 -0.95106125 -0.99999809 -0.30901694 -1.000003814697 -0.99999809 0 -0.95106125 -0.99999809 0.30901718
		 -0.80901718 -0.99999809 0.58778548 -0.58779144 -0.99999809 0.8090179 -0.30902863 -0.99999809 0.95105672
		 0 -0.99999809 1.000000238419 0.30900574 -0.99999809 0.95105672 0.58778381 -0.99999809 0.8090179
		 0.80900955 -0.99999809 0.58778548 0.95105743 -0.99999809 0.30901694 1 -0.99999809 0
		 0.95105743 1.000011444092 -0.30901694 0.80900955 1.000011444092 -0.5877856 0.58778381 1.000011444092 -0.80901742
		 0.30901718 1.000011444092 -0.95105696 0 1.000011444092 -1.000000476837 -0.30902863 1.000011444092 -0.95105696
		 -0.58779144 1.000011444092 -0.80901718 -0.80901718 1.000011444092 -0.58778536 -0.95106125 1.000011444092 -0.30901694
		 -1.000003814697 1.000011444092 0 -0.95106125 1.000011444092 0.30901718 -0.80901718 1.000011444092 0.58778548
		 -0.58779144 1.000011444092 0.8090179 -0.30902863 1.000011444092 0.95105672 0 1.000011444092 1.000000238419
		 0.30900574 1.000011444092 0.95105672 0.58778381 1.000011444092 0.8090179 0.80900955 1.000011444092 0.58778548
		 0.95105743 1.000011444092 0.30901694 1 1.000011444092 0 0 1.000011444092 0 0.60936606 -0.99999809 -0.19799751
		 0.51836479 -0.99999809 -0.37661237 0.37660936 -0.99999809 -0.51836276 0.19799791 -0.99999809 -0.60937256
		 -7.6364774e-16 -0.99999809 -0.64073211 -0.19800133 -0.99999809 -0.60937256 -0.37661958 -0.99999809 -0.51836342
		 -0.51836818 -0.99999809 -0.37661195 -0.60938644 -0.99999809 -0.19799645 -0.64073372 -0.99999809 -2.5623766e-08
		 -0.60938644 -0.99999809 0.19799639 -0.51836818 -0.99999809 0.37661189 -0.37661958 -0.99999809 0.51836282
		 -0.19800133 -0.99999809 0.60937196 -7.6364774e-16 -0.99999809 0.64073157 0.1979945 -0.99999809 0.60937196
		 0.37660936 -0.99999809 0.51836282 0.51836133 -0.99999809 0.37661189 0.60936606 -0.99999809 0.19799618
		 0.64073372 -0.99999809 -2.5623766e-08 0.60936606 -3.31681824 -0.19799751 0.51836479 -3.31681824 -0.37661216
		 0.37660936 -3.31681824 -0.51836264 0.19799791 -3.31681824 -0.60937256 -7.6364774e-16 -3.31681824 -0.64073211
		 -0.19800133 -3.31681824 -0.60937256 -0.37661958 -3.31681824 -0.51836354 -0.51836818 -3.31681824 -0.37661216
		 -0.60938644 -3.31681824 -0.19799645 -0.64073372 -3.31681824 -2.5623766e-08 -0.60938644 -3.31681824 0.19799639
		 -0.51836818 -3.31681824 0.37661189 -0.37661958 -3.31681824 0.51836282 -0.19800133 -3.31681824 0.60937196
		 -7.6364774e-16 -3.31681824 0.64073157 0.1979945 -3.31681824 0.60937196 0.37660936 -3.31681824 0.51836282
		 0.51836133 -3.31681824 0.37661189 0.60936606 -3.31681824 0.19799618 0.64073372 -3.31681824 -2.5623766e-08
		 0.74885386 -3.31681848 -0.24331962 0.63701236 -3.31681848 -0.46281844 0.4628168 -3.31681848 -0.63701713
		 0.2433181 -3.31681848 -0.74885827 -7.6364774e-16 -3.31681848 -0.78739661 -0.24332151 -3.31681848 -0.74885881
		 -0.4628236 -3.31681848 -0.63701767 -0.63703275 -3.31681848 -0.46282023 -0.74886751 -3.31681848 -0.24331684
		 -0.7873987 -3.31681848 -2.5623766e-08 -0.74886751 -3.31681848 0.2433168 -0.63703275 -3.31681848 0.46282083
		 -0.4628236 -3.31681848 0.63701719 -0.24332151 -3.31681848 0.74885809 -7.6364774e-16 -3.31681848 0.78739613
		 0.2433181 -3.31681848 0.74885833 0.4628168 -3.31681848 0.63701719 0.63701236 -3.31681848 0.46281847
		 0.74885386 -3.31681848 0.24331935 0.7873987 -3.31681848 -2.5623766e-08 0.74885386 -6.070983887 -0.24331962
		 0.63701236 -6.070983887 -0.46281821 0.4628168 -6.070983887 -0.63701695 0.2433181 -6.070983887 -0.74885827
		 -7.6364774e-16 -6.070983887 -0.78739661 -0.24332151 -6.070983887 -0.74885881 -0.4628236 -6.070983887 -0.63701749
		 -0.63703275 -6.070983887 -0.4628199 -0.74886751 -6.070983887 -0.24331664 -0.7873987 -6.070983887 -2.5623766e-08
		 -0.74886751 -6.070983887 0.2433168 -0.63703275 -6.070983887 0.46282083 -0.4628236 -6.070983887 0.63701785
		 -0.24332151 -6.070983887 0.74885809 -7.6364774e-16 -6.070983887 0.78739613 0.2433181 -6.070983887 0.74885833
		 0.4628168 -6.070983887 0.63701719 0.63701236 -6.070983887 0.46281847 0.74885386 -6.070983887 0.24331935
		 0.7873987 -6.070983887 -2.5623766e-08 0.74885386 -7.74482012 -0.24331962 0.63701236 -7.74482012 -0.46281821
		 -3.4047171e-06 -7.74482012 -2.5623766e-08 0.4628168 -7.74482012 -0.63701695 0.2433181 -7.74482012 -0.74885827
		 -7.0840801e-16 -7.74482012 -0.78739661 -0.24332151 -7.74482012 -0.74885881 -0.4628236 -7.74482012 -0.63701749
		 -0.63703275 -7.74482012 -0.4628199 -0.74886751 -7.74482012 -0.24331664 -0.7873987 -7.74482012 -2.5623766e-08
		 -0.74886751 -7.74482012 0.2433168 -0.63703275 -7.74482012 0.46282083 -0.4628236 -7.74482012 0.63701785
		 -0.24332151 -7.74482012 0.74885809 -7.0840801e-16 -7.74482012 0.78739613 0.2433181 -7.74482012 0.74885833
		 0.4628168 -7.74482012 0.63701719 0.63701236 -7.74482012 0.46281847 0.74885386 -7.74482012 0.24331935
		 0.7873987 -7.74482012 -2.5623766e-08;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1 23 40 1 24 40 1
		 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 2 43 1 42 43 0 3 44 1 43 44 0
		 4 45 1 44 45 0 5 46 1 45 46 0 6 47 1 46 47 0 7 48 1 47 48 0 8 49 1 48 49 0 9 50 1
		 49 50 0 10 51 1 50 51 0 11 52 1 51 52 0 12 53 1 52 53 0 13 54 1 53 54 0 14 55 1 54 55 0
		 15 56 1 55 56 0 16 57 1 56 57 0 17 58 1 57 58 0 18 59 1 58 59 0 19 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:299]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 122 1 121 122 0 121 123 0 122 123 0 103 124 1 122 124 0 124 123 0 104 125 1 124 125 0
		 125 123 0 105 126 1 125 126 0 126 123 0 106 127 1 126 127 0 127 123 0 107 128 1 127 128 0
		 128 123 0 108 129 1 128 129 0 129 123 0 109 130 1 129 130 0 130 123 0 110 131 1 130 131 0
		 131 123 0 111 132 1 131 132 0 132 123 0 112 133 1 132 133 0 133 123 0 113 134 1 133 134 0
		 134 123 0 114 135 1 134 135 0 135 123 0 115 136 1 135 136 0 136 123 0 116 137 1 136 137 0
		 137 123 0 117 138 1 137 138 0 138 123 0 118 139 1 138 139 0 139 123 0 119 140 1 139 140 0
		 140 123 0 120 141 1 140 141 0 141 123 0 141 121 0;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62
		f 4 -1 80 82 -82
		mu 0 4 63 64 65 66
		f 4 -2 81 84 -84
		mu 0 4 67 68 69 70
		f 4 -3 83 86 -86
		mu 0 4 71 72 73 74
		f 4 -4 85 88 -88
		mu 0 4 75 76 77 78
		f 4 -5 87 90 -90
		mu 0 4 79 80 81 82
		f 4 -6 89 92 -92
		mu 0 4 83 84 85 86
		f 4 -7 91 94 -94
		mu 0 4 87 88 89 90
		f 4 -8 93 96 -96
		mu 0 4 91 92 93 94
		f 4 -9 95 98 -98
		mu 0 4 95 96 97 98
		f 4 -10 97 100 -100
		mu 0 4 99 100 101 102
		f 4 -11 99 102 -102
		mu 0 4 103 104 105 106
		f 4 -12 101 104 -104
		mu 0 4 107 108 109 110
		f 4 -13 103 106 -106
		mu 0 4 111 112 113 114
		f 4 -14 105 108 -108
		mu 0 4 115 116 117 118
		f 4 -15 107 110 -110
		mu 0 4 119 120 121 122
		f 4 -16 109 112 -112
		mu 0 4 123 124 125 126
		f 4 -17 111 114 -114
		mu 0 4 127 128 129 130
		f 4 -18 113 116 -116
		mu 0 4 131 132 133 134
		f 4 -19 115 118 -118
		mu 0 4 135 136 137 138
		f 4 -20 117 119 -81
		mu 0 4 139 140 141 142
		f 4 -83 120 122 -122
		mu 0 4 143 144 145 146
		f 4 -85 121 124 -124
		mu 0 4 147 148 149 150
		f 4 -87 123 126 -126
		mu 0 4 151 152 153 154
		f 4 -89 125 128 -128
		mu 0 4 155 156 157 158
		f 4 -91 127 130 -130
		mu 0 4 159 160 161 162
		f 4 -93 129 132 -132
		mu 0 4 163 164 165 166
		f 4 -95 131 134 -134
		mu 0 4 167 168 169 170
		f 4 -97 133 136 -136
		mu 0 4 171 172 173 174
		f 4 -99 135 138 -138
		mu 0 4 175 176 177 178
		f 4 -101 137 140 -140
		mu 0 4 179 180 181 182
		f 4 -103 139 142 -142
		mu 0 4 183 184 185 186
		f 4 -105 141 144 -144
		mu 0 4 187 188 189 190
		f 4 -107 143 146 -146
		mu 0 4 191 192 193 194
		f 4 -109 145 148 -148
		mu 0 4 195 196 197 198
		f 4 -111 147 150 -150
		mu 0 4 199 200 201 202
		f 4 -113 149 152 -152
		mu 0 4 203 204 205 206
		f 4 -115 151 154 -154
		mu 0 4 207 208 209 210
		f 4 -117 153 156 -156
		mu 0 4 211 212 213 214
		f 4 -119 155 158 -158
		mu 0 4 215 216 217 218
		f 4 -120 157 159 -121
		mu 0 4 219 220 221 222
		f 4 -123 160 162 -162
		mu 0 4 223 224 225 226
		f 4 -125 161 164 -164
		mu 0 4 227 228 229 230
		f 4 -127 163 166 -166
		mu 0 4 231 232 233 234
		f 4 -129 165 168 -168
		mu 0 4 235 236 237 238
		f 4 -131 167 170 -170
		mu 0 4 239 240 241 242
		f 4 -133 169 172 -172
		mu 0 4 243 244 245 246
		f 4 -135 171 174 -174
		mu 0 4 247 248 249 250
		f 4 -137 173 176 -176
		mu 0 4 251 252 253 254
		f 4 -139 175 178 -178
		mu 0 4 255 256 257 258
		f 4 -141 177 180 -180
		mu 0 4 259 260 261 262
		f 4 -143 179 182 -182
		mu 0 4 263 264 265 266
		f 4 -145 181 184 -184
		mu 0 4 267 268 269 270
		f 4 -147 183 186 -186
		mu 0 4 271 272 273 274
		f 4 -149 185 188 -188
		mu 0 4 275 276 277 278
		f 4 -151 187 190 -190
		mu 0 4 279 280 281 282
		f 4 -153 189 192 -192
		mu 0 4 283 284 285 286
		f 4 -155 191 194 -194
		mu 0 4 287 288 289 290
		f 4 -157 193 196 -196
		mu 0 4 291 292 293 294
		f 4 -159 195 198 -198
		mu 0 4 295 296 297 298
		f 4 -160 197 199 -161
		mu 0 4 299 300 301 302
		f 4 -163 200 202 -202
		mu 0 4 303 304 305 306
		f 4 -165 201 204 -204
		mu 0 4 307 308 309 310
		f 4 -167 203 206 -206
		mu 0 4 311 312 313 314
		f 4 -169 205 208 -208
		mu 0 4 315 316 317 318
		f 4 -171 207 210 -210
		mu 0 4 319 320 321 322
		f 4 -173 209 212 -212
		mu 0 4 323 324 325 326
		f 4 -175 211 214 -214
		mu 0 4 327 328 329 330
		f 4 -177 213 216 -216
		mu 0 4 331 332 333 334
		f 4 -179 215 218 -218
		mu 0 4 335 336 337 338
		f 4 -181 217 220 -220
		mu 0 4 339 340 341 342
		f 4 -183 219 222 -222
		mu 0 4 343 344 345 346
		f 4 -185 221 224 -224
		mu 0 4 347 348 349 350
		f 4 -187 223 226 -226
		mu 0 4 351 352 353 354
		f 4 -189 225 228 -228
		mu 0 4 355 356 357 358
		f 4 -191 227 230 -230
		mu 0 4 359 360 361 362
		f 4 -193 229 232 -232
		mu 0 4 363 364 365 366
		f 4 -195 231 234 -234
		mu 0 4 367 368 369 370
		f 4 -197 233 236 -236
		mu 0 4 371 372 373 374
		f 4 -199 235 238 -238
		mu 0 4 375 376 377 378
		f 4 -200 237 239 -201
		mu 0 4 379 380 381 382
		f 3 -243 243 -245
		mu 0 3 443 444 385
		f 3 -247 244 -248
		mu 0 3 445 446 388
		f 3 -250 247 -251
		mu 0 3 447 448 391
		f 3 -253 250 -254
		mu 0 3 449 450 394
		f 3 -256 253 -257
		mu 0 3 451 452 397
		f 3 -259 256 -260
		mu 0 3 453 454 400
		f 3 -262 259 -263
		mu 0 3 455 456 403
		f 3 -265 262 -266
		mu 0 3 457 458 406
		f 3 -268 265 -269
		mu 0 3 459 460 409
		f 3 -271 268 -272
		mu 0 3 461 462 412
		f 3 -274 271 -275
		mu 0 3 463 464 415
		f 3 -277 274 -278
		mu 0 3 465 466 418
		f 3 -280 277 -281
		mu 0 3 467 468 421
		f 3 -283 280 -284
		mu 0 3 469 470 424
		f 3 -286 283 -287
		mu 0 3 471 472 427
		f 3 -289 286 -290
		mu 0 3 473 474 430
		f 3 -292 289 -293
		mu 0 3 475 476 433
		f 3 -295 292 -296
		mu 0 3 477 478 436
		f 3 -298 295 -299
		mu 0 3 479 480 439
		f 3 -300 298 -244
		mu 0 3 481 482 442
		f 4 -203 240 242 -242
		mu 0 4 383 384 444 443
		f 4 -205 241 246 -246
		mu 0 4 386 387 446 445
		f 4 -207 245 249 -249
		mu 0 4 389 390 448 447
		f 4 -209 248 252 -252
		mu 0 4 392 393 450 449
		f 4 -211 251 255 -255
		mu 0 4 395 396 452 451
		f 4 -213 254 258 -258
		mu 0 4 398 399 454 453
		f 4 -215 257 261 -261
		mu 0 4 401 402 456 455
		f 4 -217 260 264 -264
		mu 0 4 404 405 458 457
		f 4 -219 263 267 -267
		mu 0 4 407 408 460 459
		f 4 -221 266 270 -270
		mu 0 4 410 411 462 461
		f 4 -223 269 273 -273
		mu 0 4 413 414 464 463
		f 4 -225 272 276 -276
		mu 0 4 416 417 466 465
		f 4 -227 275 279 -279
		mu 0 4 419 420 468 467
		f 4 -229 278 282 -282
		mu 0 4 422 423 470 469
		f 4 -231 281 285 -285
		mu 0 4 425 426 472 471
		f 4 -233 284 288 -288
		mu 0 4 428 429 474 473
		f 4 -235 287 291 -291
		mu 0 4 431 432 476 475
		f 4 -237 290 294 -294
		mu 0 4 434 435 478 477
		f 4 -239 293 297 -297
		mu 0 4 437 438 480 479
		f 4 -240 296 299 -241
		mu 0 4 440 441 482 481;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "78F564D2-AB4E-C2E2-C109-3DBED1920ED6";
	setAttr ".t" -type "double3" -0.49325527056824081 6.2388388543372386 -0.39160248558775784 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.10075280516936597 0.021597526385996359 0.10075280516936597 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape11" -p "pCylinder13";
	rename -uid "B925394E-A94C-A78B-2AAF-A1BF1094E093";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.89557370543479919 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 131 ".uvst[0].uvsp[0:130]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.56645709
		 0.79250187 0.53508031 0.79160333 0.51568842 0.79124677 0.5 0.79114741 0.48431158
		 0.79124677 0.46491969 0.79160333 0.43354291 0.79250193 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.56645709 0.79250187 0.53508031
		 0.79160333 0.51568842 0.79124677 0.5 0.79114741 0.48431158 0.79124677 0.46491969
		 0.79160333 0.43354291 0.79250193 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.64860266
		 0.79546607 0.65625 0.84375 0.56645709 0.79250187 0.53508031 0.79160333 0.51568842
		 0.79124677 0.5 0.79114741 0.48431158 0.79124677 0.46491969 0.79160333 0.43354291
		 0.79250193;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".vt[0:88]"  0.95105743 -1.000005722046 -0.30901718 0.80901337 -1.000005722046 -0.58778572
		 0.58778 -1.000005722046 -0.80901718 0.30901337 -1.000005722046 -0.95105696 -7.6293945e-06 -1.000005722046 -1.000000476837
		 -0.30901718 -1.000005722046 -0.95105696 -0.58779526 -1.000005722046 -0.80901718 -0.80901718 -1.000005722046 -0.58778524
		 -0.95106125 -1.000005722046 -0.30901718 -1.000007629395 -1.000005722046 0 -0.95106125 -1.000005722046 0.30901718
		 -0.80901718 -1.000005722046 0.58778548 -0.58779144 -1.000005722046 0.80901718 -0.30901718 -1.000005722046 0.95105696
		 -7.6293945e-06 -1.000005722046 1.000000238419 0.30901337 -1.000005722046 0.95105696
		 0.58777618 -1.000005722046 0.80901718 0.80901337 -1.000005722046 0.58778548 0.95105743 -1.000005722046 0.30901718
		 0.99999237 -1.000005722046 0 0.95105743 0.99999619 -0.30901718 0.80901337 0.99999619 -0.58778572
		 0.58778 0.99999619 -0.80901718 0.30901337 0.99999619 -0.95105696 -7.6293945e-06 0.99999619 -1.000000476837
		 -0.30901718 0.99999619 -0.95105696 -0.58779526 0.99999619 -0.80901718 -0.80901718 0.99999619 -0.58778524
		 -0.95106125 0.99999619 -0.30901718 -1.000007629395 0.99999619 0 -0.95106125 0.99999619 0.30901718
		 -0.80901718 0.99999619 0.58778548 -0.58779144 0.99999619 0.80901718 -0.30901718 0.99999619 0.95105696
		 -7.6293945e-06 0.99999619 1.000000238419 0.30901337 0.99999619 0.95105696 0.58777618 0.99999619 0.80901718
		 0.80901337 0.99999619 0.58778548 0.95105743 0.99999619 0.30901718 0.99999237 0.99999619 0
		 -7.6293945e-06 -1.000005722046 0 0.42531967 0.99999619 0.30901718 0.22451019 0.99999619 0.30901718
		 0.10040283 0.99999619 0.30901742 -7.6293945e-06 0.99999619 0.30901718 -0.10040665 0.99999619 0.30901742
		 -0.22451401 0.99999619 0.30901718 -0.42533493 0.99999619 0.30901718 0.95105743 1.6019268 -0.30901718
		 0.80901337 1.6019268 -0.58778572 0.58778 1.6019268 -0.80901718 0.30901337 1.6019268 -0.95105696
		 -7.6293945e-06 1.6019268 -1.000000476837 -0.30901718 1.6019268 -0.95105696 -0.58779526 1.6019268 -0.80901718
		 -0.80901718 1.6019268 -0.58778524 -0.95106125 1.6019268 -0.30901718 -1.000007629395 1.6019268 0
		 -0.95106125 1.6019268 0.30901718 0.95105743 1.6019268 0.30901718 0.99999237 1.6019268 0
		 0.42531967 1.6019268 0.30901718 0.22451019 1.6019268 0.30901718 0.10040283 1.6019268 0.30901742
		 -7.6293945e-06 1.6019268 0.30901718 -0.10040665 1.6019268 0.30901742 -0.22451401 1.6019268 0.30901718
		 -0.42533493 1.6019268 0.30901718 0.95105743 2.48247719 -0.30901718 0.80901337 2.48247719 -0.58778572
		 -7.6293945e-06 2.48247719 0 0.58778 2.48247719 -0.80901718 0.30901337 2.48247719 -0.95105696
		 -7.6293945e-06 2.48247719 -1.000000476837 -0.30901718 2.48247719 -0.95105696 -0.58779526 2.48247719 -0.80901718
		 -0.80901718 2.48247719 -0.58778524 -0.95106125 2.48247719 -0.30901718 -1.000007629395 2.48247719 0
		 -0.95106125 2.48247719 0.30901718 0.95105743 2.48247719 0.30901718 0.99999237 2.48247719 0
		 0.42531967 2.48247719 0.30901718 0.22451019 2.48247719 0.30901718 0.10040283 2.48247719 0.30901742
		 -7.6293945e-06 2.48247719 0.30901718 -0.10040665 2.48247719 0.30901742 -0.22451401 2.48247719 0.30901718
		 -0.42533493 2.48247719 0.30901718;
	setAttr -s 195 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 31 47 1 32 46 1 33 45 1 34 44 1 35 43 1 36 42 1 37 41 1
		 38 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 30 0 20 48 1 21 49 1 48 49 0
		 22 50 1 49 50 0 23 51 1 50 51 0 24 52 1 51 52 0 25 53 1 52 53 0 26 54 1 53 54 0 27 55 1
		 54 55 0 28 56 1 55 56 0 29 57 1 56 57 0 30 58 0 57 58 0 38 59 0 39 60 1 59 60 0 60 48 0
		 41 61 0 59 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0 64 65 0 46 66 0
		 65 66 0 47 67 0 66 67 0 67 58 0 48 68 1 49 69 1 68 69 0 69 70 1 68 70 1 50 71 1 69 71 0
		 71 70 1 51 72 1 71 72 0 72 70 1 52 73 1 72 73 0 73 70 1 53 74 1 73 74 0 74 70 1 54 75 1
		 74 75 0 75 70 1 55 76 1 75 76 0 76 70 1 56 77 1 76 77 0 77 70 1 57 78 1 77 78 0 78 70 1
		 58 79 0 78 79 0;
	setAttr ".ed[166:194]" 79 70 1 59 80 0 60 81 1 80 81 0 81 70 1 80 70 1 81 68 0
		 61 82 0 80 82 0 82 70 1 62 83 0 82 83 0 83 70 1 63 84 0 83 84 0 84 70 1 64 85 0 84 85 0
		 85 70 1 65 86 0 85 86 0 86 70 1 66 87 0 86 87 0 87 70 1 67 88 0 87 88 0 88 70 1 88 79 0;
	setAttr -s 108 -ch 390 ".fc[0:107]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 137 138 -140
		mu 0 3 111 112 83
		f 3 141 142 -139
		mu 0 3 112 113 83
		f 3 144 145 -143
		mu 0 3 113 114 83
		f 3 147 148 -146
		mu 0 3 114 115 83
		f 3 150 151 -149
		mu 0 3 115 116 83
		f 3 153 154 -152
		mu 0 3 116 117 83
		f 3 156 157 -155
		mu 0 3 117 118 83
		f 3 159 160 -158
		mu 0 3 118 119 83
		f 3 162 163 -161
		mu 0 3 119 120 83
		f 3 165 166 -164
		mu 0 3 120 121 83
		f 3 30 80 94
		mu 0 3 70 69 90
		f 4 31 81 93 -81
		mu 0 4 69 68 89 90
		f 4 32 82 92 -82
		mu 0 4 68 67 88 89
		f 4 33 83 91 -83
		mu 0 4 67 66 87 88
		f 4 34 84 90 -84
		mu 0 4 66 65 86 87
		f 4 35 85 89 -85
		mu 0 4 65 64 85 86
		f 4 36 86 88 -86
		mu 0 4 64 63 84 85
		f 3 37 87 -87
		mu 0 3 63 62 84
		f 3 169 170 -172
		mu 0 3 122 123 83
		f 3 172 139 -171
		mu 0 3 123 111 83
		f 3 -175 171 -176
		mu 0 3 124 122 83
		f 3 -178 175 -179
		mu 0 3 125 124 83
		f 3 -181 178 -182
		mu 0 3 126 125 83
		f 3 -184 181 -185
		mu 0 3 127 126 83
		f 3 -187 184 -188
		mu 0 3 128 127 83
		f 3 -190 187 -191
		mu 0 3 129 128 83
		f 3 -193 190 -194
		mu 0 3 130 129 83
		f 3 -195 193 -167
		mu 0 3 121 130 83
		f 4 20 96 -98 -96
		mu 0 4 80 79 92 91
		f 4 21 98 -100 -97
		mu 0 4 79 78 93 92
		f 4 22 100 -102 -99
		mu 0 4 78 77 94 93
		f 4 23 102 -104 -101
		mu 0 4 77 76 95 94
		f 4 24 104 -106 -103
		mu 0 4 76 75 96 95
		f 4 25 106 -108 -105
		mu 0 4 75 74 97 96
		f 4 26 108 -110 -107
		mu 0 4 74 73 98 97
		f 4 27 110 -112 -109
		mu 0 4 73 72 99 98
		f 4 28 112 -114 -111
		mu 0 4 72 71 100 99
		f 4 29 114 -116 -113
		mu 0 4 71 70 101 100
		f 4 38 117 -119 -117
		mu 0 4 62 81 103 102
		f 4 39 95 -120 -118
		mu 0 4 81 80 91 103
		f 4 -88 116 121 -121
		mu 0 4 84 62 102 104
		f 4 -89 120 123 -123
		mu 0 4 85 84 104 105
		f 4 -90 122 125 -125
		mu 0 4 86 85 105 106
		f 4 -91 124 127 -127
		mu 0 4 87 86 106 107
		f 4 -92 126 129 -129
		mu 0 4 88 87 107 108
		f 4 -93 128 131 -131
		mu 0 4 89 88 108 109
		f 4 -94 130 133 -133
		mu 0 4 90 89 109 110
		f 4 -95 132 134 -115
		mu 0 4 70 90 110 101
		f 4 97 136 -138 -136
		mu 0 4 91 92 112 111
		f 4 99 140 -142 -137
		mu 0 4 92 93 113 112
		f 4 101 143 -145 -141
		mu 0 4 93 94 114 113
		f 4 103 146 -148 -144
		mu 0 4 94 95 115 114
		f 4 105 149 -151 -147
		mu 0 4 95 96 116 115
		f 4 107 152 -154 -150
		mu 0 4 96 97 117 116
		f 4 109 155 -157 -153
		mu 0 4 97 98 118 117
		f 4 111 158 -160 -156
		mu 0 4 98 99 119 118
		f 4 113 161 -163 -159
		mu 0 4 99 100 120 119
		f 4 115 164 -166 -162
		mu 0 4 100 101 121 120
		f 4 118 168 -170 -168
		mu 0 4 102 103 123 122
		f 4 119 135 -173 -169
		mu 0 4 103 91 111 123
		f 4 -122 167 174 -174
		mu 0 4 104 102 122 124
		f 4 -124 173 177 -177
		mu 0 4 105 104 124 125
		f 4 -126 176 180 -180
		mu 0 4 106 105 125 126
		f 4 -128 179 183 -183
		mu 0 4 107 106 126 127
		f 4 -130 182 186 -186
		mu 0 4 108 107 127 128
		f 4 -132 185 189 -189
		mu 0 4 109 108 128 129
		f 4 -134 188 192 -192
		mu 0 4 110 109 129 130
		f 4 -135 191 194 -165
		mu 0 4 101 110 130 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "023AF620-804E-864A-AD10-98BC608E168E";
	setAttr ".t" -type "double3" -0.51699049402925756 6.2417527515121005 -0.90929123264100953 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.5113197556551049 0.015223600173121922 0.15962548137932606 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "15671323-834F-7DA7-42D7-F293B885FCD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.44227648 0 0.57273215
		 1 0.44227648 1 0.44227648 0.875 0.375 0.87500006 0.44227648 0.375 0.375 0.37499991
		 0.625 0.87500006 0.57273215 0.875 0.59240925 1 0.57273215 0.375 0.625 0.37499991
		 0.44227648 0.5 0.57273215 0.5 0.25000009 -2.3889393e-10 0.25000009 0.24999809 0.40759075
		 -7.4505806e-09 0.44227648 0.24999809 0.57273215 0 0.57273215 0.24999809 0.74999994
		 -1.1277734e-10 0.74999994 0.24999809 0.44227648 0.75 0.57273215 0.75 0.40759069 0.24999809
		 0.59240943 0 0.40759069 0.75 0.59240943 0.50000137 0.40759072 1 0.39573932 0.96146625
		 0.39573932 0.28853378 0.60544544 0.95323479 0.59240931 0.24999809 0.6054455 0.29676521
		 0.40759075 0.50000209 0.39573932 0.46146631 0.39573932 0.78853375 0.60544544 0.45323491
		 0.59240931 0.75 0.60544544 0.79676521 0.4047271 0.98901784 0.39374495 -6.8256538e-09
		 0.39988059 0.97043121 0.3703118 -5.7680047e-09 0.39293611 0.94379866 0.33673477 -4.2525139e-09
		 0.38439426 0.91104019 0.29543445 -2.3884339e-09 0.34226814 0.34225503 0.2827445 0.28273043
		 0.31250632 0.31249273 0.38698313 0.25288954 0.4000771 0.25061071 0.61560571 0.91104019
		 0.70456558 -2.4080801e-10 0.60706389 0.94379866 0.66326535 -1.521331e-10 0.60011941
		 0.97043121 0.62968832 -8.0040703e-11 0.5952729 0.98901784 0.60625523 -2.972798e-11
		 0.60734981 0.2598516 0.63271803 0.27881739 0.68749368 0.31249273 0.65773183 0.34225503
		 0.71725553 0.28273043 0.39580676 0.49599811 0.375 0.48757312 0.2499876 0.19371538
		 0.375 0.45615602 0.2499876 0.20942459 0.375 0.41751233 0.2499876 0.22874723 0.375
		 0.8324877 0.2499876 0.021250853 0.375 0.79384398 0.2499876 0.040573511 0.375 0.76242691
		 0.2499876 0.056282718 0.39580673 0.75400323 0.625 0.44047612 0.81547612 0.24999909
		 0.625 0.5 0.875 0.25 0.6074481 0.49626905 0.59797668 0.49942988 0.59797662 0.75057119
		 0.6074481 0.75373155 0.625 0.75 0.875 0 0.625 0.80952388 0.81547612 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.51891559 0.49997711 7.9428247e-07 -0.52085757 -0.5 8.028511e-07
		 0.5208832 -0.51342195 1.0515963e-06 0.51888907 0.51339906 1.03609e-06 -0.23953441 0.60541844 2.541298e-08
		 -0.23953441 0.60541844 0.47335351 -0.24062032 -0.60544133 0.48886907 -0.24062032 -0.60544133 1.0616183e-08
		 -0.24062032 -0.60544133 -0.48886812 -0.23953441 0.60541844 -0.47335255 0.30181697 0.60391665 -1.2050373e-07
		 0.30181721 0.60391653 0.62635839 0.30318207 -0.60393941 0.64683741 0.30318207 -0.60393941 -1.4003403e-07
		 0.30318207 -0.60393941 -0.64683646 0.30181721 0.60391653 -0.62635744 -0.43448231 -0.52640897 0.2592409
		 -0.38512623 -0.54853898 0.40387166 -0.42706883 -0.52978277 0.36055616 -0.46489987 -0.51244533 0.28894794
		 -0.49492168 -0.5 0.20094927 -0.51421088 -0.5 0.10566191 -0.43277699 0.52638608 0.25207236
		 -0.5122937 0.49997711 0.10288481 -0.49307638 0.49997711 0.19566774 -0.46312347 0.51242244 0.28116706
		 -0.42538187 0.52975988 0.35052305 -0.38355121 0.54851609 0.39224106 0.43945852 -0.55019367 0.3910237
		 0.51424247 -0.51648206 0.18689254 0.49496841 -0.52532148 0.35871983 0.46494576 -0.53890747 0.50032055
		 0.42710987 -0.5555588 0.59690177 0.38516161 -0.57316273 0.63614953 0.43765587 0.55017078 0.37972963
		 0.38351586 0.57313985 0.61701983 0.42534083 0.55553591 0.57949561 0.4630776 0.53888458 0.48616186
		 0.49302968 0.5252986 0.34882075 0.51226211 0.51645917 0.18182074 -0.43277699 0.52638608 -0.2520721
		 -0.38355121 0.54851609 -0.39224011 -0.42538187 0.52975988 -0.35052249 -0.46312347 0.51242244 -0.28116643
		 -0.49307638 0.49997711 -0.1956671 -0.5122937 0.49997711 -0.10288355 -0.43448231 -0.52640897 -0.25924063
		 -0.51421088 -0.5 -0.10566063 -0.49492168 -0.5 -0.20094863 -0.46489987 -0.51244533 -0.28894731
		 -0.42706883 -0.52978277 -0.36055559 -0.38512623 -0.54853898 -0.4038707 0.43765587 0.55017078 -0.37972981
		 0.51226211 0.51645917 -0.18181923 0.49302968 0.5252986 -0.34882033 0.4630776 0.53888458 -0.4861615
		 0.42534083 0.55553591 -0.57949525 0.38351586 0.57313985 -0.61701888 0.43945852 -0.55019367 -0.39102331
		 0.38516161 -0.57316273 -0.63614857 0.42710987 -0.5555588 -0.59690148 0.46494576 -0.53890747 -0.5003202
		 0.49496841 -0.52532148 -0.35871944 0.51424247 -0.51648206 -0.18689102;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 7 1 2 3 1 3 10 1 4 0 1 5 11 0 5 6 1
		 7 13 1 6 7 1 8 14 0 7 8 1 9 15 0 8 9 1 9 4 1 10 4 1 11 35 0 10 11 1 12 33 0 11 12 1
		 13 2 1 12 13 1 14 59 0 13 14 1 15 57 0 14 15 1 15 10 1 4 5 1 6 12 0 4 40 1 4 22 1
		 10 52 1 13 58 1 7 46 1 16 7 1 17 6 0 16 17 1 16 1 1 27 5 0 27 22 1 22 0 1 28 13 1
		 2 28 1 28 33 1 34 10 1 35 34 1 34 3 1 41 9 0 40 0 1 40 41 1 51 8 0 51 46 1 46 1 1
		 52 57 1 52 3 1 58 2 1 59 58 1 27 17 1 33 35 1 51 41 1 57 59 1 1 21 0 21 23 1 23 0 0
		 21 20 0 20 24 1 24 23 0 20 19 0 19 25 1 25 24 0 19 18 0 18 26 1 26 25 0 18 17 0 27 26 0
		 33 32 0 32 36 1 36 35 0 32 31 0 31 37 1 37 36 0 31 30 0 30 38 1 38 37 0 30 29 0 29 39 1
		 39 38 0 29 2 0 3 39 0 0 45 0 45 47 1 47 1 0 45 44 0 44 48 1 48 47 0 44 43 0 43 49 1
		 49 48 0 43 42 0 42 50 1 50 49 0 42 41 0 51 50 0 57 56 0 56 60 1 60 59 0 56 55 0 55 61 1
		 61 60 0 55 54 0 54 62 1 62 61 0 54 53 0 53 63 1 63 62 0 53 3 0 2 63 0 18 16 1 19 16 1
		 20 16 1 21 16 1 23 22 1 24 22 1 25 22 1 26 22 1 29 28 1 30 28 1 31 28 1 32 28 1 36 34 1
		 37 34 1 38 34 1 39 34 1 42 40 1 43 40 1 44 40 1 45 40 1 47 46 1 48 46 1 49 46 1 50 46 1
		 53 52 1 54 52 1 55 52 1 56 52 1 60 58 1 61 58 1 62 58 1 63 58 1;
	setAttr -s 86 -ch 296 ".fc[0:85]" -type "polyFaces" 
		f 4 17 57 -16 18
		mu 0 4 18 25 32 19
		f 4 15 44 43 16
		mu 0 4 19 32 33 10
		f 4 23 59 -22 24
		mu 0 4 13 27 38 23
		f 3 19 41 40
		mu 0 3 8 7 31
		f 3 31 54 -20
		mu 0 3 8 39 7
		f 4 25 30 52 -24
		mu 0 4 13 10 37 27
		f 4 56 34 -7 -38
		mu 0 4 24 16 0 17
		f 4 58 46 -13 -50
		mu 0 4 26 34 12 22
		f 3 -5 28 47
		mu 0 3 6 5 35
		f 4 26 5 -17 14
		mu 0 4 5 17 19 10
		f 4 -6 6 27 -19
		mu 0 4 19 17 0 18
		f 4 7 -21 -28 8
		mu 0 4 3 8 1 2
		f 4 9 -23 -8 10
		mu 0 4 22 23 8 3
		f 4 11 -25 -10 12
		mu 0 4 12 13 23 22
		f 4 13 -15 -26 -12
		mu 0 4 12 5 10 13
		f 3 -44 45 3
		mu 0 3 10 33 11
		f 4 -41 42 -18 20
		mu 0 4 8 31 9 1
		f 4 21 55 -32 22
		mu 0 4 23 38 39 8
		f 3 1 -34 36
		mu 0 3 4 3 29
		f 4 -36 33 -9 -35
		mu 0 4 28 29 3 2
		f 4 -39 37 -27 29
		mu 0 4 30 24 17 5
		f 3 -40 -30 4
		mu 0 3 6 30 5
		f 4 -49 -29 -14 -47
		mu 0 4 34 35 5 12
		f 4 -51 49 -11 32
		mu 0 4 36 26 22 3
		f 3 -52 -33 -2
		mu 0 3 4 36 3
		f 3 -54 -31 -4
		mu 0 3 11 37 10
		f 4 60 61 62 0
		mu 0 4 14 47 49 15
		f 4 63 64 65 -62
		mu 0 4 47 45 50 49
		f 4 66 67 68 -65
		mu 0 4 45 43 51 50
		f 4 69 70 71 -68
		mu 0 4 43 41 52 51
		f 4 72 -57 73 -71
		mu 0 4 41 16 24 52
		f 4 74 75 76 -58
		mu 0 4 25 60 61 32
		f 4 77 78 79 -76
		mu 0 4 60 58 62 61
		f 4 80 81 82 -79
		mu 0 4 58 56 63 62
		f 4 83 84 85 -82
		mu 0 4 56 54 65 63
		f 4 86 2 87 -85
		mu 0 4 54 20 21 65
		f 4 88 89 90 -1
		mu 0 4 15 72 74 14
		f 4 91 92 93 -90
		mu 0 4 72 70 76 74
		f 4 94 95 96 -93
		mu 0 4 70 68 78 76
		f 4 97 98 99 -96
		mu 0 4 67 66 79 77
		f 4 100 -59 101 -99
		mu 0 4 66 34 26 79
		f 4 102 103 104 -60
		mu 0 4 27 85 86 38
		f 4 105 106 107 -104
		mu 0 4 85 84 87 86
		f 4 108 109 110 -107
		mu 0 4 84 82 88 87
		f 4 111 112 113 -110
		mu 0 4 83 81 91 89
		f 4 114 -3 115 -113
		mu 0 4 81 21 20 91
		f 3 35 -73 116
		mu 0 3 29 28 40
		f 3 -117 -70 117
		mu 0 3 29 40 42
		f 3 -118 -67 118
		mu 0 3 29 42 44
		f 3 -119 -64 119
		mu 0 3 29 44 46
		f 3 -120 -61 -37
		mu 0 3 29 46 4
		f 3 39 -63 120
		mu 0 3 30 6 48
		f 3 -121 -66 121
		mu 0 3 30 48 50
		f 3 -122 -69 122
		mu 0 3 30 50 51
		f 3 -123 -72 123
		mu 0 3 30 51 52
		f 3 -124 -74 38
		mu 0 3 30 52 24
		f 3 -42 -87 124
		mu 0 3 31 7 53
		f 3 -125 -84 125
		mu 0 3 31 53 55
		f 3 -126 -81 126
		mu 0 3 31 55 57
		f 3 -127 -78 127
		mu 0 3 31 57 59
		f 3 -128 -75 -43
		mu 0 3 31 59 9
		f 3 -45 -77 128
		mu 0 3 33 32 61
		f 3 -129 -80 129
		mu 0 3 33 61 62
		f 3 -130 -83 130
		mu 0 3 33 62 63
		f 3 -131 -86 131
		mu 0 3 33 63 64
		f 3 -132 -88 -46
		mu 0 3 33 64 11
		f 3 48 -101 132
		mu 0 3 35 34 66
		f 3 -133 -98 133
		mu 0 3 35 66 67
		f 3 -134 -95 134
		mu 0 3 35 67 69
		f 3 -135 -92 135
		mu 0 3 35 69 71
		f 3 -136 -89 -48
		mu 0 3 35 71 6
		f 3 51 -91 136
		mu 0 3 36 4 73
		f 3 -137 -94 137
		mu 0 3 36 73 75
		f 3 -138 -97 138
		mu 0 3 36 75 77
		f 3 -139 -100 139
		mu 0 3 36 77 79
		f 3 -140 -102 50
		mu 0 3 36 79 26
		f 3 53 -115 140
		mu 0 3 37 11 80
		f 3 -141 -112 141
		mu 0 3 37 80 82
		f 3 -142 -109 142
		mu 0 3 37 82 84
		f 3 -143 -106 143
		mu 0 3 37 84 85
		f 3 -144 -103 -53
		mu 0 3 37 85 27
		f 3 -56 -105 144
		mu 0 3 39 38 86
		f 3 -145 -108 145
		mu 0 3 39 86 87
		f 3 -146 -111 146
		mu 0 3 39 87 88
		f 3 -147 -114 147
		mu 0 3 39 88 90
		f 3 -148 -116 -55
		mu 0 3 39 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "01C3351D-8944-B175-443C-EFAF6394B32A";
	setAttr ".t" -type "double3" -0.48293636924531957 5.9626667244679288 -0.90547292812369529 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14173296425437784 0.062947819691569873 0.14173296425437784 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder14";
	rename -uid "8D421DD6-8A45-7706-8865-71A6CCADDC1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.60064983367919922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[42:121]" -type "float3"  -9.3132257e-09 0 1.1175871e-08 
		0 0 1.8626451e-09 1.4901161e-08 0 2.7939677e-09 1.1175871e-08 0 -2.6645353e-15 3.7252903e-09 
		0 5.5879354e-09 -7.4505806e-09 0 1.8626451e-09 -3.7252903e-09 0 -3.7252903e-09 4.6566129e-09 
		0 0 8.8817842e-16 0 7.4505806e-09 -1.8626451e-09 0 -7.4505806e-09 1.8626451e-09 0 
		-1.1175871e-08 -3.7252903e-09 0 3.7252903e-09 0 0 -1.8626451e-09 -1.1175871e-08 0 
		-2.6645353e-15 0 0 -1.8626451e-09 3.7252903e-09 0 1.8626451e-09 3.7252903e-09 0 3.7252903e-09 
		3.7252903e-09 0 0 0 0 -1.1175871e-08 -9.3132257e-10 0 3.7252903e-09 -9.3132257e-09 
		0 1.1175871e-08 0 0 1.8626451e-09 1.4901161e-08 0 2.7939677e-09 1.1175871e-08 0 -2.6645353e-15 
		0 0 5.5879354e-09 -7.4505806e-09 0 1.8626451e-09 -3.7252903e-09 0 -3.7252903e-09 
		4.6566129e-09 0 0 8.8817842e-16 0 7.4505806e-09 -1.8626451e-09 0 -7.4505806e-09 1.8626451e-09 
		0 -1.1175871e-08 -3.7252903e-09 0 3.7252903e-09 0 0 -1.8626451e-09 -1.1175871e-08 
		0 -2.6645353e-15 0 0 -1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 3.7252903e-09 
		0 3.7252903e-09 3.7252903e-09 0 0 0 0 -1.1175871e-08 -9.3132257e-10 0 3.7252903e-09 
		-4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "10A0A7B8-DF49-ED1A-0098-668DCCD080F8";
	setAttr ".t" -type "double3" -0.52054675996467759 6.4551762976761768 -0.91046014376377093 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.066356168720424241 0.006647320782328805 0.066356168720424241 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder15";
	rename -uid "FA606205-0C45-EFF1-04B7-0A9BF2A65D8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "A5414B3D-C940-EEA8-59DB-9BB3BF387963";
	setAttr ".t" -type "double3" -0.51784455114858152 6.9376940060814647 -0.90929123264100953 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.21993465310530388 0.010907515785772044 0.096435104550294304 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5E49705F-1746-04DF-E964-CEAA0D06056F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.44227648 0 0.57273215
		 1 0.44227648 1 0.44227648 0.875 0.375 0.87500006 0.44227648 0.375 0.375 0.37499991
		 0.625 0.87500006 0.57273215 0.875 0.59240925 1 0.57273215 0.375 0.625 0.37499991
		 0.44227648 0.5 0.57273215 0.5 0.25000009 -2.3889393e-10 0.25000009 0.24999809 0.40759075
		 -7.4505806e-09 0.44227648 0.24999809 0.57273215 0 0.57273215 0.24999809 0.74999994
		 -1.1277734e-10 0.74999994 0.24999809 0.44227648 0.75 0.57273215 0.75 0.40759069 0.24999809
		 0.59240943 0 0.40759069 0.75 0.59240943 0.50000137 0.40759072 1 0.39573932 0.96146625
		 0.39573932 0.28853378 0.60544544 0.95323479 0.59240931 0.24999809 0.6054455 0.29676521
		 0.40759075 0.50000209 0.39573932 0.46146631 0.39573932 0.78853375 0.60544544 0.45323491
		 0.59240931 0.75 0.60544544 0.79676521 0.4047271 0.98901784 0.39374495 -6.8256538e-09
		 0.39988059 0.97043121 0.3703118 -5.7680047e-09 0.39293611 0.94379866 0.33673477 -4.2525139e-09
		 0.38439426 0.91104019 0.29543445 -2.3884339e-09 0.34226814 0.34225503 0.2827445 0.28273043
		 0.31250632 0.31249273 0.38698313 0.25288954 0.4000771 0.25061071 0.61560571 0.91104019
		 0.70456558 -2.4080801e-10 0.60706389 0.94379866 0.66326535 -1.521331e-10 0.60011941
		 0.97043121 0.62968832 -8.0040703e-11 0.5952729 0.98901784 0.60625523 -2.972798e-11
		 0.60734981 0.2598516 0.63271803 0.27881739 0.68749368 0.31249273 0.65773183 0.34225503
		 0.71725553 0.28273043 0.39580676 0.49599811 0.375 0.48757312 0.2499876 0.19371538
		 0.375 0.45615602 0.2499876 0.20942459 0.375 0.41751233 0.2499876 0.22874723 0.375
		 0.8324877 0.2499876 0.021250853 0.375 0.79384398 0.2499876 0.040573511 0.375 0.76242691
		 0.2499876 0.056282718 0.39580673 0.75400323 0.625 0.44047612 0.81547612 0.24999909
		 0.625 0.5 0.875 0.25 0.6074481 0.49626905 0.59797668 0.49942988 0.59797662 0.75057119
		 0.6074481 0.75373155 0.625 0.75 0.875 0 0.625 0.80952388 0.81547612 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.51891559 0.49997711 7.9428247e-07 -0.52085757 -0.5 8.028511e-07
		 0.5208832 -0.51342195 1.0515963e-06 0.51888907 0.51339906 1.03609e-06 -0.23953441 0.60541844 2.541298e-08
		 -0.23953441 0.60541844 0.47335351 -0.24062032 -0.60544133 0.48886907 -0.24062032 -0.60544133 1.0616183e-08
		 -0.24062032 -0.60544133 -0.48886812 -0.23953441 0.60541844 -0.47335255 0.30181697 0.60391665 -1.2050373e-07
		 0.30181721 0.60391653 0.62635839 0.30318207 -0.60393941 0.64683741 0.30318207 -0.60393941 -1.4003403e-07
		 0.30318207 -0.60393941 -0.64683646 0.30181721 0.60391653 -0.62635744 -0.43448231 -0.52640897 0.2592409
		 -0.38512623 -0.54853898 0.40387166 -0.42706883 -0.52978277 0.36055616 -0.46489987 -0.51244533 0.28894794
		 -0.49492168 -0.5 0.20094927 -0.51421088 -0.5 0.10566191 -0.43277699 0.52638608 0.25207236
		 -0.5122937 0.49997711 0.10288481 -0.49307638 0.49997711 0.19566774 -0.46312347 0.51242244 0.28116706
		 -0.42538187 0.52975988 0.35052305 -0.38355121 0.54851609 0.39224106 0.43945852 -0.55019367 0.3910237
		 0.51424247 -0.51648206 0.18689254 0.49496841 -0.52532148 0.35871983 0.46494576 -0.53890747 0.50032055
		 0.42710987 -0.5555588 0.59690177 0.38516161 -0.57316273 0.63614953 0.43765587 0.55017078 0.37972963
		 0.38351586 0.57313985 0.61701983 0.42534083 0.55553591 0.57949561 0.4630776 0.53888458 0.48616186
		 0.49302968 0.5252986 0.34882075 0.51226211 0.51645917 0.18182074 -0.43277699 0.52638608 -0.2520721
		 -0.38355121 0.54851609 -0.39224011 -0.42538187 0.52975988 -0.35052249 -0.46312347 0.51242244 -0.28116643
		 -0.49307638 0.49997711 -0.1956671 -0.5122937 0.49997711 -0.10288355 -0.43448231 -0.52640897 -0.25924063
		 -0.51421088 -0.5 -0.10566063 -0.49492168 -0.5 -0.20094863 -0.46489987 -0.51244533 -0.28894731
		 -0.42706883 -0.52978277 -0.36055559 -0.38512623 -0.54853898 -0.4038707 0.43765587 0.55017078 -0.37972981
		 0.51226211 0.51645917 -0.18181923 0.49302968 0.5252986 -0.34882033 0.4630776 0.53888458 -0.4861615
		 0.42534083 0.55553591 -0.57949525 0.38351586 0.57313985 -0.61701888 0.43945852 -0.55019367 -0.39102331
		 0.38516161 -0.57316273 -0.63614857 0.42710987 -0.5555588 -0.59690148 0.46494576 -0.53890747 -0.5003202
		 0.49496841 -0.52532148 -0.35871944 0.51424247 -0.51648206 -0.18689102;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 7 1 2 3 1 3 10 1 4 0 1 5 11 0 5 6 1
		 7 13 1 6 7 1 8 14 0 7 8 1 9 15 0 8 9 1 9 4 1 10 4 1 11 35 0 10 11 1 12 33 0 11 12 1
		 13 2 1 12 13 1 14 59 0 13 14 1 15 57 0 14 15 1 15 10 1 4 5 1 6 12 0 4 40 1 4 22 1
		 10 52 1 13 58 1 7 46 1 16 7 1 17 6 0 16 17 1 16 1 1 27 5 0 27 22 1 22 0 1 28 13 1
		 2 28 1 28 33 1 34 10 1 35 34 1 34 3 1 41 9 0 40 0 1 40 41 1 51 8 0 51 46 1 46 1 1
		 52 57 1 52 3 1 58 2 1 59 58 1 27 17 1 33 35 1 51 41 1 57 59 1 1 21 0 21 23 1 23 0 0
		 21 20 0 20 24 1 24 23 0 20 19 0 19 25 1 25 24 0 19 18 0 18 26 1 26 25 0 18 17 0 27 26 0
		 33 32 0 32 36 1 36 35 0 32 31 0 31 37 1 37 36 0 31 30 0 30 38 1 38 37 0 30 29 0 29 39 1
		 39 38 0 29 2 0 3 39 0 0 45 0 45 47 1 47 1 0 45 44 0 44 48 1 48 47 0 44 43 0 43 49 1
		 49 48 0 43 42 0 42 50 1 50 49 0 42 41 0 51 50 0 57 56 0 56 60 1 60 59 0 56 55 0 55 61 1
		 61 60 0 55 54 0 54 62 1 62 61 0 54 53 0 53 63 1 63 62 0 53 3 0 2 63 0 18 16 1 19 16 1
		 20 16 1 21 16 1 23 22 1 24 22 1 25 22 1 26 22 1 29 28 1 30 28 1 31 28 1 32 28 1 36 34 1
		 37 34 1 38 34 1 39 34 1 42 40 1 43 40 1 44 40 1 45 40 1 47 46 1 48 46 1 49 46 1 50 46 1
		 53 52 1 54 52 1 55 52 1 56 52 1 60 58 1 61 58 1 62 58 1 63 58 1;
	setAttr -s 86 -ch 296 ".fc[0:85]" -type "polyFaces" 
		f 4 17 57 -16 18
		mu 0 4 18 25 32 19
		f 4 15 44 43 16
		mu 0 4 19 32 33 10
		f 4 23 59 -22 24
		mu 0 4 13 27 38 23
		f 3 19 41 40
		mu 0 3 8 7 31
		f 3 31 54 -20
		mu 0 3 8 39 7
		f 4 25 30 52 -24
		mu 0 4 13 10 37 27
		f 4 56 34 -7 -38
		mu 0 4 24 16 0 17
		f 4 58 46 -13 -50
		mu 0 4 26 34 12 22
		f 3 -5 28 47
		mu 0 3 6 5 35
		f 4 26 5 -17 14
		mu 0 4 5 17 19 10
		f 4 -6 6 27 -19
		mu 0 4 19 17 0 18
		f 4 7 -21 -28 8
		mu 0 4 3 8 1 2
		f 4 9 -23 -8 10
		mu 0 4 22 23 8 3
		f 4 11 -25 -10 12
		mu 0 4 12 13 23 22
		f 4 13 -15 -26 -12
		mu 0 4 12 5 10 13
		f 3 -44 45 3
		mu 0 3 10 33 11
		f 4 -41 42 -18 20
		mu 0 4 8 31 9 1
		f 4 21 55 -32 22
		mu 0 4 23 38 39 8
		f 3 1 -34 36
		mu 0 3 4 3 29
		f 4 -36 33 -9 -35
		mu 0 4 28 29 3 2
		f 4 -39 37 -27 29
		mu 0 4 30 24 17 5
		f 3 -40 -30 4
		mu 0 3 6 30 5
		f 4 -49 -29 -14 -47
		mu 0 4 34 35 5 12
		f 4 -51 49 -11 32
		mu 0 4 36 26 22 3
		f 3 -52 -33 -2
		mu 0 3 4 36 3
		f 3 -54 -31 -4
		mu 0 3 11 37 10
		f 4 60 61 62 0
		mu 0 4 14 47 49 15
		f 4 63 64 65 -62
		mu 0 4 47 45 50 49
		f 4 66 67 68 -65
		mu 0 4 45 43 51 50
		f 4 69 70 71 -68
		mu 0 4 43 41 52 51
		f 4 72 -57 73 -71
		mu 0 4 41 16 24 52
		f 4 74 75 76 -58
		mu 0 4 25 60 61 32
		f 4 77 78 79 -76
		mu 0 4 60 58 62 61
		f 4 80 81 82 -79
		mu 0 4 58 56 63 62
		f 4 83 84 85 -82
		mu 0 4 56 54 65 63
		f 4 86 2 87 -85
		mu 0 4 54 20 21 65
		f 4 88 89 90 -1
		mu 0 4 15 72 74 14
		f 4 91 92 93 -90
		mu 0 4 72 70 76 74
		f 4 94 95 96 -93
		mu 0 4 70 68 78 76
		f 4 97 98 99 -96
		mu 0 4 67 66 79 77
		f 4 100 -59 101 -99
		mu 0 4 66 34 26 79
		f 4 102 103 104 -60
		mu 0 4 27 85 86 38
		f 4 105 106 107 -104
		mu 0 4 85 84 87 86
		f 4 108 109 110 -107
		mu 0 4 84 82 88 87
		f 4 111 112 113 -110
		mu 0 4 83 81 91 89
		f 4 114 -3 115 -113
		mu 0 4 81 21 20 91
		f 3 35 -73 116
		mu 0 3 29 28 40
		f 3 -117 -70 117
		mu 0 3 29 40 42
		f 3 -118 -67 118
		mu 0 3 29 42 44
		f 3 -119 -64 119
		mu 0 3 29 44 46
		f 3 -120 -61 -37
		mu 0 3 29 46 4
		f 3 39 -63 120
		mu 0 3 30 6 48
		f 3 -121 -66 121
		mu 0 3 30 48 50
		f 3 -122 -69 122
		mu 0 3 30 50 51
		f 3 -123 -72 123
		mu 0 3 30 51 52
		f 3 -124 -74 38
		mu 0 3 30 52 24
		f 3 -42 -87 124
		mu 0 3 31 7 53
		f 3 -125 -84 125
		mu 0 3 31 53 55
		f 3 -126 -81 126
		mu 0 3 31 55 57
		f 3 -127 -78 127
		mu 0 3 31 57 59
		f 3 -128 -75 -43
		mu 0 3 31 59 9
		f 3 -45 -77 128
		mu 0 3 33 32 61
		f 3 -129 -80 129
		mu 0 3 33 61 62
		f 3 -130 -83 130
		mu 0 3 33 62 63
		f 3 -131 -86 131
		mu 0 3 33 63 64
		f 3 -132 -88 -46
		mu 0 3 33 64 11
		f 3 48 -101 132
		mu 0 3 35 34 66
		f 3 -133 -98 133
		mu 0 3 35 66 67
		f 3 -134 -95 134
		mu 0 3 35 67 69
		f 3 -135 -92 135
		mu 0 3 35 69 71
		f 3 -136 -89 -48
		mu 0 3 35 71 6
		f 3 51 -91 136
		mu 0 3 36 4 73
		f 3 -137 -94 137
		mu 0 3 36 73 75
		f 3 -138 -97 138
		mu 0 3 36 75 77
		f 3 -139 -100 139
		mu 0 3 36 77 79
		f 3 -140 -102 50
		mu 0 3 36 79 26
		f 3 53 -115 140
		mu 0 3 37 11 80
		f 3 -141 -112 141
		mu 0 3 37 80 82
		f 3 -142 -109 142
		mu 0 3 37 82 84
		f 3 -143 -106 143
		mu 0 3 37 84 85
		f 3 -144 -103 -53
		mu 0 3 37 85 27
		f 3 -56 -105 144
		mu 0 3 39 38 86
		f 3 -145 -108 145
		mu 0 3 39 86 87
		f 3 -146 -111 146
		mu 0 3 39 87 88
		f 3 -147 -114 147
		mu 0 3 39 88 90
		f 3 -148 -116 -55
		mu 0 3 39 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "051A9EF7-D941-1A01-89A1-469B3D09B843";
	setAttr ".t" -type "double3" -0.52160762501122127 7.019379763246735 -0.9099653399770723 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.044279802964623055 0.0047627207455405215 0.044279802964623055 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "173B1D8E-2847-FCE2-4C72-E09D254D4006";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 763 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.5
		 0.15000001 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0;
	setAttr ".uvst[0].uvsp[750:762]" 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.95104218 -1 -0.30901432 0.809021 -1 -0.58778572 0.58778381 -1 -0.80901623
		 0.30898285 -1 -0.95105648 0 -1 -0.99999905 -0.309021 -1 -0.95105648 -0.58778381 -1 -0.80901623
		 -0.809021 -1 -0.58778572 -0.95105743 -1 -0.30901432 -1 -1 8.5830688e-06 -0.95105743 -1 0.30901718
		 -0.809021 -1 0.5877924 -0.58778381 -1 0.80902576 -0.309021 -1 0.95105839 0 -1 1.000000953674
		 0.30898285 -1 0.95105839 0.58778381 -1 0.80902576 0.8089447 -1 0.5877924 0.95104218 -1 0.30901718
		 0.99998474 -1 8.5830688e-06 0.95104218 0.99999237 -0.30901432 0.809021 0.99999237 -0.58778572
		 0.58778381 0.99999237 -0.80901623 0.30898285 0.99999237 -0.95105648 0 0.99999237 -0.99999905
		 -0.309021 0.99999237 -0.95105648 -0.58778381 0.99999237 -0.80901623 -0.809021 0.99999237 -0.58778572
		 -0.95105743 0.99999237 -0.30901432 -1 0.99999237 8.5830688e-06 -0.95105743 0.99999237 0.30901718
		 -0.809021 0.99999237 0.5877924 -0.58778381 0.99999237 0.80902576 -0.309021 0.99999237 0.95105839
		 0 0.99999237 1.000000953674 0.30898285 0.99999237 0.95105839 0.58778381 0.99999237 0.80902576
		 0.8089447 0.99999237 0.5877924 0.95104218 0.99999237 0.30901718 0.99998474 0.99999237 8.5830688e-06
		 0 -1 8.5830688e-06 0.86336517 0.99999237 -0.28052044 0.73438263 0.99999237 -0.5335865
		 0.53357697 0.99999237 -0.73442173 0.2804718 0.99999237 -0.86336422 0 0.99999237 -0.90779209
		 -0.28052521 0.99999237 -0.86336422 -0.53358459 0.99999237 -0.73442173 -0.73442841 0.99999237 -0.5335865
		 -0.86338043 0.99999237 -0.28052044 -0.90779877 0.99999237 8.5830688e-06 -0.86338043 0.99999237 0.28052521
		 -0.73442841 0.99999237 0.53358936 -0.53358459 0.99999237 0.73443127 -0.28052521 0.99999237 0.86336708
		 0 0.99999237 0.90779591 0.2804718 0.99999237 0.86336708 0.53357697 0.99999237 0.73443127
		 0.73438263 0.99999237 0.53358936 0.86336517 0.99999237 0.28052521 0.90773773 0.99999237 8.5830688e-06
		 0.86336517 1.36862946 -0.28052044 0.73438263 1.36862946 -0.5335865 0.53357697 1.36862946 -0.73442173
		 0.2804718 1.36862946 -0.86336422 0 1.36862946 -0.90779209 -0.28052521 1.36862946 -0.86336422
		 -0.53358459 1.36862946 -0.73442173 -0.73442841 1.36862946 -0.5335865 -0.86338043 1.36862946 -0.28052044
		 -0.90779877 1.36862946 8.5830688e-06 -0.86338043 1.36862946 0.28052521 -0.73442841 1.36862946 0.53358936
		 -0.53358459 1.36862946 0.73443127 -0.28052521 1.36862946 0.86336708 0 1.36862946 0.90779591
		 0.2804718 1.36862946 0.86336708 0.53357697 1.36862946 0.73443127 0.73438263 1.36862946 0.53358936
		 0.86336517 1.36862946 0.28052521 0.90773773 1.36862946 8.5830688e-06 0.75663757 1.36862946 -0.24585247
		 0.64363861 1.36862946 -0.46764088 0.46763611 1.36862946 -0.64365292 0.24584198 1.36862946 -0.75666142
		 0 1.36862946 -0.79559994 -0.24586487 1.36862946 -0.75666332 -0.46763611 1.36862946 -0.64365292
		 -0.64366913 1.36862946 -0.46764088 -0.75667572 1.36862946 -0.24585247 -0.79560089 1.36862946 8.5830688e-06
		 -0.75667572 1.36862946 0.24585629 -0.64366913 1.36862946 0.46764278 -0.46763611 1.36862946 0.64365864
		 -0.24586487 1.36862946 0.75667191 0 1.36862946 0.79560947 0.24584198 1.36862946 0.75667095
		 0.46763611 1.36862946 0.64365959 0.64363098 1.36862946 0.46764278 0.75663757 1.36862946 0.24585533
		 0.79553223 1.36862946 8.5830688e-06 0.75663757 1.76864624 -0.24585247 0.64363861 1.76864624 -0.46764088
		 0.46763611 1.76864624 -0.64365292 0.24584198 1.76864624 -0.75666142 0 1.76864624 -0.79559994
		 -0.24586487 1.76864624 -0.75666332 -0.46763611 1.76864624 -0.64365292 -0.64366913 1.76864624 -0.46764088
		 -0.75667572 1.76864624 -0.24585247 -0.79560089 1.76864624 8.5830688e-06 -0.75667572 1.76864624 0.24585629
		 -0.64366913 1.76864624 0.46764278 -0.46763611 1.76864624 0.64365864 -0.24586487 1.76864624 0.75667191
		 0 1.76864624 0.79560947 0.24584198 1.76864624 0.75667095 0.46763611 1.76864624 0.64365959
		 0.64363098 1.76864624 0.46764278 0.75663757 1.76864624 0.24585533 0.79553223 1.76864624 8.5830688e-06
		 0.59776306 1.76864624 -0.19423962 0.50850677 1.76864624 -0.36945343 0.36945343 1.76864624 -0.50851154
		 0.19419098 1.76864624 -0.59779644 0 1.76864624 -0.62855816 -0.19424438 1.76864624 -0.59779644
		 -0.36949158 1.76864624 -0.50850868 -0.50856781 1.76864624 -0.36944962 -0.59781647 1.76864624 -0.19423866
		 -0.62857056 1.76864624 8.5830688e-06 -0.59781647 1.76864624 0.19424152 -0.50856781 1.76864624 0.36945629
		 -0.36949158 1.76864624 0.50852394 -0.19424438 1.76864624 0.59780407 0 1.76864624 0.62856483
		 0.19419098 1.76864624 0.59780216 0.3694458 1.76864624 0.50852585 0.50845337 1.76864624 0.36946392
		 0.59776306 1.76864624 0.19424152 0.62852478 1.76864624 8.5830688e-06 0.59776306 2.36736298 -0.19423962
		 0.50850677 2.36736298 -0.36945343 0.36945343 2.36736298 -0.50851154 0.19419098 2.36736298 -0.59779644
		 0 2.36736298 -0.62855816 -0.19424438 2.36736298 -0.59779644 -0.36949158 2.36736298 -0.50850868
		 -0.50856781 2.36736298 -0.36944962 -0.59781647 2.36736298 -0.19423866 -0.62857056 2.36736298 8.5830688e-06
		 -0.59781647 2.36736298 0.19424152 -0.50856781 2.36736298 0.36945629 -0.36949158 2.36736298 0.50852394
		 -0.19424438 2.36736298 0.59780407 0 2.36736298 0.62856483 0.19419098 2.36736298 0.59780216
		 0.3694458 2.36736298 0.50852585 0.50845337 2.36736298 0.36946392 0.59776306 2.36736298 0.19424152
		 0.62852478 2.36736298 8.5830688e-06 0.34968567 2.36736298 -0.11364651 0.29747772 2.36736298 -0.21614552
		 0.21612549 2.36736298 -0.29748535 0.11360931 2.36736298 -0.34971905 0 2.36736298 -0.36771584;
	setAttr ".vt[166:201]" -0.11365509 2.36736298 -0.34972286 -0.21615601 2.36736298 -0.29748058
		 -0.29754639 2.36736298 -0.21612835 -0.34973907 2.36736298 -0.11364555 -0.36772919 2.36736298 7.6293945e-06
		 -0.34973907 2.36736298 0.11365223 -0.29754639 2.36736298 0.21613979 -0.21616364 2.36736298 0.29749489
		 -0.11366272 2.36736298 0.34972858 0 2.36736298 0.36772251 0.11360931 2.36736298 0.34972572
		 0.21611786 2.36736298 0.29750919 0.29742432 2.36736298 0.21614361 0.3496933 2.36736298 0.11363697
		 0.36768341 2.36736298 1.0490417e-05 0.34968567 2.84784698 -0.11364651 0.29747772 2.84784698 -0.21614552
		 0.21612549 2.84784698 -0.29748535 0.11360931 2.84784698 -0.34971905 0 2.84784698 -0.36771584
		 -0.11365509 2.84784698 -0.34972286 -0.21615601 2.84784698 -0.29748058 -0.29754639 2.84784698 -0.21612835
		 -0.34973907 2.84784698 -0.11364555 -0.36772919 2.84784698 7.6293945e-06 -0.34973907 2.84784698 0.11365223
		 -0.29754639 2.84784698 0.21613979 -0.21616364 2.84784698 0.29749489 -0.11366272 2.84784698 0.34972858
		 0 2.84784698 0.36772251 0.11360931 2.84784698 0.34972572 0.21611786 2.84784698 0.29750919
		 0.29742432 2.84784698 0.21614361 0.3496933 2.84784698 0.11363697 0.36768341 2.84784698 1.0490417e-05
		 -2.5563239e-05 2.84784698 4.1055682e-06;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:331]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 122 1 121 122 0 103 123 1 122 123 0 104 124 1 123 124 0 105 125 1 124 125 0 106 126 1
		 125 126 0 107 127 1 126 127 0 108 128 1 127 128 0 109 129 1 128 129 0 110 130 1 129 130 0
		 111 131 1 130 131 0 112 132 1 131 132 0 113 133 1 132 133 0 114 134 1 133 134 0 115 135 1
		 134 135 0 116 136 1 135 136 0 117 137 1 136 137 0 118 138 1 137 138 0 119 139 1 138 139 0
		 120 140 1 139 140 0 140 121 0 121 141 1 122 142 1 141 142 0 123 143 1 142 143 0 124 144 1
		 143 144 0 125 145 1 144 145 0 126 146 1 145 146 0 127 147 1 146 147 0 128 148 1 147 148 0
		 129 149 1 148 149 0 130 150 1 149 150 0 131 151 1 150 151 0 132 152 1 151 152 0 133 153 1
		 152 153 0 134 154 1 153 154 0 135 155 1 154 155 0 136 156 1 155 156 0 137 157 1 156 157 0
		 138 158 1 157 158 0 139 159 1 158 159 0 140 160 1 159 160 0 160 141 0 141 161 1 142 162 1
		 161 162 0 143 163 1 162 163 0 144 164 1 163 164 0 145 165 1 164 165 0 146 166 1 165 166 0
		 147 167 1;
	setAttr ".ed[332:419]" 166 167 0 148 168 1 167 168 0 149 169 1 168 169 0 150 170 1
		 169 170 0 151 171 1 170 171 0 152 172 1 171 172 0 153 173 1 172 173 0 154 174 1 173 174 0
		 155 175 1 174 175 0 156 176 1 175 176 0 157 177 1 176 177 0 158 178 1 177 178 0 159 179 1
		 178 179 0 160 180 1 179 180 0 180 161 0 161 181 1 162 182 1 181 182 0 163 183 1 182 183 0
		 164 184 1 183 184 0 165 185 1 184 185 0 166 186 1 185 186 0 167 187 1 186 187 0 168 188 1
		 187 188 0 169 189 1 188 189 0 170 190 1 189 190 0 171 191 1 190 191 0 172 192 1 191 192 0
		 173 193 1 192 193 0 174 194 1 193 194 0 175 195 1 194 195 0 176 196 1 195 196 0 177 197 1
		 196 197 0 178 198 1 197 198 0 179 199 1 198 199 0 180 200 1 199 200 0 200 181 0 181 201 0
		 182 201 0 183 201 0 184 201 0 185 201 0 186 201 0 187 201 0 188 201 0 189 201 0 190 201 0
		 191 201 0 192 201 0 193 201 0 194 201 0 195 201 0 196 201 0 197 201 0 198 201 0 199 201 0
		 200 201 0;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62
		f 4 20 81 -83 -81
		mu 0 4 63 64 65 66
		f 4 21 83 -85 -82
		mu 0 4 67 68 69 70
		f 4 22 85 -87 -84
		mu 0 4 71 72 73 74
		f 4 23 87 -89 -86
		mu 0 4 75 76 77 78
		f 4 24 89 -91 -88
		mu 0 4 79 80 81 82
		f 4 25 91 -93 -90
		mu 0 4 83 84 85 86
		f 4 26 93 -95 -92
		mu 0 4 87 88 89 90
		f 4 27 95 -97 -94
		mu 0 4 91 92 93 94
		f 4 28 97 -99 -96
		mu 0 4 95 96 97 98
		f 4 29 99 -101 -98
		mu 0 4 99 100 101 102
		f 4 30 101 -103 -100
		mu 0 4 103 104 105 106
		f 4 31 103 -105 -102
		mu 0 4 107 108 109 110
		f 4 32 105 -107 -104
		mu 0 4 111 112 113 114
		f 4 33 107 -109 -106
		mu 0 4 115 116 117 118
		f 4 34 109 -111 -108
		mu 0 4 119 120 121 122
		f 4 35 111 -113 -110
		mu 0 4 123 124 125 126
		f 4 36 113 -115 -112
		mu 0 4 127 128 129 130
		f 4 37 115 -117 -114
		mu 0 4 131 132 133 134
		f 4 38 117 -119 -116
		mu 0 4 135 136 137 138
		f 4 39 80 -120 -118
		mu 0 4 139 140 141 142
		f 4 82 121 -123 -121
		mu 0 4 143 144 145 146
		f 4 84 123 -125 -122
		mu 0 4 147 148 149 150
		f 4 86 125 -127 -124
		mu 0 4 151 152 153 154
		f 4 88 127 -129 -126
		mu 0 4 155 156 157 158
		f 4 90 129 -131 -128
		mu 0 4 159 160 161 162
		f 4 92 131 -133 -130
		mu 0 4 163 164 165 166
		f 4 94 133 -135 -132
		mu 0 4 167 168 169 170
		f 4 96 135 -137 -134
		mu 0 4 171 172 173 174
		f 4 98 137 -139 -136
		mu 0 4 175 176 177 178
		f 4 100 139 -141 -138
		mu 0 4 179 180 181 182
		f 4 102 141 -143 -140
		mu 0 4 183 184 185 186
		f 4 104 143 -145 -142
		mu 0 4 187 188 189 190
		f 4 106 145 -147 -144
		mu 0 4 191 192 193 194
		f 4 108 147 -149 -146
		mu 0 4 195 196 197 198
		f 4 110 149 -151 -148
		mu 0 4 199 200 201 202
		f 4 112 151 -153 -150
		mu 0 4 203 204 205 206
		f 4 114 153 -155 -152
		mu 0 4 207 208 209 210
		f 4 116 155 -157 -154
		mu 0 4 211 212 213 214
		f 4 118 157 -159 -156
		mu 0 4 215 216 217 218
		f 4 119 120 -160 -158
		mu 0 4 219 220 221 222
		f 4 122 161 -163 -161
		mu 0 4 223 224 225 226
		f 4 124 163 -165 -162
		mu 0 4 227 228 229 230
		f 4 126 165 -167 -164
		mu 0 4 231 232 233 234
		f 4 128 167 -169 -166
		mu 0 4 235 236 237 238
		f 4 130 169 -171 -168
		mu 0 4 239 240 241 242
		f 4 132 171 -173 -170
		mu 0 4 243 244 245 246
		f 4 134 173 -175 -172
		mu 0 4 247 248 249 250
		f 4 136 175 -177 -174
		mu 0 4 251 252 253 254
		f 4 138 177 -179 -176
		mu 0 4 255 256 257 258
		f 4 140 179 -181 -178
		mu 0 4 259 260 261 262
		f 4 142 181 -183 -180
		mu 0 4 263 264 265 266
		f 4 144 183 -185 -182
		mu 0 4 267 268 269 270
		f 4 146 185 -187 -184
		mu 0 4 271 272 273 274
		f 4 148 187 -189 -186
		mu 0 4 275 276 277 278
		f 4 150 189 -191 -188
		mu 0 4 279 280 281 282
		f 4 152 191 -193 -190
		mu 0 4 283 284 285 286
		f 4 154 193 -195 -192
		mu 0 4 287 288 289 290
		f 4 156 195 -197 -194
		mu 0 4 291 292 293 294
		f 4 158 197 -199 -196
		mu 0 4 295 296 297 298
		f 4 159 160 -200 -198
		mu 0 4 299 300 301 302
		f 4 162 201 -203 -201
		mu 0 4 303 304 305 306
		f 4 164 203 -205 -202
		mu 0 4 307 308 309 310
		f 4 166 205 -207 -204
		mu 0 4 311 312 313 314
		f 4 168 207 -209 -206
		mu 0 4 315 316 317 318
		f 4 170 209 -211 -208
		mu 0 4 319 320 321 322
		f 4 172 211 -213 -210
		mu 0 4 323 324 325 326
		f 4 174 213 -215 -212
		mu 0 4 327 328 329 330
		f 4 176 215 -217 -214
		mu 0 4 331 332 333 334
		f 4 178 217 -219 -216
		mu 0 4 335 336 337 338
		f 4 180 219 -221 -218
		mu 0 4 339 340 341 342
		f 4 182 221 -223 -220
		mu 0 4 343 344 345 346
		f 4 184 223 -225 -222
		mu 0 4 347 348 349 350
		f 4 186 225 -227 -224
		mu 0 4 351 352 353 354
		f 4 188 227 -229 -226
		mu 0 4 355 356 357 358
		f 4 190 229 -231 -228
		mu 0 4 359 360 361 362
		f 4 192 231 -233 -230
		mu 0 4 363 364 365 366
		f 4 194 233 -235 -232
		mu 0 4 367 368 369 370
		f 4 196 235 -237 -234
		mu 0 4 371 372 373 374
		f 4 198 237 -239 -236
		mu 0 4 375 376 377 378
		f 4 199 200 -240 -238
		mu 0 4 379 380 381 382
		f 4 202 241 -243 -241
		mu 0 4 383 384 385 386
		f 4 204 243 -245 -242
		mu 0 4 387 388 389 390
		f 4 206 245 -247 -244
		mu 0 4 391 392 393 394
		f 4 208 247 -249 -246
		mu 0 4 395 396 397 398
		f 4 210 249 -251 -248
		mu 0 4 399 400 401 402
		f 4 212 251 -253 -250
		mu 0 4 403 404 405 406
		f 4 214 253 -255 -252
		mu 0 4 407 408 409 410
		f 4 216 255 -257 -254
		mu 0 4 411 412 413 414
		f 4 218 257 -259 -256
		mu 0 4 415 416 417 418
		f 4 220 259 -261 -258
		mu 0 4 419 420 421 422
		f 4 222 261 -263 -260
		mu 0 4 423 424 425 426
		f 4 224 263 -265 -262
		mu 0 4 427 428 429 430
		f 4 226 265 -267 -264
		mu 0 4 431 432 433 434
		f 4 228 267 -269 -266
		mu 0 4 435 436 437 438
		f 4 230 269 -271 -268
		mu 0 4 439 440 441 442
		f 4 232 271 -273 -270
		mu 0 4 443 444 445 446
		f 4 234 273 -275 -272
		mu 0 4 447 448 449 450
		f 4 236 275 -277 -274
		mu 0 4 451 452 453 454
		f 4 238 277 -279 -276
		mu 0 4 455 456 457 458
		f 4 239 240 -280 -278
		mu 0 4 459 460 461 462
		f 4 242 281 -283 -281
		mu 0 4 463 464 465 466
		f 4 244 283 -285 -282
		mu 0 4 467 468 469 470
		f 4 246 285 -287 -284
		mu 0 4 471 472 473 474
		f 4 248 287 -289 -286
		mu 0 4 475 476 477 478
		f 4 250 289 -291 -288
		mu 0 4 479 480 481 482
		f 4 252 291 -293 -290
		mu 0 4 483 484 485 486
		f 4 254 293 -295 -292
		mu 0 4 487 488 489 490
		f 4 256 295 -297 -294
		mu 0 4 491 492 493 494
		f 4 258 297 -299 -296
		mu 0 4 495 496 497 498
		f 4 260 299 -301 -298
		mu 0 4 499 500 501 502
		f 4 262 301 -303 -300
		mu 0 4 503 504 505 506
		f 4 264 303 -305 -302
		mu 0 4 507 508 509 510
		f 4 266 305 -307 -304
		mu 0 4 511 512 513 514
		f 4 268 307 -309 -306
		mu 0 4 515 516 517 518
		f 4 270 309 -311 -308
		mu 0 4 519 520 521 522
		f 4 272 311 -313 -310
		mu 0 4 523 524 525 526
		f 4 274 313 -315 -312
		mu 0 4 527 528 529 530
		f 4 276 315 -317 -314
		mu 0 4 531 532 533 534
		f 4 278 317 -319 -316
		mu 0 4 535 536 537 538
		f 4 279 280 -320 -318
		mu 0 4 539 540 541 542
		f 4 282 321 -323 -321
		mu 0 4 543 544 545 546
		f 4 284 323 -325 -322
		mu 0 4 547 548 549 550
		f 4 286 325 -327 -324
		mu 0 4 551 552 553 554
		f 4 288 327 -329 -326
		mu 0 4 555 556 557 558
		f 4 290 329 -331 -328
		mu 0 4 559 560 561 562
		f 4 292 331 -333 -330
		mu 0 4 563 564 565 566
		f 4 294 333 -335 -332
		mu 0 4 567 568 569 570
		f 4 296 335 -337 -334
		mu 0 4 571 572 573 574
		f 4 298 337 -339 -336
		mu 0 4 575 576 577 578
		f 4 300 339 -341 -338
		mu 0 4 579 580 581 582
		f 4 302 341 -343 -340
		mu 0 4 583 584 585 586
		f 4 304 343 -345 -342
		mu 0 4 587 588 589 590
		f 4 306 345 -347 -344
		mu 0 4 591 592 593 594
		f 4 308 347 -349 -346
		mu 0 4 595 596 597 598
		f 4 310 349 -351 -348
		mu 0 4 599 600 601 602
		f 4 312 351 -353 -350
		mu 0 4 603 604 605 606
		f 4 314 353 -355 -352
		mu 0 4 607 608 609 610
		f 4 316 355 -357 -354
		mu 0 4 611 612 613 614
		f 4 318 357 -359 -356
		mu 0 4 615 616 617 618
		f 4 319 320 -360 -358
		mu 0 4 619 620 621 622
		f 4 322 361 -363 -361
		mu 0 4 623 624 625 626
		f 4 324 363 -365 -362
		mu 0 4 627 628 629 630
		f 4 326 365 -367 -364
		mu 0 4 631 632 633 634
		f 4 328 367 -369 -366
		mu 0 4 635 636 637 638
		f 4 330 369 -371 -368
		mu 0 4 639 640 641 642
		f 4 332 371 -373 -370
		mu 0 4 643 644 645 646
		f 4 334 373 -375 -372
		mu 0 4 647 648 649 650
		f 4 336 375 -377 -374
		mu 0 4 651 652 653 654
		f 4 338 377 -379 -376
		mu 0 4 655 656 657 658
		f 4 340 379 -381 -378
		mu 0 4 659 660 661 662
		f 4 342 381 -383 -380
		mu 0 4 663 664 665 666
		f 4 344 383 -385 -382
		mu 0 4 667 668 669 670
		f 4 346 385 -387 -384
		mu 0 4 671 672 673 674
		f 4 348 387 -389 -386
		mu 0 4 675 676 677 678
		f 4 350 389 -391 -388
		mu 0 4 679 680 681 682
		f 4 352 391 -393 -390
		mu 0 4 683 684 685 686
		f 4 354 393 -395 -392
		mu 0 4 687 688 689 690
		f 4 356 395 -397 -394
		mu 0 4 691 692 693 694
		f 4 358 397 -399 -396
		mu 0 4 695 696 697 698
		f 4 359 360 -400 -398
		mu 0 4 699 700 701 702
		f 3 362 401 -401
		mu 0 3 703 704 705
		f 3 364 402 -402
		mu 0 3 706 707 708
		f 3 366 403 -403
		mu 0 3 709 710 711
		f 3 368 404 -404
		mu 0 3 712 713 714
		f 3 370 405 -405
		mu 0 3 715 716 717
		f 3 372 406 -406
		mu 0 3 718 719 720
		f 3 374 407 -407
		mu 0 3 721 722 723
		f 3 376 408 -408
		mu 0 3 724 725 726
		f 3 378 409 -409
		mu 0 3 727 728 729
		f 3 380 410 -410
		mu 0 3 730 731 732
		f 3 382 411 -411
		mu 0 3 733 734 735
		f 3 384 412 -412
		mu 0 3 736 737 738
		f 3 386 413 -413
		mu 0 3 739 740 741
		f 3 388 414 -414
		mu 0 3 742 743 744
		f 3 390 415 -415
		mu 0 3 745 746 747
		f 3 392 416 -416
		mu 0 3 748 749 750
		f 3 394 417 -417
		mu 0 3 751 752 753
		f 3 396 418 -418
		mu 0 3 754 755 756
		f 3 398 419 -419
		mu 0 3 757 758 759
		f 3 399 400 -420
		mu 0 3 760 761 762;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "EC6BCB5F-4A4C-40A7-F860-7A8DA2B03C94";
	setAttr ".t" -type "double3" -0.51441878185077705 6.8833358363392634 -0.91077050953410621 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.040711585797633267 0.013672422183138929 0.040711585797633267 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "6E3A9FFC-7247-8424-33CC-E2AC5D85B34C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "CFE9F8FB-8646-7BC9-C135-049DCAA9A6B0";
	setAttr ".t" -type "double3" -0.52054675996467759 6.2342484343375038 1.6870721722637143 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.044232578166074982 0.006647320782328805 0.044232578166074982 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "D202F8B9-B24B-5C60-119E-179D9893960B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 763 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.5
		 0.15000001 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0;
	setAttr ".uvst[0].uvsp[750:762]" 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.95104218 -1 -0.30901432 0.809021 -1 -0.58778572 0.58778381 -1 -0.80901623
		 0.30898285 -1 -0.95105648 0 -1 -0.99999905 -0.309021 -1 -0.95105648 -0.58778381 -1 -0.80901623
		 -0.809021 -1 -0.58778572 -0.95105743 -1 -0.30901432 -1 -1 8.5830688e-06 -0.95105743 -1 0.30901718
		 -0.809021 -1 0.5877924 -0.58778381 -1 0.80902576 -0.309021 -1 0.95105839 0 -1 1.000000953674
		 0.30898285 -1 0.95105839 0.58778381 -1 0.80902576 0.8089447 -1 0.5877924 0.95104218 -1 0.30901718
		 0.99998474 -1 8.5830688e-06 0.95104218 0.99999237 -0.30901432 0.809021 0.99999237 -0.58778572
		 0.58778381 0.99999237 -0.80901623 0.30898285 0.99999237 -0.95105648 0 0.99999237 -0.99999905
		 -0.309021 0.99999237 -0.95105648 -0.58778381 0.99999237 -0.80901623 -0.809021 0.99999237 -0.58778572
		 -0.95105743 0.99999237 -0.30901432 -1 0.99999237 8.5830688e-06 -0.95105743 0.99999237 0.30901718
		 -0.809021 0.99999237 0.5877924 -0.58778381 0.99999237 0.80902576 -0.309021 0.99999237 0.95105839
		 0 0.99999237 1.000000953674 0.30898285 0.99999237 0.95105839 0.58778381 0.99999237 0.80902576
		 0.8089447 0.99999237 0.5877924 0.95104218 0.99999237 0.30901718 0.99998474 0.99999237 8.5830688e-06
		 0 -1 8.5830688e-06 0.86336517 0.99999237 -0.28052044 0.73438263 0.99999237 -0.5335865
		 0.53357697 0.99999237 -0.73442173 0.2804718 0.99999237 -0.86336422 0 0.99999237 -0.90779209
		 -0.28052521 0.99999237 -0.86336422 -0.53358459 0.99999237 -0.73442173 -0.73442841 0.99999237 -0.5335865
		 -0.86338043 0.99999237 -0.28052044 -0.90779877 0.99999237 8.5830688e-06 -0.86338043 0.99999237 0.28052521
		 -0.73442841 0.99999237 0.53358936 -0.53358459 0.99999237 0.73443127 -0.28052521 0.99999237 0.86336708
		 0 0.99999237 0.90779591 0.2804718 0.99999237 0.86336708 0.53357697 0.99999237 0.73443127
		 0.73438263 0.99999237 0.53358936 0.86336517 0.99999237 0.28052521 0.90773773 0.99999237 8.5830688e-06
		 0.86336517 1.36862946 -0.28052044 0.73438263 1.36862946 -0.5335865 0.53357697 1.36862946 -0.73442173
		 0.2804718 1.36862946 -0.86336422 0 1.36862946 -0.90779209 -0.28052521 1.36862946 -0.86336422
		 -0.53358459 1.36862946 -0.73442173 -0.73442841 1.36862946 -0.5335865 -0.86338043 1.36862946 -0.28052044
		 -0.90779877 1.36862946 8.5830688e-06 -0.86338043 1.36862946 0.28052521 -0.73442841 1.36862946 0.53358936
		 -0.53358459 1.36862946 0.73443127 -0.28052521 1.36862946 0.86336708 0 1.36862946 0.90779591
		 0.2804718 1.36862946 0.86336708 0.53357697 1.36862946 0.73443127 0.73438263 1.36862946 0.53358936
		 0.86336517 1.36862946 0.28052521 0.90773773 1.36862946 8.5830688e-06 0.75663757 1.36862946 -0.24585247
		 0.64363861 1.36862946 -0.46764088 0.46763611 1.36862946 -0.64365292 0.24584198 1.36862946 -0.75666142
		 0 1.36862946 -0.79559994 -0.24586487 1.36862946 -0.75666332 -0.46763611 1.36862946 -0.64365292
		 -0.64366913 1.36862946 -0.46764088 -0.75667572 1.36862946 -0.24585247 -0.79560089 1.36862946 8.5830688e-06
		 -0.75667572 1.36862946 0.24585629 -0.64366913 1.36862946 0.46764278 -0.46763611 1.36862946 0.64365864
		 -0.24586487 1.36862946 0.75667191 0 1.36862946 0.79560947 0.24584198 1.36862946 0.75667095
		 0.46763611 1.36862946 0.64365959 0.64363098 1.36862946 0.46764278 0.75663757 1.36862946 0.24585533
		 0.79553223 1.36862946 8.5830688e-06 0.75663757 1.76864624 -0.24585247 0.64363861 1.76864624 -0.46764088
		 0.46763611 1.76864624 -0.64365292 0.24584198 1.76864624 -0.75666142 0 1.76864624 -0.79559994
		 -0.24586487 1.76864624 -0.75666332 -0.46763611 1.76864624 -0.64365292 -0.64366913 1.76864624 -0.46764088
		 -0.75667572 1.76864624 -0.24585247 -0.79560089 1.76864624 8.5830688e-06 -0.75667572 1.76864624 0.24585629
		 -0.64366913 1.76864624 0.46764278 -0.46763611 1.76864624 0.64365864 -0.24586487 1.76864624 0.75667191
		 0 1.76864624 0.79560947 0.24584198 1.76864624 0.75667095 0.46763611 1.76864624 0.64365959
		 0.64363098 1.76864624 0.46764278 0.75663757 1.76864624 0.24585533 0.79553223 1.76864624 8.5830688e-06
		 0.59776306 1.76864624 -0.19423962 0.50850677 1.76864624 -0.36945343 0.36945343 1.76864624 -0.50851154
		 0.19419098 1.76864624 -0.59779644 0 1.76864624 -0.62855816 -0.19424438 1.76864624 -0.59779644
		 -0.36949158 1.76864624 -0.50850868 -0.50856781 1.76864624 -0.36944962 -0.59781647 1.76864624 -0.19423866
		 -0.62857056 1.76864624 8.5830688e-06 -0.59781647 1.76864624 0.19424152 -0.50856781 1.76864624 0.36945629
		 -0.36949158 1.76864624 0.50852394 -0.19424438 1.76864624 0.59780407 0 1.76864624 0.62856483
		 0.19419098 1.76864624 0.59780216 0.3694458 1.76864624 0.50852585 0.50845337 1.76864624 0.36946392
		 0.59776306 1.76864624 0.19424152 0.62852478 1.76864624 8.5830688e-06 0.59776306 2.36736298 -0.19423962
		 0.50850677 2.36736298 -0.36945343 0.36945343 2.36736298 -0.50851154 0.19419098 2.36736298 -0.59779644
		 0 2.36736298 -0.62855816 -0.19424438 2.36736298 -0.59779644 -0.36949158 2.36736298 -0.50850868
		 -0.50856781 2.36736298 -0.36944962 -0.59781647 2.36736298 -0.19423866 -0.62857056 2.36736298 8.5830688e-06
		 -0.59781647 2.36736298 0.19424152 -0.50856781 2.36736298 0.36945629 -0.36949158 2.36736298 0.50852394
		 -0.19424438 2.36736298 0.59780407 0 2.36736298 0.62856483 0.19419098 2.36736298 0.59780216
		 0.3694458 2.36736298 0.50852585 0.50845337 2.36736298 0.36946392 0.59776306 2.36736298 0.19424152
		 0.62852478 2.36736298 8.5830688e-06 0.34968567 2.36736298 -0.11364651 0.29747772 2.36736298 -0.21614552
		 0.21612549 2.36736298 -0.29748535 0.11360931 2.36736298 -0.34971905 0 2.36736298 -0.36771584;
	setAttr ".vt[166:201]" -0.11365509 2.36736298 -0.34972286 -0.21615601 2.36736298 -0.29748058
		 -0.29754639 2.36736298 -0.21612835 -0.34973907 2.36736298 -0.11364555 -0.36772919 2.36736298 7.6293945e-06
		 -0.34973907 2.36736298 0.11365223 -0.29754639 2.36736298 0.21613979 -0.21616364 2.36736298 0.29749489
		 -0.11366272 2.36736298 0.34972858 0 2.36736298 0.36772251 0.11360931 2.36736298 0.34972572
		 0.21611786 2.36736298 0.29750919 0.29742432 2.36736298 0.21614361 0.3496933 2.36736298 0.11363697
		 0.36768341 2.36736298 1.0490417e-05 0.34968567 2.84784698 -0.11364651 0.29747772 2.84784698 -0.21614552
		 0.21612549 2.84784698 -0.29748535 0.11360931 2.84784698 -0.34971905 0 2.84784698 -0.36771584
		 -0.11365509 2.84784698 -0.34972286 -0.21615601 2.84784698 -0.29748058 -0.29754639 2.84784698 -0.21612835
		 -0.34973907 2.84784698 -0.11364555 -0.36772919 2.84784698 7.6293945e-06 -0.34973907 2.84784698 0.11365223
		 -0.29754639 2.84784698 0.21613979 -0.21616364 2.84784698 0.29749489 -0.11366272 2.84784698 0.34972858
		 0 2.84784698 0.36772251 0.11360931 2.84784698 0.34972572 0.21611786 2.84784698 0.29750919
		 0.29742432 2.84784698 0.21614361 0.3496933 2.84784698 0.11363697 0.36768341 2.84784698 1.0490417e-05
		 -2.5563239e-05 2.84784698 4.1055682e-06;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 0 22 43 1 42 43 0 23 44 1 43 44 0
		 24 45 1 44 45 0 25 46 1 45 46 0 26 47 1 46 47 0 27 48 1 47 48 0 28 49 1 48 49 0 29 50 1
		 49 50 0 30 51 1 50 51 0 31 52 1 51 52 0 32 53 1 52 53 0 33 54 1 53 54 0 34 55 1 54 55 0
		 35 56 1 55 56 0 36 57 1 56 57 0 37 58 1 57 58 0 38 59 1 58 59 0 39 60 1 59 60 0 60 41 0
		 41 61 1 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0 45 65 1 64 65 0 46 66 1 65 66 0
		 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1 69 70 0 51 71 1 70 71 0 52 72 1
		 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0 56 76 1 75 76 0 57 77 1 76 77 0
		 58 78 1 77 78 0 59 79 1 78 79 0 60 80 1 79 80 0 80 61 0 61 81 1 62 82 1 81 82 0 63 83 1
		 82 83 0 64 84 1;
	setAttr ".ed[166:331]" 83 84 0 65 85 1 84 85 0 66 86 1 85 86 0 67 87 1 86 87 0
		 68 88 1 87 88 0 69 89 1 88 89 0 70 90 1 89 90 0 71 91 1 90 91 0 72 92 1 91 92 0 73 93 1
		 92 93 0 74 94 1 93 94 0 75 95 1 94 95 0 76 96 1 95 96 0 77 97 1 96 97 0 78 98 1 97 98 0
		 79 99 1 98 99 0 80 100 1 99 100 0 100 81 0 81 101 1 82 102 1 101 102 0 83 103 1 102 103 0
		 84 104 1 103 104 0 85 105 1 104 105 0 86 106 1 105 106 0 87 107 1 106 107 0 88 108 1
		 107 108 0 89 109 1 108 109 0 90 110 1 109 110 0 91 111 1 110 111 0 92 112 1 111 112 0
		 93 113 1 112 113 0 94 114 1 113 114 0 95 115 1 114 115 0 96 116 1 115 116 0 97 117 1
		 116 117 0 98 118 1 117 118 0 99 119 1 118 119 0 100 120 1 119 120 0 120 101 0 101 121 1
		 102 122 1 121 122 0 103 123 1 122 123 0 104 124 1 123 124 0 105 125 1 124 125 0 106 126 1
		 125 126 0 107 127 1 126 127 0 108 128 1 127 128 0 109 129 1 128 129 0 110 130 1 129 130 0
		 111 131 1 130 131 0 112 132 1 131 132 0 113 133 1 132 133 0 114 134 1 133 134 0 115 135 1
		 134 135 0 116 136 1 135 136 0 117 137 1 136 137 0 118 138 1 137 138 0 119 139 1 138 139 0
		 120 140 1 139 140 0 140 121 0 121 141 1 122 142 1 141 142 0 123 143 1 142 143 0 124 144 1
		 143 144 0 125 145 1 144 145 0 126 146 1 145 146 0 127 147 1 146 147 0 128 148 1 147 148 0
		 129 149 1 148 149 0 130 150 1 149 150 0 131 151 1 150 151 0 132 152 1 151 152 0 133 153 1
		 152 153 0 134 154 1 153 154 0 135 155 1 154 155 0 136 156 1 155 156 0 137 157 1 156 157 0
		 138 158 1 157 158 0 139 159 1 158 159 0 140 160 1 159 160 0 160 141 0 141 161 1 142 162 1
		 161 162 0 143 163 1 162 163 0 144 164 1 163 164 0 145 165 1 164 165 0 146 166 1 165 166 0
		 147 167 1;
	setAttr ".ed[332:419]" 166 167 0 148 168 1 167 168 0 149 169 1 168 169 0 150 170 1
		 169 170 0 151 171 1 170 171 0 152 172 1 171 172 0 153 173 1 172 173 0 154 174 1 173 174 0
		 155 175 1 174 175 0 156 176 1 175 176 0 157 177 1 176 177 0 158 178 1 177 178 0 159 179 1
		 178 179 0 160 180 1 179 180 0 180 161 0 161 181 1 162 182 1 181 182 0 163 183 1 182 183 0
		 164 184 1 183 184 0 165 185 1 184 185 0 166 186 1 185 186 0 167 187 1 186 187 0 168 188 1
		 187 188 0 169 189 1 188 189 0 170 190 1 189 190 0 171 191 1 190 191 0 172 192 1 191 192 0
		 173 193 1 192 193 0 174 194 1 193 194 0 175 195 1 194 195 0 176 196 1 195 196 0 177 197 1
		 196 197 0 178 198 1 197 198 0 179 199 1 198 199 0 180 200 1 199 200 0 200 181 0 181 201 0
		 182 201 0 183 201 0 184 201 0 185 201 0 186 201 0 187 201 0 188 201 0 189 201 0 190 201 0
		 191 201 0 192 201 0 193 201 0 194 201 0 195 201 0 196 201 0 197 201 0 198 201 0 199 201 0
		 200 201 0;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 62
		f 3 -2 -62 62
		mu 0 3 2 1 62
		f 3 -3 -63 63
		mu 0 3 3 2 62
		f 3 -4 -64 64
		mu 0 3 4 3 62
		f 3 -5 -65 65
		mu 0 3 5 4 62
		f 3 -6 -66 66
		mu 0 3 6 5 62
		f 3 -7 -67 67
		mu 0 3 7 6 62
		f 3 -8 -68 68
		mu 0 3 8 7 62
		f 3 -9 -69 69
		mu 0 3 9 8 62
		f 3 -10 -70 70
		mu 0 3 10 9 62
		f 3 -11 -71 71
		mu 0 3 11 10 62
		f 3 -12 -72 72
		mu 0 3 12 11 62
		f 3 -13 -73 73
		mu 0 3 13 12 62
		f 3 -14 -74 74
		mu 0 3 14 13 62
		f 3 -15 -75 75
		mu 0 3 15 14 62
		f 3 -16 -76 76
		mu 0 3 16 15 62
		f 3 -17 -77 77
		mu 0 3 17 16 62
		f 3 -18 -78 78
		mu 0 3 18 17 62
		f 3 -19 -79 79
		mu 0 3 19 18 62
		f 3 -20 -80 60
		mu 0 3 0 19 62
		f 4 20 81 -83 -81
		mu 0 4 63 64 65 66
		f 4 21 83 -85 -82
		mu 0 4 67 68 69 70
		f 4 22 85 -87 -84
		mu 0 4 71 72 73 74
		f 4 23 87 -89 -86
		mu 0 4 75 76 77 78
		f 4 24 89 -91 -88
		mu 0 4 79 80 81 82
		f 4 25 91 -93 -90
		mu 0 4 83 84 85 86
		f 4 26 93 -95 -92
		mu 0 4 87 88 89 90
		f 4 27 95 -97 -94
		mu 0 4 91 92 93 94
		f 4 28 97 -99 -96
		mu 0 4 95 96 97 98
		f 4 29 99 -101 -98
		mu 0 4 99 100 101 102
		f 4 30 101 -103 -100
		mu 0 4 103 104 105 106
		f 4 31 103 -105 -102
		mu 0 4 107 108 109 110
		f 4 32 105 -107 -104
		mu 0 4 111 112 113 114
		f 4 33 107 -109 -106
		mu 0 4 115 116 117 118
		f 4 34 109 -111 -108
		mu 0 4 119 120 121 122
		f 4 35 111 -113 -110
		mu 0 4 123 124 125 126
		f 4 36 113 -115 -112
		mu 0 4 127 128 129 130
		f 4 37 115 -117 -114
		mu 0 4 131 132 133 134
		f 4 38 117 -119 -116
		mu 0 4 135 136 137 138
		f 4 39 80 -120 -118
		mu 0 4 139 140 141 142
		f 4 82 121 -123 -121
		mu 0 4 143 144 145 146
		f 4 84 123 -125 -122
		mu 0 4 147 148 149 150
		f 4 86 125 -127 -124
		mu 0 4 151 152 153 154
		f 4 88 127 -129 -126
		mu 0 4 155 156 157 158
		f 4 90 129 -131 -128
		mu 0 4 159 160 161 162
		f 4 92 131 -133 -130
		mu 0 4 163 164 165 166
		f 4 94 133 -135 -132
		mu 0 4 167 168 169 170
		f 4 96 135 -137 -134
		mu 0 4 171 172 173 174
		f 4 98 137 -139 -136
		mu 0 4 175 176 177 178
		f 4 100 139 -141 -138
		mu 0 4 179 180 181 182
		f 4 102 141 -143 -140
		mu 0 4 183 184 185 186
		f 4 104 143 -145 -142
		mu 0 4 187 188 189 190
		f 4 106 145 -147 -144
		mu 0 4 191 192 193 194
		f 4 108 147 -149 -146
		mu 0 4 195 196 197 198
		f 4 110 149 -151 -148
		mu 0 4 199 200 201 202
		f 4 112 151 -153 -150
		mu 0 4 203 204 205 206
		f 4 114 153 -155 -152
		mu 0 4 207 208 209 210
		f 4 116 155 -157 -154
		mu 0 4 211 212 213 214
		f 4 118 157 -159 -156
		mu 0 4 215 216 217 218
		f 4 119 120 -160 -158
		mu 0 4 219 220 221 222
		f 4 122 161 -163 -161
		mu 0 4 223 224 225 226
		f 4 124 163 -165 -162
		mu 0 4 227 228 229 230
		f 4 126 165 -167 -164
		mu 0 4 231 232 233 234
		f 4 128 167 -169 -166
		mu 0 4 235 236 237 238
		f 4 130 169 -171 -168
		mu 0 4 239 240 241 242
		f 4 132 171 -173 -170
		mu 0 4 243 244 245 246
		f 4 134 173 -175 -172
		mu 0 4 247 248 249 250
		f 4 136 175 -177 -174
		mu 0 4 251 252 253 254
		f 4 138 177 -179 -176
		mu 0 4 255 256 257 258
		f 4 140 179 -181 -178
		mu 0 4 259 260 261 262
		f 4 142 181 -183 -180
		mu 0 4 263 264 265 266
		f 4 144 183 -185 -182
		mu 0 4 267 268 269 270
		f 4 146 185 -187 -184
		mu 0 4 271 272 273 274
		f 4 148 187 -189 -186
		mu 0 4 275 276 277 278
		f 4 150 189 -191 -188
		mu 0 4 279 280 281 282
		f 4 152 191 -193 -190
		mu 0 4 283 284 285 286
		f 4 154 193 -195 -192
		mu 0 4 287 288 289 290
		f 4 156 195 -197 -194
		mu 0 4 291 292 293 294
		f 4 158 197 -199 -196
		mu 0 4 295 296 297 298
		f 4 159 160 -200 -198
		mu 0 4 299 300 301 302
		f 4 162 201 -203 -201
		mu 0 4 303 304 305 306
		f 4 164 203 -205 -202
		mu 0 4 307 308 309 310
		f 4 166 205 -207 -204
		mu 0 4 311 312 313 314
		f 4 168 207 -209 -206
		mu 0 4 315 316 317 318
		f 4 170 209 -211 -208
		mu 0 4 319 320 321 322
		f 4 172 211 -213 -210
		mu 0 4 323 324 325 326
		f 4 174 213 -215 -212
		mu 0 4 327 328 329 330
		f 4 176 215 -217 -214
		mu 0 4 331 332 333 334
		f 4 178 217 -219 -216
		mu 0 4 335 336 337 338
		f 4 180 219 -221 -218
		mu 0 4 339 340 341 342
		f 4 182 221 -223 -220
		mu 0 4 343 344 345 346
		f 4 184 223 -225 -222
		mu 0 4 347 348 349 350
		f 4 186 225 -227 -224
		mu 0 4 351 352 353 354
		f 4 188 227 -229 -226
		mu 0 4 355 356 357 358
		f 4 190 229 -231 -228
		mu 0 4 359 360 361 362
		f 4 192 231 -233 -230
		mu 0 4 363 364 365 366
		f 4 194 233 -235 -232
		mu 0 4 367 368 369 370
		f 4 196 235 -237 -234
		mu 0 4 371 372 373 374
		f 4 198 237 -239 -236
		mu 0 4 375 376 377 378
		f 4 199 200 -240 -238
		mu 0 4 379 380 381 382
		f 4 202 241 -243 -241
		mu 0 4 383 384 385 386
		f 4 204 243 -245 -242
		mu 0 4 387 388 389 390
		f 4 206 245 -247 -244
		mu 0 4 391 392 393 394
		f 4 208 247 -249 -246
		mu 0 4 395 396 397 398
		f 4 210 249 -251 -248
		mu 0 4 399 400 401 402
		f 4 212 251 -253 -250
		mu 0 4 403 404 405 406
		f 4 214 253 -255 -252
		mu 0 4 407 408 409 410
		f 4 216 255 -257 -254
		mu 0 4 411 412 413 414
		f 4 218 257 -259 -256
		mu 0 4 415 416 417 418
		f 4 220 259 -261 -258
		mu 0 4 419 420 421 422
		f 4 222 261 -263 -260
		mu 0 4 423 424 425 426
		f 4 224 263 -265 -262
		mu 0 4 427 428 429 430
		f 4 226 265 -267 -264
		mu 0 4 431 432 433 434
		f 4 228 267 -269 -266
		mu 0 4 435 436 437 438
		f 4 230 269 -271 -268
		mu 0 4 439 440 441 442
		f 4 232 271 -273 -270
		mu 0 4 443 444 445 446
		f 4 234 273 -275 -272
		mu 0 4 447 448 449 450
		f 4 236 275 -277 -274
		mu 0 4 451 452 453 454
		f 4 238 277 -279 -276
		mu 0 4 455 456 457 458
		f 4 239 240 -280 -278
		mu 0 4 459 460 461 462
		f 4 242 281 -283 -281
		mu 0 4 463 464 465 466
		f 4 244 283 -285 -282
		mu 0 4 467 468 469 470
		f 4 246 285 -287 -284
		mu 0 4 471 472 473 474
		f 4 248 287 -289 -286
		mu 0 4 475 476 477 478
		f 4 250 289 -291 -288
		mu 0 4 479 480 481 482
		f 4 252 291 -293 -290
		mu 0 4 483 484 485 486
		f 4 254 293 -295 -292
		mu 0 4 487 488 489 490
		f 4 256 295 -297 -294
		mu 0 4 491 492 493 494
		f 4 258 297 -299 -296
		mu 0 4 495 496 497 498
		f 4 260 299 -301 -298
		mu 0 4 499 500 501 502
		f 4 262 301 -303 -300
		mu 0 4 503 504 505 506
		f 4 264 303 -305 -302
		mu 0 4 507 508 509 510
		f 4 266 305 -307 -304
		mu 0 4 511 512 513 514
		f 4 268 307 -309 -306
		mu 0 4 515 516 517 518
		f 4 270 309 -311 -308
		mu 0 4 519 520 521 522
		f 4 272 311 -313 -310
		mu 0 4 523 524 525 526
		f 4 274 313 -315 -312
		mu 0 4 527 528 529 530
		f 4 276 315 -317 -314
		mu 0 4 531 532 533 534
		f 4 278 317 -319 -316
		mu 0 4 535 536 537 538
		f 4 279 280 -320 -318
		mu 0 4 539 540 541 542
		f 4 282 321 -323 -321
		mu 0 4 543 544 545 546
		f 4 284 323 -325 -322
		mu 0 4 547 548 549 550
		f 4 286 325 -327 -324
		mu 0 4 551 552 553 554
		f 4 288 327 -329 -326
		mu 0 4 555 556 557 558
		f 4 290 329 -331 -328
		mu 0 4 559 560 561 562
		f 4 292 331 -333 -330
		mu 0 4 563 564 565 566
		f 4 294 333 -335 -332
		mu 0 4 567 568 569 570
		f 4 296 335 -337 -334
		mu 0 4 571 572 573 574
		f 4 298 337 -339 -336
		mu 0 4 575 576 577 578
		f 4 300 339 -341 -338
		mu 0 4 579 580 581 582
		f 4 302 341 -343 -340
		mu 0 4 583 584 585 586
		f 4 304 343 -345 -342
		mu 0 4 587 588 589 590
		f 4 306 345 -347 -344
		mu 0 4 591 592 593 594
		f 4 308 347 -349 -346
		mu 0 4 595 596 597 598
		f 4 310 349 -351 -348
		mu 0 4 599 600 601 602
		f 4 312 351 -353 -350
		mu 0 4 603 604 605 606
		f 4 314 353 -355 -352
		mu 0 4 607 608 609 610
		f 4 316 355 -357 -354
		mu 0 4 611 612 613 614
		f 4 318 357 -359 -356
		mu 0 4 615 616 617 618
		f 4 319 320 -360 -358
		mu 0 4 619 620 621 622
		f 4 322 361 -363 -361
		mu 0 4 623 624 625 626
		f 4 324 363 -365 -362
		mu 0 4 627 628 629 630
		f 4 326 365 -367 -364
		mu 0 4 631 632 633 634
		f 4 328 367 -369 -366
		mu 0 4 635 636 637 638
		f 4 330 369 -371 -368
		mu 0 4 639 640 641 642
		f 4 332 371 -373 -370
		mu 0 4 643 644 645 646
		f 4 334 373 -375 -372
		mu 0 4 647 648 649 650
		f 4 336 375 -377 -374
		mu 0 4 651 652 653 654
		f 4 338 377 -379 -376
		mu 0 4 655 656 657 658
		f 4 340 379 -381 -378
		mu 0 4 659 660 661 662
		f 4 342 381 -383 -380
		mu 0 4 663 664 665 666
		f 4 344 383 -385 -382
		mu 0 4 667 668 669 670
		f 4 346 385 -387 -384
		mu 0 4 671 672 673 674
		f 4 348 387 -389 -386
		mu 0 4 675 676 677 678
		f 4 350 389 -391 -388
		mu 0 4 679 680 681 682
		f 4 352 391 -393 -390
		mu 0 4 683 684 685 686
		f 4 354 393 -395 -392
		mu 0 4 687 688 689 690
		f 4 356 395 -397 -394
		mu 0 4 691 692 693 694
		f 4 358 397 -399 -396
		mu 0 4 695 696 697 698
		f 4 359 360 -400 -398
		mu 0 4 699 700 701 702
		f 3 362 401 -401
		mu 0 3 703 704 705
		f 3 364 402 -402
		mu 0 3 706 707 708
		f 3 366 403 -403
		mu 0 3 709 710 711
		f 3 368 404 -404
		mu 0 3 712 713 714
		f 3 370 405 -405
		mu 0 3 715 716 717
		f 3 372 406 -406
		mu 0 3 718 719 720
		f 3 374 407 -407
		mu 0 3 721 722 723
		f 3 376 408 -408
		mu 0 3 724 725 726
		f 3 378 409 -409
		mu 0 3 727 728 729
		f 3 380 410 -410
		mu 0 3 730 731 732
		f 3 382 411 -411
		mu 0 3 733 734 735
		f 3 384 412 -412
		mu 0 3 736 737 738
		f 3 386 413 -413
		mu 0 3 739 740 741
		f 3 388 414 -414
		mu 0 3 742 743 744
		f 3 390 415 -415
		mu 0 3 745 746 747
		f 3 392 416 -416
		mu 0 3 748 749 750
		f 3 394 417 -417
		mu 0 3 751 752 753
		f 3 396 418 -418
		mu 0 3 754 755 756
		f 3 398 419 -419
		mu 0 3 757 758 759
		f 3 399 400 -420
		mu 0 3 760 761 762;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "506089A9-FD49-0C56-C6C1-9186666318B5";
	setAttr ".t" -type "double3" -0.51784455114858152 6.1434189032742159 1.6689159482044629 ;
	setAttr ".r" -type "double3" 8.1045294725549054e-16 11.155992753483622 -89.999999999999901 ;
	setAttr ".s" -type "double3" 0.22385463161713554 0.015223600173121922 0.089634579788088947 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "45F10EC6-784C-8C71-9B8E-66868ED15F61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.44227648 0 0.57273215
		 1 0.44227648 1 0.44227648 0.875 0.375 0.87500006 0.44227648 0.375 0.375 0.37499991
		 0.625 0.87500006 0.57273215 0.875 0.59240925 1 0.57273215 0.375 0.625 0.37499991
		 0.44227648 0.5 0.57273215 0.5 0.25000009 -2.3889393e-10 0.25000009 0.24999809 0.40759075
		 -7.4505806e-09 0.44227648 0.24999809 0.57273215 0 0.57273215 0.24999809 0.74999994
		 -1.1277734e-10 0.74999994 0.24999809 0.44227648 0.75 0.57273215 0.75 0.40759069 0.24999809
		 0.59240943 0 0.40759069 0.75 0.59240943 0.50000137 0.40759072 1 0.39573932 0.96146625
		 0.39573932 0.28853378 0.60544544 0.95323479 0.59240931 0.24999809 0.6054455 0.29676521
		 0.40759075 0.50000209 0.39573932 0.46146631 0.39573932 0.78853375 0.60544544 0.45323491
		 0.59240931 0.75 0.60544544 0.79676521 0.4047271 0.98901784 0.39374495 -6.8256538e-09
		 0.39988059 0.97043121 0.3703118 -5.7680047e-09 0.39293611 0.94379866 0.33673477 -4.2525139e-09
		 0.38439426 0.91104019 0.29543445 -2.3884339e-09 0.34226814 0.34225503 0.2827445 0.28273043
		 0.31250632 0.31249273 0.38698313 0.25288954 0.4000771 0.25061071 0.61560571 0.91104019
		 0.70456558 -2.4080801e-10 0.60706389 0.94379866 0.66326535 -1.521331e-10 0.60011941
		 0.97043121 0.62968832 -8.0040703e-11 0.5952729 0.98901784 0.60625523 -2.972798e-11
		 0.60734981 0.2598516 0.63271803 0.27881739 0.68749368 0.31249273 0.65773183 0.34225503
		 0.71725553 0.28273043 0.39580676 0.49599811 0.375 0.48757312 0.2499876 0.19371538
		 0.375 0.45615602 0.2499876 0.20942459 0.375 0.41751233 0.2499876 0.22874723 0.375
		 0.8324877 0.2499876 0.021250853 0.375 0.79384398 0.2499876 0.040573511 0.375 0.76242691
		 0.2499876 0.056282718 0.39580673 0.75400323 0.625 0.44047612 0.81547612 0.24999909
		 0.625 0.5 0.875 0.25 0.6074481 0.49626905 0.59797668 0.49942988 0.59797662 0.75057119
		 0.6074481 0.75373155 0.625 0.75 0.875 0 0.625 0.80952388 0.81547612 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.51891559 0.49997711 7.9428247e-07 -0.52085757 -0.5 8.028511e-07
		 0.5208832 -0.51342195 1.0515963e-06 0.51888907 0.51339906 1.03609e-06 -0.23953441 0.60541844 2.541298e-08
		 -0.23953441 0.60541844 0.47335351 -0.24062032 -0.60544133 0.48886907 -0.24062032 -0.60544133 1.0616183e-08
		 -0.24062032 -0.60544133 -0.48886812 -0.23953441 0.60541844 -0.47335255 0.30181697 0.60391665 -1.2050373e-07
		 0.30181721 0.60391653 0.62635839 0.30318207 -0.60393941 0.64683741 0.30318207 -0.60393941 -1.4003403e-07
		 0.30318207 -0.60393941 -0.64683646 0.30181721 0.60391653 -0.62635744 -0.43448231 -0.52640897 0.2592409
		 -0.38512623 -0.54853898 0.40387166 -0.42706883 -0.52978277 0.36055616 -0.46489987 -0.51244533 0.28894794
		 -0.49492168 -0.5 0.20094927 -0.51421088 -0.5 0.10566191 -0.43277699 0.52638608 0.25207236
		 -0.5122937 0.49997711 0.10288481 -0.49307638 0.49997711 0.19566774 -0.46312347 0.51242244 0.28116706
		 -0.42538187 0.52975988 0.35052305 -0.38355121 0.54851609 0.39224106 0.43945852 -0.55019367 0.3910237
		 0.51424247 -0.51648206 0.18689254 0.49496841 -0.52532148 0.35871983 0.46494576 -0.53890747 0.50032055
		 0.42710987 -0.5555588 0.59690177 0.38516161 -0.57316273 0.63614953 0.43765587 0.55017078 0.37972963
		 0.38351586 0.57313985 0.61701983 0.42534083 0.55553591 0.57949561 0.4630776 0.53888458 0.48616186
		 0.49302968 0.5252986 0.34882075 0.51226211 0.51645917 0.18182074 -0.43277699 0.52638608 -0.2520721
		 -0.38355121 0.54851609 -0.39224011 -0.42538187 0.52975988 -0.35052249 -0.46312347 0.51242244 -0.28116643
		 -0.49307638 0.49997711 -0.1956671 -0.5122937 0.49997711 -0.10288355 -0.43448231 -0.52640897 -0.25924063
		 -0.51421088 -0.5 -0.10566063 -0.49492168 -0.5 -0.20094863 -0.46489987 -0.51244533 -0.28894731
		 -0.42706883 -0.52978277 -0.36055559 -0.38512623 -0.54853898 -0.4038707 0.43765587 0.55017078 -0.37972981
		 0.51226211 0.51645917 -0.18181923 0.49302968 0.5252986 -0.34882033 0.4630776 0.53888458 -0.4861615
		 0.42534083 0.55553591 -0.57949525 0.38351586 0.57313985 -0.61701888 0.43945852 -0.55019367 -0.39102331
		 0.38516161 -0.57316273 -0.63614857 0.42710987 -0.5555588 -0.59690148 0.46494576 -0.53890747 -0.5003202
		 0.49496841 -0.52532148 -0.35871944 0.51424247 -0.51648206 -0.18689102;
	setAttr -s 148 ".ed[0:147]"  0 1 1 1 7 1 2 3 1 3 10 1 4 0 1 5 11 0 5 6 1
		 7 13 1 6 7 1 8 14 0 7 8 1 9 15 0 8 9 1 9 4 1 10 4 1 11 35 0 10 11 1 12 33 0 11 12 1
		 13 2 1 12 13 1 14 59 0 13 14 1 15 57 0 14 15 1 15 10 1 4 5 1 6 12 0 4 40 1 4 22 1
		 10 52 1 13 58 1 7 46 1 16 7 1 17 6 0 16 17 1 16 1 1 27 5 0 27 22 1 22 0 1 28 13 1
		 2 28 1 28 33 1 34 10 1 35 34 1 34 3 1 41 9 0 40 0 1 40 41 1 51 8 0 51 46 1 46 1 1
		 52 57 1 52 3 1 58 2 1 59 58 1 27 17 1 33 35 1 51 41 1 57 59 1 1 21 0 21 23 1 23 0 0
		 21 20 0 20 24 1 24 23 0 20 19 0 19 25 1 25 24 0 19 18 0 18 26 1 26 25 0 18 17 0 27 26 0
		 33 32 0 32 36 1 36 35 0 32 31 0 31 37 1 37 36 0 31 30 0 30 38 1 38 37 0 30 29 0 29 39 1
		 39 38 0 29 2 0 3 39 0 0 45 0 45 47 1 47 1 0 45 44 0 44 48 1 48 47 0 44 43 0 43 49 1
		 49 48 0 43 42 0 42 50 1 50 49 0 42 41 0 51 50 0 57 56 0 56 60 1 60 59 0 56 55 0 55 61 1
		 61 60 0 55 54 0 54 62 1 62 61 0 54 53 0 53 63 1 63 62 0 53 3 0 2 63 0 18 16 1 19 16 1
		 20 16 1 21 16 1 23 22 1 24 22 1 25 22 1 26 22 1 29 28 1 30 28 1 31 28 1 32 28 1 36 34 1
		 37 34 1 38 34 1 39 34 1 42 40 1 43 40 1 44 40 1 45 40 1 47 46 1 48 46 1 49 46 1 50 46 1
		 53 52 1 54 52 1 55 52 1 56 52 1 60 58 1 61 58 1 62 58 1 63 58 1;
	setAttr -s 86 -ch 296 ".fc[0:85]" -type "polyFaces" 
		f 4 17 57 -16 18
		mu 0 4 18 25 32 19
		f 4 15 44 43 16
		mu 0 4 19 32 33 10
		f 4 23 59 -22 24
		mu 0 4 13 27 38 23
		f 3 19 41 40
		mu 0 3 8 7 31
		f 3 31 54 -20
		mu 0 3 8 39 7
		f 4 25 30 52 -24
		mu 0 4 13 10 37 27
		f 4 56 34 -7 -38
		mu 0 4 24 16 0 17
		f 4 58 46 -13 -50
		mu 0 4 26 34 12 22
		f 3 -5 28 47
		mu 0 3 6 5 35
		f 4 26 5 -17 14
		mu 0 4 5 17 19 10
		f 4 -6 6 27 -19
		mu 0 4 19 17 0 18
		f 4 7 -21 -28 8
		mu 0 4 3 8 1 2
		f 4 9 -23 -8 10
		mu 0 4 22 23 8 3
		f 4 11 -25 -10 12
		mu 0 4 12 13 23 22
		f 4 13 -15 -26 -12
		mu 0 4 12 5 10 13
		f 3 -44 45 3
		mu 0 3 10 33 11
		f 4 -41 42 -18 20
		mu 0 4 8 31 9 1
		f 4 21 55 -32 22
		mu 0 4 23 38 39 8
		f 3 1 -34 36
		mu 0 3 4 3 29
		f 4 -36 33 -9 -35
		mu 0 4 28 29 3 2
		f 4 -39 37 -27 29
		mu 0 4 30 24 17 5
		f 3 -40 -30 4
		mu 0 3 6 30 5
		f 4 -49 -29 -14 -47
		mu 0 4 34 35 5 12
		f 4 -51 49 -11 32
		mu 0 4 36 26 22 3
		f 3 -52 -33 -2
		mu 0 3 4 36 3
		f 3 -54 -31 -4
		mu 0 3 11 37 10
		f 4 60 61 62 0
		mu 0 4 14 47 49 15
		f 4 63 64 65 -62
		mu 0 4 47 45 50 49
		f 4 66 67 68 -65
		mu 0 4 45 43 51 50
		f 4 69 70 71 -68
		mu 0 4 43 41 52 51
		f 4 72 -57 73 -71
		mu 0 4 41 16 24 52
		f 4 74 75 76 -58
		mu 0 4 25 60 61 32
		f 4 77 78 79 -76
		mu 0 4 60 58 62 61
		f 4 80 81 82 -79
		mu 0 4 58 56 63 62
		f 4 83 84 85 -82
		mu 0 4 56 54 65 63
		f 4 86 2 87 -85
		mu 0 4 54 20 21 65
		f 4 88 89 90 -1
		mu 0 4 15 72 74 14
		f 4 91 92 93 -90
		mu 0 4 72 70 76 74
		f 4 94 95 96 -93
		mu 0 4 70 68 78 76
		f 4 97 98 99 -96
		mu 0 4 67 66 79 77
		f 4 100 -59 101 -99
		mu 0 4 66 34 26 79
		f 4 102 103 104 -60
		mu 0 4 27 85 86 38
		f 4 105 106 107 -104
		mu 0 4 85 84 87 86
		f 4 108 109 110 -107
		mu 0 4 84 82 88 87
		f 4 111 112 113 -110
		mu 0 4 83 81 91 89
		f 4 114 -3 115 -113
		mu 0 4 81 21 20 91
		f 3 35 -73 116
		mu 0 3 29 28 40
		f 3 -117 -70 117
		mu 0 3 29 40 42
		f 3 -118 -67 118
		mu 0 3 29 42 44
		f 3 -119 -64 119
		mu 0 3 29 44 46
		f 3 -120 -61 -37
		mu 0 3 29 46 4
		f 3 39 -63 120
		mu 0 3 30 6 48
		f 3 -121 -66 121
		mu 0 3 30 48 50
		f 3 -122 -69 122
		mu 0 3 30 50 51
		f 3 -123 -72 123
		mu 0 3 30 51 52
		f 3 -124 -74 38
		mu 0 3 30 52 24
		f 3 -42 -87 124
		mu 0 3 31 7 53
		f 3 -125 -84 125
		mu 0 3 31 53 55
		f 3 -126 -81 126
		mu 0 3 31 55 57
		f 3 -127 -78 127
		mu 0 3 31 57 59
		f 3 -128 -75 -43
		mu 0 3 31 59 9
		f 3 -45 -77 128
		mu 0 3 33 32 61
		f 3 -129 -80 129
		mu 0 3 33 61 62
		f 3 -130 -83 130
		mu 0 3 33 62 63
		f 3 -131 -86 131
		mu 0 3 33 63 64
		f 3 -132 -88 -46
		mu 0 3 33 64 11
		f 3 48 -101 132
		mu 0 3 35 34 66
		f 3 -133 -98 133
		mu 0 3 35 66 67
		f 3 -134 -95 134
		mu 0 3 35 67 69
		f 3 -135 -92 135
		mu 0 3 35 69 71
		f 3 -136 -89 -48
		mu 0 3 35 71 6
		f 3 51 -91 136
		mu 0 3 36 4 73
		f 3 -137 -94 137
		mu 0 3 36 73 75
		f 3 -138 -97 138
		mu 0 3 36 75 77
		f 3 -139 -100 139
		mu 0 3 36 77 79
		f 3 -140 -102 50
		mu 0 3 36 79 26
		f 3 53 -115 140
		mu 0 3 37 11 80
		f 3 -141 -112 141
		mu 0 3 37 80 82
		f 3 -142 -109 142
		mu 0 3 37 82 84
		f 3 -143 -106 143
		mu 0 3 37 84 85
		f 3 -144 -103 -53
		mu 0 3 37 85 27
		f 3 -56 -105 144
		mu 0 3 39 38 86
		f 3 -145 -108 145
		mu 0 3 39 86 87
		f 3 -146 -111 146
		mu 0 3 39 87 88
		f 3 -147 -114 147
		mu 0 3 39 88 90
		f 3 -148 -116 -55
		mu 0 3 39 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "D0003D35-E444-704C-5179-2AADAF78024F";
	setAttr ".t" -type "double3" -0.48293636924531935 6.0326757961429616 1.6442306307630969 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.069493271537085677 0.062947819691569873 0.069493271537085677 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "662667F0-F64C-0575-AC35-0B914FB30DFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCylinder19";
	rename -uid "612F284E-A84F-813D-4642-DE9282EE045F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2FEFFAB6-DF4D-63B7-4957-89B7ADC6C340";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "335FCE6E-B745-52DF-5C7B-3284C127E6A7";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAE463E7-FD4E-079F-D711-0690BBC050B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E2E65BD-C941-7335-D60E-ED9690BECFEB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7678F914-8F4D-DD7D-3337-E4985892F28A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0383B196-F54B-D083-4185-D599CB5C1C15";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E7EADDC8-6D49-AF9C-5968-858782674053";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CC77C72-E244-471A-D106-3589D2290EA8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 1000\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 827\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A1323A60-5649-732B-5B3E-9B83B98CDE78";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId9";
	rename -uid "9E184990-C348-D446-182E-D1BAE2334AC3";
	setAttr ".ihi" 0;
createNode animCurveTA -n "pCylinder8_rotateX";
	rename -uid "71D6D70F-A843-ECCB-8C35-FD9903053FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder8_rotateY";
	rename -uid "305D04C9-D441-E962-7EDA-DB914B0F2A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -40.583658479272302;
createNode animCurveTA -n "pCylinder8_rotateZ";
	rename -uid "63EAEF35-2E41-49AE-3B57-CE9609BCCB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder8_visibility";
	rename -uid "560ACC26-7042-113F-BB6D-4BB6FFAF33C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder8_translateX";
	rename -uid "EB3E2CDD-394A-2006-1987-ECBBE0565E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11869420786069398;
createNode animCurveTL -n "pCylinder8_translateY";
	rename -uid "F775B0F2-5A49-6F38-668C-2493BFD27070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.15454371073218187;
createNode animCurveTL -n "pCylinder8_translateZ";
	rename -uid "9402931B-3F43-F4DC-F956-A2AD4F89996A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31256305135890261;
createNode animCurveTU -n "pCylinder8_scaleX";
	rename -uid "807AE006-B745-927C-03B8-6289DDD62801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder8_scaleY";
	rename -uid "8E41FF09-9C4B-8B49-5794-E09248A2D4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder8_scaleZ";
	rename -uid "9A20B506-3742-64C8-879B-0CA8CE60474C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode objectSet -n "set1";
	rename -uid "34C71F77-1847-9CB7-325B-2690EEF5FA0A";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "2C1471BE-BB41-AF5E-30F0-4CB94787E15F";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "AC138594-4248-5EB2-E5A6-B2A87AB3D246";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "762B5CBB-DA47-65DF-6956-829D55440368";
	setAttr ".ihi" 0;
createNode objectSet -n "set5";
	rename -uid "9F5B435D-2D48-C43B-8616-8F825DFF788B";
	setAttr ".ihi" 0;
createNode animCurveTU -n "pCylinder13_scaleX";
	rename -uid "7F9B6852-6746-6022-6F6E-1592FE75DBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.12816866887519668;
createNode animCurveTU -n "pCylinder13_scaleY";
	rename -uid "94013E6C-FE44-B224-A8EF-8ABEC9C908EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.041657941000485178;
createNode animCurveTU -n "pCylinder13_scaleZ";
	rename -uid "CF25554F-454D-A437-F1D0-AFBBFFA19F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.12816866887519668;
createNode animCurveTU -n "pCylinder13_visibility";
	rename -uid "F0FB0825-984C-6273-A758-9A8E8AC49D39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder13_translateX";
	rename -uid "71053A69-2F4F-51EC-EAA9-3FB3663466E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.74504347945924754;
createNode animCurveTL -n "pCylinder13_translateY";
	rename -uid "8A2EA846-5B4A-B5DB-2808-7187BA8D7122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2388388543372386;
createNode animCurveTL -n "pCylinder13_translateZ";
	rename -uid "69C17B7E-B24B-EAF9-55A7-5A90F1BC16C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.39160248558775784;
createNode animCurveTA -n "pCylinder13_rotateX";
	rename -uid "6DBABD3A-FD41-B413-81FD-FDAC6BFC07FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pCylinder13_rotateY";
	rename -uid "F13339D7-E34B-9FCE-6B0E-5DAA34F0B0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pCylinder13_rotateZ";
	rename -uid "E105663C-2849-7144-2CD3-C8A9853F9776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode groupId -n "groupId18";
	rename -uid "0BF6C7B7-A54C-B6F8-20D6-9ABEDAB07260";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "94ACB5A3-E648-E99F-F74D-F9B644BB49DA";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "49CA5C5F-8440-13C1-2347-059EC58A08BF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CB1FD0F7-9F44-005C-4332-899735C9EE58";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "16706D97-734B-C0F6-B882-E6BFF2282A47";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "994A69DD-9843-0229-6536-C892EDCADC6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1.3183373414625538e-17 0.059372635597593676 0 0 -0.0059477357135003109 1.3206626267026757e-18 0 0
		 0 0 0.059372635597593676 0 -0.52054675996467759 6.4479009224877686 -0.91046014376377093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5264945 6.4479008 -0.91046017 ;
	setAttr ".rs" 529663695;
	setAttr ".lt" -type "double3" 1.5482407023093003e-16 -1.5051765598941874e-18 -0.0055426369535971978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52649449567817785 6.3885282727346357 -0.9698328076724434 ;
	setAttr ".cbx" -type "double3" -0.52649449567817785 6.5072735580853625 -0.85108750108840758 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FBA5F89F-854E-9F5D-3E77-C8BCD7E697F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 1.3183373414625538e-17 0.059372635597593676 0 0 -0.0059477357135003109 1.3206626267026757e-18 0 0
		 0 0 0.059372635597593676 0 -0.52054675996467759 6.4479009224877686 -0.91046014376377093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52649444 6.4479008 -0.91046011 ;
	setAttr ".rs" 1267997627;
	setAttr ".lt" -type "double3" -1.0646358489891581e-16 -9.4276411671434701e-16 0.0021925740045524167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52649445030055553 6.3940025170933987 -0.96435826604735275 ;
	setAttr ".cbx" -type "double3" -0.52649445030055553 6.5017988749048774 -0.85656190823587386 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "93B5D011-894B-1980-74CD-F0A08E320915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1.3183373414625538e-17 0.059372635597593676 0 0 -0.0059477357135003109 1.3206626267026757e-18 0 0
		 0 0 0.059372635597593676 0 -0.52054675996467759 6.4479009224877686 -0.91046014376377093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52868706 6.4479003 -0.91046005 ;
	setAttr ".rs" 162646520;
	setAttr ".lt" -type "double3" 8.6736173798840355e-19 -1.8314465022628604e-18 -0.0067442274210134691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52868705163372076 6.3940025170933987 -0.96435815280303738 ;
	setAttr ".cbx" -type "double3" -0.52868705163372065 6.5017984219276164 -0.85656190823587386 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A191DD97-D14C-5253-1B88-32BB14BA8CA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1.3183373414625538e-17 0.059372635597593676 0 0 -0.0059477357135003109 1.3206626267026757e-18 0 0
		 0 0 0.059372635597593676 0 -0.52054675996467759 6.4479009224877686 -0.91046014376377093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.528687 6.4479003 -0.91046005 ;
	setAttr ".rs" 1470837645;
	setAttr ".lt" -type "double3" 3.9315554048397748e-16 -8.6170721253009392e-16 0.0023791422506740387 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52868700625609844 6.4006640006985789 -0.9576970089308029 ;
	setAttr ".cbx" -type "double3" -0.52868700625609832 6.4951364853451743 -0.86322305210810824 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "967A7B45-9F43-1D93-6349-04B3853A0A8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1.3183373414625538e-17 0.059372635597593676 0 0 -0.0059477357135003109 1.3206626267026757e-18 0 0
		 0 0 0.059372635597593676 0 -0.52054675996467759 6.4479009224877686 -0.91046014376377093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53106618 6.4478998 -0.91046 ;
	setAttr ".rs" 1239930333;
	setAttr ".lt" -type "double3" -3.8337388819087437e-16 1.0903574060015637e-16 -0.010041237114704022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53106620037226759 6.4006640006985789 -0.9576970089308029 ;
	setAttr ".cbx" -type "double3" -0.53106620037226759 6.4951360323679133 -0.86322299548595061 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DD002A55-7849-DBEB-1C15-1FBDA0EF96DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 1.3183373414625538e-17 0.059372635597593676 0 0 -0.0059477357135003109 1.3206626267026757e-18 0 0
		 0 0 0.059372635597593676 0 -0.52054675996467759 6.4479009224877686 -0.91046014376377093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53106618 6.4478993 -0.91046 ;
	setAttr ".rs" 1911874515;
	setAttr ".lt" -type "double3" 1.0643496624991759e-16 9.4238710502933029e-16 0.0035610003740762508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53106620037226759 6.4105810318809677 -0.94777935490467935 ;
	setAttr ".cbx" -type "double3" -0.53106620037226759 6.4852180952310015 -0.87314059288991652 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "18C5ECF8-6447-5118-9778-5F8C970F18E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 1.3183373414625538e-17 0.059372635597593676 0 0 -0.0059477357135003109 1.3206626267026757e-18 0 0
		 0 0 0.059372635597593676 0 -0.52054675996467759 6.4479009224877686 -0.91046014376377093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5346272 6.4478993 -0.91045994 ;
	setAttr ".rs" 1678570826;
	setAttr ".lt" -type "double3" 4.1199682554449168e-16 -4.2582787698788902e-18 -0.015679909322566406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53462720928429264 6.4105810318809677 -0.94777929828252172 ;
	setAttr ".cbx" -type "double3" -0.53462720928429264 6.4852180952310015 -0.87314059288991652 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "EBA347FD-5C44-59E9-F15B-FCAE76A5FB85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 1.3183373414625538e-17 0.059372635597593676 0 0 -0.0059477357135003109 1.3206626267026757e-18 0 0
		 0 0 0.059372635597593676 0 -0.52054675996467759 6.4479009224877686 -0.91046014376377093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5346272 6.4478993 -0.91045994 ;
	setAttr ".rs" 1831917827;
	setAttr ".lt" -type "double3" 0 1.0311769879496798e-18 0.0028578512607281281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53462720928429264 6.4260678714687227 -0.93229240207260977 ;
	setAttr ".cbx" -type "double3" -0.53462720928429264 6.4697312556432465 -0.88862748909982847 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "70DD1F89-5147-8089-40A1-A0B9B74F3775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 1.3183373414625538e-17 0.059372635597593676 0 0 -0.0059477357135003109 1.3206626267026757e-18 0 0
		 0 0 0.059372635597593676 0 -0.52054675996467759 6.4479009224877686 -0.91046014376377093 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.537485 6.4478993 -0.91045994 ;
	setAttr ".rs" 41441493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53748500118313314 6.4260678714687227 -0.93229240207260977 ;
	setAttr ".cbx" -type "double3" -0.53748500118313314 6.4697312556432465 -0.88862748909982847 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3A557D2E-DD4F-8DE4-90BC-42A450F7EF99";
	setAttr ".ics" -type "componentList" 1 "vtx[201:220]";
	setAttr ".ix" -type "matrix" 1.3183373414625538e-17 0.059372635597593676 0 0 -0.0059477357135003109 1.3206626267026757e-18 0 0
		 0 0 0.059372635597593676 0 -0.52054675996467759 6.4479009224877686 -0.91046014376377093 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "C48775AB-D046-9FEE-712A-3586CA33200D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[201]" -type "float3" -0.34971124 0 0.11365061 ;
	setAttr ".tk[202]" -type "float3" -0.29750329 0 0.21614961 ;
	setAttr ".tk[203]" -type "float3" -0.21615104 0 0.29748946 ;
	setAttr ".tk[204]" -type "float3" -0.11363487 0 0.34972316 ;
	setAttr ".tk[205]" -type "float3" -2.5558471e-05 0 0.36771995 ;
	setAttr ".tk[206]" -type "float3" 0.11362953 0 0.34972697 ;
	setAttr ".tk[207]" -type "float3" 0.21613045 0 0.2974847 ;
	setAttr ".tk[208]" -type "float3" 0.29752082 0 0.21613245 ;
	setAttr ".tk[209]" -type "float3" 0.3497135 0 0.11364965 ;
	setAttr ".tk[210]" -type "float3" 0.36770362 0 -3.5285948e-06 ;
	setAttr ".tk[211]" -type "float3" 0.3497135 0 -0.11364813 ;
	setAttr ".tk[212]" -type "float3" 0.29752082 0 -0.2161357 ;
	setAttr ".tk[213]" -type "float3" 0.21613808 0 -0.29749078 ;
	setAttr ".tk[214]" -type "float3" 0.11363716 0 -0.34972447 ;
	setAttr ".tk[215]" -type "float3" -2.5558471e-05 0 -0.3677184 ;
	setAttr ".tk[216]" -type "float3" -0.11363487 0 -0.34972161 ;
	setAttr ".tk[217]" -type "float3" -0.21614341 0 -0.29750508 ;
	setAttr ".tk[218]" -type "float3" -0.29744989 0 -0.21613951 ;
	setAttr ".tk[219]" -type "float3" -0.34971887 0 -0.11363287 ;
	setAttr ".tk[220]" -type "float3" -0.36770898 0 -6.3896177e-06 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "AFBD9829-6F49-91F7-B794-3DA9BF48D52A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "81A22A77-074E-9901-3A8A-FE919E278DC9";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "183026DE-104A-C52E-39C3-1FB13D0B0BA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.1471040052716912e-17 0.14173296425437784 0 0 -0.062947819691569873 1.3977223754306739e-17 0 0
		 0 0 0.14173296425437784 0 -0.48293636924531957 5.9626667244679288 -0.90547292812369529 1;
	setAttr ".wt" 0.836151123046875;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E430431D-9D4A-3119-E73A-679C2EF5203C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.1471040052716912e-17 0.14173296425437784 0 0 -0.062947819691569873 1.3977223754306739e-17 0 0
		 0 0 0.14173296425437784 0 -0.48293636924531957 5.9626667244679288 -0.90547292812369529 1;
	setAttr ".wt" 0.83334958553314209;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E2E535D1-0F4E-2513-6204-C59255D37C39";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 3.1471040052716912e-17 0.14173296425437784 0 0 -0.062947819691569873 1.3977223754306739e-17 0 0
		 0 0 0.14173296425437784 0 -0.48293636924531957 5.9626667244679288 -0.90547292812369529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51648486 5.9626665 -0.90547293 ;
	setAttr ".rs" 1261879417;
	setAttr ".lt" -type "double3" 0 8.9424995186604406e-16 0.0063298556797692562 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52525632981066639 5.8209337264217789 -1.047205959961617 ;
	setAttr ".cbx" -type "double3" -0.50771341067183595 6.1043996887223066 -0.7637399469734315 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B3956249-D74D-D8B0-26D7-8AB05649F40B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.961502131942015e-17 0.08833820270500492 0 0 -0.062947819691569873 1.3977223754306739e-17 0 0
		 0 0 0.08833820270500492 0 -0.48293636924531935 6.0164546457707404 1.6340009399701061 1;
	setAttr ".wt" 0.84897398948669434;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "64970815-F341-B58C-42E2-67ADFF6F01A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.961502131942015e-17 0.08833820270500492 0 0 -0.062947819691569873 1.3977223754306739e-17 0 0
		 0 0 0.08833820270500492 0 -0.48293636924531935 6.0164546457707404 1.6340009399701061 1;
	setAttr ".wt" 0.82306438684463501;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FB783E8E-DB43-0BED-4A89-66A5E7A7C5B6";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1.961502131942015e-17 0.08833820270500492 0 0 -0.062947819691569873 1.3977223754306739e-17 0 0
		 0 0 0.08833820270500492 0 -0.48293636924531935 6.0164546457707404 1.6340009399701061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51741505 6.0164547 1.6340009 ;
	setAttr ".rs" 2086312814;
	setAttr ".lt" -type "double3" 0 -1.9426734526595268e-15 0.0050649755692370093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52687067277983179 5.9281164220042664 1.5456626951421637 ;
	setAttr ".cbx" -type "double3" -0.50795941690396129 6.1047928484757454 1.7223391532058454 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D4E3866B-F849-9A95-68B4-D6A288756C3E";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode groupParts -n "groupParts1";
	rename -uid "9D7264DA-194B-BFD6-4056-9D91254C7DA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:649]";
	setAttr ".gi" 39;
createNode groupParts -n "groupParts2";
	rename -uid "CA0AE8E8-264B-3832-1217-898AE0927E9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[969:974]";
	setAttr ".gi" 40;
createNode groupParts -n "groupParts3";
	rename -uid "3D4F4B02-EF40-C51A-91B6-51908A54676A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[899]" "e[901:902]";
	setAttr ".gi" 41;
createNode groupParts -n "groupParts4";
	rename -uid "803847D1-D14C-560C-1389-ED8471E86351";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[900]";
	setAttr ".gi" 42;
createNode polySplit -n "polySplit1";
	rename -uid "DD696CA0-6E4C-1801-BECC-58B3379ABA0D";
	setAttr -s 3 ".e[0:2]"  0.1 0.89999998 0.89999998;
	setAttr -s 3 ".d[0:2]"  -2147483416 -2147483162 -2147483163;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "54A71F6B-D245-2530-02AB-55B6A9203836";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483153 -2147483154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C0F4AB4C-7943-7A8D-C1E6-AB8F1C1543B9";
	setAttr -s 2 ".e[0:1]"  0.69999999 0;
	setAttr -s 2 ".d[0:1]"  -2147483152 -2147482374;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F776FC03-3247-EFF3-F845-A8941512337A";
	setAttr -s 2 ".e[0:1]"  1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483163 -2147483166;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E5107323-7E43-7DCE-4776-94AD8236F364";
	setAttr ".ics" -type "componentList" 2 "e[1272:1273]" "e[1280]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B539E7FB-2740-B037-0323-1295AEBC7B02";
	setAttr -s 3 ".e[0:2]"  0.69999999 0.69999999 0.69999999;
	setAttr -s 3 ".d[0:2]"  -2147482381 -2147482380 -2147483166;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6C92B2E0-BC47-6E2A-9DDA-0C85A79909D3";
	setAttr -s 3 ".e[0:2]"  0.69999999 0.69999999 0.30000001;
	setAttr -s 3 ".d[0:2]"  -2147482370 -2147483630 -2147482375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "83345F8D-CA4E-4DB1-00A5-328ACD1CB11B";
	setAttr ".dc" -type "componentList" 2 "f[64:65]" "f[76:77]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "923E5296-604C-D42E-D27F-688432D07630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1264]" "e[1266:1267]" "e[1273:1274]" "e[1277:1279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5452137 7.3980985 1.8196501 ;
	setAttr ".rs" 2043729335;
	setAttr ".lt" -type "double3" -2.7299397551555638e-15 -2.1510571102112408e-16 -0.018215753243432095 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55816984176635742 7.2108283042907715 1.4831950664520264 ;
	setAttr ".cbx" -type "double3" -0.53225761651992798 7.5853691101074219 2.1561050415039062 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "7AF2E3F4-CB49-EEC8-58FB-8EA40E6F61FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294:1295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52733463 7.398087 1.8172759 ;
	setAttr ".rs" 1542899938;
	setAttr ".lt" -type "double3" 1.5883019725826397e-15 -5.134781488891349e-16 0.016871093787287687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53995460271835327 7.2109522819519043 1.4831950664520264 ;
	setAttr ".cbx" -type "double3" -0.51471465826034546 7.5852222442626953 2.1513566970825195 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "7A4FB2FE-784E-071A-8091-BF8E42CCAA5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310:1311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52864116 7.3980994 1.8174776 ;
	setAttr ".rs" 132631856;
	setAttr ".lt" -type "double3" -2.9755928623864669e-16 1.2056328158038809e-16 -0.020701496273839867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53995460271835327 7.2192988395690918 1.4916305541992188 ;
	setAttr ".cbx" -type "double3" -0.51732778549194336 7.5769000053405762 2.143324613571167 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "97DAEFAD-E348-5BE5-3069-FFB07133BB5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1314]" "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326:1327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50822705 7.3980742 1.8153597 ;
	setAttr ".rs" 1640614950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51925367116928101 7.2195262908935547 1.4916321039199829 ;
	setAttr ".cbx" -type "double3" -0.49720042943954468 7.5766215324401855 2.139087438583374 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "33AC69A8-634C-024F-4CD9-31B64CCF324F";
	setAttr ".ics" -type "componentList" 7 "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342:1343]";
createNode groupParts -n "groupParts5";
	rename -uid "DA238415-B948-B046-03C6-D78F4E69F2FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:684]";
	setAttr ".gi" 43;
createNode groupParts -n "groupParts6";
	rename -uid "7FD6489B-B242-7CA1-289D-AFA24B3A0B69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[964:969]";
	setAttr ".gi" 44;
createNode groupParts -n "groupParts7";
	rename -uid "66523A73-0342-BC76-91F2-23B2783E8EBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[894]" "e[896:897]";
	setAttr ".gi" 45;
createNode groupParts -n "groupParts8";
	rename -uid "23D374F3-064A-54FA-644B-A695B1319348";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[895]";
	setAttr ".gi" 46;
createNode polySplit -n "polySplit7";
	rename -uid "02F1E9E1-0042-2443-83D3-5DA8837E5FE6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482306 -2147482318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "454B5E13-E14E-4E1C-C2E7-668BB0351E80";
	setAttr -s 2 ".e[0:1]"  0 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147482314 -2147482304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "74C414DD-5741-ACB1-45CD-069C3662EBD2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482304 -2147482312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F359C2BF-B54E-E421-71AE-52BB985252EA";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483385 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "F68A76EB-1046-FDF7-2F15-389D54442AE5";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147482300 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "2783287E-CE41-122E-E0FA-94A9F3486B1B";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147482298 -2147482295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "901CF0AD-4E4F-24AE-25BD-788AE8F25D10";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147482294 -2147482293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E37120D2-3A4B-2BD6-BAE7-9588EB1608FD";
	setAttr ".dc" -type "componentList" 1 "f[690]";
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "DD5A5BC4-CA41-86B7-BC6E-088330215D0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1354:1356]" "e[1359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55567843 7.4037495 -0.47698635 ;
	setAttr ".rs" 335975497;
	setAttr ".lt" -type "double3" 6.0037125208506636e-16 -1.0670751662920225e-16 -0.015939876682146189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55584871768951416 7.355262279510498 -0.56132417917251587 ;
	setAttr ".cbx" -type "double3" -0.55550813674926758 7.4522366523742676 -0.39264854788780212 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "19F603D2-1041-595E-CF19-DFAC9B14A4EF";
	setAttr ".ics" -type "componentList" 2 "e[1362]" "e[1365:1367]";
createNode groupId -n "groupId20";
	rename -uid "FB40CCAB-944D-FE9F-34A1-76BE53CDB8CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2D8FE589-F941-6839-80EF-8F82EF847B62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:695]";
createNode groupId -n "groupId21";
	rename -uid "63100757-E94C-91B9-B3AD-D89BA8C74041";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A7AF3E05-3240-B6C3-237D-2F8B60A4324F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[964:969]";
createNode groupId -n "groupId22";
	rename -uid "8A67D3A9-4141-A119-62F1-E9B3FD4EA1D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "3BF4BA48-A54A-D0BB-F72E-958951BDE507";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[894]" "e[896:897]";
createNode groupId -n "groupId23";
	rename -uid "1829D3F8-444A-625F-ADC4-58A4DAA7098F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4CF36539-0A4E-E690-63FE-339C499743F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[895]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "28BCDD65-9C49-6A3F-A6D1-DF9FFE4A3C44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1360:1361]" "e[1363:1364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6FF6C168-AC4C-EE51-4AAC-BCBF2B6FAF07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1281]" "e[1283]" "e[1289]" "e[1291]" "e[1297]" "e[1313]" "e[1315]" "e[1321]" "e[1323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel2.out" "polySurface3Shape.i";
connectAttr "groupId20.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId21.id" "polySurface3Shape.iog.og[4].gid";
connectAttr "set1.mwc" "polySurface3Shape.iog.og[4].gco";
connectAttr "groupId22.id" "polySurface3Shape.iog.og[5].gid";
connectAttr "set2.mwc" "polySurface3Shape.iog.og[5].gco";
connectAttr "groupId23.id" "polySurface3Shape.iog.og[8].gid";
connectAttr "set5.mwc" "polySurface3Shape.iog.og[8].gco";
connectAttr "groupId19.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId18.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "pCylinder8_translateX.o" "pCylinder8.tx";
connectAttr "pCylinder8_translateY.o" "pCylinder8.ty";
connectAttr "pCylinder8_translateZ.o" "pCylinder8.tz";
connectAttr "pCylinder8_rotateY.o" "pCylinder8.ry";
connectAttr "pCylinder8_rotateX.o" "pCylinder8.rx";
connectAttr "pCylinder8_rotateZ.o" "pCylinder8.rz";
connectAttr "pCylinder8_scaleX.o" "pCylinder8.sx";
connectAttr "pCylinder8_scaleY.o" "pCylinder8.sy";
connectAttr "pCylinder8_scaleZ.o" "pCylinder8.sz";
connectAttr "pCylinder8_visibility.o" "pCylinder8.v";
connectAttr "groupId9.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "pCylinder13_scaleX.o" "pCylinder13.sx";
connectAttr "pCylinder13_scaleY.o" "pCylinder13.sy";
connectAttr "pCylinder13_scaleZ.o" "pCylinder13.sz";
connectAttr "pCylinder13_visibility.o" "pCylinder13.v";
connectAttr "pCylinder13_translateX.o" "pCylinder13.tx";
connectAttr "pCylinder13_translateY.o" "pCylinder13.ty";
connectAttr "pCylinder13_translateZ.o" "pCylinder13.tz";
connectAttr "pCylinder13_rotateX.o" "pCylinder13.rx";
connectAttr "pCylinder13_rotateY.o" "pCylinder13.ry";
connectAttr "pCylinder13_rotateZ.o" "pCylinder13.rz";
connectAttr "polyExtrudeFace1.out" "pCylinderShape12.i";
connectAttr "polyMergeVert1.out" "pCylinderShape13.i";
connectAttr "deleteComponent2.og" "pCylinderShape17.i";
connectAttr "deleteComponent3.og" "pCylinderShape19.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId21.msg" "set1.gn" -na;
connectAttr "polySurface3Shape.iog.og[4]" "set1.dsm" -na;
connectAttr "groupId22.msg" "set2.gn" -na;
connectAttr "polySurface3Shape.iog.og[5]" "set2.dsm" -na;
connectAttr "groupId23.msg" "set5.gn" -na;
connectAttr "polySurface3Shape.iog.og[8]" "set5.dsm" -na;
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape13.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape13.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak1.ip";
connectAttr "polyCylinder3.out" "deleteComponent2.ig";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape12.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape12.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing3.ip";
connectAttr "pCylinderShape19.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape19.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape8.o" "groupParts1.ig";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupParts4.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge10.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts5.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupParts8.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge14.ip";
connectAttr "polySurface3Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts9.ig";
connectAttr "groupId20.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId21.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId22.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyBevel1.ip";
connectAttr "polySurface3Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "polySurface3Shape.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
// End of KodachromeCamera.ma
