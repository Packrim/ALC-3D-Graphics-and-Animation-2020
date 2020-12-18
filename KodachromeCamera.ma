//Maya ASCII 2019 scene
//Name: KodachromeCamera.ma
//Last modified: Fri, Dec 18, 2020 10:07:07 AM
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
	setAttr ".t" -type "double3" -1.5795782686953079 12.970947575457608 7.9830353976682691 ;
	setAttr ".r" -type "double3" -762.33835320821277 -18007.39999987846 -8.0181687267784569e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E31FE844-F24C-C4D6-FC5D-8A96E2796152";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.050332801268606;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.62275460762294899 6.2019734163859184 0.61590116978944476 ;
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
createNode transform -n "pCube1";
	rename -uid "1059CEC3-3F43-6BCE-C69A-3AA4A262DF97";
	setAttr ".t" -type "double3" 0 5.9279779224772273 0 ;
	setAttr ".s" -type "double3" 1.440844387222832 2.9719037666523986 6.2148870828306499 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "1439F4DC-5B4F-C403-ACEC-B8B74A512D39";
createNode transform -n "transform3" -p "|pCube1|polySurface1";
	rename -uid "7DCE7F98-DF40-25EB-06F9-C8838E2F48DC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "ACD76A26-B74B-E4C2-E777-FEA93D6A802E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "A442BC2B-8A40-DBCC-DB10-638989236EA6";
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "11E2F4E1-1841-E187-FA19-87AF5C30F1AD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "9507BEEA-2A46-B8F4-9BA3-73AF62332EEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube1";
	rename -uid "566B6D8A-A34F-D661-6212-D8B53D3FFB65";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "C585EAE4-034D-607C-49FA-0CA778B8B59D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37965565919876099 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[54]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[55]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[56]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[61]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[62]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[63]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[70]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[71]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[77]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[78]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[85]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[87]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[88]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[89]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[91]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[92]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[97]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[99]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[102]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[103]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".pt[104]" -type "float3" 0 -2.104789e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "EBECDD1C-0E40-8E79-32F8-7CA8166C2132";
	setAttr ".s" -type "double3" 0.69689590623938813 1 0.82619062500359908 ;
	setAttr ".rp" -type "double3" 0 6.0138259889177696 0 ;
	setAttr ".sp" -type "double3" 0 6.0138259889177696 0 ;
createNode transform -n "polySurface3" -p "|polySurface1";
	rename -uid "12D114F3-7E41-0751-A085-7CBDC52D19D9";
createNode transform -n "transform6" -p "|polySurface1|polySurface3";
	rename -uid "F83A680F-3A46-7963-473C-19B8EECCB70F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform6";
	rename -uid "DF6E6157-094D-FAE7-F2E1-568BBF8D1978";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "|polySurface1";
	rename -uid "EC22F599-F84A-7045-8064-BBB380E4CB1A";
	setAttr ".t" -type "double3" 0 0 0.0037332828307648602 ;
	setAttr ".rp" -type "double3" -0.16212418824436692 6.2070264678853464 -1.5858856456932542 ;
	setAttr ".sp" -type "double3" -0.16212418824436692 6.2070264678853464 -1.5858856456932542 ;
createNode transform -n "transform5" -p "polySurface4";
	rename -uid "997CD88F-FB4A-2AE3-6F70-7DB94D17CC3C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform5";
	rename -uid "D4818829-C74C-A824-7FB6-8A93992BE5F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt[0:103]" -type "float3"  0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 
		0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175 0 0 0.57713175;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "|polySurface1";
	rename -uid "686BBCC9-CB4A-C3EF-925C-D9B2C1F31152";
	setAttr ".v" no;
createNode mesh -n "polySurface1Shape" -p "transform4";
	rename -uid "2F4BC1E3-954D-3ED6-C9E1-F890FCE7D22D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "51B83FE8-DA42-6ED1-A071-39B6F1C5F9BC";
	setAttr ".rp" -type "double3" -0.018476019088250528 6.3995440006256104 0.23995232604600703 ;
	setAttr ".sp" -type "double3" -0.018476019088250528 6.3995440006256104 0.23995232604600703 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "1455D6D1-C54C-CFB4-B1E1-B69A558C05C7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15606743097305298 0.21984381973743439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCylinder5";
	rename -uid "9826C78E-3849-67BE-14D3-8EA4ED413A7F";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "91100288-C44B-81EF-E4F9-8CBF229272F1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45053359866142273 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCylinder5";
	rename -uid "663B20A8-E949-AEE2-6F8B-FC9420E611A0";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform7";
	rename -uid "CB809335-6947-C553-4BCE-379370A016FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "A4E81F55-C64E-7683-D09A-C78199028DE8";
	setAttr ".t" -type "double3" 0.16619714889851697 -0.13873932770141995 0.28642438632282641 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -56.147243553245289 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 1.1813686443143054 0.6736367388081228 1.1001890924209718 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.48216247234848247 7.6734928745780033 -1.2769768550253051 ;
	setAttr ".rpt" -type "double3" 0.13136371646069911 0 -0.36229613626491636 ;
	setAttr ".sp" -type "double3" -0.48216247234848247 7.6734928745780033 -1.2769768550253051 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "7E1E769A-244D-4D64-90EC-448C34909A56";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
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
	setAttr -s 25 ".pt";
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
	setAttr ".t" -type "double3" 0.37255774219879906 7.5462518281329274 -0.07351119322780611 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "CD199132-A94C-B44B-73EB-ABB896102ADA";
	setAttr ".t" -type "double3" 0.48657971540052414 7.3737445897061749 1.8325499850407969 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.24946844319792191 0.059003635840048238 0.24946844319792191 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder10";
	rename -uid "24FAEFF3-2F42-F2FC-36F5-CD946D1B8719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "1767DE47-E248-9AD2-6951-0BA76AE76B55";
	setAttr ".t" -type "double3" 0.50835412974258998 7.3094926683350341 0.35334947208204692 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.14317978443899432 0.023842889989411246 0.14317978443899432 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder12";
	rename -uid "AC2F93BC-FF41-A023-48C9-F280B5FB72E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B1679E6-A44E-4BB1-F1D5-60B75984ABA2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3034C36F-1543-E0EB-6CAA-1C9022461946";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAE463E7-FD4E-079F-D711-0690BBC050B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BA182706-494F-5427-60F0-C78D324B32B1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7678F914-8F4D-DD7D-3337-E4985892F28A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2510189A-4848-0CDB-B860-B3A6E5CAA90A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E2FDA4E0-2841-140D-4B18-9FBFC287BF14";
createNode polyCube -n "polyCube1";
	rename -uid "5E038D54-0E4C-360D-D35A-46BA57F6651E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "51692DBF-A24D-0033-62FF-86868E0DA4EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".wt" 0.61844384670257568;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C8D78293-984E-F2C9-4B39-1AB51E28DC97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".wt" 0.50173813104629517;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2DC91968-D84F-A7D6-CA38-DD819C9CB22B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".wt" 0.69921016693115234;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F1ACECE0-F84C-E0A3-21AB-8099AFA094BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[14]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".wt" 0.76122057437896729;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "95D53CA5-4045-4F4D-7361-BDB9BBAEF6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[20]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".wt" 0.57189434766769409;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E1EE8B6A-254B-E34D-FCC9-A5A9C1CEE022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[18]" "e[56]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".wt" 0.63049864768981934;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "E656B0BF-564F-8402-6596-18B0B134727F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C1FF1BEF-4749-FFC5-560E-E690E87799D3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "EAEA744D-4342-1468-B296-198CDE0D564D";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483571 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F450188A-6547-043F-45ED-FCB0C31015C6";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483601 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "87126898-0B40-8029-6101-B9A54D204CFB";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483630 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E2467260-B047-E0FA-4DF8-89BB52214EC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit6";
	rename -uid "B38F63F8-FC41-40AE-1C6F-C6B540B9A6C5";
	setAttr -s 3 ".e[0:2]"  0.60000002 0.80000001 0.40000001;
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147483648 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A312F124-3E4F-BA4E-0131-32B47623126F";
	setAttr -s 3 ".e[0:2]"  1 0.47963399 0.2;
	setAttr -s 3 ".d[0:2]"  -2147483578 -2147483576 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "FE00CC74-0B42-8DBC-F880-EA82E293F651";
	setAttr -s 3 ".e[0:2]"  1 0.47963399 0.80000001;
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147483570 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E9B452C1-EA47-D0D5-AD36-008EC91E3BF0";
	setAttr ".ics" -type "componentList" 1 "e[187:188]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "18BE8FA0-404C-3D0D-1D8C-4BA208C1C35D";
	setAttr ".ics" -type "componentList" 2 "e[188:189]" "e[192:193]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit9";
	rename -uid "27205136-A442-F564-08A8-499EF89017FC";
	setAttr -s 3 ".e[0:2]"  0.5 1 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483467 -2147483573 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6102EEC8-C740-C110-051A-EBA8B7A1F97E";
	setAttr -s 3 ".e[0:2]"  1 0 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483467 -2147483466 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3BE5A124-2E4B-F736-32CC-828E26E81144";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[14:15]" "f[20:21]" "f[32]" "f[37]" "f[69]" "f[82:83]" "f[106:107]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4139295 1.3669788 ;
	setAttr ".rs" 1570782660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72042219361140292 7.4139294515248633 0 ;
	setAttr ".cbx" -type "double3" 0.72042219361140292 7.4139294515248633 2.7339576038089648 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3113E71F-9449-9DD3-7751-4A88A4F11861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 6;
	setAttr ".d" 30;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "33F6FDB4-804B-4BC6-F037-9DAF40B4CF5A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[83:104]" -type "float3"  0 0.057773639 0 0 0.057773639
		 0 0 0.057773639 0 0 0.057773639 0 0 0.057773631 0 0 0.057773631 0 0 0.057773631 0
		 0 0.057773631 0 0 0.057773631 0 0 0.057773631 0 0 0.057773631 0 0 0.057773631 0 0
		 0.057773631 0 0 0.057773631 0 0 0.057773631 0 0 0.057773631 0 0 0.057773631 0 0 0.057773631
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8188FF32-1F43-5253-1B3A-1695AF41B723";
	setAttr ".ics" -type "componentList" 1 "vtx[0:114]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "43DD2DEC-8349-6CF4-7F11-10B6A835C0F7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0 -0.0019194162 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.0019194275 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0019194275 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0019194162 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.0019194275 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.0019194162 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0019194275 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.0019194162 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0014383562 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.0014383792 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.0014383562 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0014383792 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8BCA0DAA-EC46-1EA3-91C9-A0A9BECA0EEE";
	setAttr ".ics" -type "componentList" 1 "vtx[0:104]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "20F190A1-2F47-3251-8038-A2991162B699";
	setAttr ".ics" -type "componentList" 1 "vtx[0:104]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "CBE5EF0D-304A-DAF8-B4AD-36A8AC3F50C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[164]" "e[183]" "e[189]" "e[194]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CC77C72-E244-471A-D106-3589D2290EA8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 407\n            -height 476\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 406\n            -height 476\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 407\n            -height 476\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
createNode polySplit -n "polySplit11";
	rename -uid "3EA61A3F-384C-26C1-9A93-44A99BB990EA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483476 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F233B52F-2C46-FCF0-676F-089FB863219E";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483407 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "10806502-424B-717B-0B12-FC9500C07F8E";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EF18812B-EF44-521A-E4F6-C5A009268F7D";
	setAttr ".dc" -type "componentList" 1 "f[103:104]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "FA7659C0-644F-3BBA-5BCE-748521B7E202";
	setAttr ".ics" -type "componentList" 1 "f[135]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.927978 0 ;
	setAttr ".rs" 1588895747;
	setAttr ".lt" -type "double3" 0 -3.7447036092419303e-17 -0.16864645779194909 ;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "9ED2E5D3-7B4E-1447-897C-DFA996FDEDF8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "DA048FDE-DB44-D042-A80C-1587FBF6E85F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B4D0473B-704E-1051-4E2E-D99CC902F2E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:136]";
createNode groupId -n "groupId2";
	rename -uid "495B8AEE-B443-EEAB-BAC4-828287DE8675";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C4583DBA-894F-E9F4-746A-4BA8914BAF5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "410EC559-B943-EDFF-82E5-2CA92D4FA7CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId4";
	rename -uid "815773A9-9140-44C8-2983-4E82145D99A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "925B4AE8-F743-EF73-7EEE-E4B739858E8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySewEdge -n "polySewEdge1";
	rename -uid "63187A4E-4247-C9A0-236B-7A9E264E5BDA";
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge2";
	rename -uid "39BA608C-6A41-2D86-710B-70B247F92B9C";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[242]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "B363A170-5445-E70D-B766-1C9B0483A818";
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polySewEdge -n "polySewEdge4";
	rename -uid "05204A7A-214B-0F0F-B98C-4094F4A2965F";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[242]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "01703AAE-D54C-FA4B-54BB-56A20065A2FE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "239EABC7-234F-44AD-6531-A394CBD4871F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.4408443872228058 0 0 0 0 2.9719037666523445 0 0 0 0 6.2148870828305371 0
		 0 5.9279779224772273 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "F0FBFBC3-334A-C621-8C70-F394E9EB9A1C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "491F5D45-3444-0D56-CE51-799155C502E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "529677CC-D741-4097-9058-72A997905DB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:136]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F8AB55E5-4441-A320-9BE6-988D0654C6AF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A2A0607C-964D-D148-957F-2E81F8CFD668";
	setAttr ".ics" -type "componentList" 3 "e[238]" "e[240:241]" "e[244:246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DD5608BD-5146-511D-B123-23AF4AED7555";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "79D2004C-1D49-7CCC-036D-0782188B3004";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.92497012762489172 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "58DE13C4-7C4D-194E-6685-509541582004";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.080257587 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.080257587 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "E5C55948-5945-6263-CC64-9AAE6F199558";
	setAttr -s 2 ".e[0:1]"  1 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "4579BE80-FA4B-0190-D652-A1BF4E2C7A30";
	setAttr -s 7 ".e[0:6]"  0.1 0.89999998 0.1 0.1 0.122451 0.121235
		 0.120606;
	setAttr -s 7 ".d[0:6]"  -2147483398 -2147483574 -2147483623 -2147483631 -2147483643 -2147483615 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "143B07AE-4D48-668B-A4A5-4A9E4C5032F5";
	setAttr ".ics" -type "componentList" 5 "f[104]" "f[106]" "f[108]" "f[113]" "f[141:146]";
	setAttr ".ix" -type "matrix" 0.92497012762489172 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62593085 7.3913112 0.18200278 ;
	setAttr ".rs" 940618466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66636990408379682 7.1167383193969727 -2.3588383197784424 ;
	setAttr ".cbx" -type "double3" -0.58549177132847074 7.6658840179443359 2.7228438854217529 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "1DE08475-8045-C9E9-9AD8-75A9A65719FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
	setAttr ".ix" -type "matrix" 0.92497012762489172 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "C3979E66-A74F-326B-71A3-F1AB616CB4B0";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[4]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.016067637 -2.1760371e-13 -0.022539355 ;
	setAttr ".tk[26]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[38]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[73]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[80]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[81]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[82]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[84]" -type "float3" -9.5274299e-07 0 3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[109]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[113]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[114]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.016068019 -2.1760371e-13 -0.022538533 ;
	setAttr ".tk[116]" -type "float3" -0.053023815 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.053023815 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.053023815 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.053022861 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.053022861 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.053022861 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.053022861 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.053022861 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.053022865 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.053022865 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.053022847 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.053022861 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.053022861 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.053022861 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.053022861 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.053022861 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.053022861 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.03695523 -2.1760371e-13 0.022539359 ;
	setAttr ".tk[134]" -type "float3" -0.03695523 -2.1760371e-13 0.022539359 ;
createNode polySplit -n "polySplit16";
	rename -uid "7716B9D1-8241-6FF7-D5AB-F194032B9BBF";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483354 -2147483346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "73A935AF-1D46-DBD3-5F9B-DF823BCCC017";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483383 -2147483377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "2F9F76E7-9740-6DAB-FAA4-76B6ABE4E12D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[269]";
	setAttr ".ix" -type "matrix" 0.92497012762489172 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F0602FB7-D34D-31CB-2AA1-BABE9BC858F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[9]" "e[32]" "e[95]" "e[98]" "e[101]" "e[104]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[161]" "e[166]" "e[168]" "e[178]" "e[180]" "e[182]" "e[185]" "e[190:191]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[213]" "e[225]" "e[227:230]" "e[251:253]" "e[257]" "e[261]" "e[264:266]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[282]" "e[284:285]" "e[287:288]" "e[298]" "e[300]" "e[307]" "e[314]" "e[317]" "e[320]" "e[323]" "e[326]" "e[328]";
	setAttr ".ix" -type "matrix" 0.92497012762489172 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A4F6B18B-964D-95F2-DF72-A5884BD2F2E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[556]" "e[561]";
	setAttr ".ix" -type "matrix" 0.92497012762489172 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "DD3CE68A-FE4D-F6F9-22ED-1488EE9AB8BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[9]" "e[113:114]" "e[123:127]" "e[134:135]" "e[171]" "e[566:567]" "e[576]" "e[729]" "e[735:736]" "e[746]" "e[749]" "e[751]" "e[754]";
	setAttr ".ix" -type "matrix" 0.92497012762489172 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "88E7B8D5-1146-3926-2159-D18C95F39087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[875]";
	setAttr ".ix" -type "matrix" 0.92497012762489172 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "003A8A01-DC4E-C0E9-B7A3-008E18FC80B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[19:20]" "e[22]" "e[118]" "e[152]" "e[155]" "e[354]" "e[413]" "e[415]" "e[553:554]" "e[607:608]" "e[623:624]" "e[710]" "e[851:852]";
	setAttr ".ix" -type "matrix" 0.69689590623938813 0 0 0 0 1 0 0 0 0 0.82619062500359908 0
		 0 0 0 1;
	setAttr ".wt" 0.62395447492599487;
	setAttr ".dr" no;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9E896BF1-8B43-560C-478C-B7A9D6283BA6";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.69117808 -4.1723251e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.69117808 1.9073486e-06 ;
	setAttr ".tk[4]" -type "float3" 0 0.69117808 1.9073486e-06 ;
	setAttr ".tk[5]" -type "float3" 0 0.69117808 1.9073486e-06 ;
	setAttr ".tk[6]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[15]" -type "float3" 0 0.69117808 2.3841858e-06 ;
	setAttr ".tk[16]" -type "float3" 0 0.69117808 2.3841858e-06 ;
	setAttr ".tk[17]" -type "float3" 0 0.69117808 2.3841858e-06 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[19]" -type "float3" 0 0.69117808 -1.7881393e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0.69117808 1.7881393e-07 ;
	setAttr ".tk[21]" -type "float3" 0 0.69117808 -1.7881393e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.69117808 -1.1920929e-07 ;
	setAttr ".tk[43]" -type "float3" 0 0.69117808 -2.3841858e-07 ;
	setAttr ".tk[44]" -type "float3" 0 0.69117808 2.9802322e-07 ;
	setAttr ".tk[45]" -type "float3" 0 0.69117808 4.1723251e-07 ;
	setAttr ".tk[47]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.69117808 4.1723251e-07 ;
	setAttr ".tk[49]" -type "float3" 0 0.69117808 2.9802322e-07 ;
	setAttr ".tk[50]" -type "float3" 0 0.69117808 -2.3841858e-07 ;
	setAttr ".tk[51]" -type "float3" 0 0.69117808 -1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" 0 0.69117808 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[65]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[69]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[70]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[72]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[85]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[87]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[88]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[89]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[90]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[91]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[92]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[93]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[94]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[95]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[96]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[98]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[101]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[103]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[104]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[105]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[106]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[107]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".tk[108]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[109]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[110]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".tk[111]" -type "float3" 0 0 -4.1723251e-07 ;
	setAttr ".tk[112]" -type "float3" 0 0 -5.364418e-07 ;
	setAttr ".tk[113]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[114]" -type "float3" 0 0 -4.1723251e-07 ;
	setAttr ".tk[115]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".tk[116]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[117]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[118]" -type "float3" 0 0 4.1723251e-07 ;
	setAttr ".tk[119]" -type "float3" 0 0 2.9802322e-07 ;
	setAttr ".tk[120]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[121]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[122]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[123]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[124]" -type "float3" 0 0 -2.9802322e-07 ;
	setAttr ".tk[125]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[126]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[127]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[129]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[223]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[224]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[225]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[263]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[264]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[265]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[266]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[267]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[268]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[269]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[270]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[271]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[272]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[273]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[274]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[275]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[276]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[278]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[279]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[280]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".tk[281]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[282]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[283]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[284]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[285]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[286]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[288]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[289]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[290]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[291]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[292]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[294]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[295]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[296]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[330]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[331]" -type "float3" 0 0 -2.682209e-07 ;
	setAttr ".tk[343]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[344]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[425]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[426]" -type "float3" 0 0 2.3841858e-06 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "20C62E93-D045-6CEF-566F-E3A99B52BD36";
	setAttr ".dc" -type "componentList" 1 "f[502:519]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "49FD7D99-CC4F-5FA5-0559-33A01DFA54EE";
	setAttr ".ics" -type "componentList" 13 "f[12:16]" "f[20:22]" "f[42:51]" "f[53]" "f[60:66]" "f[100:103]" "f[105:115]" "f[119:128]" "f[151]" "f[162:167]" "f[187:213]" "f[290:304]" "f[341:344]";
	setAttr ".ix" -type "matrix" 0.69689590623938813 0 0 0 0 1 0 0 0 0 0.82619062500359908 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 2131349127;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "5BD4137D-DB4C-618B-FA5F-F7A0F7F44B83";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "6822E050-9444-4C2E-E5C2-E486A398DF4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1BB0D9B0-DC47-DF23-7F33-758B2F7D6348";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:398]";
createNode groupId -n "groupId7";
	rename -uid "36F9A168-AF4C-D8CC-B1FF-DEA56443A8D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1F611BAE-7B4C-9957-6697-16B6C19A1017";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode polyUnite -n "polyUnite2";
	rename -uid "871D5AA6-4344-2E5A-9B20-27BBE1FA51B0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId8";
	rename -uid "6DABC5B9-324C-025F-D2DD-C79B03063E69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8F3E4AEE-D748-42CB-4D17-B39CC4112366";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:502]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "0666FB42-CA4B-FA86-476D-448C3D0F8956";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "DE97064F-404E-AE60-F128-6B8DB0EF0CF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "854D8085-8840-E0CB-5B43-AD9562C2E2E0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "EE6769CD-8A47-86DD-4892-91BC51854ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".of" 0.42682397365570068;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CA312167-6140-942C-04BB-2082CAEBA8A3";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AED62E61-7849-310A-6560-E48EF91E19A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 0.28247479569482759 0 0 0 0 0.0038265678008415978 0 0
		 0 0 0.28247479569482759 0 -0.28022412371127969 7.4980028809149575 -1.3306012607362709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28022414 7.5018296 -1.3306013 ;
	setAttr ".rs" 2130814476;
	setAttr ".lt" -type "double3" 1.3850002801348828e-18 0 0.0062374867455234897 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44213193832367848 7.5018294487157995 -1.4925091258590992 ;
	setAttr ".cbx" -type "double3" -0.11831634277250064 7.5018294487157995 -1.168693462960682 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3739BA31-0843-1B32-9128-369CCCD5FE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.28247479569482759 0 0 0 0 0.0038265678008415978 0 0
		 0 0 0.28247479569482759 0 -0.28022412371127969 7.4980028809149575 -1.3306012607362709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28022414 7.5080662 -1.3306013 ;
	setAttr ".rs" 589084877;
	setAttr ".lt" -type "double3" 2.4980018054066022e-16 3.5527136788005009e-15 0.044447408211534679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44213193832367848 7.508066305805257 -1.4925091426959092 ;
	setAttr ".cbx" -type "double3" -0.11831634277250064 7.508066305805257 -1.1686935134711116 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "0F09FE8C-884B-5172-BB06-7DB0116A8275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0.28247479569482759 0 0 0 0 0.0038265678008415978 0 0
		 0 0 0.28247479569482759 0 -0.28022412371127969 7.4980028809149575 -1.3306012607362709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28022414 7.5080662 -1.3306013 ;
	setAttr ".rs" 322561312;
	setAttr ".lt" -type "double3" 1.0755335879826599e-16 8.2600583617141915e-17 -0.080327766514336041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48603213531976641 7.508066305805257 -1.5364094407128563 ;
	setAttr ".cbx" -type "double3" -0.074416145776412645 7.508066305805257 -1.1247932154541644 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "C9FBF46C-9C4B-CC9D-576F-E5A158A92337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 0.28247479569482759 0 0 0 0 0.0038265678008415978 0 0
		 0 0 0.28247479569482759 0 -0.28022412371127969 7.4980028809149575 -1.3306012607362709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28022411 7.5883942 -1.3306018 ;
	setAttr ".rs" 483034429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48603213531976641 7.5883943345619862 -1.5364101141852504 ;
	setAttr ".cbx" -type "double3" -0.074416078429173221 7.5883943345619862 -1.1247934848431222 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A8A967C0-2D46-F589-C728-69AEF9F94684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 0.28247479569482759 0 0 0 0 0.0038265678008415978 0 0
		 0 0 0.28247479569482759 0 -0.28022412371127969 7.4980028809149575 -1.3306012607362709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28022411 7.5883942 -1.3306018 ;
	setAttr ".rs" 1343919807;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 0.12880078135184214 -0.042188437705174671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48603213531976641 7.5883943345619862 -1.5364101141852504 ;
	setAttr ".cbx" -type "double3" -0.074416078429173221 7.5883943345619862 -1.1247934848431222 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "B75F2228-1449-5DF0-C2DD-739C015AC099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 0.28247479569482759 0 0 0 0 0.0038265678008415978 0 0
		 0 0 0.28247479569482759 0 -0.28022412371127969 7.4980028809149575 -1.3306012607362709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28022411 7.546206 -1.3306018 ;
	setAttr ".rs" 1595998429;
	setAttr ".lt" -type "double3" -6.351256326420085e-16 -0.0088097646465912227 0.033743496642820885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35881710619231671 7.5462058640253149 -1.4091952197522795 ;
	setAttr ".cbx" -type "double3" -0.20163110755662297 7.5462058640253149 -1.252008379276093 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "60AAA612-784F-26C9-6E57-2FB23634C162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 0.28247479569482759 0 0 0 0 0.0038265678008415978 0 0
		 0 0 0.28247479569482759 0 -0.28022412371127969 7.4980028809149575 -1.3306012607362709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28022411 7.5809984 -1.3306018 ;
	setAttr ".rs" 300749407;
	setAttr ".lt" -type "double3" -1.4051260155412137e-16 0.0014420612135134239 -0.025735610347080988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35645742729108365 7.5809985767506181 -1.4068356418719057 ;
	setAttr ".cbx" -type "double3" -0.2039908032946659 7.5809985767506181 -1.254367957156467 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "859EDDEA-A64B-65BE-6716-DE91B627B155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0.28247479569482759 0 0 0 0 0.0038265678008415978 0 0
		 0 0 0.28247479569482759 0 -0.28022412371127969 7.4980028809149575 -1.3306012607362709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28022411 7.5807176 -1.3306018 ;
	setAttr ".rs" 79174290;
	setAttr ".lt" -type "double3" -2.7408630920433552e-16 0.010529873404056221 -0.022737093554782383 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33100030548421089 7.5807173763336131 -1.3813786547595117 ;
	setAttr ".cbx" -type "double3" -0.22944792510153861 7.5807173763336131 -1.2798250789633396 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "CD46E65E-024D-9B5D-0EB5-34BA586FEC38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0.28247479569482759 0 0 0 0 0.0038265678008415978 0 0
		 0 0 0.28247479569482759 0 -0.28022412371127969 7.4980028809149575 -1.3306012607362709 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28022411 7.5578637 -1.3306019 ;
	setAttr ".rs" 1953520040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32085195201749356 7.5578635364625226 -1.3712303686400338 ;
	setAttr ".cbx" -type "double3" -0.23959627856825599 7.5578635364625226 -1.2899734997772965 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4449A5D5-CF43-E4D3-582A-CEBEA28FBF2D";
	setAttr ".ics" -type "componentList" 1 "vtx[241:260]";
	setAttr ".ix" -type "matrix" 0.28247479569482759 0 0 0 0 0.0038265678008415978 0 0
		 0 0 0.28247479569482759 0 -0.28022412371127969 7.4980028809149575 -1.3306012607362709 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "708DDBF8-0E4B-AC2A-1A6E-A2B1140AC308";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  -0.11636034 0 0.084538057
		 -0.084540047 0 0.1163574 -0.044438995 0 0.13679083 1.6301871e-06 0 0.14383133 0.044440113
		 0 0.13679083 0.084538423 0 0.11635931 0.11636015 0 0.084540442 0.13678856 0 0.044445109
		 0.14382799 0 -8.821487e-07 0.13678832 0 -0.044445921 0.11635932 0 -0.084540293 0.084540449
		 0 -0.11636011 0.044445001 0 -0.13678972 2.0474195e-06 0 -0.14382927 -0.044440605
		 0 -0.13678829 -0.084541835 0 -0.11635439 -0.11636362 0 -0.084537908 -0.13678943 0
		 -0.044448305 -0.14382832 0 -2.3126602e-06 -0.13678883 0 0.044444155;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "69D0B892-4242-77FC-41A9-95AF32AFB78F";
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "92C048EC-034F-C27C-5A74-99AF8695428E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[43]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.019158736 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.019158736 0 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "29893A69-A84A-74C5-697B-DFADFE4DE341";
	setAttr ".ics" -type "componentList" 1 "e[149]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "61EE772F-9D40-B9A4-4BC4-8DB38D7C9C3F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6A9DEEFF-F34B-E75E-FD09-2DB197CE06FF";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "0215DFD7-6340-198D-9181-DEA8F55EBE96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066935845 7.6549134 -0.27522883 ;
	setAttr ".rs" 1943178912;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 -0.20723197938046015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31466633575115599 7.6549134761723128 -0.52295936457553294 ;
	setAttr ".cbx" -type "double3" 0.18079464312797502 7.6549134761723128 -0.027498297101085506 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "2203EB48-514C-3A89-98D4-B792EDC9E9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066935852 7.6549134 -0.27522883 ;
	setAttr ".rs" 1651925176;
	setAttr ".lt" -type "double3" -7.7041114500842579e-18 -1.2365182085429369e-17 -0.012643346984784642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10998571329839402 7.6549134761723128 -0.31827872735688489 ;
	setAttr ".cbx" -type "double3" -0.023885990399201494 7.6549134761723128 -0.23217891955384751 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "059CB2EE-224B-1584-F25A-148DCD188C40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066935852 7.6422696 -0.2752288 ;
	setAttr ".rs" 1818795297;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 1.2170485567667132e-15 -0.077453283290179573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10998571329839402 7.6422694024758071 -0.31827872735688489 ;
	setAttr ".cbx" -type "double3" -0.023885990399201494 7.6422694024758071 -0.23217889002207537 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "3A83872E-B940-1325-DEB8-47A68F4ADAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066935822 7.6422696 -0.27522883 ;
	setAttr ".rs" 646770192;
	setAttr ".lt" -type "double3" 2.0445829966539408e-17 5.5304255265482415e-17 0.022535956043880978 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18648543598001249 7.6422694024758071 -0.39477845003850331 ;
	setAttr ".cbx" -type "double3" 0.052613787654489694 7.6422694024758071 -0.15567922640400117 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "AEAEFAC0-1048-A49A-4CD2-1486869BF3C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066935912 7.6197329 -0.27522904 ;
	setAttr ".rs" 1279766552;
	setAttr ".lt" -type "double3" 9.0205620750793969e-17 -1.1449076076820114e-15 0.07746525920568656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18648556887298706 7.6197330792017537 -0.39477856816559187 ;
	setAttr ".cbx" -type "double3" 0.052613743356831513 7.6197330792017537 -0.15567949218995031 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "6F163123-C246-14E7-0587-7B956FC0909A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066935934 7.6197333 -0.27522907 ;
	setAttr ".rs" 1467186256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10997407039723346 7.6197324725385887 -0.31826703277512308 ;
	setAttr ".cbx" -type "double3" -0.023897803108051771 7.6197342925280847 -0.23219108664396326 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "AD2970A7-CA4B-82A6-F050-268F5D92009D";
	setAttr ".ics" -type "componentList" 1 "vtx[141:160]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "DE5C57AA-4642-AEE2-712A-1692C2DD34B0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  -0.1652267 1.1324883e-06 0.05368625
		 -0.14055118 -6.4969063e-06 0.10211502 -0.10211595 -1.4126301e-05 0.14054893 -0.053683855
		 -6.4969063e-06 0.1652268 1.6614795e-06 8.7618828e-06 0.17372976 0.053685568 8.7618828e-06
		 0.16522764 0.1021147 8.7618828e-06 0.14055155 0.14054954 1.1324883e-06 0.10211585
		 0.16522625 1.1324883e-06 0.053684939 0.17372996 1.1324883e-06 -6.0796737e-07 0.1652264
		 1.1324883e-06 -0.053685915 0.14055064 1.1324883e-06 -0.10211648 0.10211667 1.1324883e-06
		 -0.14055039 0.053686671 -6.4969063e-06 -0.16522606 1.1175871e-07 -1.4126301e-05 -0.17372836
		 -0.05368688 -6.4969063e-06 -0.16522558 -0.10211693 8.7618828e-06 -0.14055039 -0.14055085
		 8.7618828e-06 -0.1021166 -0.16522634 1.1324883e-06 -0.053685915 -0.17372945 1.1324883e-06
		 -4.8875808e-07;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "15541F8C-9F4C-F697-C408-B69D8438419F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".wt" 0.17316471040248871;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "938791E9-6F49-E110-89DD-F684E062A153";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066935845 7.5096498 -0.27522883 ;
	setAttr ".rs" 2083204874;
	setAttr ".lt" -type "double3" 1.0408340855860843e-17 4.3993515513593561e-16 0.011572707493891618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31466633575115599 7.495880367300952 -0.52295936457553294 ;
	setAttr ".cbx" -type "double3" 0.18079464312797502 7.5234192919128464 -0.027498297101085506 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "81FE8E33-C543-8E9E-3A15-3B9CE382916D";
	setAttr ".dc" -type "componentList" 1 "f[40:159]";
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "AFC161C4-3240-6423-FC34-52B1870A1947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066935845 7.6549134 -0.27522883 ;
	setAttr ".rs" 1717677147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31466633575115599 7.6549134761723128 -0.52295936457553294 ;
	setAttr ".cbx" -type "double3" 0.18079464312797502 7.6549134761723128 -0.027498297101085506 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "005771A7-2948-9FCB-3BFF-F6BC7371A891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066935845 7.6549134 -0.27522883 ;
	setAttr ".rs" 1969455186;
	setAttr ".lt" -type "double3" 0 0 -0.20195435824652314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31466633575115599 7.6549134761723128 -0.52295936457553294 ;
	setAttr ".cbx" -type "double3" 0.18079464312797502 7.6549134761723128 -0.027498297101085506 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "DE909250-C941-EB5F-2E23-DB8BE5A96A68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066935845 7.6549134 -0.27522883 ;
	setAttr ".rs" 947332936;
	setAttr ".lt" -type "double3" 5.3990857268485258e-17 5.0191551962296876e-17 -0.015336738147894406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11519835901335765 7.6549134761723128 -0.32349138045479153 ;
	setAttr ".cbx" -type "double3" -0.018673333609823317 7.6549134761723128 -0.22696628122182688 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "E58DFAF6-9B42-C134-C7A7-A19525C77F87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066935837 7.6395764 -0.27522883 ;
	setAttr ".rs" 901409375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11519833686452856 7.6395764246839057 -0.32349140998656367 ;
	setAttr ".cbx" -type "double3" -0.018673333609823317 7.6395764246839057 -0.22696626645594081 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "66370903-ED47-ED8F-2788-8DA999299CE4";
	setAttr ".ics" -type "componentList" 1 "vtx[161:180]";
	setAttr ".ix" -type "matrix" 0.24773045990779338 0 0 0 0 0.079516554435680453 0 0
		 0 0 0.24773045990779338 0 -0.066935816779818358 7.5753969217366324 -0.27522878654065103 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "AC8D8A22-E549-2332-7684-ACB9FBBA50DA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  -0.18528402 0 0.060202934
		 -0.15761138 0 0.11451206 -0.11451247 0 0.15761241 -0.060203969 0 0.18528292 -1.937151e-07
		 0 0.19481871 0.060203388 0 0.1852828 0.11451237 0 0.15761182 0.15761207 0 0.11451254
		 0.18528314 0 0.060203053 0.19481857 0 -5.0067899e-07 0.18528302 0 -0.060203217 0.15761255
		 0 -0.11451247 0.11451216 0 -0.1576111 0.060202286 0 -0.18528381 -7.4505806e-08 0
		 -0.19481912 -0.060202345 0 -0.18528387 -0.11451159 0 -0.15761188 -0.15761138 0 -0.11451211
		 -0.18528345 0 -0.060202025 -0.19481866 0 8.1062319e-07;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "BBF4A50A-F04C-C8DE-B2FB-4FB75902926A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
createNode polyCube -n "polyCube2";
	rename -uid "B62CCB2F-5C4A-E69A-C4A9-06B978188013";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FF2CB25A-3946-A073-AA0A-178DF5A060AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.0539858186360771 0.32987728456225224 1;
	setAttr ".wt" 0.059658892452716827;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3D505436-9246-BFB7-296B-5395927B0578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.0539858186360771 0.32987728456225224 1;
	setAttr ".wt" 0.93086487054824829;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "96AE18D4-4746-9E58-5AA6-41B1BE3946B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.0539858186360771 0.32987728456225224 1;
	setAttr ".wt" 0.26426944136619568;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CA3ED1E6-4E4E-8E11-F087-EDAA4DD875DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[23]" "e[25]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.0539858186360771 0.32987728456225224 1;
	setAttr ".wt" 0.93121206760406494;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "A3EA467D-B34C-1486-23F5-D691CE2D47D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[42]" "e[47]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.0539858186360771 0.32987728456225224 1;
	setAttr ".wt" 0.08120061457157135;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8F9FED16-2A4A-B85F-8ADC-3E91FCA0CCDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[27:29]" "e[31]" "e[33]" "e[50]" "e[54]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.0539858186360771 0.32987728456225224 1;
	setAttr ".wt" 0.2691325843334198;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 15;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit18";
	rename -uid "4EAA69D6-C042-95CA-AD42-129E36A8C32A";
	setAttr -s 4 ".e[0:3]"  0.24996001 0.82060099 0.75717199 0.30000001;
	setAttr -s 4 ".d[0:3]"  -2147483591 -2147483590 -2147483634 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "40E92BAC-BE45-FBE4-B449-2A831AA8ACEB";
	setAttr -s 4 ".e[0:3]"  0.74997199 0.179419 0.242837 0.30000001;
	setAttr -s 4 ".d[0:3]"  -2147483599 -2147483584 -2147483630 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "23EFC35B-A84E-622C-81BF-62B5717BC057";
	setAttr -s 4 ".e[0:3]"  1 0.69999999 0.30000001 0;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483576 -2147483610 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "43F7595D-024F-34F7-088E-9CB0B70BA71C";
	setAttr -s 4 ".e[0:3]"  1 0.25001499 0.75002199 1;
	setAttr -s 4 ".d[0:3]"  -2147483599 -2147483570 -2147483601 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "3DD56B83-144B-1CE0-FDF4-79950B36DBAF";
	setAttr ".dc" -type "componentList" 4 "f[28:29]" "f[37:39]" "f[46]" "f[56:57]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "329E2421-554F-D119-2A86-0A83E28DF4AF";
	setAttr ".dc" -type "componentList" 2 "f[31]" "f[38:40]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "A2450BF8-0B47-23AC-76C8-5690E9F6C327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[70]" "e[72]" "e[74]" "e[81:83]" "e[101]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "CEA34F2F-4541-7C2A-B0D1-C69F50144CF6";
	setAttr ".ics" -type "componentList" 1 "e[102]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "F10439AF-5A43-0F41-386D-A6BB354428E1";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[100]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2C1BF0E5-444D-DA7C-8C03-19A83492D5C2";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[82]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "BC36A9DD-F348-6DF0-0534-E798F806ECF4";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[80]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F18DA67E-C642-FEF9-6389-E2B1C61F701D";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[78]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D3DD50E2-5C42-F02D-E321-0C9DCA6FB1AA";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[51]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "72C95858-5C4D-98E4-E31F-208670C85844";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[53]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "0CEB5462-0F4B-D8AC-77D8-6E9825ED5ECA";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[62]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "79C4D127-7941-C377-3BF0-B8A64AD33E43";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[61]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "87E19A6A-2C43-9B71-5ED4-6E987FB0058B";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[55]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B288625D-DF43-5C38-402F-F597E3EF9628";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "F4BEEED8-E14E-8F7A-E4F8-E7A355A24CDF";
	setAttr ".ics" -type "componentList" 3 "e[86:87]" "e[92:94]" "e[97:99]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "AED4AECE-D048-216F-C07A-4FB366C3B7A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "EA0A68A3-B84E-0125-6A59-508D81E68045";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "2F1F94B7-9245-7F73-3115-5A88D7CFFF5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49442990499896222 0 0 0 0 0.15465801648749228 0 0
		 0 0 0.61962614632338608 0 0.25089629395929014 8.2508561245180587 0.32987728456225224 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "210E464B-094E-9D53-2275-8C9E00458079";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "DC62DF7E-CF49-5346-1299-229A70924BAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".of" 0.26721960306167603;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C8294F4D-254A-B804-583F-6991BFB71FD7";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "DB4641CB-5F47-D8DB-4600-DE84D24D0813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 5.5393121911145185e-17 -0.24946844319792191 -0 0 0.059003635840048238 1.3101439009243929e-17 0 0
		 0 -0 0.24946844319792191 0 0.51292160234564155 7.3737445897061749 1.8325499850407969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57192522 7.3737445 1.8325499 ;
	setAttr ".rs" 1060227961;
	setAttr ".lt" -type "double3" 1.5232411626577466e-16 -1.5349545656906587e-16 -0.021099798920840906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57192523818568974 7.1909390048760162 1.6497443109937704 ;
	setAttr ".cbx" -type "double3" 0.57192523818568985 7.5565502191447678 2.0153555847404339 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "0A609B90-0F4F-7F7D-9331-93828467A3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 5.5393121911145185e-17 -0.24946844319792191 -0 0 0.059003635840048238 1.3101439009243929e-17 0 0
		 0 -0 0.24946844319792191 0 0.51292160234564155 7.3737445897061749 1.8325499850407969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55082554 7.3737445 1.8325498 ;
	setAttr ".rs" 1032943563;
	setAttr ".lt" -type "double3" -1.9385534844040819e-15 1.0945347700468273e-16 0.007993530377177243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55082552549478447 7.1909389900065381 1.6497442663853366 ;
	setAttr ".cbx" -type "double3" 0.55082552549478447 7.5565497135825179 2.0153554657846104 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "2CE9429D-3643-4EA8-B069-37AFB6C235FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 5.5393121911145185e-17 -0.24946844319792191 -0 0 0.059003635840048238 1.3101439009243929e-17 0 0
		 0 -0 0.24946844319792191 0 0.51292160234564155 7.3737445897061749 1.8325499850407969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5508256 7.373744 1.8325499 ;
	setAttr ".rs" 945176424;
	setAttr ".lt" -type "double3" -7.7587350448815311e-16 -1.7236685749764777e-15 -0.020637109693793957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55082558176503649 7.1988343259249321 1.6576394833479073 ;
	setAttr ".cbx" -type "double3" 0.5508255817650366 7.5486539018408294 2.0074603677778629 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "6C7015FC-BF45-6971-E448-DFB88D394362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 5.5393121911145185e-17 -0.24946844319792191 -0 0 0.059003635840048238 1.3101439009243929e-17 0 0
		 0 -0 0.24946844319792191 0 0.51292160234564155 7.3737445897061749 1.8325499850407969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53018844 7.373744 1.8325498 ;
	setAttr ".rs" 1164217542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53018846681644172 7.1988343259249321 1.6576393643920837 ;
	setAttr ".cbx" -type "double3" 0.53018846681644183 7.5486534260175349 2.0074603677778629 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "0E5BC6A0-3543-126F-3058-1E8999A56216";
	setAttr ".ics" -type "componentList" 1 "vtx[141:160]";
	setAttr ".ix" -type "matrix" 5.5393121911145185e-17 -0.24946844319792191 -0 0 0.059003635840048238 1.3101439009243929e-17 0 0
		 0 -0 0.24946844319792191 0 0.51292160234564155 7.3737445897061749 1.8325499850407969 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "1C1BEDBC-FF4C-BBBE-AD41-69AD77E08EC4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  -0.56723058 0 0.41211623 -0.4121193
		 0 0.56722897 -0.21666184 0 0.66681737 3.4332274e-06 0 0.701132 0.21666107 0 0.66681737
		 0.41211852 0 0.56722802 0.56722987 0 0.41211623 0.66681826 0 0.21666209 0.70112765
		 0 1.6689296e-07 0.66681826 0 -0.21666177 0.56722987 0 -0.41211587 0.41211852 0 -0.56722814
		 0.21666107 0 -0.66681701 3.4332274e-06 0 -0.70113403 -0.21666184 0 -0.66681796 -0.4121193
		 0 -0.56722814 -0.56723058 0 -0.41211587 -0.66681898 0 -0.21666177 -0.70112836 0 1.6689296e-07
		 -0.66681898 0 0.21666209;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "3970F9F2-B943-EDA4-0C3E-51A16956039D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3F365CBE-4A4E-5819-4995-6A9BDC6C69A2";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "A3157910-E240-A6E9-7EDF-3DBD61DDAF17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" -0.0013100992479537477 -0.11376919883604916 -0 0 0.028586946801633525 -0.00032919048291871097 0 0
		 0 -0 0.11377674175259184 0 0.51428786048933361 7.3398984807830896 0.78924383781050578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54287481 7.3395691 0.78924382 ;
	setAttr ".rs" 1676988451;
	setAttr ".lt" -type "double3" 7.6327832942979512e-17 -2.077366111223852e-16 -0.011224143746280862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54156470804301338 7.2258000914641221 0.67546704180493577 ;
	setAttr ".cbx" -type "double3" 0.54418490685127285 7.4533385162609109 0.9030205931263422 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "C5C61723-7F46-835E-300B-93BA91AA291C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" -0.0013100992479537477 -0.11376919883604916 -0 0 0.028586946801633525 -0.00032919048291871097 0 0
		 0 -0 0.11377674175259184 0 0.51428786048933361 7.3398984807830896 0.78924383781050578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54287487 7.3395696 0.78924376 ;
	setAttr ".rs" 1049082856;
	setAttr ".lt" -type "double3" 4.4525024055784205e-16 -3.6612304313352588e-17 0.02357283817187783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54169250386848811 7.2368860594953563 0.6865529868657807 ;
	setAttr ".cbx" -type "double3" 0.54405728428453193 7.442253387211446 0.89193458024927441 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "A1D46CC8-794C-4456-3F7A-E6A7E3C56A01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" -0.0013100992479537477 -0.11376919883604916 -0 0 0.028586946801633525 -0.00032919048291871097 0 0
		 0 -0 0.11377674175259184 0 0.51428786048933361 7.3398984807830896 0.78924383781050578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56644619 7.3392987 0.7892437 ;
	setAttr ".rs" 521357144;
	setAttr ".lt" -type "double3" -1.0529771499179219e-15 -1.8718713450270792e-17 0.01954849064752659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56526383430003135 7.2366146259035968 0.68655293261280248 ;
	setAttr ".cbx" -type "double3" 0.56762857018606538 7.4419828222376712 0.89193447174331808 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "B35EF16C-3A49-A1E5-82CC-6A97021AD2AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" -0.0013100992479537477 -0.11376919883604916 -0 0 0.028586946801633525 -0.00032919048291871097 0 0
		 0 -0 0.11377674175259184 0 0.51428786048933361 7.3398984807830896 0.78924383781050578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56644607 7.3392992 0.7892437 ;
	setAttr ".rs" 1236699197;
	setAttr ".lt" -type "double3" -9.1433957490655613e-16 8.4208469658172647e-16 -0.0066438689352939584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56504114295801888 7.2173092284134492 0.66724500295767752 ;
	setAttr ".cbx" -type "double3" 0.56785111294515223 7.4612895235966175 0.91124234714546481 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "328B785A-7245-6A14-117A-5FA9BB2F4F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" -0.0013100992479537477 -0.11376919883604916 -0 0 0.028586946801633525 -0.00032919048291871097 0 0
		 0 -0 0.11377674175259184 0 0.51428786048933361 7.3398984807830896 0.78924383781050578 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57308954 7.3392239 0.78924364 ;
	setAttr ".rs" 1335718604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.57168467590088312 7.2172335934967338 0.6672449487046993 ;
	setAttr ".cbx" -type "double3" 0.57449459136274261 7.4612138893077828 0.91124234714546481 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "DF41E3C0-BB4F-4370-C130-C0A4260FFD52";
	setAttr ".ics" -type "componentList" 1 "vtx[121:140]";
	setAttr ".ix" -type "matrix" -0.0013100992479537477 -0.11376919883604916 -0 0 0.028586946801633525 -0.00032919048291871097 0 0
		 0 -0 0.11377674175259184 0 0.51428786048933361 7.3398984807830896 0.78924383781050578 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "57908A3E-0C40-838E-E683-4EAA39DB7719";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" -1.0197723 1.168251e-05 0.33134916 ;
	setAttr ".tk[122]" -type "float3" -0.86747438 9.7751617e-06 0.63026261 ;
	setAttr ".tk[123]" -type "float3" -0.63026124 2.3841858e-07 0.86748004 ;
	setAttr ".tk[124]" -type "float3" -0.33136827 2.3841858e-07 1.0197833 ;
	setAttr ".tk[125]" -type "float3" -7.6293873e-07 2.3841858e-07 1.0722649 ;
	setAttr ".tk[126]" -type "float3" 0.33135146 -3.5762787e-06 1.0197818 ;
	setAttr ".tk[127]" -type "float3" 0.63025588 -7.390976e-06 0.86748052 ;
	setAttr ".tk[128]" -type "float3" 0.86748427 -3.5762787e-06 0.63025928 ;
	setAttr ".tk[129]" -type "float3" 1.0197823 -3.5762787e-06 0.33134583 ;
	setAttr ".tk[130]" -type "float3" 1.0722649 -7.390976e-06 -1.1682511e-06 ;
	setAttr ".tk[131]" -type "float3" 1.0197823 -3.5762787e-06 -0.33134815 ;
	setAttr ".tk[132]" -type "float3" 0.86748427 -3.5762787e-06 -0.63026166 ;
	setAttr ".tk[133]" -type "float3" 0.63025588 -7.390976e-06 -0.86748195 ;
	setAttr ".tk[134]" -type "float3" 0.33135146 -5.4836273e-06 -1.0197814 ;
	setAttr ".tk[135]" -type "float3" -7.6293873e-07 2.3841858e-07 -1.0722635 ;
	setAttr ".tk[136]" -type "float3" -0.33136827 2.3841858e-07 -1.0197809 ;
	setAttr ".tk[137]" -type "float3" -0.63026124 2.3841858e-07 -0.86748004 ;
	setAttr ".tk[138]" -type "float3" -0.86747438 5.9604645e-06 -0.63026023 ;
	setAttr ".tk[139]" -type "float3" -1.0197723 1.168251e-05 -0.33134815 ;
	setAttr ".tk[140]" -type "float3" -1.0722587 5.9604645e-06 -6.914139e-07 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9804EB39-2447-AA9B-1F7A-B1A0D62B6987";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "512AD7EE-594A-947B-7699-B0AD18D810B8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0962CE82-6044-A2A6-F73C-0A986DBF6033";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "D059C283-7D40-47EE-E4A3-3192ED12F42B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 3.1792298669007639e-17 0.14317978443899432 0 0 -0.023842889989411246 5.2941850879698041e-18 0 0
		 0 0 0.14317978443899432 0 0.50835412974258998 7.3094926683350341 0.35334947208204692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.532197 7.3094926 0.35334945 ;
	setAttr ".rs" 1875037719;
	setAttr ".lt" -type "double3" -1.4259426972529354e-15 -9.3809420091297346e-17 -0.040896593534742572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53219701973200118 7.1663128497593194 0.21016961936961109 ;
	setAttr ".cbx" -type "double3" 0.53219701973200129 7.4526724527740287 0.49652927358940163 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "BB080E00-2945-A0D6-4768-7A9FDD3FBA0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 3.1792298669007639e-17 0.14317978443899432 0 0 -0.023842889989411246 5.2941850879698041e-18 0 0
		 0 0 0.14317978443899432 0 0.50835412974258998 7.3094926683350341 0.35334947208204692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.532197 7.3094926 0.35334942 ;
	setAttr ".rs" 1011496450;
	setAttr ".lt" -type "double3" 0 -2.4531364148873597e-17 0.055239721219878524 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53219697425529755 7.2067056366517823 0.25056269642420093 ;
	setAttr ".cbx" -type "double3" 0.53219697425529766 7.4122797000182858 0.45613616239809102 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "5DF52D29-9F44-579A-19CD-A2B59B9E3924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 3.1792298669007639e-17 0.14317978443899432 0 0 -0.023842889989411246 5.2941850879698041e-18 0 0
		 0 0 0.14317978443899432 0 0.50835412974258998 7.3094926683350341 0.35334947208204692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58743668 7.3094926 0.35334942 ;
	setAttr ".rs" 1269892499;
	setAttr ".lt" -type "double3" 8.3613671542082102e-16 3.1623438969304792e-17 0.023821319884421516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5874366620895185 7.2067056366517823 0.25056269642420093 ;
	setAttr ".cbx" -type "double3" 0.58743666208951861 7.4122797000182858 0.45613616239809102 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "D0334D86-9A49-1C2D-A48F-B398463C0298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 3.1792298669007639e-17 0.14317978443899432 0 0 -0.023842889989411246 5.2941850879698041e-18 0 0
		 0 0 0.14317978443899432 0 0.50835412974258998 7.3094926683350341 0.35334947208204692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58743668 7.3094926 0.35334945 ;
	setAttr ".rs" 1928433706;
	setAttr ".lt" -type "double3" 4.0905504248195963e-16 1.4430636416600934e-15 -0.0656672243711732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5874366620895185 7.1831775163275386 0.22703466144175904 ;
	setAttr ".cbx" -type "double3" 0.58743666208951861 7.4358078203425295 0.47966421444889329 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "B5338FEA-B649-CE59-CA0B-E7BBE231E161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 3.1792298669007639e-17 0.14317978443899432 0 0 -0.023842889989411246 5.2941850879698041e-18 0 0
		 0 0 0.14317978443899432 0 0.50835412974258998 7.3094926683350341 0.35334947208204692 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65310395 7.3094926 0.35334945 ;
	setAttr ".rs" 841567223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65310393068111339 7.1831775163275386 0.22703466144175904 ;
	setAttr ".cbx" -type "double3" 0.6531039306811135 7.4358078203425295 0.47966421444889329 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "2789DB03-EE42-DAEE-3EF6-B4968EBAA6B7";
	setAttr ".ics" -type "componentList" 1 "vtx[121:140]";
	setAttr ".ix" -type "matrix" 3.1792298669007639e-17 0.14317978443899432 0 0 -0.023842889989411246 5.2941850879698041e-18 0 0
		 0 0 0.14317978443899432 0 0.50835412974258998 7.3094926683350341 0.35334947208204692 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "05DAF022-0B48-9441-03C9-2393A2569AF6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[121]" -type "float3" -0.83903199 0 0.27261907 ;
	setAttr ".tk[122]" -type "float3" -0.713723 0 0.51854867 ;
	setAttr ".tk[123]" -type "float3" -0.51855165 0 0.7137236 ;
	setAttr ".tk[124]" -type "float3" -0.27262193 0 0.83903235 ;
	setAttr ".tk[125]" -type "float3" -4.5776369e-06 0 0.88221127 ;
	setAttr ".tk[126]" -type "float3" 0.27261657 0 0.83903295 ;
	setAttr ".tk[127]" -type "float3" 0.5185501 0 0.7137242 ;
	setAttr ".tk[128]" -type "float3" 0.7137329 0 0.51855057 ;
	setAttr ".tk[129]" -type "float3" 0.83903807 0 0.27261573 ;
	setAttr ".tk[130]" -type "float3" 0.882209 0 4.7683717e-08 ;
	setAttr ".tk[131]" -type "float3" 0.83903807 0 -0.27261585 ;
	setAttr ".tk[132]" -type "float3" 0.7137329 0 -0.51855153 ;
	setAttr ".tk[133]" -type "float3" 0.5185501 0 -0.71372432 ;
	setAttr ".tk[134]" -type "float3" 0.27261657 0 -0.83903211 ;
	setAttr ".tk[135]" -type "float3" -4.5776369e-06 0 -0.88221067 ;
	setAttr ".tk[136]" -type "float3" -0.27262193 0 -0.83903235 ;
	setAttr ".tk[137]" -type "float3" -0.51855165 0 -0.71372384 ;
	setAttr ".tk[138]" -type "float3" -0.713723 0 -0.51854891 ;
	setAttr ".tk[139]" -type "float3" -0.83903199 0 -0.27261871 ;
	setAttr ".tk[140]" -type "float3" -0.88221818 0 4.7683717e-08 ;
createNode polySplit -n "polySplit22";
	rename -uid "D7C58795-6B41-33B9-ECB9-AFAFFE8EDDD4";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D7D920BD-4547-729C-965F-D2AD854BF8ED";
	setAttr ".uopa" yes;
	setAttr ".tk[133]" -type "float3"  0 -0.035091005 0.023328591;
createNode polySplit -n "polySplit23";
	rename -uid "2300D3DF-E54F-EFF5-5C10-FBBFCFA04F04";
	setAttr -s 2 ".e[0:1]"  1 0.0151032;
	setAttr -s 2 ".d[0:1]"  -2147483370 -2147483417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "6DB4A81F-804B-2F7B-342A-4781427DCF12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76027173 6.2019739 0.61590105 ;
	setAttr ".rs" 245235108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76027178254075867 5.3421749455513847 -0.24389751182578034 ;
	setAttr ".cbx" -type "double3" -0.76027173168382467 7.0617727303432183 1.475699640623978 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "BC80B615-024B-F386-6656-589E1524E18F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76027173 6.2019739 0.61590111 ;
	setAttr ".rs" 1213344453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76027178254075867 5.3421749455513847 -0.24389745913060734 ;
	setAttr ".cbx" -type "double3" -0.76027173168382467 7.0617727303432183 1.475699640623978 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "024EAE9F-4148-9AE3-E597-598B1FC9D36F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59189218 6.2019739 0.61590111 ;
	setAttr ".rs" 1707793613;
	setAttr ".lt" -type "double3" -2.8257657202618487e-16 2.940323748381581e-15 -0.16837960658934792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59189215352092139 5.3421749455513847 -0.24389740643543445 ;
	setAttr ".cbx" -type "double3" -0.59189215352092106 7.0617727303432183 1.475699640623978 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "B194C1E4-794A-5EE3-311C-F78B8B4E73D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59189218 6.2019739 0.61590123 ;
	setAttr ".rs" 1156352491;
	setAttr ".lt" -type "double3" 7.9970752242530807e-16 -4.2439941982765213e-18 0.024582676884715042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59189215352092139 5.3178953284441013 -0.26817733971375546 ;
	setAttr ".cbx" -type "double3" -0.59189215352092106 7.0860521366698102 1.4999797846829908 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "58550CAE-E344-664A-2A82-04A95210B7C0";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "D7EA8DAD-A447-CA06-3B27-3893F5F254D8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "628D8558-1A4C-4064-623D-14BACD1B57D7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "1B08645A-9F4C-AF17-769A-EFB21BE80561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76027173 6.2019739 0.61590099 ;
	setAttr ".rs" 309674665;
	setAttr ".lt" -type "double3" 8.0491169285323849e-16 -1.3457565167386493e-17 0.0919532254016069 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76027178254075867 5.3421749455513847 -0.24389761721612624 ;
	setAttr ".cbx" -type "double3" -0.76027173168382467 7.0617727303432183 1.475699640623978 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "48401D52-684F-CB3D-6D5E-A39A26294BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76027173 6.2019734 0.61590099 ;
	setAttr ".rs" 1912353367;
	setAttr ".lt" -type "double3" -5.3953686563491693e-16 1.5853171058179028e-15 -0.17698827185245306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76027178254075856 5.4329961300324223 -0.15307653812543442 ;
	setAttr ".cbx" -type "double3" -0.76027173168382467 6.9709511243007967 1.3848785615332861 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "62E7302E-2C44-0E55-DA31-BA8657E142B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93725997 6.2019734 0.61590099 ;
	setAttr ".rs" 99356403;
	setAttr ".lt" -type "double3" 2.0816681711721685e-17 1.3238139989930559e-16 0.040688934349208623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93726001563278905 5.4329961300324223 -0.15307659082060732 ;
	setAttr ".cbx" -type "double3" -0.93725991391892105 6.9709507027394135 1.3848785615332861 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "3DABCDB2-E049-F1C5-52BF-A99857D54E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93725997 6.2019734 0.61590093 ;
	setAttr ".rs" 1817020123;
	setAttr ".lt" -type "double3" -7.231174831543166e-16 3.0961187537488064e-15 -0.20094389107679644 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93726001563278905 5.4731839982916215 -0.11288866986623547 ;
	setAttr ".cbx" -type "double3" -0.93725991391892105 6.9307624129188312 1.3446904824933954 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "ABA057BE-5541-EA84-695F-479CCD403E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1382039 6.201973 0.61590093 ;
	setAttr ".rs" 868088280;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 -1.9665307650943968e-16 -0.085561140851490539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1382040006219196 5.4731839982916215 -0.11288866986623547 ;
	setAttr ".cbx" -type "double3" -1.1382037971941839 6.9307619913574472 1.3446904824933954 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "4AF61EFD-8F4D-FB4B-0734-6F9C65521D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1382039 6.201973 0.61590093 ;
	setAttr ".rs" 1574460976;
	setAttr ".lt" -type "double3" 4.4480526495117374e-16 1.3492724785379886e-15 0.086535437495847981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1382040006219198 5.388676117091256 -0.19739644567625514 ;
	setAttr ".cbx" -type "double3" -1.1382037971941839 7.0152698725578126 1.4291982583034151 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "E3385DDC-B142-E51D-D4A2-2F92B920C2E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2247393 6.201973 0.61590087 ;
	setAttr ".rs" 1200992091;
	setAttr ".lt" -type "double3" -1.2403272853234171e-16 -2.8037639433496947e-18 0.012570411438963296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2247394132125236 5.388676117091256 -0.19739655106660103 ;
	setAttr ".cbx" -type "double3" -1.2247393114986556 7.0152698725578126 1.4291982583034151 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "15C24EF0-5046-DF2D-E68C-1B9BC3D13FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2247393 6.201973 0.61590081 ;
	setAttr ".rs" 294826053;
	setAttr ".lt" -type "double3" 6.4198448565471295e-16 -2.7689612221757964e-16 0.059197358544851857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2247394132125236 5.4010919429608046 -0.18498093597774434 ;
	setAttr ".cbx" -type "double3" -1.2247393114986556 7.0028540466882649 1.4167825378242127 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "C9FA1833-3F44-A640-DE63-24AB585AF9CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1655419 6.201973 0.61590075 ;
	setAttr ".rs" 376805609;
	setAttr ".lt" -type "double3" -1.9428902930940239e-16 1.7092468425057659e-16 -0.054322766606876814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1655419420566084 5.4010919429608046 -0.18498104136809024 ;
	setAttr ".cbx" -type "double3" -1.1655418403427404 7.0028540466882649 1.4167825378242127 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "CBA29E42-4545-6E79-DB5B-3EA17C79F1DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1655416 6.201973 0.61590075 ;
	setAttr ".rs" 1668828458;
	setAttr ".lt" -type "double3" -2.752150653098466e-15 4.2842645627760937e-15 -0.19694462151756675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1655418403427404 5.4547457464960791 -0.13132713244246963 ;
	setAttr ".cbx" -type "double3" -1.1655415352011362 6.9492002431529896 1.363128628898592 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "401A77F6-054B-DC4B-80F7-AD9C47417CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3624864 6.2019725 0.6159007 ;
	setAttr ".rs" 253182904;
	setAttr ".lt" -type "double3" -2.8536201179818477e-16 4.0222954304591454e-17 0.017239266079226878 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3624865377573359 5.4547457464960791 -0.13132723783281552 ;
	setAttr ".cbx" -type "double3" -1.3624861309018637 6.9491989784688393 1.363128628898592 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "7E14EF89-F446-A8E8-63D8-67930CD61FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3624864 6.2019725 0.6159007 ;
	setAttr ".rs" 1634458808;
	setAttr ".lt" -type "double3" 2.9837243786801082e-16 0.022432031102998604 0.092057154857095772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3624865377573359 5.4717726107793556 -0.11430026815919292 ;
	setAttr ".cbx" -type "double3" -1.3624861309018637 6.9321721141855628 1.3461016592249693 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "4AD5E18E-BF48-C21F-0C24-6FAF580AA5C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2704291 6.201972 0.6159007 ;
	setAttr ".rs" 1330302792;
	setAttr ".lt" -type "double3" 4.8572257327350599e-17 0.032135275309357725 -0.071821140010356055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2704294861303573 5.493928190855411 -0.092144477302445571 ;
	setAttr ".cbx" -type "double3" -1.2704288758471494 6.9100161125481234 1.3239458683682219 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "0014945D-8943-CE3F-560D-EE83FDCE6D25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2557747 6.201972 0.6159007 ;
	setAttr ".rs" 366698946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2557752640309654 5.5702822317743426 -0.015790383688341514 ;
	setAttr ".cbx" -type "double3" -1.2557742468922855 6.8336616500678087 1.2475918274492908 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "274C174B-4044-5DD7-59D8-5D972D306BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2557747 6.2019715 0.61590064 ;
	setAttr ".rs" 404218249;
	setAttr ".lt" -type "double3" -1.6345409847794502e-16 -1.9150762571973013e-15 0.056569615360523962 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2557751623170974 5.5702822317743426 -0.015790436383514517 ;
	setAttr ".cbx" -type "double3" -1.2557742468922855 6.8336612285064247 1.247591722058945 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "9D6B2E21-BB4A-983F-6E65-52846D5F1FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1992052 6.2019715 0.61590064 ;
	setAttr ".rs" 676924523;
	setAttr ".lt" -type "double3" -3.9551695252271202e-16 0.088127858909734444 -0.057529105368426689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1992055706539388 5.5702822317743426 -0.015790489078687409 ;
	setAttr ".cbx" -type "double3" -1.1992046552291269 6.8336608069450415 1.247591722058945 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "95A7B00D-5740-D1B8-FB00-CA87A6085B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1110773 6.2019715 0.61590058 ;
	setAttr ".rs" 248239150;
	setAttr ".lt" -type "double3" 1.8192912454306764e-16 0.084025786612000414 0.049431515936910836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1110777257464672 5.627103225984543 0.041030294350821395 ;
	setAttr ".cbx" -type "double3" -1.1110768103216553 6.776839812734841 1.1907708332390903 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "F9A005C7-2B42-C02B-C398-1B8FB826C9C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0136505 6.2019715 0.61590046 ;
	setAttr ".rs" 1186746553;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 0.12381503284340779 -0.056632092889329418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0136508938879867 5.6305001676135262 0.044427183284632021 ;
	setAttr ".cbx" -type "double3" -1.0136501818909107 6.7734424495444738 1.1873736808294151 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "43DC212A-2B46-182C-9D25-DC87EC1EFF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878:879]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.89185792 6.2019711 0.61590022 ;
	setAttr ".rs" 401329066;
	setAttr ".lt" -type "double3" -0.014281438251651901 0.11358493904678839 -0.32314931304114625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89185850495837293 5.690610183738511 0.10453777905651906 ;
	setAttr ".cbx" -type "double3" -0.89185738610582521 6.713332011858105 1.1272627161913173 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "C5C5CF9E-4744-E473-BE94-D6A711A5EEAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918:919]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.93135643 6.2019715 0.61590034 ;
	setAttr ".rs" 1492264255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93135928901050691 6.0266679581419957 0.44059418338550715 ;
	setAttr ".cbx" -type "double3" -0.93135359303390097 6.3772746590160043 0.79120652264302094 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "9535D222-9B4E-CA14-4520-659125516A9B";
	setAttr ".ics" -type "componentList" 1 "vtx[461:480]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "E7064DA2-4744-9457-C544-FFAE835A8E5A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[461]" -type "float3" -0.18365803 -1.8596649e-05 0.076456249 ;
	setAttr ".tk[462]" -type "float3" -0.15104857 -9.059906e-06 0.12945986 ;
	setAttr ".tk[463]" -type "float3" -0.10364761 4.7683716e-07 0.16979843 ;
	setAttr ".tk[464]" -type "float3" -0.046102904 4.2915344e-06 0.19351774 ;
	setAttr ".tk[465]" -type "float3" 0.015952682 8.1062317e-06 0.19829184 ;
	setAttr ".tk[466]" -type "float3" 0.076448061 6.1988831e-06 0.18365759 ;
	setAttr ".tk[467]" -type "float3" 0.1294609 -5.2452087e-06 0.15104109 ;
	setAttr ".tk[468]" -type "float3" 0.16980419 -3.5762787e-05 0.10364109 ;
	setAttr ".tk[469]" -type "float3" 0.19351968 -5.1021576e-05 0.046105798 ;
	setAttr ".tk[470]" -type "float3" 0.19828901 -4.1484833e-05 -0.015956167 ;
	setAttr ".tk[471]" -type "float3" 0.18365821 -4.1484833e-05 -0.07645601 ;
	setAttr ".tk[472]" -type "float3" 0.15104875 -2.8133392e-05 -0.1294592 ;
	setAttr ".tk[473]" -type "float3" 0.10364638 -9.059906e-06 -0.16979796 ;
	setAttr ".tk[474]" -type "float3" 0.04609976 1.001358e-05 -0.19351888 ;
	setAttr ".tk[475]" -type "float3" -0.015956784 2.7179718e-05 -0.19829333 ;
	setAttr ".tk[476]" -type "float3" -0.076447867 3.4809113e-05 -0.18365765 ;
	setAttr ".tk[477]" -type "float3" -0.12945786 5.3882599e-05 -0.15104532 ;
	setAttr ".tk[478]" -type "float3" -0.16979828 5.5789948e-05 -0.10364199 ;
	setAttr ".tk[479]" -type "float3" -0.19352046 3.4809113e-05 -0.046100322 ;
	setAttr ".tk[480]" -type "float3" -0.1982893 8.1062317e-06 0.015957173 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "AD88FFA0-3C4E-B74B-FF11-9AA68369FD7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[880:939]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "FBEA521A-B64C-9518-C2ED-68A750F54FE3";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.031229887 0 ;
	setAttr ".tk[441]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[442]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[443]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[444]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[445]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[446]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[447]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[448]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[449]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[450]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[451]" -type "float3" 0 -1.3255801 0 ;
	setAttr ".tk[452]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[453]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[454]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[455]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[456]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[457]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[458]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[459]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[460]" -type "float3" 0 -1.3255821 0 ;
	setAttr ".tk[461]" -type "float3" 0 -1.8656746 0 ;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "6FC0E6DD-EB42-48CE-A127-1C8255BBA875";
	setAttr ".ics" -type "componentList" 1 "f[440:479]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 -0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5385648 6.2019739 0.61590135 ;
	setAttr ".rs" 222520661;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "B4C024D3-1B4C-5BC2-9B7E-20930EE5205C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId10";
	rename -uid "C0528327-014F-25AE-B841-4DB9C536272F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F174547C-524D-DF8E-630C-B195248E637C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode groupId -n "groupId11";
	rename -uid "B9609728-3449-DD71-3BD6-E98CE7454CB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6CFE180D-E348-0E3B-0BBC-729F6948FCCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "FF4A8A8E-E844-21B0-042E-34B76D995090";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 440 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]";
createNode groupId -n "groupId13";
	rename -uid "5F022B11-CB4F-E01B-8537-CE838D5C1519";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "5A5CB874-154B-253D-2A94-30B614D91892";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 40 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]";
createNode polySplitRing -n "polySplitRing15";
	rename -uid "CD209492-EF45-3C0C-AD64-859B4AF8CDAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1.9630481656263319e-16 0.88407829872250843 0 0 0.053327360407890802 -1.184105267346487e-17 0 0
		 0 0 0.88407829872250843 0 -0.5385647931130304 6.2019738379473015 0.61590138057013655 1;
	setAttr ".wt" 0.45053359866142273;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
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
connectAttr "polyMergeVert5.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyMergeVert4.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId6.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId7.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurface1Shape.i";
connectAttr "groupId5.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySplit23.out" "polySurface3Shape.i";
connectAttr "groupId8.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "polyMergeVert9.out" "pCylinderShape3.i";
connectAttr "polyMergeVert11.out" "pCylinderShape4.i";
connectAttr "groupParts9.og" "polySurfaceShape5.i";
connectAttr "groupId12.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySplitRing15.out" "polySurfaceShape6.i";
connectAttr "groupId13.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "groupParts8.og" "pCylinderShape5.i";
connectAttr "groupId11.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "polyCylinder6.out" "pCylinderShape6.i";
connectAttr "pCylinder8_rotateX.o" "pCylinder8.rx";
connectAttr "pCylinder8_rotateY.o" "pCylinder8.ry";
connectAttr "pCylinder8_rotateZ.o" "pCylinder8.rz";
connectAttr "pCylinder8_visibility.o" "pCylinder8.v";
connectAttr "pCylinder8_translateX.o" "pCylinder8.tx";
connectAttr "pCylinder8_translateY.o" "pCylinder8.ty";
connectAttr "pCylinder8_translateZ.o" "pCylinder8.tz";
connectAttr "pCylinder8_scaleX.o" "pCylinder8.sx";
connectAttr "pCylinder8_scaleY.o" "pCylinder8.sy";
connectAttr "pCylinder8_scaleZ.o" "pCylinder8.sz";
connectAttr "groupId9.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "polySoftEdge3.out" "pCubeShape2.i";
connectAttr "polyMergeVert14.out" "pCylinderShape8.i";
connectAttr "polyMergeVert15.out" "pCylinderShape9.i";
connectAttr "polyMergeVert17.out" "pCylinderShape10.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySewEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polySewEdge1.mp";
connectAttr "groupParts2.og" "polySewEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polySewEdge2.mp";
connectAttr "polySewEdge1.out" "polySewEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polySewEdge3.mp";
connectAttr "polySewEdge2.out" "polySewEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polySewEdge4.mp";
connectAttr "polySewEdge3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert4.mp";
connectAttr "polySewEdge4.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMergeVert6.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyBridgeEdge1.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak3.out" "polyMergeVert7.ip";
connectAttr "polySurface1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak3.ip";
connectAttr "polyMergeVert7.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace2.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "polySurface1Shape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyBevel3.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyBevel4.ip";
connectAttr "polySurface1Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "polySurface1Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "polySurface1Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "polySurface1Shape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "polySurface1Shape.wm" "polyBevel8.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "polySurface1Shape.wm" "polySplitRing7.mp";
connectAttr "polyBevel8.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyChipOff2.ip";
connectAttr "polySurface1Shape.wm" "polyChipOff2.mp";
connectAttr "polySurface1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert8.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polySoftEdge2.ip";
connectAttr "polySurface3Shape.wm" "polySoftEdge2.mp";
connectAttr "polyCylinder3.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak6.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyDelEdge3.ip";
connectAttr "polySoftEdge2.out" "polyTweak7.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyCylinder4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak8.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak8.ip";
connectAttr "polyMergeVert10.out" "polySplitRing8.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak9.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak9.ip";
connectAttr "polyCube2.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBevel9.ip";
connectAttr "pCubeShape2.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyMergeVert12.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyBevel10.ip";
connectAttr "pCubeShape2.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyMergeVert13.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polyCylinder7.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge22.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak10.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape8.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak10.ip";
connectAttr "polyCylinder8.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeEdge24.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyExtrudeEdge27.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "polyExtrudeEdge28.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak11.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape9.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak11.ip";
connectAttr "polyDelEdge4.out" "polyMergeVert16.ip";
connectAttr "polySurface3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyCylinder9.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeEdge29.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge29.out" "polyExtrudeEdge30.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge30.out" "polyExtrudeEdge31.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyExtrudeEdge32.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge32.out" "polyExtrudeEdge33.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak12.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape10.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak12.ip";
connectAttr "polyMergeVert16.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit23.ip";
connectAttr "polyExtrudeEdge36.out" "polyExtrudeEdge37.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge35.out" "polyExtrudeEdge36.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge34.out" "polyExtrudeEdge35.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge35.mp";
connectAttr "deleteComponent11.og" "polyExtrudeEdge34.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge34.mp";
connectAttr "polyCylinder5.out" "deleteComponent11.ig";
connectAttr "polyExtrudeEdge37.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge38.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge38.out" "polyExtrudeEdge39.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge39.out" "polyExtrudeEdge40.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge40.out" "polyExtrudeEdge41.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge41.out" "polyExtrudeEdge42.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge42.out" "polyExtrudeEdge43.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge43.out" "polyExtrudeEdge44.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge44.out" "polyExtrudeEdge45.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge45.out" "polyExtrudeEdge46.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge46.out" "polyExtrudeEdge47.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge47.out" "polyExtrudeEdge48.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge48.out" "polyExtrudeEdge49.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge49.out" "polyExtrudeEdge50.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge50.out" "polyExtrudeEdge51.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge51.out" "polyExtrudeEdge52.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge52.out" "polyExtrudeEdge53.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge53.out" "polyExtrudeEdge54.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge54.out" "polyExtrudeEdge55.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge55.out" "polyExtrudeEdge56.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge56.out" "polyExtrudeEdge57.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak14.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape5.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge4.mp";
connectAttr "polyMergeVert19.out" "polyTweak15.ip";
connectAttr "polySoftEdge4.out" "polyChipOff3.ip";
connectAttr "pCylinderShape5.wm" "polyChipOff3.mp";
connectAttr "pCylinderShape5.o" "polySeparate3.ip";
connectAttr "polyChipOff3.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySeparate3.out[0]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polySeparate3.out[1]" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polySplitRing15.ip";
connectAttr "polySurfaceShape6.wm" "polySplitRing15.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of KodachromeCamera.ma
