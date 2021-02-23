//Maya ASCII 2019 scene
//Name: Anduril.ma
//Last modified: Fri, Feb 19, 2021 12:48:04 PM
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
	rename -uid "46DD5CA7-214E-DDBC-6F29-FABB218DFBAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.99192907104627 25.491328195231631 -39.058354132231486 ;
	setAttr ".r" -type "double3" -740.13835218163899 -1974.9999999997715 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A764FA44-744F-6B36-F85D-AEA89975406F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 41.03260163322804;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.862645149230957e-07 34.142833709716797 0.049547076225280762 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BCA38333-3942-9DDA-801F-90A12E589B51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8B960BA5-ED42-3161-AC96-B6A68B573291";
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
	rename -uid "AE29D754-7D44-4755-0E06-A6A20BB18E77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4C55FF66-BC4B-47AB-33E5-068820C7D83B";
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
	rename -uid "97406211-E94D-32B0-178A-7183B2575D49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A26F1E12-2942-22CF-419F-3A96D8231997";
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
	rename -uid "2E573A2D-AE43-686C-FBA4-B3AF9F8758B7";
	setAttr ".rp" -type "double3" 0 22.419224672139134 0 ;
	setAttr ".sp" -type "double3" 0 22.419224672139134 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "25DD7E27-D847-715D-5949-18BB16B75230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40729942434780264 0.90139424711674443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[13]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".pt[95]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[96]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".pt[100]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "1369A204-4B45-F93F-D673-EF8E5495D27C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0.4375 0.21875 0.375
		 0.21875 0.25 0.375 0.4375 0.53125 0.5 0.53125 0.5625 0.53125 0.75 0.375 0.625 0.21875
		 0.5625 0.21875 0.5 0.21875 0.4375 0.203125 0.375 0.203125 0.125 0.203125 0.375 0.546875
		 0.4375 0.546875 0.5 0.546875 0.5625 0.546875 0.625 0.546875 0.875 0.203125 0.625
		 0.203125 0.5625 0.203125 0.5 0.203125 0.4375 0.1875 0.375 0.1875 0.125 0.1875 0.375
		 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.875 0.1875 0.625 0.1875
		 0.5625 0.1875 0.5 0.1875 0.4375 0.171875 0.375 0.171875 0.125 0.171875 0.375 0.578125
		 0.4375 0.578125 0.5 0.578125 0.5625 0.578125 0.625 0.578125 0.875 0.171875 0.625
		 0.171875 0.5625 0.171875 0.5 0.171875 0.4375 0.15625 0.375 0.15625 0.125 0.15625
		 0.375 0.59375 0.4375 0.59375 0.5 0.59375 0.5625 0.59375 0.625 0.59375 0.875 0.15625
		 0.625 0.15625 0.5625 0.15625 0.5 0.15625 0.4375 0.140625 0.375 0.140625 0.125 0.140625
		 0.375 0.609375 0.4375 0.609375 0.5 0.609375 0.5625 0.609375 0.625 0.609375 0.875
		 0.140625 0.625 0.140625 0.5625 0.140625 0.5 0.140625 0.4375 0.125 0.375 0.125 0.125
		 0.125 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.875 0.125 0.625
		 0.125 0.5625 0.125 0.5 0.125 0.4375 0.109375 0.375 0.109375 0.125 0.109375 0.375
		 0.640625 0.4375 0.640625 0.5 0.640625 0.5625 0.640625 0.625 0.640625 0.875 0.109375
		 0.625 0.109375 0.5625 0.109375 0.5 0.109375 0.4375 0.09375 0.375 0.09375 0.125 0.09375
		 0.375 0.65625 0.4375 0.65625 0.5 0.65625 0.5625 0.65625 0.625 0.65625 0.875 0.09375
		 0.625 0.09375 0.5625 0.09375 0.5 0.09375 0.4375 0.078125 0.375 0.078125 0.125 0.078125
		 0.375 0.671875 0.4375 0.671875 0.5 0.671875 0.5625 0.671875 0.625 0.671875 0.875
		 0.078125 0.625 0.078125 0.5625 0.078125 0.5 0.078125 0.4375 0.0625 0.375 0.0625 0.125
		 0.0625 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.875 0.0625
		 0.625 0.0625 0.5625 0.0625 0.5 0.0625 0.4375 0.046875 0.375 0.046875 0.125 0.046875
		 0.375 0.703125 0.4375 0.703125 0.5 0.703125 0.5625 0.703125 0.625 0.703125 0.875
		 0.046875 0.625 0.046875 0.5625 0.046875 0.5 0.046875 0.5 0.22656251 0.5 0.5234375
		 0.5625 0.22395834 0.5 0.22395834 0.4375 0.22395834 0.4375 0.52604169 0.5 0.52604169
		 0.5625 0.52604169 0.5625 0.22135417 0.5 0.22135417 0.4375 0.22135417 0.4375 0.52864587
		 0.5 0.52864587 0.5625 0.52864587 0.5625 0.21614583 0.5 0.21614583 0.4375 0.21614583
		 0.375 0.21614583 0.125 0.21614583 0.375 0.53385413 0.4375 0.53385413 0.5 0.53385413
		 0.5625 0.53385413 0.625 0.53385413 0.875 0.21614583 0.625 0.21614583 0.5625 0.21354166
		 0.5 0.21354166 0.4375 0.21354166 0.375 0.21354166 0.125 0.21354166 0.375 0.53645831
		 0.4375 0.53645831 0.5 0.53645831 0.5625 0.53645831 0.625 0.53645831 0.875 0.21354166
		 0.625 0.21354166 0.5625 0.2109375 0.5 0.2109375 0.4375 0.2109375 0.375 0.2109375
		 0.125 0.2109375 0.375 0.5390625 0.4375 0.5390625 0.5 0.5390625 0.5625 0.5390625 0.625
		 0.5390625 0.875 0.2109375 0.625 0.2109375 0.5625 0.20833333 0.5 0.20833333 0.4375
		 0.20833333 0.375 0.20833333 0.125 0.20833333 0.375 0.54166663 0.4375 0.54166663 0.5
		 0.54166663 0.5625 0.54166663 0.625 0.54166663 0.875 0.20833333 0.625 0.20833333 0.5625
		 0.20572916 0.5 0.20572916 0.4375 0.20572916 0.375 0.20572916 0.125 0.20572916 0.375
		 0.54427081 0.4375 0.54427081 0.5 0.54427081 0.5625 0.54427081 0.625 0.54427081 0.875
		 0.20572916 0.625 0.20572916 0.38984406 0.52864587 0.60540402 0.52864587 0.61033416
		 0.22135416 0.38983518 0.22135417;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 188 ".vt";
	setAttr ".vt[0:165]"  -0.13862203 0.37960464 0.61772776 -0.27724394 0.37938306 0.61772776
		 -0.27743036 0.37938306 -0.61772776 -0.13871525 0.37960464 -0.61772776 -7.8850057e-08 0.37968001 -0.61772776
		 0.13871507 0.37960464 -0.61772776 0.27742961 0.37938306 -0.61772776 0.2772432 0.37938306 0.61772776
		 0.13862185 0.37960464 0.61772776 -7.8838944e-08 0.37968001 0.61772776 -0.18606479 0.3125 0.56169343
		 -0.37212917 0.3125 0.56169343 -0.37235671 0.3125 -0.56169343 -0.18617855 0.3125 -0.56169343
		 -8.4508144e-08 0.3125 -0.56169343 0.18617813 0.3125 -0.56169343 0.37235656 0.3125 -0.56169343
		 0.37212905 0.3125 0.56169343 0.18606438 0.3125 0.56169343 -8.449458e-08 0.3125 0.56169343
		 -0.19923955 0.24999994 0.5 -0.39847884 0.24999994 0.5 -0.39869571 0.24999994 -0.5
		 -0.19934799 0.24999994 -0.5 -8.6077989e-08 0.24999994 -0.5 0.1993477 0.24999994 -0.5
		 0.39869517 0.24999994 -0.5 0.3984783 0.24999994 0.5 0.19923927 0.24999994 0.5 -8.6065064e-08 0.24999994 0.5
		 -0.20255923 0.18749994 0.5 -0.40511829 0.18749994 0.5 -0.40533876 0.18749994 -0.5
		 -0.20266947 0.18749994 -0.5 -8.3539888e-08 0.18749994 -0.5 0.20266929 0.18749994 -0.5
		 0.40533864 0.18749994 -0.5 0.40511817 0.18749994 0.5 0.20255905 0.18749994 0.5 -8.3526743e-08 0.18749994 0.5
		 -0.21744131 0.12499994 0.5 -0.43488264 0.12499994 0.5 -0.43511927 0.12499994 -0.5
		 -0.21755965 0.12499994 -0.5 -7.2160745e-08 0.12499994 -0.5 0.21755959 0.12499994 -0.5
		 0.43511921 0.12499994 -0.5 0.43488255 0.12499994 0.5 0.21744125 0.12499994 0.5 -7.2146648e-08 0.12499994 0.5
		 -0.22989172 0.06249994 0.5 -0.45978338 0.06249994 0.5 -0.46003363 0.06249994 -0.5
		 -0.23001683 0.06249994 -0.5 -6.2641064e-08 0.06249994 -0.5 0.23001677 0.06249994 -0.5
		 0.46003357 0.06249994 -0.5 0.45978332 0.06249994 0.5 0.22989164 0.06249994 0.5 -6.262615e-08 0.06249994 0.5
		 -0.22989172 -5.9604645e-08 0.5 -0.45978338 -5.9604645e-08 0.5 -0.46003363 -5.9604645e-08 -0.5
		 -0.23001683 -5.9604645e-08 -0.5 -6.2641064e-08 -5.9604645e-08 -0.5 0.23001677 -5.9604645e-08 -0.5
		 0.46003357 -5.9604645e-08 -0.5 0.45978332 -5.9604645e-08 0.5 0.22989164 -5.9604645e-08 0.5
		 -6.262615e-08 -5.9604645e-08 0.5 -0.22989172 -0.0625 0.5 -0.45978338 -0.0625 0.5
		 -0.46003363 -0.0625 -0.5 -0.23001683 -0.0625 -0.5 -6.2641064e-08 -0.0625 -0.5 0.23001677 -0.0625 -0.5
		 0.46003357 -0.0625 -0.5 0.45978332 -0.0625 0.5 0.22989164 -0.0625 0.5 -6.262615e-08 -0.0625 0.5
		 -0.22989172 -0.12500003 0.5 -0.45978338 -0.12500003 0.5 -0.46003363 -0.12500003 -0.5
		 -0.23001683 -0.12500003 -0.5 -6.2641064e-08 -0.12500003 -0.5 0.23001677 -0.12500003 -0.5
		 0.46003357 -0.12500003 -0.5 0.45978332 -0.12500003 0.5 0.22989164 -0.12500003 0.5
		 -6.262615e-08 -0.12500003 0.5 -0.22989172 -0.18750003 0.5 -0.45978338 -0.18750003 0.5
		 -0.46003363 -0.18750003 -0.5 -0.23001683 -0.18750003 -0.5 -6.2641064e-08 -0.18750003 -0.5
		 0.23001677 -0.18750003 -0.5 0.46003357 -0.18750003 -0.5 0.45978332 -0.18750003 0.5
		 0.22989164 -0.18750003 0.5 -6.262615e-08 -0.18750003 0.5 -0.22989172 -0.25 0.5 -0.45978338 -0.25 0.5
		 -0.46003363 -0.25 -0.5 -0.23001683 -0.25 -0.5 -6.2641057e-08 -0.25 -0.5 0.23001677 -0.25 -0.5
		 0.46003357 -0.25 -0.5 0.45978332 -0.25 0.5 0.22989164 -0.25 0.5 -6.262615e-08 -0.25 0.5
		 -0.22989172 -0.3125 0.5 -0.45978338 -0.3125 0.5 -0.46003363 -0.3125 -0.5 -0.23001683 -0.3125 -0.5
		 -6.2641057e-08 -0.3125 -0.5 0.23001677 -0.3125 -0.5 0.46003357 -0.3125 -0.5 0.45978332 -0.3125 0.5
		 0.22989164 -0.3125 0.5 -6.2626142e-08 -0.3125 0.5 -7.4850909e-08 0.41824356 0.61504269
		 -7.4859308e-08 0.41824356 -0.61504269 0.11675072 0.40669563 0.61839437 -7.6231728e-08 0.40678832 0.61839437
		 -0.11675084 0.40669563 0.61839437 -0.11682944 0.40669563 -0.61839437 -7.6241093e-08 0.40678832 -0.61839437
		 0.11682931 0.40669563 -0.61839437 0.12794712 0.3935236 0.61929566 -7.756644e-08 0.39361557 0.61929566
		 -0.12794726 0.3935236 0.61929566 -0.12803352 0.3935236 -0.61929566 -7.7576722e-08 0.39361557 -0.61929566
		 0.12803338 0.3935236 -0.61929566 0.14865109 0.36615533 0.61372328 -8.0034546e-08 0.36620072 0.61372328
		 -0.14865121 0.36615533 0.61372328 -0.29730237 0.36602372 0.61372328 -0.297501 0.36602372 -0.61372328
		 -0.14875054 0.36615533 -0.61372328 -8.0046384e-08 0.36620072 -0.61372328 0.14875041 0.36615533 -0.61372328
		 0.29750088 0.36602372 -0.61372328 0.29730225 0.36602372 0.61372328 0.15792617 0.35422924 0.60736513
		 -8.1140222e-08 0.35423824 0.60736513 -0.15792629 0.35422924 0.60736513 -0.31585252 0.354206 0.60736513
		 -0.31606135 0.354206 -0.60736513 -0.1580307 0.35422924 -0.60736513 -8.115267e-08 0.35423824 -0.60736513
		 0.15803057 0.35422924 -0.60736513 0.31606123 0.354206 -0.60736513 0.3158524 0.354206 0.60736513
		 0.16635801 0.34375 0.59878469 -8.2145377e-08 0.34375 0.59878469 -0.16635813 0.34375 0.59878469
		 -0.3327162 0.34375 0.59878469 -0.33293307 0.34375 -0.59878469 -0.16646656 0.34375 -0.59878469
		 -8.2158301e-08 0.34375 -0.59878469 0.16646644 0.34375 -0.59878469 0.33293295 0.34375 -0.59878469
		 0.33271608 0.34375 0.59878469 0.17388038 0.33333331 0.58815968 -8.304211e-08 0.33333331 0.58815968;
	setAttr ".vt[166:187]" -0.17388052 0.33333331 0.58815968 -0.34776098 0.33333331 0.58815968
		 -0.34798363 0.33333331 -0.58815968 -0.17399184 0.33333331 -0.58815968 -8.3055383e-08 0.33333331 -0.58815968
		 0.17399172 0.33333331 -0.58815968 0.34798351 0.33333331 -0.58815968 0.34776083 0.33333331 0.58815968
		 0.18045302 0.32291663 0.57571006 -8.3825633e-08 0.32291663 0.57571006 -0.18045314 0.32291663 0.57571006
		 -0.36090621 0.32291663 0.57571006 -0.36113238 0.32291663 -0.57571006 -0.18056622 0.32291663 -0.57571006
		 -8.3839112e-08 0.32291663 -0.57571006 0.18056609 0.32291663 -0.57571006 0.36113223 0.32291663 -0.57571006
		 0.36090609 0.32291663 0.57571006 -0.22565836 0.39333171 -0.61929566 0.21592374 0.39335558 -0.61929566
		 0.22587098 0.39333171 0.61929566 -0.22552451 0.39333171 0.61929566;
	setAttr -s 373 ".ed";
	setAttr ".ed[0:165]"  0 130 1 0 1 1 2 138 0 1 2 0 3 139 1 2 3 1 4 140 1 3 4 1
		 5 141 1 4 5 1 6 142 0 5 6 1 6 7 0 8 128 1 7 8 1 9 129 1 8 9 1 9 0 1 10 176 1 11 177 0
		 10 11 1 12 22 0 11 12 1 13 23 1 12 13 1 14 24 1 13 14 1 15 25 1 14 15 1 16 26 0 15 16 1
		 17 183 0 16 17 1 18 174 1 17 18 1 19 175 1 18 19 1 19 10 1 20 10 1 21 11 0 20 21 1
		 22 32 0 21 22 1 23 33 1 22 23 1 24 34 1 23 24 1 25 35 1 24 25 1 26 36 0 25 26 1 27 17 0
		 26 27 1 28 18 1 27 28 1 29 19 1 28 29 1 29 20 1 30 20 1 31 21 0 30 31 1 32 42 0 31 32 1
		 33 43 1 32 33 1 34 44 1 33 34 1 35 45 1 34 35 1 36 46 0 35 36 1 37 27 0 36 37 1 38 28 1
		 37 38 1 39 29 1 38 39 1 39 30 1 40 30 1 41 31 0 40 41 1 42 52 0 41 42 1 43 53 1 42 43 1
		 44 54 1 43 44 1 45 55 1 44 45 1 46 56 0 45 46 1 47 37 0 46 47 1 48 38 1 47 48 1 49 39 1
		 48 49 1 49 40 1 50 40 1 51 41 0 50 51 1 52 62 0 51 52 1 53 63 1 52 53 1 54 64 1 53 54 1
		 55 65 1 54 55 1 56 66 0 55 56 1 57 47 0 56 57 1 58 48 1 57 58 1 59 49 1 58 59 1 59 50 1
		 60 50 1 61 51 0 60 61 1 62 72 0 61 62 1 63 73 1 62 63 1 64 74 1 63 64 1 65 75 1 64 65 1
		 66 76 0 65 66 1 67 57 0 66 67 1 68 58 1 67 68 1 69 59 1 68 69 1 69 60 1 70 60 1 71 61 0
		 70 71 1 72 82 0 71 72 1 73 83 1 72 73 1 74 84 1 73 74 1 75 85 1 74 75 1 76 86 0 75 76 1
		 77 67 0 76 77 1 78 68 1 77 78 1 79 69 1 78 79 1 79 70 1 80 70 1 81 71 0 80 81 1 82 92 0
		 81 82 1 83 93 1 82 83 1 84 94 1;
	setAttr ".ed[166:331]" 83 84 1 85 95 1 84 85 1 86 96 0 85 86 1 87 77 0 86 87 1
		 88 78 1 87 88 1 89 79 1 88 89 1 89 80 1 90 80 1 91 81 0 90 91 1 92 102 0 91 92 1
		 93 103 1 92 93 1 94 104 1 93 94 1 95 105 1 94 95 1 96 106 0 95 96 1 97 87 0 96 97 1
		 98 88 1 97 98 1 99 89 1 98 99 1 99 90 1 100 90 1 101 91 0 100 101 1 102 112 0 101 102 1
		 103 113 1 102 103 1 104 114 1 103 104 1 105 115 1 104 105 1 106 116 0 105 106 1 107 97 0
		 106 107 1 108 98 1 107 108 1 109 99 1 108 109 1 109 100 1 110 100 1 111 101 0 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 117 107 0 116 117 1 118 108 1 117 118 1
		 119 109 1 118 119 1 119 110 1 121 126 1 123 120 1 122 123 1 123 124 1 125 131 1 126 132 1
		 125 126 1 127 133 1 126 127 1 128 122 1 129 123 1 128 129 1 130 124 1 129 130 1 130 187 1
		 131 3 1 132 4 1 131 132 1 133 5 1 132 133 1 133 185 1 134 8 1 135 9 1 134 135 1 136 0 1
		 135 136 1 137 1 0 136 137 1 138 148 0 137 138 1 139 149 1 138 139 1 140 150 1 139 140 1
		 141 151 1 140 141 1 142 152 0 141 142 1 143 7 0 142 143 1 143 134 1 144 134 1 145 135 1
		 144 145 1 146 136 1 145 146 1 147 137 0 146 147 1 148 158 0 147 148 1 149 159 1 148 149 1
		 150 160 1 149 150 1 151 161 1 150 151 1 152 162 0 151 152 1 153 143 0 152 153 1 153 144 1
		 154 144 1 155 145 1 154 155 1 156 146 1 155 156 1 157 147 0 156 157 1 158 168 0 157 158 1
		 159 169 1 158 159 1 160 170 1 159 160 1 161 171 1 160 161 1 162 172 0 161 162 1 163 153 0
		 162 163 1 163 154 1 164 154 1 165 155 1 164 165 1 166 156 1 165 166 1 167 157 0 166 167 1
		 168 178 0 167 168 1 169 179 1 168 169 1 170 180 1 169 170 1 171 181 1 170 171 1 172 182 0
		 171 172 1 173 163 0;
	setAttr ".ed[332:372]" 172 173 1 173 164 1 174 164 1 175 165 1 174 175 1 176 166 1
		 175 176 1 177 167 0 176 177 1 178 12 0 177 178 1 179 13 1 178 179 1 180 14 1 179 180 1
		 181 15 1 180 181 1 182 16 0 181 182 1 183 173 0 182 183 1 183 174 1 121 127 0 121 125 0
		 184 131 1 125 184 0 127 185 0 184 2 0 185 6 0 120 122 0 120 124 0 186 128 1 122 186 0
		 124 187 0 187 1 0 186 7 0 185 186 0 127 122 0 121 120 0 125 124 0 184 187 0;
	setAttr -s 186 -ch 736 ".fc[0:185]" -type "polyFaces" 
		f 4 -2 0 247 366
		mu 0 4 1 0 152 219
		f 4 -8 -249 250 249
		mu 0 4 4 3 153 154
		f 4 -10 -250 252 251
		mu 0 4 5 4 154 155
		f 4 -12 -252 253 360
		mu 0 4 6 5 155 217
		f 4 -16 -17 13 244
		mu 0 4 151 9 8 150
		f 4 246 -1 -18 15
		mu 0 4 151 152 0 9
		f 4 -21 18 340 -20
		mu 0 4 11 10 206 207
		f 4 -23 19 342 341
		mu 0 4 12 11 207 208
		f 4 344 343 -25 -342
		mu 0 4 209 210 14 13
		f 4 -27 -344 346 345
		mu 0 4 15 14 210 211
		f 4 -29 -346 348 347
		mu 0 4 16 15 211 212
		f 4 -31 -348 350 349
		mu 0 4 17 16 212 213
		f 4 -33 -350 352 -32
		mu 0 4 19 18 214 215
		f 4 353 -34 -35 31
		mu 0 4 215 204 20 19
		f 4 -36 -37 33 336
		mu 0 4 205 21 20 204
		f 4 338 -19 -38 35
		mu 0 4 205 206 10 21
		f 4 -41 38 20 -40
		mu 0 4 23 22 10 11
		f 4 -43 39 22 21
		mu 0 4 24 23 11 12
		f 4 24 23 -45 -22
		mu 0 4 13 14 26 25
		f 4 -47 -24 26 25
		mu 0 4 27 26 14 15
		f 4 -49 -26 28 27
		mu 0 4 28 27 15 16
		f 4 -51 -28 30 29
		mu 0 4 29 28 16 17
		f 4 -53 -30 32 -52
		mu 0 4 31 30 18 19
		f 4 -54 -55 51 34
		mu 0 4 20 32 31 19
		f 4 -56 -57 53 36
		mu 0 4 21 33 32 20
		f 4 37 -39 -58 55
		mu 0 4 21 10 22 33
		f 4 -61 58 40 -60
		mu 0 4 35 34 22 23
		f 4 -63 59 42 41
		mu 0 4 36 35 23 24
		f 4 44 43 -65 -42
		mu 0 4 25 26 38 37
		f 4 -67 -44 46 45
		mu 0 4 39 38 26 27
		f 4 -69 -46 48 47
		mu 0 4 40 39 27 28
		f 4 -71 -48 50 49
		mu 0 4 41 40 28 29
		f 4 -73 -50 52 -72
		mu 0 4 43 42 30 31
		f 4 -74 -75 71 54
		mu 0 4 32 44 43 31
		f 4 -76 -77 73 56
		mu 0 4 33 45 44 32
		f 4 57 -59 -78 75
		mu 0 4 33 22 34 45
		f 4 -81 78 60 -80
		mu 0 4 47 46 34 35
		f 4 -83 79 62 61
		mu 0 4 48 47 35 36
		f 4 64 63 -85 -62
		mu 0 4 37 38 50 49
		f 4 -87 -64 66 65
		mu 0 4 51 50 38 39
		f 4 -89 -66 68 67
		mu 0 4 52 51 39 40
		f 4 -91 -68 70 69
		mu 0 4 53 52 40 41
		f 4 -93 -70 72 -92
		mu 0 4 55 54 42 43
		f 4 -94 -95 91 74
		mu 0 4 44 56 55 43
		f 4 -96 -97 93 76
		mu 0 4 45 57 56 44
		f 4 77 -79 -98 95
		mu 0 4 45 34 46 57
		f 4 -101 98 80 -100
		mu 0 4 59 58 46 47
		f 4 -103 99 82 81
		mu 0 4 60 59 47 48
		f 4 84 83 -105 -82
		mu 0 4 49 50 62 61
		f 4 -107 -84 86 85
		mu 0 4 63 62 50 51
		f 4 -109 -86 88 87
		mu 0 4 64 63 51 52
		f 4 -111 -88 90 89
		mu 0 4 65 64 52 53
		f 4 -113 -90 92 -112
		mu 0 4 67 66 54 55
		f 4 -114 -115 111 94
		mu 0 4 56 68 67 55
		f 4 -116 -117 113 96
		mu 0 4 57 69 68 56
		f 4 97 -99 -118 115
		mu 0 4 57 46 58 69
		f 4 -121 118 100 -120
		mu 0 4 71 70 58 59
		f 4 -123 119 102 101
		mu 0 4 72 71 59 60
		f 4 104 103 -125 -102
		mu 0 4 61 62 74 73
		f 4 -127 -104 106 105
		mu 0 4 75 74 62 63
		f 4 -129 -106 108 107
		mu 0 4 76 75 63 64
		f 4 -131 -108 110 109
		mu 0 4 77 76 64 65
		f 4 -133 -110 112 -132
		mu 0 4 79 78 66 67
		f 4 -134 -135 131 114
		mu 0 4 68 80 79 67
		f 4 -136 -137 133 116
		mu 0 4 69 81 80 68
		f 4 117 -119 -138 135
		mu 0 4 69 58 70 81
		f 4 -141 138 120 -140
		mu 0 4 83 82 70 71
		f 4 -143 139 122 121
		mu 0 4 84 83 71 72
		f 4 124 123 -145 -122
		mu 0 4 73 74 86 85
		f 4 -147 -124 126 125
		mu 0 4 87 86 74 75
		f 4 -149 -126 128 127
		mu 0 4 88 87 75 76
		f 4 -151 -128 130 129
		mu 0 4 89 88 76 77
		f 4 -153 -130 132 -152
		mu 0 4 91 90 78 79
		f 4 -154 -155 151 134
		mu 0 4 80 92 91 79
		f 4 -156 -157 153 136
		mu 0 4 81 93 92 80
		f 4 137 -139 -158 155
		mu 0 4 81 70 82 93
		f 4 -161 158 140 -160
		mu 0 4 95 94 82 83
		f 4 -163 159 142 141
		mu 0 4 96 95 83 84
		f 4 144 143 -165 -142
		mu 0 4 85 86 98 97
		f 4 -167 -144 146 145
		mu 0 4 99 98 86 87
		f 4 -169 -146 148 147
		mu 0 4 100 99 87 88
		f 4 -171 -148 150 149
		mu 0 4 101 100 88 89
		f 4 -173 -150 152 -172
		mu 0 4 103 102 90 91
		f 4 -174 -175 171 154
		mu 0 4 92 104 103 91
		f 4 -176 -177 173 156
		mu 0 4 93 105 104 92
		f 4 157 -159 -178 175
		mu 0 4 93 82 94 105
		f 4 -181 178 160 -180
		mu 0 4 107 106 94 95
		f 4 -183 179 162 161
		mu 0 4 108 107 95 96
		f 4 164 163 -185 -162
		mu 0 4 97 98 110 109
		f 4 -187 -164 166 165
		mu 0 4 111 110 98 99
		f 4 -189 -166 168 167
		mu 0 4 112 111 99 100
		f 4 -191 -168 170 169
		mu 0 4 113 112 100 101
		f 4 -193 -170 172 -192
		mu 0 4 115 114 102 103
		f 4 -194 -195 191 174
		mu 0 4 104 116 115 103
		f 4 -196 -197 193 176
		mu 0 4 105 117 116 104
		f 4 177 -179 -198 195
		mu 0 4 105 94 106 117
		f 4 -201 198 180 -200
		mu 0 4 119 118 106 107
		f 4 -203 199 182 181
		mu 0 4 120 119 107 108
		f 4 184 183 -205 -182
		mu 0 4 109 110 122 121
		f 4 -207 -184 186 185
		mu 0 4 123 122 110 111
		f 4 -209 -186 188 187
		mu 0 4 124 123 111 112
		f 4 -211 -188 190 189
		mu 0 4 125 124 112 113
		f 4 -213 -190 192 -212
		mu 0 4 127 126 114 115
		f 4 -214 -215 211 194
		mu 0 4 116 128 127 115
		f 4 -216 -217 213 196
		mu 0 4 117 129 128 116
		f 4 197 -199 -218 215
		mu 0 4 117 106 118 129
		f 4 -221 218 200 -220
		mu 0 4 131 130 118 119
		f 4 -222 219 202 201
		mu 0 4 132 131 119 120
		f 4 204 203 -223 -202
		mu 0 4 121 122 134 133
		f 4 -224 -204 206 205
		mu 0 4 135 134 122 123
		f 4 -225 -206 208 207
		mu 0 4 136 135 123 124
		f 4 -226 -208 210 209
		mu 0 4 137 136 124 125
		f 4 -228 -210 212 -227
		mu 0 4 139 138 126 127
		f 4 -229 -230 226 214
		mu 0 4 128 140 139 127
		f 4 -231 -232 228 216
		mu 0 4 129 141 140 128
		f 4 217 -219 -233 230
		mu 0 4 129 118 130 141
		f 3 362 -237 234
		mu 0 3 142 146 145
		f 3 -242 -234 354
		mu 0 3 149 148 143
		f 4 -244 -245 242 235
		mu 0 4 145 151 150 144
		f 4 236 -246 -247 243
		mu 0 4 145 146 152 151
		f 3 365 -248 245
		mu 0 3 146 219 152
		f 4 -251 -238 239 238
		mu 0 4 154 153 147 148
		f 4 -253 -239 241 240
		mu 0 4 155 154 148 149
		f 3 358 -254 -241
		mu 0 3 149 217 155
		f 4 -256 -257 254 16
		mu 0 4 9 157 156 8
		f 4 17 -258 -259 255
		mu 0 4 9 0 158 157
		f 4 -261 257 1 -260
		mu 0 4 159 158 0 1
		f 4 -263 259 3 2
		mu 0 4 160 159 1 2
		f 4 5 4 -265 -3
		mu 0 4 2 3 162 161
		f 4 -267 -5 7 6
		mu 0 4 163 162 3 4
		f 4 -269 -7 9 8
		mu 0 4 164 163 4 5
		f 4 -271 -9 11 10
		mu 0 4 165 164 5 6
		f 4 -273 -11 12 -272
		mu 0 4 167 166 6 7
		f 4 -255 -274 271 14
		mu 0 4 8 156 167 7
		f 4 -276 -277 274 256
		mu 0 4 157 169 168 156
		f 4 258 -278 -279 275
		mu 0 4 157 158 170 169
		f 4 -281 277 260 -280
		mu 0 4 171 170 158 159
		f 4 -283 279 262 261
		mu 0 4 172 171 159 160
		f 4 264 263 -285 -262
		mu 0 4 161 162 174 173
		f 4 -287 -264 266 265
		mu 0 4 175 174 162 163
		f 4 -289 -266 268 267
		mu 0 4 176 175 163 164
		f 4 -291 -268 270 269
		mu 0 4 177 176 164 165
		f 4 -293 -270 272 -292
		mu 0 4 179 178 166 167
		f 4 273 -275 -294 291
		mu 0 4 167 156 168 179
		f 4 -296 -297 294 276
		mu 0 4 169 181 180 168
		f 4 278 -298 -299 295
		mu 0 4 169 170 182 181
		f 4 -301 297 280 -300
		mu 0 4 183 182 170 171
		f 4 -303 299 282 281
		mu 0 4 184 183 171 172
		f 4 284 283 -305 -282
		mu 0 4 173 174 186 185
		f 4 -307 -284 286 285
		mu 0 4 187 186 174 175
		f 4 -309 -286 288 287
		mu 0 4 188 187 175 176
		f 4 -311 -288 290 289
		mu 0 4 189 188 176 177
		f 4 -313 -290 292 -312
		mu 0 4 191 190 178 179
		f 4 293 -295 -314 311
		mu 0 4 179 168 180 191
		f 4 -316 -317 314 296
		mu 0 4 181 193 192 180
		f 4 298 -318 -319 315
		mu 0 4 181 182 194 193
		f 4 -321 317 300 -320
		mu 0 4 195 194 182 183
		f 4 -323 319 302 301
		mu 0 4 196 195 183 184
		f 4 304 303 -325 -302
		mu 0 4 185 186 198 197
		f 4 -327 -304 306 305
		mu 0 4 199 198 186 187
		f 4 -329 -306 308 307
		mu 0 4 200 199 187 188
		f 4 -331 -308 310 309
		mu 0 4 201 200 188 189
		f 4 -333 -310 312 -332
		mu 0 4 203 202 190 191
		f 4 313 -315 -334 331
		mu 0 4 191 180 192 203
		f 4 -336 -337 334 316
		mu 0 4 193 205 204 192
		f 4 318 -338 -339 335
		mu 0 4 193 194 206 205
		f 4 -341 337 320 -340
		mu 0 4 207 206 194 195
		f 4 -343 339 322 321
		mu 0 4 208 207 195 196
		f 4 324 323 -345 -322
		mu 0 4 197 198 210 209
		f 4 -347 -324 326 325
		mu 0 4 211 210 198 199
		f 4 -349 -326 328 327
		mu 0 4 212 211 199 200
		f 4 -351 -328 330 329
		mu 0 4 213 212 200 201
		f 4 -353 -330 332 -352
		mu 0 4 215 214 202 203
		f 4 333 -335 -354 351
		mu 0 4 203 192 204 215
		f 3 -240 -356 233
		mu 0 3 148 147 143
		f 3 -358 237 -357
		mu 0 3 216 147 153
		f 4 -360 356 248 -6
		mu 0 4 2 216 153 3
		f 3 -235 -236 -362
		mu 0 3 142 145 144
		f 3 -243 -364 -365
		mu 0 3 144 150 218
		f 4 -14 -15 -368 363
		mu 0 4 150 8 7 218
		f 4 -361 368 367 -13
		mu 0 4 6 217 218 7
		f 4 -359 369 364 -369
		mu 0 4 217 149 144 218
		f 4 -355 370 361 -370
		mu 0 4 149 143 142 144
		f 4 355 371 -363 -371
		mu 0 4 143 147 146 142
		f 4 357 372 -366 -372
		mu 0 4 147 216 219 146
		f 4 359 -4 -367 -373
		mu 0 4 216 2 1 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8915B5EC-7140-FBF3-72BE-3BAD0318EA3E";
	setAttr ".rp" -type "double3" 0 10.83700673221051 0 ;
	setAttr ".sp" -type "double3" 0 10.83700673221051 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BC99CB26-724E-B7C1-24C1-38853F46B34B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69770947098731995 0.1225579099945564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "B7BE9088-8E46-61AF-87B2-09BC474EBCB9";
	setAttr ".rp" -type "double3" 0 9.6098613456903177 0 ;
	setAttr ".sp" -type "double3" 0 9.6098613456903177 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "576BE202-924C-9D03-453F-8488AAC6A7E1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86215107019968729 0.47587523610863558 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "0D1F4213-AE4A-41D9-F4C7-3BA1280C11E6";
	setAttr ".rp" -type "double3" 0 7.4630563681298874 0 ;
	setAttr ".sp" -type "double3" 0 7.4630563681298874 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FAAB19C3-CC46-CE13-D8C5-A293FEE95C26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16251505644944442 0.71169738958942874 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8BC44606-B141-B660-4C35-4F86EF8C50F2";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "10AFB3C1-F449-915F-7196-BF9E710856D9";
createNode displayLayer -n "defaultLayer";
	rename -uid "09FA9253-6D4A-617E-B82C-F485790AD3D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E354F77-2E49-66C5-12D8-739AB6325480";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0F3F2D7D-E544-E00F-49B1-21A3C0DCF4D2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "354C2930-7843-B49D-F81C-6EB254B09516";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6F5F152A-7943-BFCA-2BDA-739D7C3C721F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3CF5E66E-014D-8413-55C6-89B371284C82";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1296\n            -height 1105\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3FFBEAAA-BA4C-8DEB-D81C-3DB88689F264";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3ED10850-CF46-1EC4-F7D0-8683E0A666A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6]" "e[15]" "e[35]" "e[233:234]" "e[238]" "e[243]" "e[249]" "e[255]" "e[265]" "e[275]" "e[285]" "e[295]" "e[305]" "e[315]" "e[325]" "e[335]" "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "EA888C11-5344-8A4D-AA81-268B658AEBF6";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.033740927 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.5296253 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.5296253 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.033598412 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.26351589 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.033598412 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.5296253 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.5296253 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.033740927 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.26351589 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.48158276 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.48158276 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.23961036 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.48158276 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.48158276 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.23961072 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.42868811 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.42868811 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.56638271 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.56638271 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.58110684 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.26380002 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.58110684 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.58111322 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.26379991 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.58111322 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.051764797 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.26418498 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.051764797 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.051607717 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.2641848 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.051607717 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.019848946 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.26180688 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.019848946 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.52619165 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.52619165 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.019729527 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.26180664 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.019729527 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.52619165 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.52619165 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.010068399 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.25909621 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.010068399 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.52074057 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.52074057 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.010068404 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.25909612 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.0099777346 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.52074057 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.52074057 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.0039805318 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.25543326 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.0039805318 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.51338375 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.51338375 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.0039211437 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.25543338 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.0039211437 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.51338375 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.51338375 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.00089589111 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.2509023 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.00089589111 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.50427401 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.50427401 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.00086719223 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.25090218 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.00086719223 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.50427401 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.50427401 ;
	setAttr ".tk[174]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.2455904 ;
	setAttr ".tk[176]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.49359995 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.49359995 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.24559045 ;
	setAttr ".tk[181]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.49359995 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.49359995 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.5309695 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.53096974 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.5309695 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.5309695 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F1060F2D-7940-B9D1-78B3-7E9F580BAEBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[25]" "e[45]" "e[55]" "e[65]" "e[75]" "e[85]" "e[95]" "e[105]" "e[115]" "e[125]" "e[135]" "e[145]" "e[155]" "e[165]" "e[175]" "e[185]" "e[195]" "e[205]" "e[215]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "5B6F6887-0E40-8D75-3FD0-FCBCFB2899A3";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[10]" -type "float3" 0.027463589 0 0.23333706 ;
	setAttr ".tk[13]" -type "float3" 0.027480381 0 -0.23333706 ;
	setAttr ".tk[14]" -type "float3" -0.027480332 0 -0.23333706 ;
	setAttr ".tk[17]" -type "float3" -0.027463535 0 0.23333706 ;
	setAttr ".tk[18]" -type "float3" 0.029408216 0 0.2077087 ;
	setAttr ".tk[21]" -type "float3" 0.02942422 0 -0.2077087 ;
	setAttr ".tk[22]" -type "float3" -0.029424194 0 -0.2077087 ;
	setAttr ".tk[25]" -type "float3" -0.029408183 0 0.2077087 ;
	setAttr ".tk[26]" -type "float3" 0.029898209 0 0.2077087 ;
	setAttr ".tk[29]" -type "float3" 0.029914482 0 -0.2077087 ;
	setAttr ".tk[30]" -type "float3" -0.029914467 0 -0.2077087 ;
	setAttr ".tk[33]" -type "float3" -0.029898195 0 0.2077087 ;
	setAttr ".tk[34]" -type "float3" 0.03209484 0 0.2077087 ;
	setAttr ".tk[37]" -type "float3" 0.032112308 0 -0.2077087 ;
	setAttr ".tk[38]" -type "float3" -0.032112308 0 -0.2077087 ;
	setAttr ".tk[41]" -type "float3" -0.03209484 0 0.2077087 ;
	setAttr ".tk[42]" -type "float3" 0.033932544 0 0.2077087 ;
	setAttr ".tk[45]" -type "float3" 0.033951014 0 -0.2077087 ;
	setAttr ".tk[46]" -type "float3" -0.033951014 0 -0.2077087 ;
	setAttr ".tk[49]" -type "float3" -0.033932544 0 0.2077087 ;
	setAttr ".tk[50]" -type "float3" 0.033932544 0 0.2077087 ;
	setAttr ".tk[53]" -type "float3" 0.033951014 0 -0.2077087 ;
	setAttr ".tk[54]" -type "float3" -0.033951014 0 -0.2077087 ;
	setAttr ".tk[57]" -type "float3" -0.033932544 0 0.2077087 ;
	setAttr ".tk[58]" -type "float3" 0.033932544 0 0.2077087 ;
	setAttr ".tk[61]" -type "float3" 0.033951014 0 -0.2077087 ;
	setAttr ".tk[62]" -type "float3" -0.033951014 0 -0.2077087 ;
	setAttr ".tk[65]" -type "float3" -0.033932544 0 0.2077087 ;
	setAttr ".tk[66]" -type "float3" 0.033932544 0 0.2077087 ;
	setAttr ".tk[69]" -type "float3" 0.033951014 0 -0.2077087 ;
	setAttr ".tk[70]" -type "float3" -0.033951014 0 -0.2077087 ;
	setAttr ".tk[73]" -type "float3" -0.033932544 0 0.2077087 ;
	setAttr ".tk[74]" -type "float3" 0.033932544 0 0.2077087 ;
	setAttr ".tk[77]" -type "float3" 0.033951014 0 -0.2077087 ;
	setAttr ".tk[78]" -type "float3" -0.033951014 0 -0.2077087 ;
	setAttr ".tk[81]" -type "float3" -0.033932544 0 0.2077087 ;
	setAttr ".tk[82]" -type "float3" 0.033932544 0 0.2077087 ;
	setAttr ".tk[85]" -type "float3" 0.033951014 0 -0.2077087 ;
	setAttr ".tk[86]" -type "float3" -0.033951014 0 -0.2077087 ;
	setAttr ".tk[89]" -type "float3" -0.033932544 0 0.2077087 ;
	setAttr ".tk[90]" -type "float3" 0.033932544 0 0.2077087 ;
	setAttr ".tk[93]" -type "float3" 0.033951014 0 -0.2077087 ;
	setAttr ".tk[94]" -type "float3" -0.033951014 0 -0.2077087 ;
	setAttr ".tk[97]" -type "float3" -0.033932544 0 0.2077087 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.55463022 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.45191693 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.45191711 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.4518559 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.55462915 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.45185602 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.34358975 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.34358969 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.34358969 ;
createNode polySplit -n "polySplit1";
	rename -uid "FFCB5DE0-E242-E0A6-D853-85BA56805AEF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483333 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7CE6A9BA-B247-E43B-66D3-069813BEB057";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483330 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "294F4BA1-5742-E9DA-A3CB-EAAAAEC65B0D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483364 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "35D1FF60-4846-1F16-57AC-B08C4B92EB61";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483334 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B8771C8A-7C4B-A72F-96A6-A182D9906263";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483335 -2147483327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5EC682F1-4A4A-AE04-7B1D-119686CA9FE5";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483331 -2147483317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6175EF97-B04C-24F6-8773-83B23D9E3E22";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[166]" -type "float3" 0 -5.8207661e-11 -0.64901662 ;
	setAttr ".tk[167]" -type "float3" 0 2.910383e-11 2.2351742e-08 ;
	setAttr ".tk[168]" -type "float3" 0 2.910383e-11 2.2351742e-08 ;
	setAttr ".tk[173]" -type "float3" 0 -1.4551915e-11 6.7055225e-08 ;
	setAttr ".tk[174]" -type "float3" 0 8.7311491e-11 0.64901716 ;
	setAttr ".tk[175]" -type "float3" 0 -1.4551915e-11 6.7055225e-08 ;
createNode polySplit -n "polySplit7";
	rename -uid "84C1A573-EB47-C49E-367A-A6A40EBEB3AE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483366 -2147483335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C75F657C-114F-EDBE-3F19-00B7B8BDDB7C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483362 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "EC403485-644F-A41F-F13C-AE8AAE80EBD4";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1CADA1B2-EE4C-E92B-3D6C-D99C7283DC17";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483331;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "8E5C3542-2C42-4847-4023-33B43DF74AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[18]" "e[23]" "e[26]" "e[31]" "e[34]" "e[39]" "e[41]" "e[46]" "e[48]" "e[53]" "e[55]" "e[60]" "e[62]" "e[67]" "e[69]" "e[74]" "e[76]" "e[81]" "e[83]" "e[88]" "e[90]" "e[95]" "e[97]" "e[102]" "e[104]" "e[109]" "e[111]" "e[116]" "e[118]" "e[123]" "e[125]" "e[130]" "e[132]" "e[137]" "e[139]" "e[144]" "e[146]" "e[151]" "e[153]" "e[158]" "e[160]" "e[169]" "e[282]" "e[286]" "e[322]" "e[324:325]" "e[327:328]" "e[330]" "e[332]" "e[334:335]" "e[337:338]" "e[340:341]" "e[343:344]" "e[346:347]" "e[349:350]" "e[352:353]" "e[355:356]" "e[358:359]" "e[361:362]" "e[364:365]" "e[367:368]" "e[370:371]" "e[373:374]" "e[376:377]" "e[379:380]" "e[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0E0533C6-5A47-A729-E9ED-BEA389CC5E58";
	setAttr ".dc" -type "componentList" 4 "f[6:14]" "f[145]" "f[208:211]" "f[214:217]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "10F46DFE-0F42-EF18-6A6D-0A8628B1269C";
	setAttr ".ics" -type "componentList" 4 "e[26:28]" "e[280]" "e[282:283]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 159;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8059CCEB-3A45-4012-C316-42BE1FAB4B69";
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[20]" "e[22]" "e[275:277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 154;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "ABC0CBFD-1D47-8E8E-FCB1-3D8D830AD143";
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[271]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 173;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "2E26D1F8-DD4B-86CA-D7F8-36ACFF8855C6";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[8]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[106]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[107]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[146]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[147]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[148]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[149]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[150]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[151]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[152]" -type "float3" 1.1920929e-07 -3.6379788e-12 -4.1723251e-07 ;
	setAttr ".tk[153]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[154]" -type "float3" 1.1920929e-07 0 -3.5762787e-07 ;
	setAttr ".tk[155]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[156]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[157]" -type "float3" 1.1920929e-07 5.8207661e-11 0 ;
	setAttr ".tk[158]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[159]" -type "float3" 1.1920929e-07 1.1641532e-10 -1.1920929e-07 ;
	setAttr ".tk[160]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[161]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[162]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[163]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[164]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[165]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[166]" -type "float3" 1.1920929e-07 0.0021033997 -1.4901161e-07 ;
	setAttr ".tk[167]" -type "float3" 1.1920929e-07 -2.910383e-11 1.1920929e-07 ;
	setAttr ".tk[168]" -type "float3" 1.1920929e-07 8.7311491e-11 1.1920929e-07 ;
	setAttr ".tk[169]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[170]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[171]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[172]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[173]" -type "float3" 1.1920929e-07 -5.8207661e-11 -1.7881393e-07 ;
	setAttr ".tk[174]" -type "float3" 1.1920929e-07 0.0021033997 -3.5762787e-07 ;
	setAttr ".tk[175]" -type "float3" 1.1920929e-07 -5.8207661e-11 -1.7881393e-07 ;
	setAttr ".tk[176]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[177]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[178]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[179]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[180]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[181]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[182]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[183]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[185]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[186]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[187]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[188]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[189]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[190]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[191]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[192]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[193]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[194]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[195]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[196]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[197]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[198]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[199]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[200]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[201]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[202]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[203]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[204]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[205]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[206]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[207]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[208]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[209]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[210]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[211]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[212]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[213]" -type "float3" 1.1920929e-07 6.4028427e-10 5.9604645e-08 ;
	setAttr ".tk[214]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[215]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[216]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[217]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[218]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[219]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[220]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[221]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[222]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[223]" -type "float3" 1.1920929e-07 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "402F1587-7442-F5F7-449B-92AB3671E844";
	setAttr ".ics" -type "componentList" 2 "e[273]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 153;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "32DE8AFF-CE48-29D1-B6F7-5EB972C857E2";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4234A4AB-1147-FDC0-8864-3D93A25F06C6";
	setAttr ".uopa" yes;
	setAttr ".tk[174]" -type "float3"  0 0.005304066 3.3306691e-16;
createNode polySplit -n "polySplit11";
	rename -uid "88653A6A-1546-AA69-5F3B-7499FA447243";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483375 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "51A40BF1-2A4F-19BD-C0B8-6DBD69311015";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483377 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "08DE331F-9540-3F56-DEB2-A49498C9C533";
	setAttr ".ics" -type "componentList" 3 "e[279]" "e[300]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 158;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "6AD48B90-8F4C-41EE-ED9C-54AC0F6B94C1";
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[278:279]" "e[300]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 168;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7C7CB05E-4B47-CF80-7D9C-0399D9351067";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "5CBD13D1-B049-59A3-AF1D-27B26CC387A7";
	setAttr ".uopa" yes;
	setAttr ".tk[166]" -type "float3"  0 0.005311898 4.4408921e-16;
createNode polySplit -n "polySplit13";
	rename -uid "0E2C1FB7-F94D-0FA1-41A9-9A9FBB339AE2";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483227 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D81CF9E2-FC43-1348-BD33-7D95AD39624E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483370 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "843E4E60-CD49-E5AF-8ED3-F1A471DC89B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[419:420]" "e[423:424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "3EA63776-BD48-3DB1-952D-CF9317CCE8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[18]" "e[22]" "e[26]" "e[28]" "e[271]" "e[273]" "e[275]" "e[277:280]" "e[283]" "e[300]" "e[409:410]" "e[413:414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "528DBF8E-0344-32FE-E066-DD9BEC7438A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[307]" "e[405]" "e[421:422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "5C072315-4047-57A5-64E1-04BB18BCC8F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "589BD8E2-4147-7F85-1FBD-05B1765FA446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[29]" "e[304]" "e[317]" "e[407]" "e[417:418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "0A9B561A-6742-C938-4EE3-EEA63302B7C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6]" "e[15]" "e[168:169]" "e[173]" "e[178]" "e[184]" "e[190]" "e[200]" "e[210]" "e[220]" "e[230]" "e[240]" "e[250]" "e[260]" "e[270]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".a" 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "2F04E453-2E42-64EC-2C29-9BAA3E85B9AD";
	setAttr ".ics" -type "componentList" 9 "e[144]" "e[146]" "e[148]" "e[151]" "e[153]" "e[155]" "e[355]" "e[364]" "e[401:404]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "140924BC-154E-54C2-5FE1-CAB06AC80F89";
	setAttr ".ics" -type "componentList" 9 "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[335]" "e[342]" "e[377:380]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "197FF92A-B14C-9CD2-2B84-1CB7219970CF";
	setAttr ".ics" -type "componentList" 9 "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[315]" "e[322]" "e[353:356]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F105F4AA-0848-BDA7-5215-7586BF06EA1F";
	setAttr ".ics" -type "componentList" 9 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[295]" "e[302]" "e[329:332]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "C3A7115D-074A-F55D-5B25-229C7650369F";
	setAttr ".ics" -type "componentList" 9 "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[275]" "e[282]" "e[305:308]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "5C171073-6842-2C5A-91FB-0F8DF262F102";
	setAttr ".ics" -type "componentList" 9 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[255]" "e[262]" "e[281:284]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "6F1F34CB-3D43-8634-9AAE-0498FCC6E2D3";
	setAttr ".ics" -type "componentList" 9 "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[231]" "e[242]" "e[257:260]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "7AEF2C3B-094D-8014-7A18-51A911E05BF4";
	setAttr ".ics" -type "componentList" 9 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[214]" "e[222]" "e[233:236]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "D5C95205-2E42-2594-7AE5-8DA6BCF295C6";
	setAttr ".ics" -type "componentList" 9 "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[197]" "e[202]" "e[209:212]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube2";
	rename -uid "061DF012-3542-AFD3-2ED7-85A1928AC846";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CB3CD643-574F-A1D2-5C3E-299B11335FE5";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 10.463946729987869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.463946 0 ;
	setAttr ".rs" 786756786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 10.230448176348146 -0.23349855363972338 ;
	setAttr ".cbx" -type "double3" 0.5 10.697445283627593 0.23349855363972338 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1ED5B2F5-2F4B-FC49-80B8-50A5DE093B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 10.463946729987869 0 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "3419E8D0-9643-4F92-B1AE-5D98E92DD47C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  1.99556625 0 0 1.99556625
		 0 0 1.99556625 0 0 1.99556625 0 0 -1.99556625 0 0 -1.99556625 0 0 -1.99556625 0 0
		 -1.99556625 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "38F98461-EE4C-31B1-2FD3-8FB88DB7C75F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[15]" "e[25]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 10.463946729987869 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.025;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "9FC98D70-6845-0901-73B1-E7A2F8288110";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  0 1.40850222 -1.40665388;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7A735C8F-2848-9D6B-B318-90B135FFC762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 9.5012884714323356 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "71A54C99-F442-610A-CDD6-39845C00500E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 9.5012884714323356 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "BAA6A397-034D-48B0-DA4A-1081A7B962C2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.2466293 -0.24663956 ;
	setAttr ".tk[1]" -type "float3" 0 0.2466293 -0.24663956 ;
	setAttr ".tk[2]" -type "float3" 0 -0.25287491 -0.24663676 ;
	setAttr ".tk[3]" -type "float3" 0 -0.25287491 -0.24663676 ;
	setAttr ".tk[4]" -type "float3" 0 0.24663219 0.25287127 ;
	setAttr ".tk[5]" -type "float3" 0 0.24663219 0.25287127 ;
	setAttr ".tk[6]" -type "float3" 0 0.24663219 0.25287127 ;
	setAttr ".tk[7]" -type "float3" 0 0.2466293 -0.24663956 ;
	setAttr ".tk[8]" -type "float3" 0 -0.25287491 -0.24663676 ;
	setAttr ".tk[9]" -type "float3" 0 0.24663219 0.25287127 ;
	setAttr ".tk[10]" -type "float3" 0 0.2466293 -0.24663956 ;
	setAttr ".tk[11]" -type "float3" 0 -0.25287491 -0.24663676 ;
	setAttr ".tk[15]" -type "float3" 0 -0.25287491 0.24040197 ;
	setAttr ".tk[16]" -type "float3" 0 -0.24038847 0.25287223 ;
	setAttr ".tk[17]" -type "float3" 0 -0.25287491 0.24040197 ;
	setAttr ".tk[18]" -type "float3" 0 -0.24038847 0.25287223 ;
	setAttr ".tk[19]" -type "float3" 0 -0.25287491 0.24040197 ;
	setAttr ".tk[20]" -type "float3" 0 -0.24038847 0.25287223 ;
	setAttr ".tk[21]" -type "float3" 0 -0.24038847 0.25287223 ;
	setAttr ".tk[22]" -type "float3" 0 -0.25287491 0.24040197 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "2128F1DC-0144-A2A4-68A3-DCB2DC2D4ECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 9.5012884714323356 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "EAF88DBA-3248-CC30-ADB2-509589B59EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34:35]" "e[38:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 9.5012884714323356 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit15";
	rename -uid "ABC1B677-DE46-3B96-DA50-3D958C708C07";
	setAttr -s 6 ".e[0:5]"  0.1 0.90319699 0.89999998 0.89999998 0.89999998
		 0.1;
	setAttr -s 6 ".d[0:5]"  -2147483620 -2147483632 -2147483634 -2147483635 -2147483590 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "F5C494B7-8F46-DB51-ACD9-0485680BE499";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483586 -2147483638 -2147483640 -2147483641 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "F8C0D91F-704D-C605-5AE4-F492328B562A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "24F0B68B-DC48-0186-57CE-B88636F07A43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[8]" "e[14]" "e[20]" "e[108]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 9.5012884714323356 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.025;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "ABBCB70A-F745-D8BE-101A-5E990E1ACF30";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 1.4901161e-08 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" -1.4901161e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" 0 0.38737038 -0.36803186 ;
	setAttr ".tk[11]" -type "float3" 0 0.36799926 -0.38736725 ;
	setAttr ".tk[12]" -type "float3" 0 0.3679992 -0.38736725 ;
	setAttr ".tk[13]" -type "float3" 0 0.38737029 -0.3680318 ;
	setAttr ".tk[53]" -type "float3" 0 1.8189894e-10 3.4924597e-09 ;
	setAttr ".tk[54]" -type "float3" 0 -9.3132257e-10 -3.259629e-09 ;
	setAttr ".tk[55]" -type "float3" 0 1.8189894e-10 3.4924597e-09 ;
	setAttr ".tk[56]" -type "float3" 0 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[57]" -type "float3" 0 -4.6566129e-10 2.7939677e-09 ;
	setAttr ".tk[58]" -type "float3" 0 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[66]" -type "float3" 0 -0.36800447 0.38737234 ;
	setAttr ".tk[67]" -type "float3" 0 -0.38736999 0.36803067 ;
	setAttr ".tk[68]" -type "float3" 0 -0.38736993 0.3680307 ;
	setAttr ".tk[69]" -type "float3" 0 -0.3680045 0.3873724 ;
createNode polySplit -n "polySplit18";
	rename -uid "9CBD24BE-534C-2B46-9FA0-6BA801A83A25";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "97972847-E448-E434-4253-5B9B6AB3939B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E8C34DDB-5549-CA32-E70F-4FA1EF640FD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 9.5012884714323356 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "5364AC59-F842-B3B7-8A71-0BA0A604096D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0.19636123 0 0 0.19636123
		 0 0 -0.19636123 0 0 -0.19636123 0 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "741E05ED-8C48-C2CF-7617-039E7B8DB921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[96]" "e[103]" "e[110]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 9.5012884714323356 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0B79A7FF-CD40-A62F-D954-018CB1FDED9F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "47932EC7-064E-19E9-18C6-F4B125B00AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.30121190240122958 0 0 0 0 1.3338695322603982 0 0 0 0 0.30121190240122958 0
		 0.012661679706476359 9.5075022977404107 0.0054074951333187293 1;
	setAttr ".wt" 0.6149476170539856;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "E5F68C67-3849-DAE6-3281-789DE033DD2E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.11572003 0 0.037599683
		 -0.098437339 0 0.071518876 -0.071518913 0 0.098437279 -0.037599716 0 0.11571998 -1.4504806e-08
		 0 0.12167516 0.037599683 0 0.11571997 0.071518861 0 0.098437287 0.098437287 0 0.071518853
		 0.11571997 0 0.037599664 0.12167515 0 -2.1757213e-08 0.11571997 0 -0.037599713 0.098437294
		 0 -0.071518883 0.071518853 0 -0.098437279 0.037599675 0 -0.11571998 -1.0878606e-08
		 0 -0.12167516 -0.037599701 0 -0.11571997 -0.071518861 0 -0.098437279 -0.098437287
		 0 -0.071518883 -0.11571997 0 -0.037599705 -0.12167515 0 -2.1757213e-08;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "E8E6E0DA-8F4E-143A-817D-46B5B7E344F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.30121190240122958 0 0 0 0 1.3338695322603982 0 0 0 0 0.30121190240122958 0
		 0.012661679706476359 9.5075022977404107 0.0014248781279249667 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "1261CADC-164D-080B-6737-6096D93DD689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.30121190240122958 0 0 0 0 1.3338695322603982 0 0 0 0 0.30121190240122958 0
		 0.012661679706476359 9.5075022977404107 0.0014248781279249667 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "004AEF0C-FA46-6C67-4642-87933CCF9D81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.30121190240122958 0 0 0 0 1.3338695322603982 0 0 0 0 0.30121190240122958 0
		 0.012661679706476359 9.5075022977404107 0.0014248781279249667 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "EC19AF32-3146-95C7-C08B-F4B5FCFF2A9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.30121190240122958 0 0 0 0 1.3338695322603982 0 0 0 0 0.30121190240122958 0
		 0.012661679706476359 9.5075022977404107 0.0014248781279249667 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "816CE67A-1945-D812-B39B-0DA3DF09DB41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.30121190240122958 0 0 0 0 1.3338695322603982 0 0 0 0 0.30121190240122958 0
		 0.012661679706476359 9.5075022977404107 0.0014248781279249667 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "F6A5C89C-BE43-CB98-36BC-B8BC6B11AEDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 0.30121190240122958 0 0 0 0 1.3338695322603982 0 0 0 0 0.30121190240122958 0
		 0.012661679706476359 9.5075022977404107 0.0014248781279249667 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "F88AAA92-8449-1A9D-225A-A6935A1AC188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[180:199]" "e[300:319]" "e[420:439]" "e[540:559]" "e[660:679]" "e[800:819]";
	setAttr ".ix" -type "matrix" 0.30121190240122958 0 0 0 0 1.3338695322603982 0 0 0 0 0.30121190240122958 0
		 0.012661679706476359 9.5075022977404107 0.0014248781279249667 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "3DDF37A3-604C-39F5-41D1-8B8198D67616";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk";
	setAttr ".tk[43]" -type "float3" 0.026673064 0 0.03671233 ;
	setAttr ".tk[46]" -type "float3" 0.014022857 0 0.043157928 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[49]" -type "float3" 6.8816011e-09 0 0.045378931 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[51]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" -0.014022846 0 0.043157913 ;
	setAttr ".tk[53]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[54]" -type "float3" 4.4408921e-16 0 7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" -0.026673045 0 0.036712326 ;
	setAttr ".tk[57]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[58]" -type "float3" -0.036712304 0 0.026673071 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[61]" -type "float3" -0.043157913 0 0.014022866 ;
	setAttr ".tk[63]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.045378909 0 4.2745727e-09 ;
	setAttr ".tk[65]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.043157913 0 -0.014022852 ;
	setAttr ".tk[70]" -type "float3" -0.036712315 0 -0.026673049 ;
	setAttr ".tk[73]" -type "float3" -0.02667306 0 -0.036712311 ;
	setAttr ".tk[74]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" -0.014022852 0 -0.04315792 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[79]" -type "float3" 8.0858822e-09 0 -0.045378931 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[82]" -type "float3" 0.014022872 0 -0.043157928 ;
	setAttr ".tk[83]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.026673075 0 -0.036712304 ;
	setAttr ".tk[86]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[88]" -type "float3" 0.036712337 0 -0.02667306 ;
	setAttr ".tk[89]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[91]" -type "float3" 0.043157943 0 -0.014022855 ;
	setAttr ".tk[92]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.045378909 0 8.1719023e-09 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[97]" -type "float3" 0.043157913 0 0.014022861 ;
	setAttr ".tk[98]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[99]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.036712304 0 0.026673071 ;
	setAttr ".tk[103]" -type "float3" 0.03130579 0 0.043088716 ;
	setAttr ".tk[106]" -type "float3" 0.016458424 0 0.050653834 ;
	setAttr ".tk[109]" -type "float3" 1.4389002e-09 0 0.053260598 ;
	setAttr ".tk[112]" -type "float3" -0.01645842 0 0.050653834 ;
	setAttr ".tk[115]" -type "float3" -0.031305779 0 0.043088723 ;
	setAttr ".tk[117]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.043088716 0 0.03130579 ;
	setAttr ".tk[121]" -type "float3" -0.05065383 0 0.016458429 ;
	setAttr ".tk[122]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[124]" -type "float3" -0.05326058 0 6.2437984e-09 ;
	setAttr ".tk[125]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" -0.050653838 0 -0.016458426 ;
	setAttr ".tk[129]" -type "float3" 0 0 8.8817842e-16 ;
	setAttr ".tk[130]" -type "float3" -0.043088716 0 -0.031305782 ;
	setAttr ".tk[131]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[133]" -type "float3" -0.03130579 0 -0.043088716 ;
	setAttr ".tk[135]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[136]" -type "float3" -0.016458426 0 -0.050653834 ;
	setAttr ".tk[139]" -type "float3" 3.0833573e-09 0 -0.053260598 ;
	setAttr ".tk[142]" -type "float3" 0.016458437 0 -0.050653849 ;
	setAttr ".tk[145]" -type "float3" 0.031305805 0 -0.043088727 ;
	setAttr ".tk[146]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.043088742 0 -0.03130579 ;
	setAttr ".tk[151]" -type "float3" 0.050653834 0 -0.016458424 ;
	setAttr ".tk[154]" -type "float3" 0.05326058 0 6.2437984e-09 ;
	setAttr ".tk[157]" -type "float3" 0.050653804 0 0.016458431 ;
	setAttr ".tk[160]" -type "float3" 0.043088712 0 0.03130579 ;
	setAttr ".tk[163]" -type "float3" 0.024645809 0 0.033922035 ;
	setAttr ".tk[166]" -type "float3" 0.012957072 0 0.039877743 ;
	setAttr ".tk[169]" -type "float3" 9.0637045e-09 0 0.041929945 ;
	setAttr ".tk[172]" -type "float3" -0.012957053 0 0.039877743 ;
	setAttr ".tk[175]" -type "float3" -0.024645787 0 0.033922035 ;
	setAttr ".tk[178]" -type "float3" -0.033922024 0 0.024645803 ;
	setAttr ".tk[181]" -type "float3" -0.039877743 0 0.012957069 ;
	setAttr ".tk[184]" -type "float3" -0.041929934 0 4.8820405e-09 ;
	setAttr ".tk[187]" -type "float3" -0.039877743 0 -0.012957059 ;
	setAttr ".tk[190]" -type "float3" -0.033922028 0 -0.024645792 ;
	setAttr ".tk[193]" -type "float3" -0.024645792 0 -0.033922024 ;
	setAttr ".tk[196]" -type "float3" -0.012957057 0 -0.039877746 ;
	setAttr ".tk[199]" -type "float3" 1.0217267e-08 0 -0.041929945 ;
	setAttr ".tk[202]" -type "float3" 0.012957079 0 -0.039877746 ;
	setAttr ".tk[205]" -type "float3" 0.024645818 0 -0.033922039 ;
	setAttr ".tk[208]" -type "float3" 0.033922058 0 -0.024645805 ;
	setAttr ".tk[211]" -type "float3" 0.039877761 0 -0.012957063 ;
	setAttr ".tk[214]" -type "float3" 0.041929934 0 4.8820405e-09 ;
	setAttr ".tk[217]" -type "float3" 0.039877735 0 0.012957063 ;
	setAttr ".tk[220]" -type "float3" 0.033922039 0 0.024645803 ;
	setAttr ".tk[223]" -type "float3" 0.025296794 0 0.034818061 ;
	setAttr ".tk[226]" -type "float3" 0.013299316 0 0.040931076 ;
	setAttr ".tk[229]" -type "float3" 3.7907619e-09 0 0.043037482 ;
	setAttr ".tk[232]" -type "float3" -0.013299307 0 0.04093108 ;
	setAttr ".tk[235]" -type "float3" -0.025296789 0 0.034818061 ;
	setAttr ".tk[238]" -type "float3" -0.034818046 0 0.025296807 ;
	setAttr ".tk[241]" -type "float3" -0.040931076 0 0.013299318 ;
	setAttr ".tk[244]" -type "float3" -0.043037467 0 7.7538322e-09 ;
	setAttr ".tk[247]" -type "float3" -0.040931076 0 -0.013299305 ;
	setAttr ".tk[250]" -type "float3" -0.034818046 0 -0.025296789 ;
	setAttr ".tk[253]" -type "float3" -0.025296794 0 -0.034818046 ;
	setAttr ".tk[256]" -type "float3" -0.013299312 0 -0.040931076 ;
	setAttr ".tk[259]" -type "float3" 5.1692206e-09 0 -0.043037482 ;
	setAttr ".tk[262]" -type "float3" 0.013299322 0 -0.040931076 ;
	setAttr ".tk[265]" -type "float3" 0.025296813 0 -0.034818061 ;
	setAttr ".tk[268]" -type "float3" 0.034818076 0 -0.025296789 ;
	setAttr ".tk[271]" -type "float3" 0.040931098 0 -0.013299309 ;
	setAttr ".tk[274]" -type "float3" 0.043037467 0 7.7538322e-09 ;
	setAttr ".tk[277]" -type "float3" 0.040931076 0 0.013299318 ;
	setAttr ".tk[280]" -type "float3" 0.034818046 0 0.0252968 ;
	setAttr ".tk[283]" -type "float3" 0.025896855 0 0.035643965 ;
	setAttr ".tk[286]" -type "float3" 0.01361478 0 0.041901994 ;
	setAttr ".tk[289]" -type "float3" 1.0785156e-09 0 0.04405836 ;
	setAttr ".tk[292]" -type "float3" -0.013614777 0 0.041901994 ;
	setAttr ".tk[295]" -type "float3" -0.025896855 0 0.035643965 ;
	setAttr ".tk[298]" -type "float3" -0.035643958 0 0.02589686 ;
	setAttr ".tk[301]" -type "float3" -0.041901987 0 0.013614787 ;
	setAttr ".tk[304]" -type "float3" -0.044058356 0 6.4486243e-09 ;
	setAttr ".tk[307]" -type "float3" -0.041901987 0 -0.013614776 ;
	setAttr ".tk[310]" -type "float3" -0.035643958 0 -0.02589684 ;
	setAttr ".tk[313]" -type "float3" -0.025896858 0 -0.035643961 ;
	setAttr ".tk[316]" -type "float3" -0.013614783 0 -0.041901991 ;
	setAttr ".tk[319]" -type "float3" 2.5165363e-09 0 -0.04405836 ;
	setAttr ".tk[322]" -type "float3" 0.013614789 0 -0.041901998 ;
	setAttr ".tk[325]" -type "float3" 0.02589687 0 -0.035643965 ;
	setAttr ".tk[328]" -type "float3" 0.03564398 0 -0.025896855 ;
	setAttr ".tk[331]" -type "float3" 0.041901998 0 -0.01361478 ;
	setAttr ".tk[334]" -type "float3" 0.044058356 0 6.4486243e-09 ;
	setAttr ".tk[337]" -type "float3" 0.041901968 0 0.013614781 ;
	setAttr ".tk[340]" -type "float3" 0.03564395 0 0.025896858 ;
	setAttr ".tk[343]" -type "float3" 0.038327508 0 0.05275327 ;
	setAttr ".tk[346]" -type "float3" 0.020149969 0 0.062015191 ;
	setAttr ".tk[349]" -type "float3" 1.4373473e-08 0 0.065206632 ;
	setAttr ".tk[352]" -type "float3" -0.020149942 0 0.062015206 ;
	setAttr ".tk[355]" -type "float3" -0.038327482 0 0.052753281 ;
	setAttr ".tk[358]" -type "float3" -0.052753255 0 0.0383275 ;
	setAttr ".tk[361]" -type "float3" -0.062015176 0 0.020149959 ;
	setAttr ".tk[364]" -type "float3" -0.06520661 0 7.3901347e-09 ;
	setAttr ".tk[367]" -type "float3" -0.062015176 0 -0.020149952 ;
	setAttr ".tk[370]" -type "float3" -0.052753258 0 -0.038327489 ;
	setAttr ".tk[373]" -type "float3" -0.038327489 0 -0.052753266 ;
	setAttr ".tk[376]" -type "float3" -0.020149944 0 -0.062015206 ;
	setAttr ".tk[379]" -type "float3" 1.6543053e-08 0 -0.065206632 ;
	setAttr ".tk[382]" -type "float3" 0.02014998 0 -0.062015206 ;
	setAttr ".tk[385]" -type "float3" 0.038327526 0 -0.052753292 ;
	setAttr ".tk[388]" -type "float3" 0.052753322 0 -0.038327489 ;
	setAttr ".tk[391]" -type "float3" 0.062015235 0 -0.020149959 ;
	setAttr ".tk[394]" -type "float3" 0.06520661 0 7.3901347e-09 ;
	setAttr ".tk[397]" -type "float3" 0.062015187 0 0.020149959 ;
	setAttr ".tk[400]" -type "float3" 0.052753277 0 0.0383275 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "E0212FDB-7345-FE99-7C1C-518136720BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 144 "e[81:82]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[201:202]" "e[205]" "e[207]" "e[209:210]" "e[213:214]" "e[217:218]" "e[221:222]" "e[225:226]" "e[229:230]" "e[233:234]" "e[237:238]" "e[241:242]" "e[245:246]" "e[249:250]" "e[253:254]" "e[257:258]" "e[261:262]" "e[265:266]" "e[269:270]" "e[273:274]" "e[277:278]" "e[321:322]" "e[325]" "e[327]" "e[329:330]" "e[333:334]" "e[337:338]" "e[341:342]" "e[345:346]" "e[349:350]" "e[353:354]" "e[357:358]" "e[361:362]" "e[365:366]" "e[369:370]" "e[373:374]" "e[377:378]" "e[381:382]" "e[385:386]" "e[389:390]" "e[393:394]" "e[397:398]" "e[441:442]" "e[445]" "e[447]" "e[449:450]" "e[453:454]" "e[457:458]" "e[461:462]" "e[465:466]" "e[469:470]" "e[473:474]" "e[477:478]" "e[481:482]" "e[485:486]" "e[489:490]" "e[493:494]" "e[497:498]" "e[501:502]" "e[505:506]" "e[509:510]" "e[513:514]" "e[517:518]" "e[561:562]" "e[565]" "e[567]" "e[569:570]" "e[573:574]" "e[577:578]" "e[581:582]" "e[585:586]" "e[589:590]" "e[593:594]" "e[597:598]" "e[601:602]" "e[605:606]" "e[609:610]" "e[613:614]" "e[617:618]" "e[621:622]" "e[625:626]" "e[629:630]" "e[633:634]" "e[637:638]" "e[681:682]" "e[685]" "e[687]" "e[689:690]" "e[693:694]" "e[697:698]" "e[701:702]" "e[705:706]" "e[709:710]" "e[713:714]" "e[717:718]" "e[721:722]" "e[725:726]" "e[729:730]" "e[733:734]" "e[737:738]" "e[741:742]" "e[745:746]" "e[749:750]" "e[753:754]" "e[757:758]";
	setAttr ".ix" -type "matrix" 0.30121190240122958 0 0 0 0 1.3338695322603982 0 0 0 0 0.30121190240122958 0
		 0.012661679706476359 9.5075022977404107 0.0014248781279249667 1;
	setAttr ".a" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A69D51B1-184A-189E-F7EA-B48DDDA93D6D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C3258352-8D4D-BD9B-80E6-7B9071B4E7EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.26420721220134241 0 0 0 0 1 0 0 0 0 0.26420721220134241 0
		 0 7.4617643138896899 0 1;
	setAttr ".wt" 0.19374851882457733;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "FB2C2326-A84F-AD6F-0D09-57B4B4AE45A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[110]" "e[112]" "e[130]" "e[132]";
	setAttr ".ix" -type "matrix" 0.26420721220134241 0 0 0 0 1 0 0 0 0 0.26420721220134241 0
		 0 7.4617643138896899 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "1E9D99FD-1D43-789F-A569-EFB79F722896";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.70453143 -0.081173174 0.097253501 ;
	setAttr ".tk[1]" -type "float3" 0.34789279 -0.18883236 0.16611855 ;
	setAttr ".tk[2]" -type "float3" 0.05944122 -0.28461275 0.22864291 ;
	setAttr ".tk[3]" -type "float3" 0.012945591 -0.32063535 0.26878482 ;
	setAttr ".tk[4]" -type "float3" 4.9939821e-09 -0.33191791 0.28261825 ;
	setAttr ".tk[5]" -type "float3" -0.012945534 -0.32063535 0.26878497 ;
	setAttr ".tk[6]" -type "float3" -0.059441205 -0.28461275 0.22864278 ;
	setAttr ".tk[7]" -type "float3" -0.34789252 -0.18883236 0.1661185 ;
	setAttr ".tk[8]" -type "float3" -0.70453036 -0.081173174 0.097253419 ;
	setAttr ".tk[9]" -type "float3" -1.0303032 0.044721093 -4.5191058e-08 ;
	setAttr ".tk[10]" -type "float3" -0.70453036 -0.081173174 -0.097253695 ;
	setAttr ".tk[11]" -type "float3" -0.34789264 -0.18883236 -0.16611837 ;
	setAttr ".tk[12]" -type "float3" -0.059441201 -0.28461275 -0.22864282 ;
	setAttr ".tk[13]" -type "float3" -0.012945534 -0.32063535 -0.26878482 ;
	setAttr ".tk[14]" -type "float3" 3.7454901e-09 -0.33191791 -0.28261825 ;
	setAttr ".tk[15]" -type "float3" 0.012945475 -0.32063535 -0.26878482 ;
	setAttr ".tk[16]" -type "float3" 0.059441216 -0.28461275 -0.2286427 ;
	setAttr ".tk[17]" -type "float3" 0.34789264 -0.18883236 -0.16611858 ;
	setAttr ".tk[18]" -type "float3" 0.70453072 -0.081173174 -0.09725368 ;
	setAttr ".tk[19]" -type "float3" 1.030303 0.044721082 -4.5191058e-08 ;
	setAttr ".tk[40]" -type "float3" 1.0430813e-07 -0.3302491 7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" -8.9465004e-09 -0.24294002 -0.30404329 ;
	setAttr ".tk[43]" -type "float3" 0.030921755 -0.23814677 -0.28916243 ;
	setAttr ".tk[44]" -type "float3" 0.058816683 -0.22360292 -0.24597625 ;
	setAttr ".tk[45]" -type "float3" 0.080954224 -0.20338152 -0.17871222 ;
	setAttr ".tk[46]" -type "float3" 0.095167398 -0.19375952 -0.093954638 ;
	setAttr ".tk[47]" -type "float3" 0.10006492 -0.19208445 -5.436716e-08 ;
	setAttr ".tk[48]" -type "float3" 0.095167398 -0.19375952 0.093954481 ;
	setAttr ".tk[49]" -type "float3" 0.080954231 -0.20338152 0.17871216 ;
	setAttr ".tk[50]" -type "float3" 0.05881669 -0.22360292 0.24597622 ;
	setAttr ".tk[51]" -type "float3" 0.030921763 -0.23814677 0.28916243 ;
	setAttr ".tk[52]" -type "float3" -1.1928667e-08 -0.24294002 0.30404329 ;
	setAttr ".tk[53]" -type "float3" -0.030921787 -0.23814677 0.28916243 ;
	setAttr ".tk[54]" -type "float3" -0.058816724 -0.22360292 0.24597625 ;
	setAttr ".tk[55]" -type "float3" -0.080954291 -0.20338152 0.17871219 ;
	setAttr ".tk[56]" -type "float3" -0.095167466 -0.19375952 0.093954518 ;
	setAttr ".tk[57]" -type "float3" -0.10006492 -0.19208445 -5.436716e-08 ;
	setAttr ".tk[58]" -type "float3" -0.095167398 -0.19375952 -0.093954593 ;
	setAttr ".tk[59]" -type "float3" -0.080954231 -0.20338152 -0.1787122 ;
	setAttr ".tk[60]" -type "float3" -0.05881669 -0.22360292 -0.24597625 ;
	setAttr ".tk[61]" -type "float3" -0.030921768 -0.23814677 -0.28916243 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B3B9283F-7242-0C81-5518-3EA5D9C5B435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[98:99]" "e[101]" "e[103]" "e[105:106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[184:185]";
	setAttr ".ix" -type "matrix" 0.26420721220134241 0 0 0 0 1 0 0 0 0 0.26420721220134241 0
		 0 7.4617643138896899 0 1;
	setAttr ".wt" 0.38966575264930725;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "225E982E-1942-3EF8-0564-3E894794E2BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0.046947025 0.057867922 2.646978e-23 ;
	setAttr ".tk[19]" -type "float3" -0.046947025 0.057867922 2.646978e-23 ;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "84202D31-BB4C-6B39-40A7-6080FCC283ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[67]" "e[77]" "e[87]" "e[97]" "e[138]" "e[142]" "e[145]" "e[148]" "e[151]" "e[161]" "e[165]" "e[168]" "e[171]" "e[174]" "e[182:185]" "e[221]" "e[241]" "e[261]" "e[281]" "e[301]" "e[321]" "e[341]" "e[361]" "e[381]" "e[401]" "e[421]" "e[441]";
	setAttr ".ix" -type "matrix" 0.26420721220134241 0 0 0 0 1 0 0 0 0 0.26420721220134241 0
		 0 7.4617643138896899 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "2780F168-A242-FF21-0861-B0B60F2F120E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0.089711435 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.089711435 0 0 ;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "CA6A4169-FE47-95BD-10E8-4AA792D9EDC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[332]" "e[336]" "e[339]" "e[342]" "e[345]";
	setAttr ".ix" -type "matrix" 0.26420721220134241 0 0 0 0 1 0 0 0 0 0.26420721220134241 0
		 0 7.4617643138896899 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".sg" 9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "096624D5-0041-216B-5892-C88383273395";
	setAttr ".uopa" yes;
	setAttr -s 361 ".tk";
	setAttr ".tk[1:166]" -type "float3"  7.4505806e-09 0 0 -3.7252903e-09 0 3.7252903e-09
		 1.8626451e-09 0 3.7252903e-09 -1.110223e-16 0 3.7252903e-09 0 0 -3.7252903e-09 0
		 0 0 -7.4505806e-09 0 0 0 0 -1.8626451e-09 0 0 1.8626451e-09 -7.4505806e-09 0 0 3.7252903e-09
		 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 -7.4505806e-09
		 0 -3.7252903e-09 7.4505806e-09 0 3.7252903e-09 -1.4901161e-08 0 0 0 0 -4.6566129e-10
		 0 0 -9.3132257e-10 -1.8626451e-09 0 0 -4.6566129e-10 0 9.3132257e-10 0 0 0 4.6566129e-10
		 0 0 9.3132257e-10 0 -9.3132257e-10 -9.3132257e-10 0 -9.3132257e-10 0 0 0 0 0 0 -1.8626451e-09
		 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 9.3132257e-10 -9.3132257e-10 0 0 1.8626451e-09
		 0 4.6566129e-10 -2.2109066e-10 0 -0.0073777847 0.003024102 0 -0.007197666 0.0064938194
		 0 -0.0069121053 0.010198659 0 -0.0057300879 0.010198659 0 0.0057300832 0.0064938213
		 0 0.0069121104 0.0030241029 0 0.0071976646 -5.0540899e-10 0 0.0073777833 -0.0030241075
		 0 0.0071976646 -0.0064938231 0 0.0069121039 -0.010198683 0 0.0057300851 -0.010198672
		 0 -0.0057300879 -0.0064938213 0 -0.0069121053 -0.0030241059 0 -0.007197666 0.017605433
		 0 -0.0044245957 0.014364492 0 -0.003520194 0.011550559 0 -0.00272619 0.0091142533
		 0 -0.0020503725 0.0070602968 0 -0.0015017613 0.021334635 0 -0.0054240548 0.0070602968
		 0 0.001501759 0.0091142533 0 0.0020503658 0.011550559 0 0.0027261893 0.014364492
		 0 0.0035201891 0.017605433 0 0.0044245929 0.021334635 0 0.0054240501 -0.01760543
		 0 0.0044245911 -0.014364487 0 0.0035201868 -0.011550578 0 0.0027261907 -0.0091142878
		 0 0.0020503721 -0.007060301 0 0.0015017597 -0.021334661 0 0.0054240525 -0.0070603108
		 0 -0.0015017613 -0.0091142682 0 -0.0020503704 -0.011550574 0 -0.00272619 -0.01436449
		 0 -0.0035201863 -0.017605416 0 -0.0044246027 -0.021334644 0 -0.0054240548 0.0044708331
		 0 0.013353026 -6.6514411e-10 0 0.010988735 -0.004470835 0 0.013353032 -0.010012946
		 0 0.013374224 -0.015029048 0 0.010596395 -0.016816694 0 0.0053084954 -0.016816683
		 0 -0.0053085005 -0.015029035 0 -0.010596404 -0.010012942 0 -0.013374214 -0.0044708285
		 0 -0.013353028 -3.2767808e-10 0 -0.010988737 0.0044708317 0 -0.013353028 0.010012941
		 0 -0.013374215 0.015029035 0 -0.010596404 0.016816692 0 -0.0053085005 0.016816692
		 0 0.0053084926 0.015029036 0 0.010596395 0.01001294 0 0.013374211 0.02014292 0 0.058274243
		 -3.5925778e-09 0 0.058375448 -0.020142924 0 0.058274243 -0.041612279 0 0.053838212
		 -0.059655368 0 0.040741514 -0.06674815 0 0.020435259 -0.066748105 0 -0.020435277
		 -0.059655312 0 -0.040741537 -0.041612256 0 -0.053838205 -0.020142917 0 -0.058274265
		 -1.7418185e-09 0 -0.058375455 0.020142918 0 -0.058274265 0.041612245 0 -0.053838208
		 0.059655324 0 -0.040741537 0.066748112 0 -0.020435279 0.066748112 0 0.020435249 0.05965532
		 0 0.040741503 0.04161226 0 0.053838186 0.037120301 0 0.10380986 -6.8319275e-09 0
		 0.10903732 -0.037120316 0 0.10380986 -0.071621127 0 0.089574233 -0.10207818 0 0.067389429
		 -0.11708023 0 0.034698822 -0.11708014 0 -0.034698855 -0.10207809 0 -0.067389451 -0.071621083
		 0 -0.089574233 -0.037120283 0 -0.10380987 -3.2557272e-09 0 -0.10903731 0.037120286
		 0 -0.10380987 0.071621083 0 -0.089574233 0.10207812 0 -0.067389451 0.11708017 0 -0.034698851
		 0.11708017 0 0.03469881 0.10207812 0 0.067389391 0.071621098 0 0.089574218 0.044230308
		 0 0.11929781 -8.0139406e-09 0 0.12543717 -0.044230334 0 0.11929781 -0.084131084 0
		 0.10148077 -0.1157971 0 0.073729247 -0.13642712 0 0.039058492 -0.13642699 0 -0.039058525
		 -0.115797 0 -0.073729284 -0.084131069 0 -0.10148078 -0.044230305 0 -0.11929782 -3.7482666e-09
		 0 -0.12543719 0.044230305 0 -0.11929782 0.08413104 0 -0.10148078 0.11579699 0 -0.073729284
		 0.13642703 0 -0.039058525 0.13642703 0 0.039058469 0.11579705 0 0.073729217 0.084131055
		 0 0.10148074 0.036011484 0 0.093440808 -6.4046288e-09 0 0.098146141 -0.036011495
		 0 0.093440808 -0.068714894 0 0.079737298 -0.095037021 0 0.058212467 -0.11836232 0
		 0.032659188 -0.11836223 0 -0.032659221 -0.095036916 0 -0.058212504 -0.068714879 0
		 -0.079737321 -0.036011465 0 -0.093440808 -2.9352518e-09 0 -0.098146155 0.03601148
		 0 -0.093440808 0.068714865 0 -0.079737321 0.095036924 0 -0.058212504 0.11836229 0
		 -0.032659221 0.11836229 0 0.032659169 0.095036961 0 0.058212459 0.068714887 0 0.079737253
		 0.018159052 0 0.045199767 -3.1568133e-09 0 0.047268514 -0.018159062 0 0.045199767;
	setAttr ".tk[167:332]" -0.0354027 0 0.039408877 -0.050444849 0 0.029640468
		 -0.071063444 0 0.018849142 -0.071063384 0 -0.018849162 -0.050444823 0 -0.029640477
		 -0.035402685 0 -0.039408885 -0.018159056 0 -0.045199774 -1.4149952e-09 0 -0.047268525
		 0.018159052 0 -0.045199774 0.035402671 0 -0.039408885 0.050444819 0 -0.029640477
		 0.071063399 0 -0.018849162 0.071063399 0 0.018849131 0.050444819 0 0.029640455 0.035402685
		 0 0.03940887 -1.4901161e-08 0 9.3132257e-10 -1.4901161e-08 0 9.3132257e-10 0 0 2.3283064e-10
		 0 0 -2.3283064e-10 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 4.6566129e-10 -4.4408921e-16
		 0 0 0 0 0 0 0 0 0 0 0 -8.8817842e-16 0 -4.6566129e-10 0 0 -9.3132257e-10 0 0 0 -1.4901161e-08
		 0 4.6566129e-10 -1.4901161e-08 0 0 0 0 0 0 0 -9.3132257e-10 -1.8626451e-09 0 -1.1641532e-10
		 -1.8626451e-09 0 -1.1641532e-10 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09
		 0 0 -1.8626451e-09 0 0 -2.7755576e-17 0 0 -2.7755576e-17 0 -1.1641532e-10 -2.7755576e-17
		 0 2.910383e-11 -2.7755576e-17 0 0 -2.7755576e-17 0 1.1641532e-10 -2.7755576e-17 0
		 -1.1641532e-10 1.8626451e-09 0 2.3283064e-10 0 0 0 0 0 -2.910383e-11 0 0 -2.910383e-11
		 1.8626451e-09 0 -1.1641532e-10 0 0 -1.1641532e-10 0.0081625115 0 -0.00079625368 0.0084025543
		 0 -0.00050648919 0.0084011843 0 -0.00017120824 0.0084011843 0 0.00017120596 0.0084025543
		 0 0.00050648733 0.0081625115 0 0.00079624995 0.0099313455 0 -0.0010357924 0.010099336
		 0 -0.00064131303 0.01007033 0 -0.00021467431 0.01007033 0 0.00021467028 0.010099336
		 0 0.00064131117 0.0099313455 0 0.0010357889 0.012120097 0 -0.0013399811 0.012287606
		 0 -0.00081898231 0.012148503 0 -0.0002705261 0.012148503 0 0.00027052237 0.012287606
		 0 0.0008189776 0.012120097 0 0.0013399783 0.014726797 0 -0.0017034776 0.014793845
		 0 -0.0010264624 0.014688206 0 -0.00033966228 0.014688206 0 0.00033965529 0.014793845
		 0 0.0010264555 0.014726797 0 0.0017034698 0.017871728 0 -0.0021263452 0.01790644
		 0 -0.0012757347 0.017771862 0 -0.00042162917 0.017771862 0 0.00042162123 0.01790644
		 0 0.0012757262 0.017871728 0 0.0021263377 0.02164093 0 0.0025968896 0.021668043 0
		 0.0015564847 0.021512765 0 0.00051451282 0.021512765 0 -0.00051452249 0.021668054
		 0 -0.0015564937 0.021640917 0 -0.0025968992 -0.0081625283 0 0.00079625152 -0.0084025702
		 0 0.00050648779 -0.0084011843 0 0.00017120587 -0.0084011843 0 -0.00017120832 -0.0084025525
		 0 -0.00050648779 -0.0081625106 0 -0.00079625205 -0.0099313622 0 0.0010357915 -0.010099337
		 0 0.00064131164 -0.01007033 0 0.00021467084 -0.01007033 0 -0.00021467387 -0.010099336
		 0 -0.0006413142 -0.0099313604 0 -0.0010357926 -0.012120101 0 0.001339979 -0.012287623
		 0 0.00081897789 -0.012148504 0 0.0002705222 -0.012148503 0 -0.00027052622 -0.012287606
		 0 -0.00081898086 -0.012120082 0 -0.0013399787 -0.014726816 0 0.0017034725 -0.014793832
		 0 0.0010264569 -0.014688208 0 0.00033965631 -0.014688221 0 -0.00033966178 -0.014793828
		 0 -0.0010264628 -0.01472681 0 -0.0017034785 -0.017871732 0 0.0021263384 -0.017906455
		 0 0.0012757276 -0.01777182 0 0.00042162192 -0.017771833 0 -0.00042162856 -0.017906439
		 0 -0.0012757322 -0.017871741 0 -0.0021263482 -0.021640945 0 -0.0025968945 -0.021668052
		 0 -0.0015564932 -0.021512751 0 -0.00051452138 -0.021512751 0 0.00051451364 -0.021668043
		 0 0.0015564852 -0.021640936 0 0.0025968901 0.017602429 0 -0.0019232399 0.017702101
		 0 -0.0011571865 0.017752031 0 -0.00038627241 0.017752031 0 0.00038626397 0.017702101
		 0 0.0011571781 0.017602429 0 0.0019232308 -0.017602442 0 0.0019232313 -0.017702093
		 0 0.0011571785 -0.017752035 0 0.00038626438 -0.017752035 0 -0.0003862723 -0.017702099
		 0 -0.0011571863 -0.017602429 0 -0.001923239 -0.069212124 0 0.0076752729 -0.069622271
		 0 0.0046190983 -0.06982781 0 0.0015420159 -0.06982781 0 -0.0015420468 -0.069622263
		 0 -0.0046191295 -0.069212109 0 -0.0076753013 0.069212124 0 -0.0076753045 0.069622278
		 0 -0.0046191309 0.06982781 0 -0.0015420477 0.06982781 0 0.0015420154 0.069622278
		 0 0.0046190978 0.069212124 0 0.007675271 -0.12086583 0 0.013607852 -0.12161703 0
		 0.008191688 -0.12199355 0 0.0027350499 -0.12199355 0 -0.0027351019 -0.12161697 0
		 -0.0081917392 -0.12086578 0 -0.013607902 0.12086583 0 -0.013607907 0.12161703 0 -0.0081917401
		 0.12199353 0 -0.0027351039 0.12199353 0 0.0027350478 0.12161703 0 0.0081916852 0.12086583
		 0 0.013607849 -0.14057097 0 0.016072581 -0.14148927 0 0.009678809 -0.14194968 0 0.0032321387
		 -0.14194968 0 -0.0032321981 -0.14148925 0 -0.0096788695 -0.14057091 0 -0.016072635
		 0.14057095 0 -0.01607264;
	setAttr ".tk[333:361]" 0.14148927 0 -0.0096788723 0.14194968 0 -0.0032321995
		 0.14194968 0 0.0032321373 0.14148927 0 0.0096788071 0.14057095 0 0.016072575 -0.11998701
		 0 0.013936914 -0.12006112 0 0.0083442023 -0.11961313 0 0.0027671889 -0.11961312 0
		 -0.0027672378 -0.12006114 0 -0.0083442517 -0.11998694 0 -0.013936957 0.11998697 0
		 -0.013936962 0.12006109 0 -0.0083442517 0.1196131 0 -0.002767239 0.1196131 0 0.0027671882
		 0.12006109 0 0.0083441986 0.11998697 0 0.013936911 -0.072216287 0 0.008524307 -0.072302192
		 0 0.0051074172 -0.071993649 0 0.0016930086 -0.071993649 0 -0.0016930375 -0.072302178
		 0 -0.0051074461 -0.072216272 0 -0.0085243313 0.072216257 0 -0.0085243341 0.07230217
		 0 -0.0051074442 0.071993649 0 -0.001693039 0.071993649 0 0.0016930084 0.07230217
		 0 0.0051074158 0.072216257 0 0.008524307;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "0A48F141-0C4B-04BB-A1CB-A7AD3A0E8F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[722]" "e[732]" "e[737:741]";
	setAttr ".ix" -type "matrix" 0.26420721220134241 0 0 0 0 1 0 0 0 0 0.26420721220134241 0
		 0 7.4617643138896899 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "84A6AAA0-C74B-F07B-B307-FF98ED825BC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[324:339]" "e[539:543]" "e[626:629]" "e[646:649]" "e[718]" "e[725:728]" "e[733:734]" "e[739]" "e[746:748]" "e[753:754]" "e[770:775]" "e[787:825]" "e[832:843]";
	setAttr ".ix" -type "matrix" 0.26420721220134241 0 0 0 0 1 0 0 0 0 0.26420721220134241 0
		 0 7.4617643138896899 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "5C69E834-0145-D0A0-3B2F-889BE624B502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:13]" "e[326:330]" "e[332]" "e[334:337]" "e[540:543]" "e[714]" "e[735]" "e[759]" "e[762]" "e[765]" "e[768]" "e[776]" "e[779]" "e[782]" "e[785]";
	setAttr ".ix" -type "matrix" 0.26420721220134241 0 0 0 0 1 0 0 0 0 0.26420721220134241 0
		 0 7.4617643138896899 0 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "7E93655F-4B42-6FE6-1C2A-73860DBBC718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14:29]" "e[347]" "e[351]" "e[354]" "e[357]" "e[360]" "e[363]" "e[365:367]" "e[369]" "e[553:554]" "e[564:565]";
	setAttr ".ix" -type "matrix" 0.26420721220134241 0 0 0 0 1 0 0 0 0 0.26420721220134241 0
		 0 7.4617643138896899 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "EDEC645D-5B4D-7680-DECE-68AF07D2FDED";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[16]" -type "float3" 0.03902984 0 -0.012681561 ;
	setAttr ".tk[17]" -type "float3" 0.033200767 0 -0.02412175 ;
	setAttr ".tk[18]" -type "float3" 0.024121772 0 -0.033200756 ;
	setAttr ".tk[19]" -type "float3" 0.012681566 0 -0.039029825 ;
	setAttr ".tk[20]" -type "float3" 4.8921538e-09 0 -0.041038372 ;
	setAttr ".tk[21]" -type "float3" -0.012681554 0 -0.039029833 ;
	setAttr ".tk[22]" -type "float3" -0.024121763 0 -0.033200748 ;
	setAttr ".tk[23]" -type "float3" -0.033200748 0 -0.02412175 ;
	setAttr ".tk[24]" -type "float3" -0.039029829 0 -0.012681549 ;
	setAttr ".tk[25]" -type "float3" -0.039029829 0 0.012681566 ;
	setAttr ".tk[26]" -type "float3" -0.033200752 0 0.024121765 ;
	setAttr ".tk[27]" -type "float3" -0.02412175 0 0.033200756 ;
	setAttr ".tk[28]" -type "float3" -0.012681555 0 0.039029833 ;
	setAttr ".tk[29]" -type "float3" 3.6691177e-09 0 0.041038387 ;
	setAttr ".tk[30]" -type "float3" 0.012681561 0 0.039029833 ;
	setAttr ".tk[31]" -type "float3" 0.024121763 0 0.033200759 ;
	setAttr ".tk[32]" -type "float3" 0.033200748 0 0.024121758 ;
	setAttr ".tk[33]" -type "float3" 0.039029814 0 0.012681562 ;
	setAttr ".tk[180]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[181]" -type "float3" 8.1956387e-08 7.4505806e-09 0 ;
	setAttr ".tk[182]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[183]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[184]" -type "float3" 8.1956387e-08 7.4505806e-09 0 ;
	setAttr ".tk[185]" -type "float3" -5.9604645e-08 2.9802322e-08 0 ;
	setAttr ".tk[186]" -type "float3" -3.9115548e-08 0 -2.9802322e-08 ;
	setAttr ".tk[187]" -type "float3" -1.3038516e-08 0 -8.9406967e-08 ;
	setAttr ".tk[188]" -type "float3" -3.5390258e-08 5.9604645e-08 -8.9406967e-08 ;
	setAttr ".tk[189]" -type "float3" -5.5879354e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[190]" -type "float3" -3.3527613e-08 2.9802322e-08 0 ;
	setAttr ".tk[191]" -type "float3" 7.4505806e-09 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[192]" -type "float3" -0.040350243 0 0.0043447851 ;
	setAttr ".tk[193]" -type "float3" -0.040568918 0 0.0026137515 ;
	setAttr ".tk[194]" -type "float3" -0.04067849 0 0.00087240356 ;
	setAttr ".tk[195]" -type "float3" -0.04067849 0 -0.00087238883 ;
	setAttr ".tk[196]" -type "float3" -0.040568918 0 -0.0026137379 ;
	setAttr ".tk[197]" -type "float3" -0.040350243 0 -0.0043447725 ;
	setAttr ".tk[204]" -type "float3" 0.040350243 0 -0.004344773 ;
	setAttr ".tk[205]" -type "float3" 0.04056894 0 -0.0026137386 ;
	setAttr ".tk[206]" -type "float3" 0.04067849 0 -0.00087238912 ;
	setAttr ".tk[207]" -type "float3" 0.04067849 0 0.00087240303 ;
	setAttr ".tk[208]" -type "float3" 0.040568918 0 0.0026137526 ;
	setAttr ".tk[209]" -type "float3" 0.040350243 0 0.0043447851 ;
	setAttr ".tk[363]" -type "float3" 4.0978193e-08 2.9802322e-08 -8.9406967e-08 ;
	setAttr ".tk[375]" -type "float3" -3.7252903e-08 3.7252903e-09 0 ;
	setAttr ".tk[385]" -type "float3" -2.9802322e-08 6.519258e-09 0 ;
	setAttr ".tk[397]" -type "float3" 8.9406967e-08 0 -5.9604645e-08 ;
	setAttr ".tk[398]" -type "float3" 2.9802322e-08 -2.3283064e-09 0 ;
	setAttr ".tk[402]" -type "float3" 3.7252903e-09 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[403]" -type "float3" -2.9802322e-08 -5.5879354e-09 0 ;
	setAttr ".tk[407]" -type "float3" 2.6077032e-08 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".tk[408]" -type "float3" -2.9802322e-08 -5.5879354e-09 0 ;
	setAttr ".tk[412]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".tk[413]" -type "float3" 2.9802322e-08 2.7939677e-09 0 ;
	setAttr ".tk[417]" -type "float3" -5.5879354e-09 0 -2.9802322e-08 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "35BAF799-0448-CD42-3532-879764D0930B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DF4434A7-2E41-BB54-21B1-91A28B55FA46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0010882914066314697 24.363351821899414 0.021210432052612305 ;
	setAttr ".ro" -type "double3" 173.06164761305939 -2.5999991811233865 179.99999990543256 ;
	setAttr ".ps" -type "double2" 0.91947086542270173 26.776579455502947 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.942442774772644 0.0056603690609335899 0.045031681656837463 0.045030780136585236
		 3.3164239153052857e-18 1.0253666639328003 -0.12080375105142593 -0.12080133706331253
		 0.088205806910991669 0.12465100735425949 0.99167466163635254 0.99165481328964233
		 4.2309174537658691 -11.141267776489258 64.689338684082031 64.888046264648438;
	setAttr ".prgt" 587;
	setAttr ".ptop" 1105;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "511515D4-9549-6D09-30CE-51A35EE2A5E3";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.26145253 0 0.26145253 0
		 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145256 0 0.26145253
		 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253
		 0 0.26145253 0 0.26145256 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253
		 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253
		 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253
		 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253
		 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253
		 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253
		 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253
		 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253
		 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253
		 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145256 0 0.26145253
		 0 0.26145253 0 0.26145256 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253
		 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253
		 0 0.26145253 0 0.26145253 0 0.26145253 0 0.26145253 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F98D53E6-594F-F67C-9C82-B69627E5D2B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[32]" "e[38]" "e[68]" "e[80]" "e[88]" "e[100]" "e[108]" "e[120]" "e[128]" "e[140]" "e[148]" "e[155]" "e[165:166]" "e[168:171]" "e[195]" "e[200]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3A3EBD2E-8743-4A0F-17A4-8D9ED01ED662";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[0:124]" -type "float2" 0.65998363 -0.030376084 0.65998811
		 -0.025744431 0.67785853 -0.026615612 0.61204547 -0.018962326 0.59577715 -0.010254376
		 0.59523463 -0.01487869 0.61317343 -0.015748143 0.61370826 -0.011477821 0.59570384
		 -0.0056050885 0.61360359 -0.0071792472 0.59513682 -0.00094234943 0.6129837 -0.0042129662
		 0.67799234 -0.022342749 0.66010982 -0.021117814 0.66045868 -0.016492631 0.67829001
		 -0.018067729 0.57437837 -0.027633227 -0.25128436 0.032844607 -0.18478012 0.030511938
		 0.57419485 -0.020514987 -0.25133529 0.032841701 0.50858372 -0.016753377 -0.25097764
		 0.041252881 0.50951624 -0.0096707866 -0.24930516 0.062040307 -0.25011152 0.053708725
		 0.51007062 0.000887278 0.50988322 0.0079924408 0.50975722 0.0079849306 -0.18355235
		 0.051350109 -0.18391272 0.042939115 0.57475054 -0.0099853352 0.64455569 -0.01361423
		 0.62947983 -0.016505536 0.6949327 -0.023503073 0.629942 -0.0086915977 0.63068831
		 -0.012636418 0.64465231 -0.013617568 0.6298691 -0.0086923726 0.62955219 -0.016511019
		 0.64285088 -0.01993569 0.64326149 -0.014983263 0.64275366 -0.024894305 0.57687539
		 -0.018951071 0.57703054 -0.018965019 0.59419888 -0.019473149 0.57793802 -0.014030695
		 0.57846522 -0.0090736076 0.57844442 -0.0040964819 0.57804275 0.00088650547 0.64383256
		 -0.010024093 0.59497476 -0.00094592571 0.6275658 -0.01888844 0.62804091 -0.01363441
		 0.62749821 -0.02415479 0.56171966 -0.018528832 0.56186938 -0.018542958 0.56262887
		 -0.013293028 0.5631271 -0.0080273524 0.5631699 -0.0027489569 0.56295079 0.0025280081
		 0.6287418 -0.0083788149 0.61419028 -0.017971959 0.61468899 -0.01244178 0.61411417
		 -0.023515366 0.54833162 -0.018171145 0.54847509 -0.018185211 0.54919857 -0.012655377
		 0.54969805 -0.0071114656 0.54977143 -0.0015574079 0.54962027 0.0039929654 0.61541337
		 -0.0069106333 0.60092759 -0.017062988 0.60143507 -0.011286639 0.60083127 -0.022852264
		 0.53501701 -0.017756706 0.5351547 -0.017770952 0.53587168 -0.011993568 0.53637892
		 -0.0062034056 0.53647339 -0.00040346244 0.5363574 0.005391771 0.60215265 -0.0055086873
		 0.58766508 -0.016155388 0.58819854 -0.010164745 0.58756894 -0.022158347 0.52172625
		 -0.017279809 0.52185744 -0.017293876 0.52256769 -0.011301436 0.52312624 -0.0052984841
		 0.52319509 0.00071692793 0.5231117 0.0067250635 0.58890969 -0.0041718148 0.61221188
		 -0.018974366 0.61280274 -0.0038750675 0.50913692 -0.0080897138 0.50933182 -0.004379442
		 0.50952655 -0.00066989521 -0.25010368 0.050993297 -0.2505962 0.043907315 0.57512873
		 -0.011552777 0.57493305 -0.015261259 0.57473725 -0.018970452 -0.18478769 0.033214696
		 -0.18429324 0.040299606 0.50845879 -0.016739788 0.5876497 -0.028176881 0.57568371
		 -0.00290104 0.52297932 0.0067180302 0.6787585 -0.014791813 0.66092551 -0.01185707
		 0.67799699 -0.029883556 0.59403801 -0.019459439 0.69543725 -0.027430288 0.69582891
		 -0.019615006 0.71051866 -0.02454216 0.53621858 0.0053851549 0.60094458 -0.028657354
		 0.54947549 0.003987005 0.61426324 -0.029075243 0.56280017 0.0025227629 0.62765557
		 -0.02943676 0.5778867 0.00088203512 0.64281577 -0.029862888 -0.24925575 0.062021337
		 -0.18558925 0.022164917;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "E1D79914-384E-2CDA-8ABF-9785CEF32214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak19";
	rename -uid "D67E4628-F34C-46E0-218D-2388F5DD6A38";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.20068675 -0.20068711 ;
	setAttr ".tk[5]" -type "float3" 0 0.20068675 0.20068711 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-09 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C65C5B26-BB41-C8A1-B985-4A93AED9D93B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[9]" "e[11]" "e[24:25]" "e[27]" "e[30]" "e[52:55]" "e[57]" "e[60]" "e[63]" "e[68]" "e[71]" "e[74]" "e[97]" "e[99:100]" "e[103]" "e[106]" "e[131:134]" "e[136]" "e[139]" "e[142]" "e[147]" "e[150]" "e[153]" "e[197:204]" "e[206]" "e[209]" "e[212]" "e[215]" "e[220]" "e[223]" "e[226]" "e[229]" "e[234]" "e[237]" "e[240]" "e[243]" "e[248]" "e[251]" "e[254]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 10.83700673221051 0 1;
	setAttr ".wt" 1;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "9B0EC6DE-444D-B662-5E22-16A3C8355D79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 10.83700673221051 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0016149580478668213 11.070135116577148 -0.0308074951171875 ;
	setAttr ".ro" -type "double3" -7.5383526858477534 -3.0000001484134367 3.4991585933864237e-08 ;
	setAttr ".ps" -type "double2" 5.2760184391515947 1.0851257840455961 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.941779613494873 0.0077203037217259407 0.051884669810533524 0.051883630454540253
		 8.3514739582767902e-20 1.1147161722183228 -0.13119243085384369 -0.13118980824947357
		 0.10176435858011246 -0.14731216430664062 -0.99001842737197876 -0.98999863862991333
		 -0.44866430759429932 -11.611466407775879 8.6627120971679688 8.8625373840332031;
	setAttr ".prgt" 639;
	setAttr ".ptop" 1105;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B792F5A2-494A-554B-A9F5-72A09E4C6820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401:402]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2D255221-D449-4B10-683E-B296347CE5EF";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" 0.590675 0.45226666 0.016480846
		 0.85724998 0.0061790422 0.87446463 0.5782972 0.46888644 0.36267394 0.42154062 -0.20919567
		 0.82719797 -0.027715266 0.82777393 0.54422617 0.42211682 -0.23177536 0.81468189 0.34008759
		 0.4090223 0.30244207 0.34877065 -0.26940137 0.75446481 -0.29247129 0.75449395 0.27935413
		 0.34879979 0.24149953 0.40878436 -0.33031827 0.81444412 -0.55057615 0.81673503 0.021081388
		 0.41108474 0.0097826123 0.40055779 -0.56177372 0.80620527 0.34832376 0.43556854 0.28969854
		 0.43710551 0.29082811 0.34500697 0.30243689 0.34875426 0.34010178 0.4090406 0.34819338
		 0.43129823 -0.5346368 0.83798683 -0.5364086 0.83444911 -0.56975663 0.82217598 -0.56186062
		 0.83788025 0.36269483 0.42156085 0.54431915 0.42213744 0.56037438 0.43209049 0.56114262
		 0.43642655 -0.28053385 0.83709121 -0.2808677 0.75089043 -0.33728141 0.83520967 -0.33693159
		 0.83875924 0.27933064 0.3487834 0.23258321 0.43510199 0.23291592 0.43086344 0.24146865
		 0.40880218 0.2952804 0.34374729 -0.27655745 0.74944526 0.28654271 0.34376082 -0.28528821
		 0.74945885 0.28652501 0.34374055 0.29526949 0.34372672 -0.22450949 0.83562571 -0.22473086
		 0.83919758 -0.019286796 0.84000039 -0.017536871 0.8363626 0.35598764 0.42067775 -0.21587954
		 0.82633519 0.34974575 0.41818622 -0.22211953 0.82384396 0.34433383 0.41421947 -0.22752996
		 0.81987804 0.23726444 0.41392717 -0.33455348 0.81958592 0.23189472 0.41783586 -0.33992261
		 0.82349414 0.22572686 0.42027101 -0.34608912 0.82592893 0.21914496 0.42108518 -0.35266888
		 0.82674289 0.34434903 0.41423884 0.34976232 0.41820624 0.35600621 0.42069802 0.21910997
		 0.42110506 0.22569419 0.42029092 0.2318633 0.41785553 0.23723374 0.41394612 0.56955963
		 0.41253445 0.58184791 0.40169773 0.59478599 0.41906127 0.59042543 0.43654475 0.56938088
		 0.41250518 -0.0026462972 0.81815344 0.0094474498 0.80731058 0.5815717 0.40166524
		 0.028762758 0.43428034 0.029468238 0.43006563 0.044496983 0.42055067 -0.52714878
		 0.82618934 0.044598371 0.42053124 0.012314975 0.46550214 -0.55924672 0.8710869 -0.56846058
		 0.85436291 0.00091165304 0.44933182 -0.22431971 0.853158 0.34754393 0.44751057 0.54167795
		 0.44843492 -0.030270189 0.85408157 -0.2814064 0.86590689 0.29043502 0.46026433 -0.33799118
		 0.85261726 0.23382829 0.44696927 -0.52495503 0.85172755 0.046793431 0.44607896 0.023893535
		 0.45485476 -0.54777068 0.86047715 -0.0060233139 0.86335224 0.5660091 0.45773977 0.34755886
		 0.447541 0.29042786 0.46029946 0.030170918 0.43785259 0.023708701 0.45491004 0.012027621
		 0.46559516 -0.0016054511 0.44998884 0.00070905685 0.43416703 -0.018345237 0.84421992
		 0.55955696 0.44011095 0.54177749 0.44846585 0.23379926 0.44699931 0.0098091364 0.84011394
		 0.046693355 0.44610819 -0.53571117 0.84206712 -0.00040769577 0.41688594 0.018152652
		 0.82389915 0.59237337 0.41863766 -0.57155544 0.84661931 -0.0029338598 0.44169444
		 -0.57286245 0.83809197 -0.0045102239 0.43313056 -0.57224578 0.82965416 -0.0036402345
		 0.4245536 0.02085223 0.83166903 0.59578419 0.42661187 0.021472501 0.84042346 0.024797652
		 0.84119391 0.019962393 0.84925389 0.59487617 0.44438568 -0.0062292218 0.44246346
		 -0.0080862045 0.43386307 -0.0069518685 0.42514297 -0.002948463 0.41727975 0.59893525
		 0.42724606 0.60005021 0.43630478 0.59800839 0.44521317 0.59306031 0.45297304 0.020890236
		 0.41111228 0.0094896555 0.40058801 0.56619316 0.45780504 0.57856715 0.4689863 0.56498706
		 0.41587666 -0.0070111044 0.82152742 0.56016147 0.41857472 -0.011813447 0.82422787
		 0.55501431 0.42053995 -0.016943358 0.82619512 0.54966235 0.42172924 -0.022284336
		 0.82738566 0.039491117 0.42012236 -0.53225094 0.82578033 0.034475625 0.41893855 -0.53725487
		 0.82459509 0.029664516 0.41700593 -0.54204798 0.82266051 0.025165975 0.41436824 -0.54652208
		 0.82002085 0.54704905 0.44884413 -0.024904631 0.85448939 0.55227607 0.45001167 -0.019688658
		 0.85565275 0.55724788 0.45191273 -0.014733821 0.8575471 0.56185824 0.45450732 -0.010146216
		 0.8601321 0.027804196 0.45176989 -0.54388857 0.85740203 0.032144368 0.44930354 -0.53957146
		 0.85494292 0.036822498 0.44750935 -0.5349102 0.85315382 0.041740239 0.44642681 -0.53000343
		 0.85207415 0.5497604 0.4217504 0.55512357 0.42056254 0.56028807 0.4185994 0.56513679
		 0.41590372 0.025005281 0.41439363 0.02952832 0.41702893 0.034357607 0.41895965 0.039384663
		 0.42014244 0.56201428 0.45456019 0.55738115 0.45195594 0.5523923 0.450048 0.54715407
		 0.44887635 0.041635215 0.44645709 0.036706626 0.44754261 0.032011211 0.44934204 0.027648091
		 0.45181566 0.023027584 0.85006344 0.59664631 0.43551624 0.018826375 0.85794443 0.0064485483
		 0.87456411 -0.0058395267 0.86341757 -0.0099903494 0.86018509 -0.014600724 0.85759044
		 -0.019572534 0.85568935 -0.024799623 0.85452187 -0.030170716 0.85411263 -0.22430475
		 0.85318834 -0.28141361 0.865942 -0.33802032 0.85264701 -0.52505523 0.85175669 -0.53010839
		 0.8521046 -0.53502613 0.85318708 -0.53970426 0.8549813 -0.54404444 0.85744768 -0.5479551
		 0.86053246 -0.55953366 0.8711797 -0.57093698 0.8550095 -0.57478249 0.84737217 -0.57635885
		 0.83880836 -0.57548887 0.83023131 -0.57225633 0.82256353 -0.56206602 0.80623549 -0.55076724
		 0.81676251 -0.54668266 0.82004595 -0.54218411 0.82268363 -0.53737301 0.82461625 -0.53235751
		 0.82580024 -0.52725029 0.82620895 -0.35270369 0.82676291 -0.34612179 0.82594877 -0.3399539
		 0.82351357 -0.33458418 0.81960487 -0.33034909 0.81446213 -0.29249454 0.75447756 -0.28530592
		 0.74943846 -0.27656823 0.74942499 -0.26940656 0.75444841 -0.23176108 0.81470001 -0.22751482
		 0.81989717 -0.22210291 0.82386392 -0.21586101 0.82635552 -0.20917474 0.82721829 -0.027622394
		 0.82779449 -0.022186317 0.827407 -0.016834311 0.82621753 -0.011687107 0.82425249
		 -0.0068615451 0.82155442 -0.0024677664 0.81818289 0.009723058 0.80734295 0.020524774
		 0.82431543 0.02393556 0.83228958;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "84E0F1B7-F34D-72F6-C492-B39AE672AD65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "88A4F998-4A45-421A-8ABC-A692DE68C7C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:419]";
	setAttr ".ix" -type "matrix" 0.30121190240122958 0 0 0 0 1.2293655557359013 0 0 0 0 0.30121190240122958 0
		 0 9.6098613456903177 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00018472457304596901 9.6106376647949219 0.010579764842987061 ;
	setAttr ".ro" -type "double3" -1.5383522036993751 -0.99999999576027554 -8.7438825966169235e-10 ;
	setAttr ".ps" -type "double2" 0.61919544571901253 2.4730320222297699 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9441483020782471 0.00052682991372421384 0.017446465790271759 0.017446115612983704
		 -7.5699091253317942e-20 1.1240291595458984 -0.026846623048186302 -0.026846084743738174
		 0.033935233950614929 -0.030182063579559326 -0.99950730800628662 -0.99948734045028687
		 -0.45782312750816345 -11.691749572753906 6.4784636497497559 6.6783318519592285;
	setAttr ".prgt" 639;
	setAttr ".ptop" 1105;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8E57E33C-064F-AA67-92B1-50A76684454A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[49]" "e[59]" "e[69]" "e[79]" "e[112]" "e[114]" "e[152]" "e[154]" "e[167]" "e[177]" "e[228]" "e[231]" "e[268]" "e[271]" "e[287]" "e[297]" "e[348]" "e[351]" "e[388]" "e[391]" "e[407]" "e[417]" "e[468]" "e[471]" "e[508]" "e[511]" "e[527]" "e[537]" "e[588]" "e[591]" "e[628]" "e[631]" "e[647]" "e[657]" "e[708]" "e[711]" "e[748]" "e[751]" "e[769]" "e[779]" "e[787]" "e[797]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A9AFFBCA-EE40-0460-5263-AA82E744C29F";
	setAttr ".uopa" yes;
	setAttr -s 444 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.041181102 0.64207917 0.029119469
		 0.64965427 0.10828225 0.65880197 0.059361827 0.63623613 0.081896365 0.63260025 0.10675178
		 0.63145429 0.13176203 0.6328848 0.15474644 0.63678342 0.17362937 0.64284581 0.18657862
		 0.65057606 0.75861698 0.25124648 0.75603116 0.26014447 0.74522197 0.26831785 0.72704637
		 0.27488294 0.70326579 0.27908847 0.67638862 0.28043401 0.64935464 0.2787559 0.62511873
		 0.27425802 0.60623431 0.26747373 0.59453207 0.25917485 0.024512613 0.65830541 0.01816036
		 -0.11976446 0.032123603 -0.11870326 0.67549801 -0.52910322 0.05302456 -0.11788727
		 0.078839123 -0.11738046 0.10726804 -0.11722071 0.13587812 -0.11741997 0.16221912
		 -0.11796351 0.18394262 -0.11881049 0.19894634 -0.1198938 0.20556183 -0.12112047 0.76922393
		 -0.53042954 0.75691962 -0.53158748 0.73602724 -0.53252065 0.70856452 -0.5331198 0.67745936
		 -0.53331172 0.6461699 -0.53307241 0.61817187 -0.53243166 0.59644586 -0.53146762 0.58309203
		 -0.53029233 0.57914776 -0.52903336 0.64660823 -0.42132789 0.61912727 -0.42148811
		 0.6773119 -0.42126781 0.70783502 -0.42131609 0.73479199 -0.42146581 0.75531268 -0.4216994
		 0.76741439 -0.4219892 0.77017343 -0.42230374 0.19725554 -0.01455834 0.18253464 -0.01482984
		 0.1612002 -0.015042271 0.13531727 -0.015178586 0.10719776 -0.015228595 0.079255655
		 -0.01518866 0.053888589 -0.015061344 0.033359922 -0.014856721 0.019658299 -0.014590706
		 0.014319653 -0.014286126 0.58466083 -0.42202353 0.59779036 -0.42172927 0.61647719
		 -0.41561204 0.59417844 -0.41593027 0.61922753 -0.40983832 0.5979315 -0.41020346 0.64523959
		 -0.41540033 0.64665425 -0.40959567 0.67739725 -0.41532123 0.6772964 -0.40950501 0.7093662
		 -0.41538465 0.70775855 -0.40957761 0.73758066 -0.41558266 0.73466218 -0.40980452
		 0.75902599 -0.41589075 0.75514394 -0.4101581 0.77163285 -0.41627282 0.76722419 -0.41059691
		 0.20800854 -0.008634056 0.20353557 -0.0030203694 0.20118414 -0.0090382351 0.19707774
		 -0.0034858221 0.18576418 -0.0093948497 0.18238667 -0.003896975 0.16346781 -0.0096733226
		 0.16109294 -0.0042187208 0.13645126 -0.0098520173 0.13525823 -0.0044250721 0.10711704
		 -0.0099175824 0.10719031 -0.0045008296 0.077968255 -0.0098650707 0.079299524 -0.0044401521
		 0.05149056 -0.0096984161 0.053979531 -0.0042478675 0.030036263 -0.0094300164 0.03348995
		 -0.0039378041 0.015681291 -0.0090807928 0.019815819 -0.0035349363 0.57648742 -0.41673303
		 0.58093452 -0.41112632 0.58049709 -0.416318 0.58482569 -0.41064888 0.64706862 -0.30394876
		 0.62013113 -0.30491829 0.67715704 -0.30358696 0.70706898 -0.30387717 0.73349416 -0.3047837
		 0.75362355 -0.30619663 0.76551127 -0.30795151 0.76824409 -0.30985695 0.19547544 0.096333116
		 0.18105176 0.094686463 0.16012654 0.09339793 0.13472612 0.092570499 0.10712364 0.09226729
		 0.079694703 0.092510298 0.054799095 0.093281761 0.034662239 0.094523445 0.021235572
		 0.096136525 0.016021023 0.09798345 0.58631086 -0.30815935 0.59920359 -0.30637807
		 0.62022603 -0.29389971 0.61701751 -0.29910779 0.64546144 -0.29804051 0.64711225 -0.29285532
		 0.67725837 -0.29764175 0.67714244 -0.29246545 0.7088691 -0.29796141 0.70699656 -0.29277825
		 0.73677272 -0.29895961 0.73337144 -0.2937547 0.75799054 -0.3005138 0.75346386 -0.2952764
		 0.7704742 -0.3024416 0.76533139 -0.29716688 0.20683677 0.10352138 0.20161645 0.1088334
		 0.20010151 0.10148075 0.19530699 0.10682657 0.18485636 0.099680036 0.18091141 0.10505262
		 0.16279915 0.098272234 0.16002482 0.10366425 0.13606374 0.097369283 0.13467018 0.10277286
		 0.10702999 0.097038358 0.10711664 0.10244599 0.078179285 0.097303361 0.079736292
		 0.10270783 0.051975593 0.098145515 0.054885253 0.10353902 0.03074915 0.099501699
		 0.034785502 0.10487691 0.016554961 0.1012657 0.021384763 0.1066148 0.57743412 -0.30476445
		 0.58262706 -0.29944831 0.5814147 -0.3026697 0.58646691 -0.29739076 0.59495819 -0.30071318
		 0.59933722 -0.29547191 0.64752579 -0.18742584 0.62112784 -0.18916599 0.67700338 -0.18677627
		 0.70630836 -0.18729727 0.73220539 -0.1889243 0.75194567 -0.19146107 0.76361996 -0.19461332
		 0.76632553 -0.19803785 0.19370441 0.20666496 0.17957559 0.20370252 0.15905738 0.20138319
		 0.13413736 0.19989355 0.10704976 0.19934721 0.080132023 0.19978489 0.055705816 0.20117398
		 0.035958536 0.20340903 0.022804709 0.20631151 0.017713079 0.20963292 0.58795083 -0.19498692
		 0.60060751 -0.19178693 0.62122262 -0.17816679 0.61869502 -0.18324094 0.64626968 -0.18137978
		 0.64756924 -0.17635517 0.67708099 -0.18068467 0.67698884 -0.17567883 0.70771229 -0.18124209
		 0.70623606 -0.17622124 0.7347644 -0.18298261 0.73208284 -0.1779152 0.75535649 -0.18569385
		 0.75178623 -0.18055628 0.76749909 -0.18905966 0.76344019 -0.18383841 0.20382111 0.21534084
		 0.199698 0.22064875 0.19732551 0.21177228 0.19353586 0.21716039 0.18255541 0.20862
		 0.17943516 0.21407555 0.16115141 0.20615439 0.15895557 0.2116601 0.13518524 0.20457189
		 0.13408139 0.21010877 0.10697548 0.20399173 0.10704273 0.20953988 0.07894282 0.20445643
		 0.080173597 0.20999564 0.053491518 0.20593201 0.055792049 0.21144225 0.032891713
		 0.20830797 0.036081843 0.21376984 0.019138666 0.21139593 0.022954004 0.21679227 0.58021951
		 -0.19311909 0.58431911 -0.18780194 0.58412111 -0.18945824 0.58810681 -0.18422745
		 0.59728879 -0.18604194 0.60074103 -0.18089561 0.64798093 -0.071431443 0.6221205 -0.073906466
		 0.67685044 -0.070507571 0.70555127 -0.071248397 0.73092222 -0.073562726 0.75027436
		 -0.077171728 0.76173508 -0.081658825 0.7644124 -0.086535737 0.19193739 0.31674364
		 0.17810214 0.31252024 0.15798976 0.30921212 0.13354935 0.30708697 0.10697608 0.30630746
		 0.080568776 0.30693188 0.056611106 0.30891374 0.037252583 0.31210169 0.024370516
		 0.31623963 0.019400375 0.32097283 0.58958542 -0.082190678 0.60200608 -0.077635571
		 0.62221479 -0.062957034 0.61962891 -0.06780307 0.64669478 -0.065168366 0.64802408
		 -0.060414001 0.67692983 -0.064184412 0.67683589 -0.059464678 0.70698857 -0.064973459
		 0.70547938 -0.060225829;
	setAttr ".uvtk[250:443]" 0.73354268 -0.067437395 0.73080033 -0.062603876 0.7537685
		 -0.071276709 0.75011551 -0.066312358 0.76571089 -0.076045319 0.76155585 -0.070923373
		 0.20200862 0.3268306 0.19778554 0.33211765 0.19565287 0.3217701 0.19176935 0.32721207
		 0.18116117 0.31729743 0.17796198 0.32287142 0.1601404 0.3137978 0.15788813 0.31947151
		 0.13462591 0.31155089 0.13349341 0.317287 0.10690008 0.31072703 0.10696904 0.31648591
		 0.079347759 0.31138703 0.080610335 0.31712767 0.054337665 0.31348214 0.056697339
		 0.31916466 0.034104608 0.31685457 0.037375711 0.32244131 0.020608978 0.32123616 0.024519393
		 0.32669416 0.58180642 -0.081799373 0.58600587 -0.076494321 0.58565998 -0.076610252
		 0.58974075 -0.071469769 0.59860611 -0.071769878 0.602139 -0.066788837 0.64843374
		 0.044021502 0.6231088 0.040847078 0.67669821 0.045206264 0.70479774 0.044256285 0.72964478
		 0.041287974 0.74860972 0.036657527 0.7598567 0.030898109 0.76250505 0.024634913 0.19017458
		 0.42655417 0.17663158 0.42112437 0.1569238 0.41687003 0.13296212 0.41413566 0.10690238
		 0.4131327 0.081004977 0.41393617 0.057515077 0.41648605 0.038544133 0.42058632 0.02593253
		 0.42590645 0.021082761 0.43198845 0.5912143 0.030215278 0.60339904 0.036062554 0.62320262
		 0.051749125 0.62056398 0.047136083 0.64712054 0.050510302 0.64847672 0.054988399
		 0.67677909 0.051770106 0.67668378 0.056197181 0.70626509 0.050759926 0.70472616 0.05522795
		 0.73232085 0.047604576 0.7295233 0.052199081 0.75217962 0.042686358 0.74845165 0.047473982
		 0.7639209 0.036575094 0.75967824 0.041596666 0.20019309 0.43799016 0.19587867 0.44325766
		 0.1939768 0.43149808 0.19000702 0.43699774 0.17976342 0.4257578 0.17649174 0.43145612
		 0.15912656 0.42126414 0.1568224 0.42711362 0.1340652 0.41837832 0.13290618 0.42432275
		 0.10682486 0.41731998 0.10689536 0.42329904 0.079754427 0.41816762 0.081046462 0.42411914
		 0.055187047 0.42085871 0.057601087 0.42672172 0.035321511 0.42518917 0.038667008
		 0.4309068 0.022083538 0.43081298 0.026081095 0.43633685 0.58339691 0.029197052 0.58768773
		 0.034491435 0.5872016 0.035851076 0.59136909 0.040899828 0.59992528 0.042054489 0.60353142
		 0.04686667 0.039955929 0.53916568 0.027639098 0.54571956 0.058503609 0.53411245 0.081482142
		 0.53096884 0.10682175 0.5299781 0.13231985 0.53121477 0.15575838 0.53458565 0.1750243
		 0.53982896 0.18824896 0.54651719 0.19397739 0.55406851 0.75780708 0.15372211 0.74679422
		 0.16080448 0.72825205 0.16649568 0.70397651 0.1701425 0.67653221 0.1713095 0.64892745
		 0.16985419 0.62418616 0.16595376 0.60491842 0.1600728 0.59299183 0.15288222 0.58936489
		 0.14515531 0.64888453 0.1589385 0.6240927 0.15509963 0.67654657 0.16037092 0.7040478
		 0.15922236 0.72837287 0.15563285 0.74695176 0.15003169 0.757985 0.14306137 0.76060331
		 0.13547739 0.18841621 0.53609914 0.17516397 0.52951771 0.15585959 0.52435833 0.13237557
		 0.52104169 0.10682878 0.51982486 0.081440598 0.5207997 0.058417734 0.52389282 0.039833233
		 0.5288651 0.027490936 0.53531426 0.022760438 0.5426833 0.59283751 0.14223465 0.60478657
		 0.14931148 0.6203115 0.16205308 0.64693463 0.16622746 0.67666912 0.16778612 0.70623142
		 0.16653633 0.73235404 0.1626327 0.75226283 0.15654826 0.76403236 0.14898849 0.20030989
		 0.54883081 0.19407679 0.54080093 0.17982811 0.53370136 0.15914142 0.52814394 0.1340207
		 0.52457505 0.10671613 0.52326638 0.079581544 0.5243147 0.054954723 0.52764279 0.035039283
		 0.53299803 0.021765666 0.53995353 0.58306199 0.13986221 0.5868715 0.14809287 0.59962308
		 0.15576658 0.021242695 0.44254413 0.5892055 0.13463053 0.76232374 0.035204843 0.19415823
		 0.54353017 0.59095764 0.25025266 0.02291985 0.55320805 0.19217195 0.65929919 0.76042247
		 0.14601576 0.016616905 0.54791492 0.76675493 0.14077806 0.019560846 0.33155844 0.58752787
		 0.023935691 0.76423061 -0.07593517 0.19605997 0.43268767 0.016951839 0.43724987 0.76663816
		 0.029937461 0.017874012 0.22025089 0.58584547 -0.087079987 0.76614308 -0.18740408
		 0.19796734 0.32151708 0.015361348 0.32625338 0.76845372 -0.081222162 0.01618197 0.10860452
		 0.58415818 -0.19841982 0.76806152 -0.29921943 0.19988044 0.21001489 0.013774449 0.21493374
		 0.77026618 -0.19271199 0.014489481 -0.0030734772 0.58246613 -0.31006938 0.76998067
		 -0.41107321 0.20179899 0.098195881 0.010989094 0.10328838 0.77328187 -0.30453146
		 0.012702653 -0.12098058 0.58076477 -0.42233896 0.77200687 -0.52917331 0.20372833
		 -0.0142509 0.010042289 -0.00868019 0.77445364 -0.41668689 0.10905293 -0.12105037
		 0.67472732 0.25074923;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "3635B47B-4D48-8DB3-D2B2-0F8B59CDE3FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:517]";
createNode polyTweak -n "polyTweak20";
	rename -uid "BE38CE71-F845-1551-F7A3-C98D44A5401D";
	setAttr ".uopa" yes;
	setAttr -s 290 ".tk";
	setAttr ".tk[16]" -type "float3" -1.4953733e-10 0.0071223378 -0.0049900473 ;
	setAttr ".tk[17]" -type "float3" 0.002042338 0.0072549945 -0.0048609683 ;
	setAttr ".tk[18]" -type "float3" 0.0043862946 0.0080585713 -0.0046688286 ;
	setAttr ".tk[19]" -type "float3" 0.0068469569 0.0089268237 -0.0038469429 ;
	setAttr ".tk[20]" -type "float3" 0.0068469569 0.0089268237 0.0038469394 ;
	setAttr ".tk[21]" -type "float3" 0.004386296 0.0080585713 0.0046688272 ;
	setAttr ".tk[22]" -type "float3" 0.0020423387 0.0072549945 0.0048609674 ;
	setAttr ".tk[23]" -type "float3" -3.418392e-10 0.0071223378 0.0049900464 ;
	setAttr ".tk[24]" -type "float3" -0.0020423394 0.0072549945 0.0048609674 ;
	setAttr ".tk[25]" -type "float3" -0.0043862974 0.0080585713 0.0046688276 ;
	setAttr ".tk[26]" -type "float3" -0.0068469625 0.0089268237 0.0038469408 ;
	setAttr ".tk[27]" -type "float3" -0.006846955 0.0089268237 -0.0038469429 ;
	setAttr ".tk[28]" -type "float3" -0.004386296 0.0080585713 -0.0046688286 ;
	setAttr ".tk[29]" -type "float3" -0.0020423383 0.0072549945 -0.0048609683 ;
	setAttr ".tk[30]" -type "float3" 0.01185797 0.012275152 -0.0029801463 ;
	setAttr ".tk[31]" -type "float3" 0.0097036893 0.010130161 -0.0023780074 ;
	setAttr ".tk[32]" -type "float3" 0.0078151505 0.0081057148 -0.00184455 ;
	setAttr ".tk[33]" -type "float3" 0.0061649536 0.006268281 -0.0013868874 ;
	setAttr ".tk[34]" -type "float3" 0.0047360016 0.0046673249 -0.0010073717 ;
	setAttr ".tk[35]" -type "float3" 0.014313581 0.014462229 -0.0036390398 ;
	setAttr ".tk[36]" -type "float3" 0.0047360016 0.0046673249 0.0010073702 ;
	setAttr ".tk[37]" -type "float3" 0.0061649536 0.006268281 0.0013868853 ;
	setAttr ".tk[38]" -type "float3" 0.0078151505 0.0081057148 0.0018445475 ;
	setAttr ".tk[39]" -type "float3" 0.0097036893 0.010130161 0.0023780037 ;
	setAttr ".tk[40]" -type "float3" 0.01185797 0.012275152 0.0029801419 ;
	setAttr ".tk[41]" -type "float3" 0.014313581 0.014462229 0.0036390352 ;
	setAttr ".tk[42]" -type "float3" -0.011857977 0.012275152 0.0029801428 ;
	setAttr ".tk[43]" -type "float3" -0.0097036967 0.010130161 0.0023780046 ;
	setAttr ".tk[44]" -type "float3" -0.0078151552 0.0081057148 0.0018445483 ;
	setAttr ".tk[45]" -type "float3" -0.0061649578 0.006268281 0.0013868861 ;
	setAttr ".tk[46]" -type "float3" -0.0047360044 0.0046673249 0.0010073707 ;
	setAttr ".tk[47]" -type "float3" -0.014313589 0.014462229 0.0036390361 ;
	setAttr ".tk[48]" -type "float3" -0.0047360011 0.0046673249 -0.0010073717 ;
	setAttr ".tk[49]" -type "float3" -0.0061649531 0.006268281 -0.0013868874 ;
	setAttr ".tk[50]" -type "float3" -0.0078151515 0.0081057148 -0.00184455 ;
	setAttr ".tk[51]" -type "float3" -0.0097036874 0.010130161 -0.0023780069 ;
	setAttr ".tk[52]" -type "float3" -0.01185797 0.012275152 -0.0029801463 ;
	setAttr ".tk[53]" -type "float3" -0.014313578 0.014462229 -0.0036390398 ;
	setAttr ".tk[54]" -type "float3" 0.0031340988 -0.0094266348 0.0093606114 ;
	setAttr ".tk[55]" -type "float3" -4.8944832e-10 -0.0077126431 0.0080860984 ;
	setAttr ".tk[56]" -type "float3" -0.0031340998 -0.0094266348 0.0093606133 ;
	setAttr ".tk[57]" -type "float3" -0.0067829369 -0.010783453 0.0090599181 ;
	setAttr ".tk[58]" -type "float3" -0.0099695791 -0.011577335 0.0070291646 ;
	setAttr ".tk[59]" -type "float3" -0.011096116 -0.011098633 0.0035026898 ;
	setAttr ".tk[60]" -type "float3" -0.011096109 -0.011098633 -0.0035026933 ;
	setAttr ".tk[61]" -type "float3" -0.0099695744 -0.011577335 -0.0070291688 ;
	setAttr ".tk[62]" -type "float3" -0.0067829327 -0.010783453 -0.0090599153 ;
	setAttr ".tk[63]" -type "float3" -0.0031340988 -0.0094266348 -0.0093606133 ;
	setAttr ".tk[64]" -type "float3" -2.411229e-10 -0.0077126431 -0.0080860965 ;
	setAttr ".tk[65]" -type "float3" 0.0031340979 -0.0094266348 -0.0093606133 ;
	setAttr ".tk[66]" -type "float3" 0.0067829322 -0.010783453 -0.0090599163 ;
	setAttr ".tk[67]" -type "float3" 0.0099695735 -0.011577335 -0.0070291688 ;
	setAttr ".tk[68]" -type "float3" 0.011096112 -0.011098633 -0.0035026933 ;
	setAttr ".tk[69]" -type "float3" 0.011096112 -0.011098633 0.0035026884 ;
	setAttr ".tk[70]" -type "float3" 0.0099695744 -0.011577335 0.0070291627 ;
	setAttr ".tk[71]" -type "float3" 0.0067829345 -0.010783453 0.0090599135 ;
	setAttr ".tk[72]" -type "float3" 0.013340611 -0.028078446 0.038594913 ;
	setAttr ".tk[73]" -type "float3" -2.28944e-09 -0.025581766 0.037200902 ;
	setAttr ".tk[74]" -type "float3" -0.013340618 -0.028078446 0.038594913 ;
	setAttr ".tk[75]" -type "float3" -0.026849892 -0.030144909 0.034738541 ;
	setAttr ".tk[76]" -type "float3" -0.037875615 -0.031353597 0.02586708 ;
	setAttr ".tk[77]" -type "float3" -0.042338893 -0.030919852 0.012962251 ;
	setAttr ".tk[78]" -type "float3" -0.042338874 -0.030919852 -0.012962263 ;
	setAttr ".tk[79]" -type "float3" -0.037875582 -0.031353597 -0.02586709 ;
	setAttr ".tk[80]" -type "float3" -0.026849875 -0.030144909 -0.034738537 ;
	setAttr ".tk[81]" -type "float3" -0.013340609 -0.028078446 -0.038594913 ;
	setAttr ".tk[82]" -type "float3" -1.1100079e-09 -0.025581766 -0.037200898 ;
	setAttr ".tk[83]" -type "float3" 0.01334061 -0.028078446 -0.038594913 ;
	setAttr ".tk[84]" -type "float3" 0.02684987 -0.030144909 -0.034738537 ;
	setAttr ".tk[85]" -type "float3" 0.037875585 -0.031353597 -0.02586709 ;
	setAttr ".tk[86]" -type "float3" 0.042338878 -0.030919852 -0.012962265 ;
	setAttr ".tk[87]" -type "float3" 0.042338878 -0.030919852 0.012962245 ;
	setAttr ".tk[88]" -type "float3" 0.037875589 -0.031353597 0.025867073 ;
	setAttr ".tk[89]" -type "float3" 0.026849877 -0.030144909 0.034738526 ;
	setAttr ".tk[90]" -type "float3" 0.022421738 -0.023934931 0.062704183 ;
	setAttr ".tk[91]" -type "float3" -4.1271591e-09 -0.023698082 0.065869309 ;
	setAttr ".tk[92]" -type "float3" -0.022421747 -0.023934931 0.062704183 ;
	setAttr ".tk[93]" -type "float3" -0.043911144 -0.025355009 0.054918263 ;
	setAttr ".tk[94]" -type "float3" -0.061554704 -0.02689803 0.040636852 ;
	setAttr ".tk[95]" -type "float3" -0.070529811 -0.029465469 0.020902772 ;
	setAttr ".tk[96]" -type "float3" -0.070529766 -0.029465469 -0.020902786 ;
	setAttr ".tk[97]" -type "float3" -0.061554652 -0.02689803 -0.040636875 ;
	setAttr ".tk[98]" -type "float3" -0.043911129 -0.025355009 -0.054918263 ;
	setAttr ".tk[99]" -type "float3" -0.022421736 -0.023934931 -0.062704183 ;
	setAttr ".tk[100]" -type "float3" -1.9667805e-09 -0.023698082 -0.065869316 ;
	setAttr ".tk[101]" -type "float3" 0.022421736 -0.023934931 -0.062704183 ;
	setAttr ".tk[102]" -type "float3" 0.043911122 -0.025355009 -0.054918263 ;
	setAttr ".tk[103]" -type "float3" 0.06155467 -0.02689803 -0.040636875 ;
	setAttr ".tk[104]" -type "float3" 0.070529781 -0.029465469 -0.020902792 ;
	setAttr ".tk[105]" -type "float3" 0.070529781 -0.029465469 0.020902764 ;
	setAttr ".tk[106]" -type "float3" 0.06155467 -0.02689803 0.040636841 ;
	setAttr ".tk[107]" -type "float3" 0.043911129 -0.025355009 0.054918256 ;
	setAttr ".tk[108]" -type "float3" 0.026042292 0.0039212266 0.070241161 ;
	setAttr ".tk[109]" -type "float3" -4.718514e-09 0.0042632897 0.073855929 ;
	setAttr ".tk[110]" -type "float3" -0.026042299 0.0039212266 0.070241161 ;
	setAttr ".tk[111]" -type "float3" -0.049535401 0.0028833044 0.059750691 ;
	setAttr ".tk[112]" -type "float3" -0.068179972 0.0014401932 0.043410912 ;
	setAttr ".tk[113]" -type "float3" -0.080326684 -0.0039324821 0.02299718 ;
	setAttr ".tk[114]" -type "float3" -0.080326617 -0.0039324821 -0.022997202 ;
	setAttr ".tk[115]" -type "float3" -0.068179905 0.0014401932 -0.043410938 ;
	setAttr ".tk[116]" -type "float3" -0.049535394 0.0028833044 -0.059750691 ;
	setAttr ".tk[117]" -type "float3" -0.026042286 0.0039212266 -0.070241161 ;
	setAttr ".tk[118]" -type "float3" -2.2069344e-09 0.0042632897 -0.073855929 ;
	setAttr ".tk[119]" -type "float3" 0.026042283 0.0039212266 -0.070241161 ;
	setAttr ".tk[120]" -type "float3" 0.049535379 0.0028833044 -0.059750691 ;
	setAttr ".tk[121]" -type "float3" 0.068179913 0.0014401932 -0.043410938 ;
	setAttr ".tk[122]" -type "float3" 0.080326632 -0.0039324821 -0.022997206 ;
	setAttr ".tk[123]" -type "float3" 0.080326632 -0.0039324821 0.022997165 ;
	setAttr ".tk[124]" -type "float3" 0.068179928 0.0014401932 0.043410897 ;
	setAttr ".tk[125]" -type "float3" 0.049535379 0.0028833044 0.059750661 ;
	setAttr ".tk[126]" -type "float3" 0.021751979 0.030386146 0.056440976 ;
	setAttr ".tk[127]" -type "float3" -3.8690282e-09 0.030704435 0.059289958 ;
	setAttr ".tk[128]" -type "float3" -0.021751991 0.030386146 0.056440976 ;
	setAttr ".tk[129]" -type "float3" -0.041512415 0.029429844 0.048171315 ;
	setAttr ".tk[130]" -type "float3" -0.057601999 0.02818724 0.035282627 ;
	setAttr ".tk[131]" -type "float3" -0.071214825 0.023889797 0.019649984 ;
	setAttr ".tk[132]" -type "float3" -0.07121478 0.023889797 -0.019650003 ;
	setAttr ".tk[133]" -type "float3" -0.057601951 0.02818724 -0.035282634 ;
	setAttr ".tk[134]" -type "float3" -0.041512396 0.029429844 -0.048171319 ;
	setAttr ".tk[135]" -type "float3" -0.021751981 0.030386146 -0.056440983 ;
	setAttr ".tk[136]" -type "float3" -1.7731822e-09 0.030704435 -0.059289958 ;
	setAttr ".tk[137]" -type "float3" 0.021751978 0.030386146 -0.056440983 ;
	setAttr ".tk[138]" -type "float3" 0.041512389 0.029429844 -0.048171319 ;
	setAttr ".tk[139]" -type "float3" 0.057601959 0.02818724 -0.035282634 ;
	setAttr ".tk[140]" -type "float3" 0.07121478 0.023889797 -0.019650003 ;
	setAttr ".tk[141]" -type "float3" 0.07121478 0.023889797 0.019649975 ;
	setAttr ".tk[142]" -type "float3" 0.057601959 0.02818724 0.035282612 ;
	setAttr ".tk[143]" -type "float3" 0.0415124 0.029429844 0.048171308 ;
	setAttr ".tk[144]" -type "float3" 0.011636115 0.029219786 0.028963495 ;
	setAttr ".tk[145]" -type "float3" -2.0239748e-09 0.029280102 0.03030595 ;
	setAttr ".tk[146]" -type "float3" -0.011636122 0.029219786 0.028963495 ;
	setAttr ".tk[147]" -type "float3" -0.022725284 0.029384114 0.025296882 ;
	setAttr ".tk[148]" -type "float3" -0.032276012 0.029434375 0.018964794 ;
	setAttr ".tk[149]" -type "float3" -0.044894855 0.030926038 0.011908086 ;
	setAttr ".tk[150]" -type "float3" -0.044894829 0.030926038 -0.011908098 ;
	setAttr ".tk[151]" -type "float3" -0.032275986 0.029434375 -0.018964797 ;
	setAttr ".tk[152]" -type "float3" -0.022725277 0.029384114 -0.025296889 ;
	setAttr ".tk[153]" -type "float3" -0.011636111 0.029219786 -0.028963491 ;
	setAttr ".tk[154]" -type "float3" -9.0721664e-10 0.029280102 -0.030305956 ;
	setAttr ".tk[155]" -type "float3" 0.011636111 0.029219786 -0.028963491 ;
	setAttr ".tk[156]" -type "float3" 0.022725269 0.029384114 -0.025296889 ;
	setAttr ".tk[157]" -type "float3" 0.032275993 0.029434375 -0.018964797 ;
	setAttr ".tk[158]" -type "float3" 0.044894841 0.030926038 -0.011908098 ;
	setAttr ".tk[159]" -type "float3" 0.044894841 0.030926038 0.011908078 ;
	setAttr ".tk[160]" -type "float3" 0.032275993 0.029434375 0.01896478 ;
	setAttr ".tk[161]" -type "float3" 0.022725277 0.029384114 0.025296878 ;
	setAttr ".tk[180]" -type "float3" 0.0053814077 0.0048710909 -0.00052495685 ;
	setAttr ".tk[181]" -type "float3" 0.0055454276 0.0049092751 -0.00033426669 ;
	setAttr ".tk[182]" -type "float3" 0.0056001609 0.0049010771 -0.00011412617 ;
	setAttr ".tk[183]" -type "float3" 0.0056001609 0.0049010771 0.00011412436 ;
	setAttr ".tk[184]" -type "float3" 0.0055454276 0.0049092751 0.00033426491 ;
	setAttr ".tk[185]" -type "float3" 0.0053814077 0.0048710909 0.00052495504 ;
	setAttr ".tk[186]" -type "float3" 0.0065527293 0.006217855 -0.00068341935 ;
	setAttr ".tk[187]" -type "float3" 0.0066635711 0.0062034945 -0.00042314132 ;
	setAttr ".tk[188]" -type "float3" 0.0067210547 0.0061961445 -0.00014327616 ;
	setAttr ".tk[189]" -type "float3" 0.0067210547 0.0061961445 0.00014327379 ;
	setAttr ".tk[190]" -type "float3" 0.0066635711 0.0062034945 0.00042313893 ;
	setAttr ".tk[191]" -type "float3" 0.0065527293 0.006217855 0.00068341702 ;
	setAttr ".tk[192]" -type "float3" 0.0080853011 0.0079456121 -0.00089389941 ;
	setAttr ".tk[193]" -type "float3" 0.008197045 0.0079320176 -0.00054634199 ;
	setAttr ".tk[194]" -type "float3" 0.0081047481 0.0077802995 -0.00018047899 ;
	setAttr ".tk[195]" -type "float3" 0.0081047481 0.0077802995 0.00018047591 ;
	setAttr ".tk[196]" -type "float3" 0.008197045 0.0079320176 0.00054633879 ;
	setAttr ".tk[197]" -type "float3" 0.0080853011 0.0079456121 0.00089389633 ;
	setAttr ".tk[198]" -type "float3" 0.0098883929 0.0099031571 -0.0011438099 ;
	setAttr ".tk[199]" -type "float3" 0.0099290982 0.0098234788 -0.00068892486 ;
	setAttr ".tk[200]" -type "float3" 0.0098852897 0.0097192004 -0.00022859527 ;
	setAttr ".tk[201]" -type "float3" 0.0098852897 0.0097192004 0.00022859134 ;
	setAttr ".tk[202]" -type "float3" 0.0099290982 0.0098234788 0.00068892067 ;
	setAttr ".tk[203]" -type "float3" 0.0098883929 0.0099031571 0.0011438059 ;
	setAttr ".tk[204]" -type "float3" 0.011992318 0.01200548 -0.0014268238 ;
	setAttr ".tk[205]" -type "float3" 0.012096256 0.01199024 -0.00086179079 ;
	setAttr ".tk[206]" -type "float3" 0.011947061 0.011781881 -0.0002834386 ;
	setAttr ".tk[207]" -type "float3" 0.011947061 0.011781881 0.00028343371 ;
	setAttr ".tk[208]" -type "float3" 0.012096256 0.01199024 0.00086178555 ;
	setAttr ".tk[209]" -type "float3" 0.011992318 0.01200548 0.0014268188 ;
	setAttr ".tk[210]" -type "float3" 0.014447174 0.014153101 0.0017336465 ;
	setAttr ".tk[211]" -type "float3" 0.014479881 0.014056553 0.0010401348 ;
	setAttr ".tk[212]" -type "float3" 0.014413672 0.01392607 0.00034472652 ;
	setAttr ".tk[213]" -type "float3" 0.014413672 0.01392607 -0.00034473251 ;
	setAttr ".tk[214]" -type "float3" 0.014479878 0.014056553 -0.0010401409 ;
	setAttr ".tk[215]" -type "float3" 0.014447174 0.014153101 -0.0017336521 ;
	setAttr ".tk[216]" -type "float3" -0.0053814091 0.0048710909 0.00052495545 ;
	setAttr ".tk[217]" -type "float3" -0.0055454285 0.0049092751 0.00033426518 ;
	setAttr ".tk[218]" -type "float3" -0.0056001609 0.0049010771 0.00011412459 ;
	setAttr ".tk[219]" -type "float3" -0.0056001609 0.0049010771 -0.00011412591 ;
	setAttr ".tk[220]" -type "float3" -0.0055454271 0.0049092751 -0.00033426643 ;
	setAttr ".tk[221]" -type "float3" -0.0053814077 0.0048710909 -0.00052495644 ;
	setAttr ".tk[222]" -type "float3" -0.0065527312 0.006217855 0.00068341743 ;
	setAttr ".tk[223]" -type "float3" -0.0066635716 0.0062034945 0.00042313922 ;
	setAttr ".tk[224]" -type "float3" -0.0067210547 0.0061961445 0.00014327401 ;
	setAttr ".tk[225]" -type "float3" -0.0067210547 0.0061961445 -0.00014327587 ;
	setAttr ".tk[226]" -type "float3" -0.0066635711 0.0062034945 -0.00042314085 ;
	setAttr ".tk[227]" -type "float3" -0.0065527293 0.006217855 -0.00068341882 ;
	setAttr ".tk[228]" -type "float3" -0.0080853021 0.0079456121 0.00089389679 ;
	setAttr ".tk[229]" -type "float3" -0.0081970459 0.0079320176 0.00054633903 ;
	setAttr ".tk[230]" -type "float3" -0.008104749 0.0077802995 0.0001804761 ;
	setAttr ".tk[231]" -type "float3" -0.0081047481 0.0077802995 -0.00018047876 ;
	setAttr ".tk[232]" -type "float3" -0.008197045 0.0079320176 -0.00054634147 ;
	setAttr ".tk[233]" -type "float3" -0.0080853002 0.0079456121 -0.00089389895 ;
	setAttr ".tk[234]" -type "float3" -0.0098883957 0.0099031571 0.0011438067 ;
	setAttr ".tk[235]" -type "float3" -0.0099291001 0.0098234788 0.00068892108 ;
	setAttr ".tk[236]" -type "float3" -0.0098852906 0.0097192004 0.00022859153 ;
	setAttr ".tk[237]" -type "float3" -0.0098852897 0.0097192004 -0.00022859493 ;
	setAttr ".tk[238]" -type "float3" -0.0099290963 0.0098234788 -0.00068892428 ;
	setAttr ".tk[239]" -type "float3" -0.0098883919 0.0099031571 -0.0011438093 ;
	setAttr ".tk[240]" -type "float3" -0.011992319 0.01200548 0.0014268194 ;
	setAttr ".tk[241]" -type "float3" -0.012096259 0.01199024 0.00086178607 ;
	setAttr ".tk[242]" -type "float3" -0.011947061 0.011781881 0.00028343391 ;
	setAttr ".tk[243]" -type "float3" -0.01194706 0.011781881 -0.00028343833 ;
	setAttr ".tk[244]" -type "float3" -0.012096254 0.01199024 -0.00086179026 ;
	setAttr ".tk[245]" -type "float3" -0.011992318 0.01200548 -0.0014268233 ;
	setAttr ".tk[246]" -type "float3" -0.014447172 0.014153101 -0.0017336521 ;
	setAttr ".tk[247]" -type "float3" -0.014479877 0.014056553 -0.0010401405 ;
	setAttr ".tk[248]" -type "float3" -0.014413672 0.01392607 -0.00034473225 ;
	setAttr ".tk[249]" -type "float3" -0.014413672 0.01392607 0.00034472684 ;
	setAttr ".tk[250]" -type "float3" -0.014479881 0.014056553 0.0010401352 ;
	setAttr ".tk[251]" -type "float3" -0.014447177 0.014153101 0.0017336466 ;
	setAttr ".tk[252]" -type "float3" 0.011602513 -0.011244049 -0.0012676888 ;
	setAttr ".tk[253]" -type "float3" 0.011668204 -0.01124543 -0.00076275086 ;
	setAttr ".tk[254]" -type "float3" 0.011701119 -0.011246134 -0.00025460863 ;
	setAttr ".tk[255]" -type "float3" 0.011701119 -0.011246134 0.0002546031 ;
	setAttr ".tk[256]" -type "float3" 0.011668204 -0.01124543 0.00076274527 ;
	setAttr ".tk[257]" -type "float3" 0.011602513 -0.011244049 0.0012676832 ;
	setAttr ".tk[258]" -type "float3" -0.011602515 -0.011244049 0.0012676837 ;
	setAttr ".tk[259]" -type "float3" -0.011668204 -0.01124543 0.00076274539 ;
	setAttr ".tk[260]" -type "float3" -0.011701119 -0.011246134 0.00025460322 ;
	setAttr ".tk[261]" -type "float3" -0.011701119 -0.011246134 -0.00025460849 ;
	setAttr ".tk[262]" -type "float3" -0.011668203 -0.01124543 -0.00076275063 ;
	setAttr ".tk[263]" -type "float3" -0.011602512 -0.011244049 -0.0012676887 ;
	setAttr ".tk[264]" -type "float3" -0.043855596 -0.031099353 0.0048633618 ;
	setAttr ".tk[265]" -type "float3" -0.04411548 -0.031111103 0.0029268472 ;
	setAttr ".tk[266]" -type "float3" -0.044245724 -0.031117013 0.00097708346 ;
	setAttr ".tk[267]" -type "float3" -0.044245716 -0.031117013 -0.00097710313 ;
	setAttr ".tk[268]" -type "float3" -0.044115476 -0.031111103 -0.0029268665 ;
	setAttr ".tk[269]" -type "float3" -0.043855585 -0.031099353 -0.0048633814 ;
	setAttr ".tk[270]" -type "float3" 0.043855589 -0.031099353 -0.0048633823 ;
	setAttr ".tk[271]" -type "float3" 0.04411548 -0.031111103 -0.002926867 ;
	setAttr ".tk[272]" -type "float3" 0.044245724 -0.031117013 -0.00097710371 ;
	setAttr ".tk[273]" -type "float3" 0.044245724 -0.031117013 0.00097708299 ;
	setAttr ".tk[274]" -type "float3" 0.04411548 -0.031111103 0.0029268465 ;
	setAttr ".tk[275]" -type "float3" 0.043855589 -0.031099353 0.0048633609 ;
	setAttr ".tk[276]" -type "float3" -0.07280989 -0.029659215 0.0081974044 ;
	setAttr ".tk[277]" -type "float3" -0.073262416 -0.02969235 0.0049346937 ;
	setAttr ".tk[278]" -type "float3" -0.073489226 -0.029708967 0.0016476014 ;
	setAttr ".tk[279]" -type "float3" -0.073489226 -0.029708967 -0.0016476326 ;
	setAttr ".tk[280]" -type "float3" -0.073262393 -0.02969235 -0.0049347244 ;
	setAttr ".tk[281]" -type "float3" -0.072809875 -0.029659215 -0.0081974342 ;
	setAttr ".tk[282]" -type "float3" 0.072809875 -0.029659215 -0.008197438 ;
	setAttr ".tk[283]" -type "float3" 0.073262408 -0.02969235 -0.0049347272 ;
	setAttr ".tk[284]" -type "float3" 0.073489226 -0.029708967 -0.0016476336 ;
	setAttr ".tk[285]" -type "float3" 0.073489226 -0.029708967 0.0016476002 ;
	setAttr ".tk[286]" -type "float3" 0.073262408 -0.02969235 0.0049346923 ;
	setAttr ".tk[287]" -type "float3" 0.072809875 -0.029659215 0.0081974026 ;
	setAttr ".tk[288]" -type "float3" -0.082766563 -0.0041806926 0.0094633475 ;
	setAttr ".tk[289]" -type "float3" -0.083307222 -0.0042357184 0.005698768 ;
	setAttr ".tk[290]" -type "float3" -0.083578296 -0.0042632897 0.0019030451 ;
	setAttr ".tk[291]" -type "float3" -0.083578296 -0.0042632897 -0.0019030803 ;
	setAttr ".tk[292]" -type "float3" -0.083307207 -0.0042357184 -0.0056988029 ;
	setAttr ".tk[293]" -type "float3" -0.082766503 -0.0041806926 -0.0094633773 ;
	setAttr ".tk[294]" -type "float3" 0.082766533 -0.0041806926 -0.0094633847 ;
	setAttr ".tk[295]" -type "float3" 0.083307222 -0.0042357184 -0.0056988052 ;
	setAttr ".tk[296]" -type "float3" 0.083578296 -0.0042632897 -0.0019030818 ;
	setAttr ".tk[297]" -type "float3" 0.083578296 -0.0042632897 0.0019030441 ;
	setAttr ".tk[298]" -type "float3" 0.083307222 -0.0042357184 0.0056987675 ;
	setAttr ".tk[299]" -type "float3" 0.082766533 -0.0041806926 0.0094633438 ;
	setAttr ".tk[300]" -type "float3" -0.072683819 0.02337366 0.008442481 ;
	setAttr ".tk[301]" -type "float3" -0.072919458 0.023204476 0.0050678728 ;
	setAttr ".tk[302]" -type "float3" -0.072857201 0.023049371 0.001685515 ;
	setAttr ".tk[303]" -type "float3" -0.072857201 0.023049371 -0.0016855451 ;
	setAttr ".tk[304]" -type "float3" -0.072919458 0.023204476 -0.0050679035 ;
	setAttr ".tk[305]" -type "float3" -0.072683811 0.02337366 -0.008442509 ;
	setAttr ".tk[306]" -type "float3" 0.072683804 0.02337366 -0.0084425118 ;
	setAttr ".tk[307]" -type "float3" 0.072919451 0.023204476 -0.0050679035 ;
	setAttr ".tk[308]" -type "float3" 0.072857201 0.023049371 -0.0016855458 ;
	setAttr ".tk[309]" -type "float3" 0.072857201 0.023049371 0.001685514 ;
	setAttr ".tk[310]" -type "float3" 0.072919451 0.023204476 0.0050678723 ;
	setAttr ".tk[311]" -type "float3" 0.072683804 0.02337366 0.0084424792 ;
	setAttr ".tk[312]" -type "float3" -0.045863062 0.03051869 0.005413611 ;
	setAttr ".tk[313]" -type "float3" -0.046018627 0.030337024 0.00325075 ;
	setAttr ".tk[314]" -type "float3" -0.045937747 0.030129815 0.0010802767 ;
	setAttr ".tk[315]" -type "float3" -0.045937747 0.030129815 -0.0010802951 ;
	setAttr ".tk[316]" -type "float3" -0.046018623 0.030337024 -0.0032507672 ;
	setAttr ".tk[317]" -type "float3" -0.045863047 0.03051869 -0.0054136282 ;
	setAttr ".tk[318]" -type "float3" 0.045863058 0.03051869 -0.0054136296 ;
	setAttr ".tk[319]" -type "float3" 0.046018627 0.030337024 -0.0032507684 ;
	setAttr ".tk[320]" -type "float3" 0.045937747 0.030129815 -0.0010802958 ;
	setAttr ".tk[321]" -type "float3" 0.045937747 0.030129815 0.0010802762 ;
	setAttr ".tk[322]" -type "float3" 0.046018627 0.030337024 0.0032507484 ;
	setAttr ".tk[323]" -type "float3" 0.045863058 0.03051869 0.0054136091 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "20A44F6D-4E4C-91C2-7A14-65A81CDF3DC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:517]";
	setAttr ".ix" -type "matrix" 0.26420721220134241 0 0 0 0 1 0 0 0 0 0.26420721220134241 0
		 0 7.4630563681298874 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0021889209747314453 7.321251392364502 0.032955646514892578 ;
	setAttr ".ro" -type "double3" 18.261647429363236 183.79999972771441 9.0877607246895286e-08 ;
	setAttr ".ps" -type "double2" 0.94964350734911052 2.3513161556659483 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9401695728302002 -0.023351557552814484 0.062937304377555847 0.062936045229434967
		 1.3492293518223919e-17 1.0678027868270874 0.31336313486099243 0.31335687637329102
		 0.12886591255664825 -0.3515745997428894 0.94756656885147095 0.94754761457443237 0.47750863432884216 -11.142153739929199 4.5379428863525391 4.7378501892089844;
	setAttr ".prgt" 639;
	setAttr ".ptop" 1105;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3352C774-9041-7273-CC7C-E99C178F51AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[294]" "e[301]" "e[308]" "e[313]" "e[318]" "e[324]" "e[331]" "e[338]" "e[345]" "e[356]" "e[358]" "e[370]" "e[377]" "e[384]" "e[391]" "e[402]" "e[404]" "e[416]" "e[423]" "e[430]" "e[437]" "e[444]" "e[451]" "e[458]" "e[465]" "e[472]" "e[479]" "e[717]" "e[721]" "e[748:750]" "e[868]" "e[870]" "e[893]" "e[896]" "e[1004:1005]" "e[1018:1019]";
	setAttr ".ix" -type "matrix" 0.26420721220134241 0 0 0 0 1 0 0 0 0 0.26420721220134241 0
		 0 7.4630563681298874 0 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9F19E1BA-C54D-B37E-A5D8-E4B88342D21C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102:1103]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5766AEFA-DE43-2177-DC40-98B568708E7A";
	setAttr ".uopa" yes;
	setAttr -s 588 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.173875 0.32982793 0.13571022 0.37141836
		 0.099988908 0.24155284 0.12152446 0.25411606 0.095312938 0.40891701 0.085321635 0.2511287
		 0.069081999 0.42439979 0.066083975 0.25810108 0.055902839 0.42704439 0.042832613
		 0.41449642 0.044260681 0.26059249 0.016148329 0.4253633 -0.010498019 0.41079336 0.0025326451
		 0.2521888 0.022261992 0.2586714 -0.051427975 0.37452173 -0.012877258 0.24296494 -0.090474695
		 0.33387294 -0.035880178 0.25614849 0.48258525 -0.084784463 0.52141261 -0.053001344
		 0.55879271 -0.17960146 0.536322 -0.16121715 0.56089103 -0.024463426 0.57344902 -0.17509222
		 0.58609068 -0.014811933 0.59206009 -0.17176369 0.59862322 -0.013487037 0.61128807
		 -0.02640187 0.61286718 -0.17091635 0.63638341 -0.01568146 0.66220218 -0.02618324
		 0.6529581 -0.17606977 0.63384199 -0.17228201 0.70276046 -0.055915251 0.66840494 -0.18093312
		 0.74281579 -0.088704243 0.69129771 -0.16318718 0.61386764 -0.26214179 0.59484351
		 -0.26287565 0.57785845 -0.265659 0.56454504 -0.26944432 -0.021370875 0.21341033 -0.014487313
		 0.12663729 -0.0069793784 0.15002473 0.0070641031 0.15729241 0.025072724 0.16241066
		 0.045153514 0.16394068 0.06506265 0.16200997 0.082587704 0.15654837 0.095900491 0.14903481
		 0.67799723 -0.20464304 0.67303246 -0.28942376 0.66459358 -0.27038035 0.65052229 -0.26634768
		 0.63305306 -0.26324135 0.5506078 -0.20318931 0.5573957 -0.28841025 0.10797979 0.21191142
		 0.10283394 0.12559406 0.54956007 -0.19424587 0.5475806 -0.18541124 0.54468584 -0.176853
		 0.54091275 -0.16873568 -0.03121683 0.24848701 -0.02738449 0.24021892 -0.024444669
		 0.23150475 -0.022434503 0.22251172 0.10885574 0.22095309 0.11067283 0.229863 0.11341701
		 0.23847021 0.11705385 0.24660759 0.68690389 -0.17055765 0.68333054 -0.17854851 0.68063557
		 -0.18700311 0.67885321 -0.19575733 0.048701987 -0.153776 0.028299063 -0.1534396 0.027325675
		 -0.23854633 0.049854457 -0.23893876 0.068827815 -0.15344687 0.072075672 -0.23843582
		 0.086231023 -0.15410484 0.09148322 -0.23822244 0.09945336 -0.15550728 0.1062106 -0.23822768
		 0.10796359 -0.16204502 0.11514609 -0.24075748 0.66748375 -0.56655389 0.67771804 -0.5729236
		 0.68445015 -0.65009874 0.67342412 -0.64626515 0.65333587 -0.56525832 0.65764201 -0.64518833
		 0.63593704 -0.56467605 0.63834333 -0.6446926 0.61663234 -0.56500477 0.61718339 -0.6449039
		 0.59751713 -0.56466949 0.59622836 -0.64479041 0.58065331 -0.56524712 0.5775066 -0.64537585
		 0.56733072 -0.56654257 0.56264079 -0.64652824 0.55824304 -0.57293379 0.55285978 -0.65042716
		 -0.0040125721 -0.15549524 -0.013592811 -0.16205563 -0.019053923 -0.24109913 -0.0087772626
		 -0.23851128 0.010201573 -0.15409274 0.0071207574 -0.23843028 0.04758285 -0.073304854
		 0.029400161 -0.073923968 0.065575682 -0.07402005 0.081309021 -0.075852297 0.093103856
		 -0.078522883 0.10084978 -0.088075839 0.66183668 -0.49169761 0.67100883 -0.5000627
		 0.64923453 -0.48998469 0.63347894 -0.48880702 0.61613059 -0.48832327 0.59893906 -0.48871934
		 0.58365434 -0.4898206 0.5717957 -0.49147719 0.56368029 -0.4998278 0.0004854789 -0.078289531
		 -0.0081011374 -0.087833725 0.013110414 -0.075674795 0.046672776 0.00047157705 0.029519891
		 -0.00037647784 0.063660957 -0.00054545701 0.07871148 -0.0034113675 0.090290651 -0.007395877
		 0.09742184 -0.019997729 0.65934634 -0.42223197 0.66778034 -0.43283141 0.64706606
		 -0.41983807 0.63200009 -0.41804141 0.61556196 -0.4174037 0.59927005 -0.4178862 0.58463675
		 -0.41954535 0.57304144 -0.42183352 0.56565058 -0.43239355 0.001707091 -0.0069760815
		 -0.0061252438 -0.019547654 0.014001042 -0.0030967146 0.045916766 0.076543681 0.027948052
		 0.075409196 0.063723378 0.07514789 0.079477742 0.071246974 0.091543436 0.065796636
		 0.098305643 0.048737857 0.66055137 -0.35095352 0.66866338 -0.36501831 0.64778006
		 -0.34786978 0.63203144 -0.34555602 0.61481375 -0.34472287 0.59774607 -0.34531587
		 0.58244127 -0.34741673 0.57037127 -0.35033667 0.56338918 -0.36434418 -0.0010304325
		 0.066446714 -0.0084198732 0.049430761 0.01173462 0.071734034 -0.024395376 0.22007979
		 -0.024976969 0.21921851 -0.023663789 0.21024452 -0.023136556 0.21105136 -0.025298029
		 0.21856497 -0.023949623 0.20958959 0.54674911 -0.19293395 0.54809558 -0.20188987
		 0.54706681 -0.19341943 0.5483743 -0.20233637 0.54764116 -0.19368261 0.54889083 -0.20261908
		 0.68130827 -0.19524744 0.68208569 -0.1950011 0.68097144 -0.20385301 0.68025303 -0.20412046
		 0.68260789 -0.19452751 0.6814537 -0.20341706 0.11076601 0.21696655 0.10960798 0.20805778
		 0.1106527 0.21762238 0.10952742 0.20871429 0.1102742 0.21849139 0.10920231 0.20952745
		 0.053294286 0.407736 0.053462878 0.40983772 0.053031176 0.41413617 0.051372632 0.41883311
		 0.029413542 0.4275285 0.031962842 0.41918284 0.029790556 0.4145515 0.029089591 0.41027009
		 0.029126218 0.40816307 -0.098842725 0.30083027 0.0282823 0.40508643 0.47377673 -0.11370212
		 0.59990096 -0.010309629 0.60069859 -0.007665392 0.60053241 -0.0069211088 0.60096002
		 -0.0054214504 0.60263383 -0.0055012796 0.62375742 -0.013922814 0.62158298 -0.0058345757
		 0.62383503 -0.0058238469 0.6246382 -0.007343933 0.62465847 -0.0080851391 0.75262028
		 -0.11765087 0.62556076 -0.010757033 0.18218933 0.29681915 0.054146364 0.40463179
		 0.53630614 -0.16923681 0.53043669 -0.16282234 0.54125392 -0.17671555 0.54507387 -0.18495747
		 0.12111092 0.2428049 0.12684041 0.24910422 0.11631909 0.23540695 0.11266673 0.22720923
		 -0.041732691 0.25125471 0.69772196 -0.16494018 0.55573291 -0.28803733 -0.016250925
		 0.12477212 0.10404843 0.12370946 0.67523783 -0.28908601 -0.026982188 0.22889461 -0.030831397
		 0.23722069 -0.035817474 0.2447757 0.68367463 -0.18661749 0.6872921 -0.1785019 0.69204134
		 -0.17117766 0.10914592 -0.16228844 0.11642234 -0.24035038 0.68032479 -0.57319534
		 0.68747461 -0.65070957 0.55640256 -0.57320702 0.5507319 -0.65105349 -0.015578644
		 -0.1623003 -0.021283465 -0.24069913 0.10195166 -0.088810943 0.67325002 -0.50015032
		 0.56208479 -0.49990737 -0.0098688323 -0.088565134 0.098482236 -0.021105124 0.66982639
		 -0.43281311;
	setAttr ".uvtk[250:499]" 0.56417704 -0.43236011 -0.0077679479 -0.020646943
		 0.099562258 0.047331486 0.6708653 -0.36482149 0.56172752 -0.36412191 -0.010227056
		 0.048039529 -0.099890634 0.29627627 -0.043308623 0.24979679 -0.10040213 0.29312059
		 -0.044120498 0.24870144 0.47180137 -0.11874938 0.5279578 -0.16290021 0.47257933 -0.11724918
		 0.52882355 -0.16310939 -0.037121825 0.24358855 -0.037787251 0.24265148 0.53427994
		 -0.16892041 0.53497916 -0.16924563 -0.031835135 0.23620458 -0.03236812 0.23542501
		 0.53969014 -0.17611957 0.54024041 -0.17655939 -0.027739674 0.22800188 -0.02813524
		 0.2272744 0.54391623 -0.18424591 0.54431665 -0.18469706 0.75402099 -0.12120365 0.69952863
		 -0.16526881 0.75507486 -0.12271631 0.70061058 -0.16508535 0.18345967 0.28913715 0.12881725
		 0.24650903 0.18315548 0.2922765 0.12822269 0.2476164 0.69356495 -0.17122188 0.69447643
		 -0.17091829 0.12266581 0.24064715 0.12221499 0.24159355 0.68850595 -0.17837369 0.68926442
		 -0.17795181 0.11743982 0.23358698 0.11711943 0.23437338 0.68463361 -0.18637881 0.68524086
		 -0.18594167 0.11340587 0.22557347 0.11321975 0.22630475 -0.0216804 -0.24061246 -0.015961545
		 -0.16235204 -0.021881804 -0.24051203 -0.016159372 -0.162376 0.55016059 -0.65132344
		 0.55587596 -0.57329834 0.55034971 -0.65119457 0.55604786 -0.57326633 0.6880579 -0.65084773
		 0.68086314 -0.57325435 0.68845105 -0.65097451 0.68122125 -0.57328624 0.11660375 -0.24016209
		 0.10934855 -0.1623639 0.11661045 -0.24026264 0.10933962 -0.16233988 0.67374343 -0.50015372
		 0.67406672 -0.50011396 0.10216992 -0.089104615 0.1021478 -0.088979028 -0.010234417
		 -0.088732503 -0.010426583 -0.08885815 0.56160307 -0.49986798 0.56175804 -0.49990898
		 0.67031026 -0.4327777 0.67062461 -0.43268126 0.098718569 -0.021597885 0.098687321
		 -0.021380983 -0.0081342477 -0.020921363 -0.0083277244 -0.021137966 0.56370032 -0.43222243
		 0.56385291 -0.43232113 0.6714645 -0.36470991 0.67189157 -0.36450851 0.099994764 0.046665344
		 0.099867448 0.046956096 -0.01069984 0.047667775 -0.010996969 0.047378752 0.56103319
		 -0.36379671 0.56129348 -0.3640033 0.67588818 -0.28889674 0.67634153 -0.28857645 0.10446762
		 0.12272675 0.10435995 0.12315644 -0.016746717 0.12422423 -0.017041074 0.12379633
		 0.55499512 -0.28750971 0.55526465 -0.28783754 0.61747658 -0.013241161 0.61773819
		 -0.0043864939 0.61116469 -0.01294018 0.61227936 -0.0037819874 0.60486567 -0.013022229
		 0.60672826 -0.0041922852 0.036023572 0.42830396 0.035917804 0.41828954 0.042676836
		 0.42848176 0.041486472 0.41788852 0.049320877 0.42806053 0.047151968 0.41808736 0.034379169
		 0.40854973 0.034273237 0.40745312 0.028201744 0.40392995 0.041171178 0.40966058 0.04106769
		 0.40858614 0.047985077 0.4083091 0.047885254 0.40721285 0.054024801 0.40347701 0.59998727
		 -0.0097280107 0.60007596 -0.008984454 0.028116226 0.40286136 0.053897217 0.40240997
		 0.62581486 -0.0094343424 0.62568545 -0.010176551 0.60594946 -0.0068750419 0.61268759
		 -0.0057728142 0.61944771 -0.0071119145 0.61957759 -0.0064436719 0.61279345 -0.0050721224
		 0.60603112 -0.0062056668 0.61970443 -0.0056579802 0.61290133 -0.0042697713 0.60612065
		 -0.0054189675 0.047775626 0.40618443 0.040961236 0.40757221 0.034169957 0.40642416
		 -0.0085926373 -0.31734732 -0.010462912 -0.31679574 -0.02111073 -0.31533143 -0.018931882
		 -0.31592199 -0.011816384 -0.31508377 -0.022679269 -0.31360933 -0.012249352 -0.3127192
		 -0.023173749 -0.31126246 0.67468917 -0.72170377 0.67639303 -0.72097099 0.68781561
		 -0.72234166 0.68575543 -0.72303671 0.67759949 -0.71919119 0.68927222 -0.72058034
		 0.67795223 -0.71689165 0.68969709 -0.71827126 -0.026020408 -0.30996642 -0.025517285
		 -0.31229833 -0.025118262 -0.31252268 -0.025619864 -0.31018814 -0.02391094 -0.31402823
		 -0.023518622 -0.31424972 -0.021674439 -0.31464788 -0.021292405 -0.31486282 0.69371086
		 -0.71952891 0.6932649 -0.72185159 0.69265831 -0.72163254 0.69310039 -0.71931213 0.69172531
		 -0.72360331 0.69113445 -0.72338629 0.68954468 -0.72426933 0.68897647 -0.72405851
		 0.026754305 -0.31453678 0.050850853 -0.31469908 0.074637651 -0.31430522 0.095554546
		 -0.31341568 0.11144325 -0.31212869 0.12078781 -0.31058201 0.66090703 -0.71584624
		 0.64019579 -0.71522689 0.61769289 -0.71508718 0.59539747 -0.71542948 0.57529914 -0.71623534
		 0.55924469 -0.71743536 0.54881489 -0.71892285 0.0049583009 -0.31385139 0.048364371
		 -0.31432638 0.048471317 -0.31454965 -0.021863773 -0.3144367 0.048257709 -0.31410369
		 0.55017865 -0.72515106 0.6201995 -0.72480816 0.55035579 -0.72493911 0.62009335 -0.72458667
		 0.55072391 -0.72472292 0.61998755 -0.72436607 0.11658648 -0.31526163 0.10773958 -0.31677553
		 0.092756599 -0.31803617 0.073081203 -0.31890532 0.050740153 -0.31928453 0.028113231
		 -0.31912878 0.0076223006 -0.31845739 0.5529741 -0.72367042 0.56278467 -0.72223264
		 0.57791322 -0.72107631 0.59686112 -0.72029966 0.61787921 -0.71996593 0.6390931 -0.72010267
		 0.65862048 -0.72069782 0.11790979 -0.31418923 0.12214555 -0.30949476 0.54642594 -0.71999538
		 -0.026221693 -0.30974165 0.54582679 -0.72044313 0.54602802 -0.7202183 0.68992102
		 -0.72447759 0.11806893 -0.31376132 0.11808321 -0.31397256 0.69412965 -0.71975005
		 0.12230246 -0.30904719 0.12232368 -0.30927172 0.11878249 -0.31465253 0.10967375 -0.31620714
		 0.12033588 -0.31292298 0.11104451 -0.31448826 0.094218746 -0.31750157 0.095255315
		 -0.31579092 0.073901214 -0.31839481 0.07447812 -0.31669113 0.050817326 -0.3187857
		 0.050858408 -0.31708744 0.027435705 -0.31862518 0.026931897 -0.31692436 0.0062698117
		 -0.31793562 0.0052828332 -0.31623045 0.55083632 -0.7229926 0.56097138 -0.72151405
		 0.54929906 -0.72123784 0.55966246 -0.71973974 0.57658195 -0.72032428 0.57561469 -0.71853226
		 0.59612489 -0.7195254 0.59558308 -0.7177217 0.61779946 -0.71918309 0.61773044 -0.71737629
		 0.63967568 -0.71932304 0.64008379 -0.71751732 0.65981543 -0.71993554 0.6606614 -0.71813965
		 -0.02571702 -0.31207266 -0.024106294 -0.3138077 0.54633069 -0.72277313 0.54793906
		 -0.7245127 0.54652888 -0.72254699 0.54812837 -0.72429144 0.54692388 -0.72232193 0.54851222
		 -0.7240687;
	setAttr ".uvtk[500:587]" 0.12169092 -0.31182286 0.12012532 -0.31355742 0.12186869
		 -0.31159726 0.12030146 -0.31333432 0.12184807 -0.31137201 0.12028349 -0.31311372
		 0.69367838 -0.72207379 0.69212306 -0.72382081 -0.021884695 -0.24045445 0.54582661
		 -0.72055566 0.54633093 -0.72288615 0.54794049 -0.72462338 0.55018151 -0.72525704
		 0.62025267 -0.72491908 0.69001901 -0.72458267 0.6922273 -0.72393042 0.69378728 -0.72218609
		 0.69424015 -0.71986181 0.68855149 -0.65103155 0.68130898 -0.57328826 0.67414242 -0.50007248
		 0.67069566 -0.43260276 0.67196721 -0.36438477 0.67642862 -0.28838804 0.68155491 -0.20314282
		 0.68271101 -0.19424373 0.68534744 -0.18564734 0.68937618 -0.17764562 0.69459516 -0.1705988
		 0.70073801 -0.16475134 0.75529134 -0.12225276 0.62588012 -0.0089753866 0.61976409
		 -0.0051999576 0.61295533 -0.0038120169 0.6061694 -0.0049605966 0.60012013 -0.0085247159
		 0.47172371 -0.11827761 0.52794266 -0.16256258 0.53427041 -0.16859767 0.53968513 -0.17581049
		 0.54391456 -0.18394893 0.54674959 -0.1926477 0.54809701 -0.20161337 0.55500108 -0.2873199
		 0.56104219 -0.3636722 0.56371039 -0.43214339 0.56161237 -0.49982625 0.55588239 -0.5733003
		 -0.01616575 -0.16237386 0.55016351 -0.6513809 -0.010435821 -0.088899814 -0.0083377678
		 -0.021217002 -0.01100591 0.047254238 -0.017047094 0.12360649 -0.023951113 0.20931302
		 -0.025298506 0.21827872 -0.028133541 0.22697748 -0.032363053 0.23511593 -0.037777714
		 0.24232875 -0.044105478 0.24836384 -0.10032441 0.29264879 0.028072029 0.40240169
		 0.03412123 0.40596581 0.040907204 0.40711439 0.047715962 0.40572643 0.053831995 0.40195101
		 0.18324317 0.28867364 0.12868986 0.24617507 0.12254705 0.24032761 0.11732806 0.23328079
		 0.11329931 0.22527908 0.11066288 0.21668269 0.10950677 0.20778356 0.10438052 0.12253834
		 0.099919111 0.046541665 0.098647535 -0.021676324 0.10209426 -0.08914604 0.10926083
		 -0.16236182 0.11650333 -0.24010511 0.12219198 -0.30893531 0.12173916 -0.3112596 0.12017921
		 -0.31300393 0.11797091 -0.3136563 0.048204541 -0.31399271 -0.021866634 -0.31433067
		 -0.024107665 -0.31369701 -0.025717199 -0.31195965 -0.026221514 -0.30962929;
createNode shadingEngine -n "lambert2SG";
	rename -uid "350A83A0-0B46-20A6-E587-FC9C717B4265";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "88DF94CF-B245-A1AE-2973-6DBF49DB5E69";
createNode file -n "file1";
	rename -uid "670D4993-C543-3C0A-66A3-96A74D756BCE";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D05327A1-294C-5CC6-F6EF-858BA5D4FB5A";
createNode lambert -n "Anduril";
	rename -uid "6A1A36F0-C745-E2F3-6653-9580274497B1";
createNode shadingEngine -n "lambert3SG";
	rename -uid "CD3C1AE1-564D-B4DB-3C97-7B929C11AE2D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "714B513C-D94F-817E-0339-07B671BFDB61";
createNode file -n "file2";
	rename -uid "A622A2D2-024A-ADF1-D089-248906D2F4E4";
	setAttr ".ftn" -type "string" "/Users/cameron.s736/Desktop/3D design/Anduriltherealtexture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "0C1573E4-324D-C41E-A2B6-1D9717798E11";
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "28147A49-A642-BA01-7BC3-3B87CB4FCF8D";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode lambert -n "New_sword";
	rename -uid "BD11B9E6-3C44-D2A8-DA7E-B38DEDF34432";
createNode shadingEngine -n "lambert4SG";
	rename -uid "CD9382E8-1F40-1067-AF89-8C9483FF55EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0BF1E89A-EF4D-EEC5-48AF-F4A74CC34CEC";
createNode file -n "file3";
	rename -uid "1CB24E20-C04C-6CD6-AEC5-9B9D43826CCF";
	setAttr ".ftn" -type "string" "/Users/cameron.s736/Desktop/3D design/AndurilSwordtexture copy.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "1E322743-8848-CBFD-2C45-849BCEECC156";
createNode blinn -n "blinn1";
	rename -uid "4F87B8E4-F04F-3BB2-EFF8-B7AB49E7AC06";
	setAttr ".rfl" 0.40799999237060547;
createNode shadingEngine -n "blinn1SG";
	rename -uid "2F74A02E-214B-9B41-BA95-4D843B232B76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D49715F7-F246-A994-FE24-1BBF1ECE163C";
createNode file -n "file4";
	rename -uid "E58BCC5D-FE49-65A8-FFD8-34BF5A756920";
	setAttr ".dc" -type "float3" 1 1 1 ;
	setAttr ".ftn" -type "string" "/Users/cameron.s736/Desktop/3D design/Thisswordforrealsthistime.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "5363C859-994B-BD7C-1C43-059AB10AE31A";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "1F4387D7-1644-313E-7F8F-E5B4A8911FCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "3D264DDB-3A46-7C6C-66C0-1A9B7161DB3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "BB3D4F89-3049-E44E-9558-FEA3E4E517F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "772374A1-A449-47F6-85A1-579CFF1253C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AF2B0A3C-E843-4EBF-1859-628307ED6D91";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -467.85712426617113 -320.23808251297714 ;
	setAttr ".tgi[0].vh" -type "double2" 448.80950597543642 334.5237962310282 ;
	setAttr -s 15 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 178.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -252.85714721679688;
	setAttr ".tgi[0].ni[1].y" -114.28571319580078;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" -27.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 178.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -560;
	setAttr ".tgi[0].ni[4].y" 117.14286041259766;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 54.285713195800781;
	setAttr ".tgi[0].ni[5].y" -92.857139587402344;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" -27.142856597900391;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -560;
	setAttr ".tgi[0].ni[7].y" 157.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 361.42855834960938;
	setAttr ".tgi[0].ni[8].y" 117.14286041259766;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -252.85714721679688;
	setAttr ".tgi[0].ni[9].y" 138.57142639160156;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -560;
	setAttr ".tgi[0].ni[10].y" 117.14286041259766;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 361.42855834960938;
	setAttr ".tgi[0].ni[11].y" 157.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 54.285713195800781;
	setAttr ".tgi[0].ni[12].y" 138.57142639160156;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -252.85714721679688;
	setAttr ".tgi[0].ni[13].y" 138.57142639160156;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 361.42855834960938;
	setAttr ".tgi[0].ni[14].y" 117.14286041259766;
	setAttr ".tgi[0].ni[14].nvs" 1923;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2C810506-BD44-154C-CEAF-908871AF0C5F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 36.900081389358277 0 0 0 0 0.092863386369633219 0
		 0 22.419224672139134 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "EA9A00FB-C84A-386B-6F7C-058C5E34755D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[1:3]" "f[8:9]" "f[13]" "f[17:19]" "f[24:27]" "f[34:37]" "f[44:47]" "f[54:57]" "f[64:67]" "f[70:72]" "f[82]" "f[88]" "f[90]" "f[94:95]" "f[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 24.370197772979736 -0.042752519715577364 ;
	setAttr ".ps" -type "double2" 8.6273942877474799 8.8879875779061948 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "24AD362F-C04E-2265-55FA-55A518C911FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[0]" "f[4:6]" "f[11:12]" "f[14:16]" "f[20:22]" "f[29:32]" "f[39:42]" "f[49:52]" "f[59:62]" "f[69]" "f[73:75]" "f[83]" "f[89]" "f[91:92]" "f[97:98]" "f[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 24.370197772979736 0.042752826819196343 ;
	setAttr ".ps" -type "double2" 0.91956669092178345 1.109446095767449 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DF495603-7643-7E2F-5308-0096871FC246";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 0.18600425 0.016412163 0.18600425
		 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163
		 0.18600425 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163
		 0.18600422 0.016412163 0.18600422 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163
		 0.18600425 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163
		 0.18600425 0.016412163 0.18600425 0.016412044 0.18600425 0.016412163 0.18600422 0.016412163
		 0.18600425 0.016412163 0.18600422 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163
		 0.18600425 0.016412163 0.18600425 0.016412163 0.18600422 0.016412163 0.18600425 0.016412163
		 0.18600425 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163 0.18600422 0.016412163
		 0.18600425 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163
		 0.18600422 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163
		 0.18600425 0.016412163 0.18600422 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163
		 0.18600425 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163
		 0.18600425 0.016412163 0.18600425 0.016412163 0.18600425 0.016412163 0.26440784 -9.52389812
		 0.13220397 -9.53036499 0.12202343 -9.93636036 0.21508282 -9.93076611 1.7881393e-07
		 -9.93904686 1.7881393e-07 -9.53256321 -0.1322037 -9.53036499 -0.12202328 -9.93636036
		 0.35489997 -7.5730114 0.4384959 10.65740967 0.18688649 10.65740967 0.15125814 -7.5730114
		 -0.18688637 10.65740967 -0.43849587 10.65740967 -0.35489988 -7.5730114 -0.15125775
		 -7.5730114 1.1920929e-07 -10.65740967 0.11134541 -10.32057285 1.1920929e-07 -10.32327557
		 -0.11134529 -10.32057285 1.1920929e-07 -9.13938808 -0.14176869 -9.13806725 0.14176878
		 -9.13806725 0.2835376 -9.13422585 -0.28353751 -9.13422585 -0.2644071 -9.52389812
		 1.1920929e-07 -8.79045868 -0.15061438 -8.79019642 0.1506145 -8.79019642 0.30122888
		 -8.78952026 -0.30122876 -8.78952026 1.1920929e-07 -8.4845314 -0.15865582 -8.4845314
		 0.15865594 -8.4845314 0.31731176 -8.4845314 -0.31731164 -8.4845314 1.1920929e-07
		 -8.18069077 -0.16582984 -8.18069077 0.16583008 -8.18069077 0.33166003 -8.18069077
		 -0.33166003 -8.18069077 0 -7.87708187 -0.1720984 -7.87684917 0.17209825 -7.87684917
		 0.3441965 -7.87684917 -0.34419668 -7.87684917 -0.21541351 -9.93076611 -0.10645926
		 -7.5730114 0 -7.5730114 0.10645926 -7.5730114 0.1064592 10.65740967 -0.10645938 10.65740967;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "C6F247A3-D641-CD56-D94A-BEA81F5EE7AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[84]" "f[86]" "f[101]" "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.3361058235168457e-05 22.611629962921143 3.3527612686157227e-08 ;
	setAttr ".ps" -type "double2" 0.39202490448951721 1.7908624398519375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "03E380E7-0445-675C-FC1A-7AAC0BD96A84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[84]" "f[86]" "f[101]" "f[105]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "48651F8E-9342-966F-4842-F8BD234034FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[84]" "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.3361058235168457e-05 22.419223785400391 0 ;
	setAttr ".ro" -type "double3" 0 134.87892240360867 0 ;
	setAttr ".ps" -type "double2" 0.14765845239162445 0.321155222262065 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F294B45B-3E4B-BA3F-E472-DDA801E9A64A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[104:111]" -type "float2" -1.60474646 37.34510803 -1.46062934
		 -36.76147461 -0.95748901 -36.76147461 -0.93481064 37.34510803 0.9794234 37.34510803
		 0.8353523 -36.76147461 0.33268026 -36.76147461 0.31001446 37.34510803;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "F7C1CEDB-804A-C3F0-51B1-C3A24FBECBC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[85]" "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.3286552429199219e-05 22.419224262237549 0 ;
	setAttr ".ro" -type "double3" 0 48.886451103331389 0 ;
	setAttr ".ps" -type "double2" 0.14765845239162445 0.29827229779906139 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C57B48E9-9046-86F9-C2BB-83848872E1BB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[104:119]" -type "float2" -0.011507361 -0.072813161
		 -0.011416315 -0.11962734 -0.011098473 -0.11962734 -0.011084153 -0.072813161 -0.0098749092
		 -0.072813161 -0.0099659255 -0.11962734 -0.010283469 -0.11962734 -0.010297789 -0.072813161
		 -0.75022507 37.5708313 -0.7728315 -37.23940277 -1.24580622 -37.23940277 -1.36677599
		 37.5708313 0.35510886 37.5708313 0.37770587 -37.23940277 0.85027295 -37.23940277
		 0.97120434 37.5708313;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "99A99A0F-934B-C73E-B718-D583ED6D08B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[101:102]" "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.7165663242340088e-05 34.143241882324219 0.0016541481018066406 ;
	setAttr ".ro" -type "double3" -5.7383523864484403 0.99999995797320962 3.7587371678291598e-09 ;
	setAttr ".ps" -type "double2" 0.31982767741440776 0.39853745584494504 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9441483020782471 -0.0046212915331125259 -0.017365297302603722 -0.017364950850605965
		 -8.4115546711059309e-19 2.6350445747375488 -0.099987789988517761 -0.099985793232917786
		 -0.033935233950614929 -0.26475360989570618 -0.99485719203948975 -0.99483734369277954
		 0.0016817537834867835 -89.95477294921875 3.8600997924804688 4.060020923614502;
	setAttr ".prgt" 1505;
	setAttr ".ptop" 1105;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "434C29AD-3547-0789-A0DA-DDA2867C4BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[134]" "e[144:145]" "e[147]" "e[152:153]" "e[190]" "e[192]" "e[201:208]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A4776FC8-294D-D99B-A297-9BB8381B1501";
	setAttr ".uopa" yes;
	setAttr -s 142 ".uvtk[0:141]" -type "float2" -0.61288452 -1.72929013 -0.59232622
		 -1.73365307 -0.61101413 -1.80684161 -0.63001704 -1.8029331 -0.63325763 -1.72413075
		 -0.64879382 -1.79805231 -0.65345061 -1.71819806 -0.6615544 -1.79414749 0.26701692
		 1.92182994 0.30596229 1.91276944 -0.47535595 -1.38705587 -0.50687873 -1.37972236
		 0.17021756 1.94434965 0.20916264 1.93528914 -0.55370653 -1.36882818 -0.5852294 -1.36149454
		 -0.66333485 -1.86804557 -0.64621186 -1.87254488 -0.66029519 -1.93308043 -0.62886131
		 -1.87606585 -0.57158786 -1.73724282 -0.57431078 -1.66292441 -0.5522027 -1.66733444
		 -0.59631294 -1.6580584 -0.61820352 -1.65271294 -0.63998806 -1.64691162 -0.55827951
		 -1.60021877 -0.53493547 -1.60552061 -0.58160615 -1.5948422 -0.60491061 -1.58937025
		 -0.62819743 -1.58382368 -0.54415166 -1.54513049 -0.51959151 -1.55084407 -0.56871164
		 -1.53941655 -0.59327185 -1.53370273 -0.61783183 -1.52798915 -0.53023493 -1.49034131
		 -0.50456452 -1.49631345 -0.55590528 -1.48436928 -0.58157557 -1.47839725 -0.60724598
		 -1.47242522 -0.51645857 -1.4355197 -0.48981822 -1.44171739 0.13570625 -0.66381592
		 -0.56973946 -1.42312419 -0.59637964 -1.41692662 -0.59637499 -1.80917883 0.13264006
		 -0.62837064 0.1231671 -0.63211769 0.11369419 -0.63586497 -0.63779944 1.26388073 -0.61885351
		 1.2713753 0.46723691 -0.97843325 0.45369008 -0.9842571 0.46843967 -1.027028084 0.47793481
		 -1.022820354 0.45580831 -1.032060862 0.43997708 -0.98963529 0.42609301 -0.99455506
		 0.44296774 -1.036532998 0.40069988 -0.77128798 -0.30059949 1.13473678 -0.32686085
		 1.1249373 0.37944523 -0.77921933 -0.36587271 1.11037993 -0.39213398 1.10058045 0.32661596
		 -0.79893285 0.34787062 -0.7910015 0.48378673 -1.10703921 0.48228922 -1.067545533
		 0.47077313 -1.072164416 0.45904627 -1.076218605 0.42466405 -0.94859844 0.40981558
		 -0.95398158 0.43940917 -0.94293845 0.45405677 -0.93701679 0.39486912 -0.95910281
		 0.41204271 -0.9990291 0.41107419 -0.91217941 0.39534369 -0.9180178 0.42678383 -0.9062857
		 0.44247761 -0.90034932 0.37959734 -0.92381352 0.3991591 -0.88024896 0.38259968 -0.88642818
		 0.41571864 -0.87406969 0.43227807 -0.86789054 0.36604026 -0.89260733 0.3873252 -0.8485356
		 0.3700169 -0.85499424 0.40463337 -0.84207696 0.42194167 -0.83561844 0.35270873 -0.86145276
		 0.36834186 -0.6668694 0.35752895 -0.82352579 0.39345405 -0.81012028 0.4114165 -0.80341756
		 0.3395665 -0.83022851 0.43300256 -1.039587021 0.34449452 -0.64013916 0.35543531 -0.63562053
		 0.36637598 -0.63110161 -0.40742898 1.24242163 -0.4293105 1.23338377 -0.070957899
		 -1.51754224 0.3592411 1.19652605 0.34081993 1.19948268 -0.09548597 -1.51360536 0.36209363
		 -1.032576323 -0.069542587 0.93938941 -0.056172311 0.94234329 0.37989902 -1.028642774
		 -0.10289167 1.15457952 0.35050213 -0.96891636 0.33708102 -0.97178608 -0.12039107
		 1.15083754 0.38772637 1.55145085 -0.065408111 -1.34575701 -0.047107436 -1.34862494
		 0.41158059 1.54771256 0.061118662 -0.09750855 0.40928495 0.88875294 0.26668432 0.8425107
		 -0.16463409 0.84734398 -0.30435258 0.90812385 -0.043835908 -0.018473089 -0.30444837
		 0.77417988 -0.22520877 0.80825901 0.16570589 0.81037498 0.23977062 0.76349026 0.13570625
		 -0.66381592 0.049571127 -0.024180889 -0.54311359 -1.42938483 -0.54311359 -1.42938483
		 -0.54311359 -1.42938483 -0.54311359 -1.42938483 0.36834186 -0.6668694 -0.020292938
		 -0.097075224 0.37550059 -0.81684715 0.37550059 -0.81684715 0.37550059 -0.81684715
		 0.37550059 -0.81684715;
createNode objectSet -n "set1";
	rename -uid "4561625B-7C47-3473-8E78-E7B69817FEC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "49F7EF71-6948-C95D-6F03-8D8BEB139DDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "460C1693-914A-AC8D-8200-AAA71C6C5947";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[20:39]" "e[60:79]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6CBDE33F-9B4E-F382-B6A8-D2AE712DE0F6";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode objectSet -n "set2";
	rename -uid "B5CAB3B2-F743-E20B-9021-FA90FC6188E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "775D189A-7943-8BC5-B7F6-55AAB7FD00EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "79D0BA2B-F845-58A2-A659-5D85A9CB9CA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:19]" "e[40:59]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B6588E39-8748-4D08-909E-369F4B756473";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "CDB536DC-744B-5EC1-4E23-BC818F6C5C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
	setAttr ".ix" -type "matrix" 0.30121190240122958 0 0 0 0 1.2293655557359013 0 0 0 0 0.30121190240122958 0
		 0 9.6098613456903177 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 9.6098618507385254 -7.4505805969238281e-08 ;
	setAttr ".ps" -type "double2" 180 0.94663858840006354 ;
	setAttr ".r" 0.61928984522819519;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CBEE2C04-2842-AAA9-5577-EBB2EBBC84B7";
	setAttr ".uopa" yes;
	setAttr -s 420 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.25221986 -1.071476579 0.14223032
		 -1.071386695 0.14187966 -1.45982134 0.25200456 -1.4599117 0.36220914 -1.071526885
		 0.36212945 -1.45996237 0.47219789 -1.071537852 0.4722538 -1.45997334 0.58218664 -1.07150948
		 0.58237785 -1.45994461 0.69217545 -1.071441889 0.69250119 -1.4598763 0.80216479 -1.071335673
		 0.80262452 -1.45976901 0.91215515 -1.071190834 0.91274786 -1.45962274 1.022145748
		 -1.071008563 1.022870421 -1.45943904 1.13213837 -1.07078898 1.13299417 -1.45921814
		 1.24213314 -1.070533037 1.24311948 -1.45896184 1.35212934 -1.070237756 1.35324812
		 -1.45867217 1.46211863 -1.069948554 1.46338177 -1.45835149 -0.62772197 -1.069681525
		 -0.62900358 -1.45815921 -0.51772487 -1.070037365 -0.51887375 -1.45849526 -0.40772945
		 -1.070356011 -0.40874678 -1.45880258 -0.29773515 -1.07063818 -0.29862094 -1.45907831
		 -0.18774249 -1.070882916 -0.18849547 -1.45931947 -0.077750742 -1.071089625 -0.078370452
		 -1.45952475 0.032240231 -1.071257472 0.031754453 -1.4596926 0.14226077 -1.050471187
		 0.032280225 -1.050341964 0.14229231 -1.029522061 0.032320935 -1.029392838 0.25224125
		 -1.050560713 0.25226319 -1.029611945 0.36222118 -1.050611377 0.36223376 -1.029662609
		 0.47220069 -1.050622702 0.47220391 -1.029673576 0.58218026 -1.05059433 0.58217353
		 -1.029645324 0.69215989 -1.050526381 0.6921441 -1.029577971 0.80214 -1.050420165
		 0.80211508 -1.029471397 0.91212124 -1.050275683 0.9120869 -1.029326558 1.022102356
		 -1.050093055 1.022058845 -1.029144645 1.13208604 -1.049873471 1.13203287 -1.02892518
		 1.24207151 -1.049618244 1.24200821 -1.028670192 1.35206556 -1.0493325 1.35198569
		 -1.028382063 1.46228147 -1.049016833 1.46195149 -1.028039336 -0.62763238 -1.048760414
		 -0.5176385 -1.049120784 -0.51754928 -1.028171062 -0.40765232 -1.049439549 -0.40757316
		 -1.028489709 -0.29766756 -1.049722314 -0.29759794 -1.028772473 -0.1876839 -1.049966931
		 -0.18762405 -1.029017925 -0.07770133 -1.050173759 -0.077651083 -1.029224634 0.25250185
		 -0.66061002 0.14267133 -0.66051763 0.3623327 -0.66066247 0.4721632 -0.66067451 0.5819937
		 -0.66064721 0.69182432 -0.66057998 0.80165488 -0.66047376 0.91148639 -0.66032821
		 1.021316767 -0.66014379 1.13114738 -0.65992039 1.24097824 -0.6596573 1.35080743 -0.65935004
		 1.46062517 -0.65904874 -0.62613291 -0.65873367 -0.51630664 -0.65911424 -0.40647846
		 -0.65945131 -0.29664928 -0.65974623 -0.18681946 -0.66000003 -0.076989532 -0.66021281
		 0.032841045 -0.66038555 0.14274709 -0.62032557 0.14270858 -0.64044023 0.25252873
		 -0.64053261 0.2525565 -0.62041813 0.36234915 -0.64058465 0.36236632 -0.62047052 0.4721694
		 -0.64059705 0.47217596 -0.62048292 0.58198965 -0.64056963 0.58198553 -0.62045544
		 0.69180977 -0.64050269 0.69179523 -0.62038857 0.8016302 -0.6403963 0.80160487 -0.62028217
		 0.91145062 -0.6402508 0.91141486 -0.6201365 1.021270394 -0.64006633 1.021223664 -0.61995202
		 1.13109088 -0.63984293 1.13103294 -0.61972851 1.24091101 -0.63958043 1.24084234 -0.61946666
		 1.35073948 -0.63928515 1.35065091 -0.61916751 1.46082497 -0.63895202 1.46044397 -0.61880374
		 -0.62603039 -0.63864881 -0.51620573 -0.63903451 -0.51610202 -0.6189186 -0.40638787
		 -0.63937157 -0.4062956 -0.6192553 -0.29656965 -0.63966697 -0.29648787 -0.61955124
		 -0.18675044 -0.63992137 -0.18668005 -0.61980581 -0.076931119 -0.64013463 -0.076871336
		 -0.62001967 0.032888789 -0.64030761 0.032937665 -0.62019295 0.25283229 -0.25044626
		 0.14317279 -0.25035051 0.36249232 -0.25050116 0.47215241 -0.25051495 0.58181214 -0.2504884
		 0.69147164 -0.25042114 0.80113018 -0.25031385 0.91078794 -0.25016639 1.020443439
		 -0.24997893 1.13009703 -0.2497513 1.239748 -0.24948239 1.34939516 -0.2491689 1.45903206
		 -0.24884337 -0.624394 -0.24850383 -0.5147503 -0.24889734 -0.40510267 -0.24924627
		 -0.29545182 -0.24955162 -0.1857985 -0.2498143 -0.076142907 -0.25003469 0.033514399
		 -0.2502133 0.14324211 -0.2105245 0.14320706 -0.23045352 0.25285655 -0.23054945 0.25288171
		 -0.21062061 0.36250687 -0.23060435 0.36252189 -0.21067569 0.47215718 -0.23061833
		 0.47216213 -0.21068966 0.5818072 -0.2305916 0.58180219 -0.21066275 0.69145674 -0.23052451
		 0.6914416 -0.21059549 0.8011055 -0.23041686 0.80108023 -0.21048784 0.91075319 -0.23026925
		 0.91071784 -0.21033987 1.02039814 -0.23008162 1.02035284 -0.21015224 1.13004184 -0.22985378
		 1.12998581 -0.20992422 1.23968327 -0.22958559 1.23961663 -0.20965639 1.34932685 -0.22928095
		 1.34924459 -0.20934981 1.45917153 -0.22893399 1.45885777 -0.20898372 -0.62429613
		 -0.22860244 -0.51465613 -0.22899896 -0.51456016 -0.20906854 -0.40501845 -0.2293475
		 -0.40493256 -0.20941672 -0.29537761 -0.22965321 -0.29530221 -0.20972261 -0.1857343
		 -0.22991627 -0.18566892 -0.20998618 -0.076088727 -0.2301372 -0.076033652 -0.21020764
		 0.033558626 -0.23031616 0.033603627 -0.21038678 0.25317734 0.15930416 0.14369093
		 0.1594031 0.36266458 0.15924732 0.4721517 0.15923266 0.58163822 0.15926011 0.69112486
		 0.15932877 0.80060971 0.15943871 0.91009295 0.15958951 1.01957345 0.1597807 1.1290518
		 0.16001241 1.23852706 0.16028501 1.34799838 0.16060083 1.45745945 0.16092403 -0.62265497
		 0.16129209 -0.51318669 0.1608931 -0.40371424 0.16053782 -0.29423851 0.16022502 -0.18475929
		 0.1599554 -0.075277925 0.15972848 0.034205813 0.15954457 0.14376335 0.199266 0.14372687
		 0.17931877 0.25320297 0.17921965 0.25322938 0.19916664 0.3626802 0.17916296 0.36269611
		 0.19911002 0.47215718 0.1791483 0.47216302 0.19909553 0.58163369 0.17917557 0.5816291
		 0.19912292 0.69111013 0.17924438 0.69109565 0.19919197 0.80058461 0.17935471 0.8005594
		 0.19930224 0.9100582 0.17950569 0.9100228 0.19945382 1.01952827 0.17969738 1.019482613
		 0.19964583 1.12899661 0.1799293 1.12894058 0.19987775 1.23846209 0.18020122 1.23839593
		 0.20014913 1.34793043 0.18050759 1.34784722 0.20045803 1.45760536 0.18085383 1.45728445
		 0.20082478 -0.62255603 0.18121181 -0.51309091 0.18080978 -0.51299304 0.20075752 -0.40362817
		 0.18045448 -0.40354055 0.20040317 -0.29416221 0.18014188 -0.29408485 0.20009036;
	setAttr ".uvtk[250:419]" -0.18469355 0.17987178 -0.18462619 0.19981988 -0.075221837
		 0.17964463 -0.075165033 0.19959243 0.03425147 0.17946039 0.03429826 0.19940792 0.25353152
		 0.56908739 0.14422058 0.56918842 0.36284357 0.56903017 0.47215539 0.56901622 0.58146685
		 0.56904542 0.69077843 0.56911731 0.80008882 0.56923199 0.90939724 0.56938863 1.018703699
		 0.56958711 1.12800741 0.56982589 1.23730755 0.57010537 1.34660363 0.5704267 1.45588827
		 0.57075065 -0.62090272 0.5711183 -0.51160944 0.5707131 -0.4023118 0.57035023 -0.29301
		 0.57003051 -0.18370578 0.56975418 -0.074398577 0.56952178 0.03491034 0.56933308 0.14429472
		 0.60909212 0.14425741 0.58912426 0.2535581 0.58902335 0.2535848 0.60899121 0.36285949
		 0.58896577 0.36287576 0.60893369 0.47216088 0.588952 0.47216654 0.60891986 0.58146232
		 0.58898121 0.58145702 0.60894942 0.69076318 0.58905363 0.69074762 0.60902184 0.80006307
		 0.58916849 0.80003721 0.60913724 0.90936184 0.58932567 0.90932578 0.60929501 1.018657684
		 0.58952463 1.01861155 0.60949415 1.12795162 0.58976418 1.12789488 0.60973454 1.23724246
		 0.59004331 1.2371757 0.61001384 1.34653628 0.59035558 1.346452 0.61032945 1.45603943
		 0.59070396 1.4557116 0.61069995 -0.62080252 0.59105885 -0.5115121 0.59064978 -0.51141208
		 0.61061871 -0.40222383 0.59028745 -0.40213424 0.61025673 -0.29293209 0.58996719 -0.29285294
		 0.6099363 -0.18363771 0.58969051 -0.18356875 0.60965931 -0.074340999 0.58945775 -0.074282348
		 0.60942614 0.034957428 0.58926904 0.035005588 0.60923707 -0.29028207 1.41008914 -0.3991853
		 1.41041768 -0.40065199 1.021029353 -0.29155052 1.020699382 -0.50808519 1.41079652
		 -0.50975466 1.021406054 1.45229757 1.41104639 1.45410061 1.021594882 1.3433938 1.41061735
		 1.34500694 1.021167874 1.23449278 1.41024625 1.2358973 1.020824075 1.12558794 1.40993261
		 1.12678957 1.020525336 1.016680002 1.40967143 1.017682552 1.020271182 0.90776902
		 1.40945971 0.90857726 1.020062327 0.79885536 1.40929532 0.7994718 1.019898295 0.68993992
		 1.40917647 0.6903671 1.019778609 0.58102363 1.40910208 0.58126372 1.019703388 0.47210687
		 1.40907156 0.47216034 1.019672036 0.36319017 1.40908468 0.36305773 1.019685149 0.25427377
		 1.40914166 0.2539553 1.019741893 0.14535861 1.40924156 0.14485376 1.019843459 0.0364451
		 1.40938604 0.035752613 1.019989252 -0.072466552 1.40957439 -0.073348403 1.020180106
		 -0.18137583 1.40980828 -0.18244919 1.020416379 0.25388277 0.9789046 0.14475374 0.97900605
		 0.36301225 0.97884744 0.4721421 0.97883433 0.5812726 0.9788655 0.69040322 0.97894073
		 0.79953486 0.97906017 0.90866727 0.97922409 1.017799377 0.97943282 1.1269325 0.97968632
		 1.23606575 0.97998601 1.34519804 0.98033404 1.45431423 0.98065883 -0.61914313 0.98099941
		 -0.5100159 0.98057282 -0.40088779 0.98019397 -0.29175967 0.97986352 -0.18263122 0.97958028
		 -0.073503137 0.97934341 0.035625178 0.97915226 0.14480345 0.99940407 0.25391889 0.99930263
		 0.3630349 0.99924546 0.47215134 0.99923253 0.58126831 0.9992637 0.69038582 0.99933892
		 0.79950386 0.99945843 0.90862298 0.99962252 1.017742038 0.9998312 1.12686205 1.000085234642
		 1.23598361 1.00038421154 1.34512043 1.00071930885 1.4545722 1.0010956526 -0.6190176
		 1.0014051199 -0.50988734 1.00096929073 -0.40077096 1.00059115887 -0.29165602 1.00026071072
		 -0.18254134 0.99997759 -0.073426545 0.99974096 0.03568818 0.99954993 -0.73771048
		 -1.069316983 -0.73914331 -1.45779276 -0.73784822 -1.048351884 -0.73749506 -1.027399898
		 -0.7359435 -0.65834063 -0.6275267 -1.027819872 -0.73611146 -0.63820356 -0.73570079
		 -0.61808878 -0.7340225 -0.24808821 -0.62590826 -0.61854511 -0.73413599 -0.22814944
		 -0.73379767 -0.20822433 -0.73210824 0.16170929 -0.62418461 -0.20868155 -0.73222631
		 0.1816683 -0.73187917 0.20161079 -0.73017997 0.57153887 -0.62244207 0.20114948 -0.7303021
		 0.59152108 -0.72994697 0.61148471 -0.61698174 1.41122985 -0.72587436 1.41172266 -0.61885881
		 1.021826029 -0.72825062 0.98143029 -0.62068599 0.61101753 -0.72845966 1.0019161701
		 -0.72794247 1.022355914;
createNode polySplit -n "polySplit20";
	rename -uid "252532E8-3A4D-BDEE-C132-D58335812D67";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482977 -2147482966;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "C83905F0-2B45-06F0-85A2-9EBF197897F2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482974 -2147482965;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "4D454A91-E54B-9B8F-E9BC-4B9A0E7AA48F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482971 -2147482964;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "E5D602DC-D043-4C83-FDD1-4893E82F7A3F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483011 -2147482968;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "2834EDE8-B549-A152-4D87-19BE96281498";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483010 -2147482544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "BF49A54B-B549-B7D7-A506-EC8D2CE5D876";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483009 -2147482544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "A1D32EEB-EB44-31C9-448A-5BBEC62AA7F8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483007 -2147482964;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "BF4C59C6-094C-B496-6D5B-5A8390D402D0";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483006 -2147482964 -2147483005;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "D924BCAC-2947-F778-D98B-64967121609E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482954 -2147482944;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "EB8AC46D-B145-E37A-33E1-6094677D218E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482957 -2147482947;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "01A8B4E9-5348-EE1F-C7EF-86B406FDC360";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482960 -2147482951;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "5C692FFC-A44B-9C33-E34C-49A34C891533";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482991 -2147482951;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "12236348-F14C-2ED7-3A99-82A86E6FA865";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482985 -2147482941;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "644AF8D7-9140-6076-8C6D-77ABFC3CEDCC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482986 -2147482535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "57953955-E34F-8542-5B72-76A39422CEAE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482987 -2147482535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "F1BFE6F0-744E-7F19-6BA1-95AA8A252471";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482990 -2147482533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "BE7CE8A1-AF4C-4624-A56C-5D88597CD04D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482989 -2147482533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "2E05F3C3-2648-A34E-552B-179974356619";
	setAttr ".txf" -type "matrix" 0.30121190240122958 0 0 0 0 1.2293655557359013 0 0
		 0 0 0.30121190240122958 0 0 9.6098613456903177 0 1;
createNode objectSet -n "set3";
	rename -uid "168784AD-5343-8A4D-A911-218254E59646";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "99EB9E50-4B46-4CE2-D12A-949B1C1F0624";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2D7EA3E0-C34F-D6E4-A0E9-20856584EE20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 35 "e[311:315]" "e[755]" "e[757]" "e[762]" "e[767]" "e[772]" "e[777]" "e[782]" "e[787]" "e[794]" "e[801]" "e[804]" "e[806]" "e[811]" "e[816]" "e[821]" "e[826]" "e[831]" "e[836]" "e[843]" "e[850]" "e[853]" "e[865]" "e[868]" "e[873]" "e[878]" "e[886]" "e[891]" "e[896]" "e[901]" "e[910]" "e[930:955]" "e[964:967]" "e[1031]" "e[1033:1036]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A03A319F-104C-C904-0D42-0983C62F392E";
	setAttr ".dc" -type "componentList" 3 "f[396:420]" "f[430:434]" "f[522:523]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "35C9AAAB-D743-FC5B-53A2-5CB4BBAB064A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[14:29]" "f[50:129]" "f[174:177]" "f[188:207]" "f[258:317]" "f[368:501]" "f[520:525]";
	setAttr ".ix" -type "matrix" 0.26420721220134241 0 0 0 0 1 0 0 0 0 0.26420721220134241 0
		 0 7.4630563681298874 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 7.5388963222503662 -2.9802322387695312e-08 ;
	setAttr ".ps" -type "double2" 180 0.86739334939291013 ;
	setAttr ".r" 0.54688972234725952;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "B5C258A7-8F4A-FAB1-A8F4-7B80CD84A495";
	setAttr ".txf" -type "matrix" 0.26420721220134241 0 0 0 0 1 0 0 0 0 0.26420721220134241 0
		 0 7.4630563681298874 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C82C6AEF-544C-3E99-5E16-CFB4EE17E6BC";
	setAttr ".uopa" yes;
	setAttr -s 363 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.02196297 -0.21153939 -0.011775821
		 -0.21306103 -0.0088731945 -0.16249391 0.025146216 -0.16134602 0.046428055 -0.20876849
		 0.052066058 -0.15920478 0.060805112 -0.20520401 0.070730776 -0.15640616 0.087995604
		 -0.19687414 0.088132069 -0.18839121 0.1100764 -0.14138636 0.11725947 -0.14899078
		 0.097751468 -0.1934737 0.13313386 -0.1463812 0.117713 -0.18759227 0.15748665 -0.14150599
		 0.14797252 -0.17885476 0.18977511 -0.13395524 -0.17494118 -0.15222868 -0.12073648
		 -0.20327818 -0.15042996 -0.15578285 -0.11065114 -0.20535827 -0.13427925 -0.1571503
		 -0.083543479 -0.20919681 -0.094069839 -0.19721967 -0.10233712 -0.14905888 -0.087819934
		 -0.1601766 -0.069580078 -0.21151388 -0.069491327 -0.16178554 -0.04541564 -0.21294081
		 -0.042814553 -0.16265944 0.072936788 -0.19214404 0.086578995 -0.14422441 -0.10923034
		 -0.19561642 -0.12581342 -0.14834684 0.099588841 -0.033826232 0.087088466 -0.016043365
		 0.0021981895 0.028776526 5.2601099e-05 0.012008429 0.0048742294 0.016152859 -0.072750211
		 -0.011863351 0.0034316778 0.032182574 -0.061447263 0.001290679 0.0024347305 0.046521544
		 -0.048648 0.015111387 0.0029802322 0.060079932 -0.029718339 0.031090438 -0.034650803
		 0.029889762 0.0022133589 0.077455759 0.00081944466 0.081134439 -0.020645201 0.034216762
		 0.0012549162 0.084982038 -0.0099853277 0.036700964 0.0025068521 0.087110639 0.0013096333
		 0.03788197 0.0039092898 0.088728428 0.012569398 0.038009048 0.0052709579 0.088382125
		 0.023234695 0.036815643 0.0064834952 0.087518334 0.032342955 0.034968674 0.0070327967
		 0.085450888 0.037638843 0.035047591 0.005743593 0.083008647 0.063674942 0.010146856
		 0.051441781 0.022736013 0.0047686622 0.068193555 0.004980281 0.055847287 0.074725032
		 -0.0016822219 0.0038527846 0.043484211 0.1892572 -0.06244725 0.16229206 -0.049869061
		 -0.14097512 -0.049022973 -0.11993575 -0.039421558 -0.098563313 -0.027287126 -0.059812844
		 -0.018153667 -0.070891857 -0.01643765 -0.04306972 -0.016171038 -0.023319185 -0.014657617
		 -0.0012849271 -0.013650656 0.020774603 -0.013412416 0.040591687 -0.013703346 0.057432085
		 -0.014501274 0.069045842 -0.011607945 0.11724725 -0.031238854 0.096561536 -0.020201087
		 0.13802287 -0.039663851 0.23345143 -0.080483258 0.19863719 -0.076367706 -0.17579293
		 -0.081261992 -0.15112472 -0.076069891 -0.12901872 -0.066162169 -0.080964625 -0.064402044
		 -0.095750809 -0.059709877 -0.060064197 -0.063879311 -0.033912361 -0.063343018 -0.0036993623
		 -0.062556803 0.02655226 -0.062134564 0.052829236 -0.06148687 0.073902696 -0.060867369
		 0.089416102 -0.055065095 0.1438985 -0.068235099 0.12259188 -0.059391081 0.16831595
		 -0.07230106 0.22840071 -0.10083863 0.19265079 -0.10423194 -0.17530954 -0.11485443
		 -0.15302956 -0.11377885 -0.13646257 -0.10518683 -0.089510858 -0.11088312 -0.10564727
		 -0.1028592 -0.068200529 -0.11151101 -0.039994538 -0.1116731 -0.0061500072 -0.11117288
		 0.027750194 -0.11043827 0.056131095 -0.1090741 0.077687979 -0.10730062 0.094815239
		 -0.098207347 0.14118114 -0.10591371 0.12560318 -0.098437898 0.16321975 -0.10583049
		 0.077326663 -0.19114745 0.093268186 -0.14331585 0.084408104 -0.18935233 0.10367617
		 -0.14206678 -0.10546714 -0.19601375 -0.11937672 -0.14844453 -0.098401964 -0.19677538
		 -0.10897738 -0.14872688 -0.044126391 0.02027607 0.0025039911 0.06654954 -0.03888762
		 0.025736272 0.0023321509 0.07274878 0.041837484 0.031667709 0.0055698119 0.079116225
		 0.047005013 0.027121425 0.0053246822 0.073847294 -0.089742661 -0.023538351 -0.079021692
		 -0.019342422 0.077158101 -0.013823032 0.087819085 -0.017140925 -0.11880696 -0.063914686
		 -0.10531962 -0.061281472 0.098993227 -0.056006968 0.11244296 -0.05777061 -0.12741244
		 -0.10435909 -0.11447161 -0.10332856 0.10366766 -0.09808135 0.11659624 -0.098206699
		 0.0053698234 0.075062394 0.045928609 0.028186381 0.0054227626 0.076198697 0.044881105
		 0.029172599 0.044369023 0.02962625 0.0054520136 0.076723576 0.0055275559 0.078221202
		 0.042844005 0.030914783 0.0054773651 0.077253342 0.043855216 0.030083656 0.0023624301
		 0.071670413 -0.039903164 0.024800181 0.0024014115 0.070513368 -0.040926099 0.023785949
		 0.0024409294 0.069273233 0.0024191141 0.069891691 -0.041447163 0.02323699 -0.041965842
		 0.022693574 0.0024768114 0.067947984 -0.043030322 0.021524191 -0.081109107 -0.020045578
		 -0.083215952 -0.020818233 -0.084283352 -0.021239221 -0.085351408 -0.021656096 -0.087524414
		 -0.022562802 0.085619673 -0.016340494 0.083462201 -0.015609086 0.082399875 -0.015280664
		 0.07924033 -0.014350414 0.081338562 -0.014947474 -0.10796756 -0.061720043 -0.11063296
		 -0.062204748 -0.1119768 -0.062468112 -0.11332333 -0.062731475 -0.11604565 -0.063301295
		 0.10969725 -0.057330638 0.10698647 -0.056934416 0.10564364 -0.056758791 0.10164166
		 -0.056271553 0.10430359 -0.056582332 -0.11705065 -0.10352746 -0.11962128 -0.10375511
		 -0.12091333 -0.10385741 -0.1222077 -0.10396351 -0.12479621 -0.10414897 0.11398952
		 -0.098177433 0.1114055 -0.098173037 0.11011262 -0.098158054 0.10625151 -0.098099604
		 0.10882177 -0.098146223 -0.11108345 -0.14868808 -0.11316395 -0.14867279 -0.1142025
		 -0.14864466 -0.11524153 -0.14861909 -0.11731035 -0.14852178 0.10161729 -0.1423378
		 0.099548891 -0.14262882 0.098509461 -0.14275101 0.095385514 -0.14308447 0.097469963
		 -0.14287585 -0.09988302 -0.19662398 -0.10132313 -0.19649374 -0.10203129 -0.19641578
		 -0.10273534 -0.19634014 -0.10411692 -0.19616812 0.083068639 -0.18971461 0.081689142
		 -0.19009429 0.080983922 -0.19027269 0.080274045 -0.19045413 0.078825302 -0.19079083
		 -0.036146417 0.11013663 -0.034921855 0.10171545 -0.029063419 0.11455882 -0.030743092
		 0.12297773 -0.03369233 0.097828865 -0.027499631 0.11068177 -0.032465726 0.096346498
		 -0.026064217 0.1092366 0.020112514 0.13890946 0.019917548 0.13041377 0.02516669 0.12575579
		 0.025060058 0.13431883 0.019709826 0.12643099 0.025148809 0.12174046 0.019479811
		 0.12483609 0.024995089 0.12016928 -0.020860452 0.11958003 -0.021926548 0.12129843
		 -0.02299805 0.11998081 -0.021697897 0.11822522 -0.023141231 0.12541008 -0.024521746
		 0.12403476 -0.02446875 0.13403296 -0.026323475 0.1324414 0.030366063 0.11613846 0.030979991
		 0.11788154 0.029911876 0.11908722 0.029537976 0.11726856 0.031434476 0.12201738 0.030038774
		 0.12321174 0.031775117 0.13066792;
	setAttr ".uvtk[250:362]" 0.029858112 0.13171172 -0.047479421 0.073279142 -0.057579041
		 0.067711353 0.051072717 0.072520018 0.044312119 0.085889816 0.038028836 0.10042286
		 0.014664054 0.12848151 0.010223687 0.13162804 0.0061084628 0.13347912 0.0020206571
		 0.13306701 -0.0023648739 0.13149977 -0.0074049085 0.12876379 -0.012894742 0.12575221
		 -0.039562047 0.08361268 0.033755064 0.11047244 -0.0174293 0.12391984 -0.019997839
		 0.1208564 -0.019564591 0.12145066 -0.018263601 0.12303019 -0.019130222 0.12200546
		 0.031221747 0.11490917 0.03208065 0.11354673 0.031652331 0.11424685 0.032933116 0.11206603
		 0.043128967 0.11409652 0.041308045 0.10570085 0.047019124 0.091250777 0.048369884
		 0.099644065 0.039603353 0.10184646 0.045663834 0.087375641 0.053141475 0.077872872
		 0.054142118 0.086291552 0.052117229 0.073999166 0.059984803 0.074448466 -0.055768192
		 0.074114203 -0.053822935 0.08278048 -0.05714798 0.069794774 -0.048011541 0.078667879
		 -0.048194438 0.087144852 -0.047774374 0.074771166 -0.041362852 0.089037538 -0.04223308
		 0.097499371 -0.040471345 0.085125089 -0.012520082 0.13989484 -0.012774222 0.13133526
		 -0.0075507909 0.13435698 -0.0076020062 0.14283836 -0.012903288 0.1273222 -0.007488519
		 0.13037336 -0.0025273561 0.1370635 -0.0025995374 0.1455363 -0.0024523437 0.13310027
		 0.0019673705 0.13862574 0.0019644797 0.1470108 0.0019947588 0.13466799 0.0062274337
		 0.13892674 0.0063118935 0.1473974 0.0061696172 0.13504338 0.010540068 0.13719296
		 0.010703921 0.14568055 0.010381877 0.13322926 0.0150913 0.13408422 0.0153023 0.14258575
		 0.014881849 0.1300981 -0.020860488 0.12257195 -0.021783667 0.1266315 -0.022746274
		 0.13511968 -0.020336518 0.12321758 -0.021100074 0.12730229 -0.021857033 0.13576615
		 -0.019804191 0.12372518 -0.018728899 0.12474608 -0.020958738 0.13630021 -0.020404685
		 0.12779772 -0.01904068 0.12890112 -0.0192389 0.1375612 -0.017651903 0.12575984 -0.017634669
		 0.12988555 -0.017310964 0.13838589 0.035207391 0.11222565 0.036872029 0.11625957
		 0.03881371 0.12464607 0.034141541 0.11373627 0.035500288 0.11784482 0.036969304 0.12645602
		 0.033088207 0.11524522 0.034154177 0.11929321 0.035256743 0.12776959 0.032570481
		 0.11600339 0.033477306 0.12007737 0.034374118 0.12853098 0.032043099 0.11662388 0.032786846
		 0.12068653 0.03348124 0.12917995 -0.14088941 -0.19881558 -0.17111373 -0.19154364
		 -0.20719635 -0.14603764 -0.098127723 -0.046769202 -0.19269633 -0.074286401 -0.085372925
		 -0.027583539 -0.24124432 -0.091806501 -0.16549575 -0.060451806 -0.2406553 -0.11231712
		 -0.2063148 -0.086496532 -0.20489264 -0.11446946 0.0067919493 -0.0020500422 0.058865309
		 0.060645461 0.059661031 0.066020727 0.067355394 0.060054183 0.06555295 0.068809271
		 0.059293747 0.062133551 0.06859529 0.055715203 0.068884134 0.053621888;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "BB0F0F5B-B346-33D7-434C-D78F04ED0D83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:13]" "f[30:49]" "f[130:173]" "f[178:187]" "f[208:257]" "f[318:367]" "f[502:518]" "f[526:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00031752884387969971 6.4258427619934082 0.010103464126586914 ;
	setAttr ".ro" -type "double3" 172.46164760851767 1.7999972947786589 -179.99999965722151 ;
	setAttr ".ps" -type "double2" 0.95074657428279075 0.63042769421216871 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9434850215911865 -0.011014620773494244 -0.031139906495809555 -0.031139284372329712
		 -1.5884456836335422e-18 2.6498496532440186 -0.13119243085384369 -0.13118980824947357
		 -0.06107647716999054 0.35049092769622803 0.99088793992996216 0.99086809158325195
		 -0.12518063187599182 -18.59266471862793 2.9708788394927979 3.1708176136016846;
	setAttr ".prgt" 1519;
	setAttr ".ptop" 1105;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0612F8D0-CE42-7C35-30A9-78A91730DA8A";
	setAttr ".uopa" yes;
	setAttr -s 584 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.23535551 1.044980168 0.16529177 1.050412297
		 0.16310202 0.76245123 0.22917394 0.75806463 0.30249643 1.029541135 0.29288596 0.74546337
		 0.36481971 1.0085089207 0.35268599 0.72823298 0.59015822 1.0022246838 0.52691513
		 0.92553109 0.51283604 0.6594792 0.57272655 0.72263867 0.65596783 1.018002391 0.63463169
		 0.735789 0.72650635 1.026914001 0.70028031 0.74309689 0.79919487 1.024606347 0.76765817
		 0.74092108 -0.37429643 0.75118631 -0.32581162 1.025399089 -0.30876732 0.74288183
		 -0.26025057 1.0086252689 -0.24707064 0.7287944 -0.034849562 1.011521101 -0.090048395
		 0.93219149 -0.08133515 0.66526753 -0.026977755 0.73107749 0.027785681 1.031612277
		 0.033075772 0.74741036 0.095153466 1.046037436 0.096971169 0.75905544 0.41880745
		 0.92836231 0.40603924 0.66162032 -0.19818236 0.93098193 -0.18814792 0.66473031 0.83569652
		 -0.20906304 0.76520848 -0.22149836 0.83158433 -0.50147843 0.91078866 -0.48972404
		 -0.524104 -0.4919548 -0.38511527 -0.22646885 -0.44627512 -0.50467592 -0.3183344 -0.24036635
		 -0.3701123 -0.51731509 -0.25544524 -0.26987821 -0.29647774 -0.537314 -0.054492928
		 -0.26284796 -0.12331702 -0.28102726 -0.14904495 -0.55042273 -0.073947221 -0.54342777
		 0.013970099 -0.26123261 0.0011349544 -0.54450893 0.084022418 -0.26128978 0.076931015
		 -0.54548687 0.15541984 -0.26316118 0.15345867 -0.54760319 0.22684388 -0.26227659
		 0.23001699 -0.54644608 0.29689211 -0.26319325 0.30584282 -0.54642236 0.36532867 -0.26577371
		 0.38083917 -0.54668415 0.4338786 -0.28491849 0.45585787 -0.55461192 0.62946963 -0.24704768
		 0.56615335 -0.2756303 0.60344768 -0.5434351 0.67733413 -0.52435058 0.69644129 -0.23414965
		 0.75359541 -0.51320213 0.76804888 0.041430987 0.70592535 0.030361217 -0.32968873
		 0.025536578 -0.27044052 0.0120974 -0.21563347 -0.022886127 -0.035558082 -0.003947515
		 -0.098130718 -0.031071216 0.026931249 0.00075243041 0.091533795 0.0037969761 0.15737723
		 0.0046178512 0.22320174 0.0028575473 0.28775406 -0.0011092611 0.35017002 -0.0067029186
		 0.41233915 -0.034714848 0.58528459 0.0059242062 0.52995944 -0.028232008 0.64473182
		 0.018475872 0.73470783 0.2612586 0.67571229 0.2560693 -0.29916722 0.25343573 -0.24294408
		 0.24072386 -0.1904278 0.20050542 -0.023567416 0.23192142 -0.081606053 0.19563766
		 0.035497986 0.24032186 0.096731976 0.24624319 0.15919878 0.2477345 0.22163652 0.24533151
		 0.282776 0.23851697 0.34171093 0.22925477 0.39920098 0.19213353 0.56121159 0.23481314
		 0.50809216 0.19539712 0.61762381 0.24667542 0.73851824 0.4841581 0.67715299 0.48401737
		 -0.29494768 0.48382741 -0.23732896 0.47153372 -0.18250413 0.42201871 -0.021298088
		 0.46934909 -0.076447874 0.42026269 0.037052058 0.48130506 0.098244928 0.48963118
		 0.16104759 0.49195451 0.22380824 0.48869956 0.28486919 0.47946656 0.34303331 0.46664637
		 0.39743561 0.41675323 0.55908358 0.46560007 0.50351244 0.41692716 0.61688435 0.47701955
		 0.44660187 0.92522997 0.43503952 0.65889889 0.4986183 0.92387563 0.48361796 0.6579566
		 -0.16991509 0.92890114 -0.15895726 0.66276813 -0.11788644 0.92947572 -0.11037232
		 0.66298109 -0.21403439 -0.27453846 -0.24882516 -0.54254073 -0.1649427 -0.27865767
		 -0.19642784 -0.54721755 0.47553307 -0.28313249 0.50328225 -0.55202127 0.52467847
		 -0.27970272 0.55573493 -0.54804629 -0.18002172 -0.026885897 -0.13426359 -0.03005144
		 0.44848531 -0.034215361 0.49428874 -0.031712264 -0.15851028 0.19729735 -0.11400862
		 0.19531073 0.43159723 0.19133155 0.47612721 0.1926621 -0.15244837 0.41976225 -0.10667391
		 0.41898483 0.42764044 0.41502619 0.4734242 0.41512078 0.54524255 -0.54904431 0.5148775
		 -0.28066999 0.53475142 -0.5499438 0.50506109 -0.28149658 0.5001452 -0.28183877 0.52950501
		 -0.55033976 0.51377249 -0.55142736 0.48538685 -0.28272831 0.52426147 -0.55073947
		 0.49523067 -0.28218389 -0.20690896 -0.5464853 -0.17478962 -0.27811539 -0.21738948
		 -0.54565465 -0.18462463 -0.27743268 -0.22786815 -0.5447191 -0.22262736 -0.54518569
		 -0.18953367 -0.27701855 -0.19444461 -0.27660865 -0.23834641 -0.54367703 -0.2042482
		 -0.27564383 -0.14346136 -0.029765993 -0.15263946 -0.029305845 -0.15721722 -0.028988272
		 -0.16179444 -0.028673738 -0.17092271 -0.027866989 0.48517543 -0.032561213 0.47603554
		 -0.033235759 0.47145396 -0.033483535 0.45768702 -0.034062535 0.46687162 -0.033734888
		 -0.12294771 0.19530611 -0.13187148 0.19550379 -0.13632466 0.19570254 -0.14077587
		 0.19590117 -0.14965667 0.19649903 0.46726191 0.19199465 0.45837235 0.19152777 0.45391834
		 0.19139524 0.44053596 0.19119562 0.44946235 0.19126217 -0.11583407 0.4187786 -0.12500294
		 0.41883254 -0.12958278 0.41890979 -0.13416089 0.41898984 -0.1433164 0.41924745 0.4642849
		 0.41474241 0.45512611 0.41462135 0.45054686 0.41461003 0.4367969 0.41468376 0.44596618
		 0.41460109 -0.12006332 0.66247278 -0.12978299 0.66232151 -0.13464554 0.66230029 -0.13950785
		 0.66228098 -0.14923634 0.66234738 0.47389126 0.657682 0.46416253 0.65776187 0.45930058
		 0.65785402 0.444722 0.65824533 0.45443863 0.6579482 -0.12822808 0.92865938 -0.13861974
		 0.92828041 -0.14382781 0.92822158 -0.14903893 0.92816454 -0.1594748 0.92831552 0.48816991
		 0.92344683 0.47773248 0.9234525 0.4725222 0.92358714 0.4673155 0.923724 0.45693028
		 0.92425877 0.71177179 -0.8010022 0.71081924 -0.7926501 0.63096839 -0.80234689 0.63225335
		 -0.81068975 0.70981634 -0.78431404 0.62974191 -0.79403538 0.7087909 -0.77599263 0.62859696
		 -0.78575367 -0.085091434 -0.82270902 -0.08497306 -0.81430072 -0.16436429 -0.81079406
		 -0.16426606 -0.81924576 -0.084891759 -0.80589205 -0.16439749 -0.80237824 -0.084818266
		 -0.79748577 -0.16434355 -0.79400152 0.56482005 -0.79356688 0.56555617 -0.80205303
		 0.57663679 -0.8010599 0.5757066 -0.79254562 0.56629699 -0.81053662 0.57760626 -0.80949908
		 0.56705618 -0.81903005 0.57869649 -0.81782931 -0.22824664 -0.7909705 -0.22877796
		 -0.79947525 -0.2176999 -0.80038577 -0.21736719 -0.79182386 -0.2292964 -0.80797708
		 -0.21797575 -0.80887812 -0.22979565 -0.81649143;
	setAttr ".uvtk[250:499]" -0.21810837 -0.81727886 0.87108076 -0.75852209 0.9542672
		 -0.75432414 -0.48545587 -0.757976 -0.40491217 -0.7681039 -0.32480747 -0.77910441
		 -0.0057418719 -0.80019444 0.07312794 -0.80254167 0.15179957 -0.80394071 0.23045047
		 -0.80362725 0.30927885 -0.80247152 0.38852453 -0.80044889 0.46803069 -0.79821342
		 0.78958786 -0.76634449 -0.27198696 -0.78669673 0.52104801 -0.79684174 0.55385888
		 -0.7945298 0.54837805 -0.79497892 0.53193212 -0.79617149 0.54289627 -0.79539746 -0.23920257
		 -0.79004306 -0.25015867 -0.78901607 -0.24468133 -0.78954422 -0.26111215 -0.78789991
		 -0.32878172 -0.80398959 -0.32739019 -0.79566425 -0.40712976 -0.78475535 -0.40817755
		 -0.79308635 -0.32605737 -0.78736979 -0.40603191 -0.77642792 -0.4871909 -0.77465361
		 -0.48797429 -0.78301293 -0.4863432 -0.76630741 -0.56782424 -0.77407831 0.95290101
		 -0.77181304 0.95143354 -0.7803641 0.953942 -0.76311886 0.87158954 -0.77524763 0.87174523
		 -0.78365672 0.87136447 -0.76687151 0.79112065 -0.78307647 0.79180574 -0.79146838
		 0.79037315 -0.774701 0.46762145 -0.82345241 0.46783096 -0.81500334 0.38845921 -0.81727552
		 0.3884691 -0.82567304 0.46797502 -0.80658919 0.38848758 -0.80886626 0.30922723 -0.81930822
		 0.3092531 -0.82770842 0.30924559 -0.81089443 0.23038332 -0.82048106 0.23036785 -0.82882077
		 0.23040883 -0.81205893 0.15170981 -0.82070893 0.15164603 -0.82911247 0.15175344 -0.81234378
		 0.072996572 -0.81940013 0.072890595 -0.82781726 0.073069766 -0.81097347 -0.0058898702
		 -0.81706059 -0.0060205236 -0.82548243 -0.0058069006 -0.80862957 0.55448699 -0.8030138
		 0.55512494 -0.81145805 0.5557704 -0.81984991 0.54896039 -0.80350178 0.54953635 -0.81196409
		 0.55010748 -0.82033759 0.54342747 -0.80388474 0.53235126 -0.8046549 0.54443771 -0.82074052
		 0.54393899 -0.81233793 0.53276205 -0.81317031 0.53315389 -0.82169181 0.52126658 -0.80541974
		 0.52143365 -0.81391299 0.52145839 -0.82231396 -0.27303195 -0.79520923 -0.27410775
		 -0.80363327 -0.2753036 -0.81194836 -0.26195562 -0.79634887 -0.2628051 -0.80482918
		 -0.2636711 -0.8133139 -0.2508961 -0.79748732 -0.25164175 -0.80592191 -0.25239277
		 -0.81430483 -0.24537411 -0.79805928 -0.24605826 -0.80651349 -0.24673483 -0.81487924
		 -0.23984487 -0.79852647 -0.24046452 -0.80697304 -0.24106915 -0.81536883 -0.39620578
		 1.035381079 -0.46892071 1.034179091 -0.44169927 0.7500363 -0.52398288 -0.19929858
		 -0.45263839 0.050362684 -0.45368683 -0.2127922 -0.41601276 0.26980108 -0.39069253
		 0.03834505 -0.41645718 0.4928177 -0.3571043 0.26371068 -0.35510164 0.49174076 -0.60313642
		 -0.47911799 -0.56685466 -0.74899095 -0.56756234 -0.76570636 -0.64882672 -0.76120585
		 -0.6474669 -0.76982397 -0.56723905 -0.75733745 -0.64976215 -0.7524969 -0.64998007
		 -0.74369472 0.027662486 1.20331764 0.027662486 1.20331764 0.027662478 1.20331764
		 0.027662478 1.20331752 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662478 1.20331764 0.027662508 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662478 1.20331764 0.027662508 1.20331764 0.027662508 1.20331764 0.027662478
		 1.20331764 0.027662508 1.20331764 0.027662508 1.20331764 0.027662508 1.20331764 0.027662508
		 1.20331764 0.027662508 1.20331764 0.027662508 1.20331752 0.027662508 1.20331788 0.027662508
		 1.20331764 0.027662508 1.20331764 0.027662478 1.20331776 0.027662478 1.20331764 0.027662478
		 1.20331788 0.027662449 1.20331764 0.027662478 1.20331752 0.027662478 1.20331764 0.027662508
		 1.20331764 0.027662478 1.20331764 0.027662493 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662478 1.20331788 0.027662486 1.20331764 0.027662478 1.20331764 0.027662508
		 1.20331752 0.027662508 1.20331764 0.027662508 1.20331776 0.027662508 1.20331764 0.027662508
		 1.20331764 0.027662508 1.20331776 0.027662508 1.20331764 0.027662508 1.20331764 0.027662508
		 1.20331776 0.027662508 1.20331752 0.027662478 1.20331764 0.027662478 1.20331752 0.027662478
		 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662478 1.20331776 0.027662478 1.20331764 0.027662478 1.20331776 0.027662508
		 1.20331764 0.027662508 1.20331776 0.027662508 1.20331764 0.027662508 1.20331764 0.027662508
		 1.20331764 0.027662508 1.20331752 0.027662508 1.20331764 0.027662508 1.20331764 0.027662508
		 1.20331788 0.027662508 1.20331752 0.027662508 1.20331776 0.027662508 1.20331776 0.027662508
		 1.20331764 0.027662508 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331776 0.027662478 1.20331752 0.027662478 1.20331764 0.027662478 1.20331764 0.027662508
		 1.20331764 0.027662508 1.20331764 0.027662508 1.20331764 0.027662478 1.20331764 0.027662449
		 1.20331764 0.027662449 1.20331764 0.027662449 1.20331764 0.027662449 1.20331764 0.027662449
		 1.20331764 0.027662508 1.20331776 0.027662449 1.20331764 0.027662508 1.20331764 0.027662449
		 1.20331764 0.027662449 1.20331764 0.027662449 1.20331764 0.027662449 1.20331764 0.027662449
		 1.20331764 0.027662508 1.20331764 0.027662478 1.20331764 0.027662508 1.20331764 0.027662478
		 1.20331764 0.027662508 1.20331764 0.027662482 1.20331752 0.027662508 1.20331764 0.027662482
		 1.20331764 0.027662508 1.20331764 0.027662508 1.20331764 0.027662508 1.20331764 0.027662508
		 1.20331764 0.027662508 1.20331752 0.027662478 1.20331776 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662478 1.20331764 0.027662508 1.20331764 0.027662478 1.20331752 0.027662508
		 1.20331764 0.027662508 1.20331776 0.027662508 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662478 1.20331764 0.027662449 1.20331752 0.027662508 1.20331776 0.027662508
		 1.20331776 0.027662508 1.20331764 0.027662508 1.20331776 0.027662508 1.20331764 0.027662508
		 1.20331764 0.027662508 1.20331764 0.027662508 1.20331752;
	setAttr ".uvtk[500:583]" 0.027662508 1.20331764 0.027662508 1.20331764 0.027662508
		 1.20331764 0.027662508 1.20331764 0.027662508 1.20331764 0.027662508 1.20331764 0.027662508
		 1.20331764 0.027662508 1.20331752 0.027662508 1.20331764 0.027662508 1.20331764 0.027662508
		 1.20331788 0.027662508 1.20331764 0.027662508 1.20331776 0.027662508 1.20331764 0.027662508
		 1.20331752 0.027662508 1.20331776 0.027662482 1.20331764 0.027662478 1.20331764 0.02766249
		 1.20331788 0.027662478 1.20331764 0.027662486 1.20331764 0.027662486 1.20331752 0.027662486
		 1.20331764 0.027662486 1.20331764 0.027662486 1.20331752 0.027662478 1.20331764 0.027662478
		 1.20331788 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662478 1.20331788 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331776 0.027662478 1.20331752 0.027662478 1.20331764 0.027662478 1.20331764 0.027662449
		 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662449 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662449 1.20331764 0.027662449 1.20331764 0.027662449 1.20331764 0.027662478
		 1.20331764 0.027662449 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662449
		 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662449 1.20331764 0.027662449
		 1.20331764 0.027662449 1.20331764 0.027662449 1.20331764 0.027662508 1.20331764 0.027662508
		 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662449 1.20331764 0.027662478
		 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662449 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478 1.20331764 0.027662478
		 1.20331764 0.027662478 1.20331764;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F6E97CFD-A141-3A02-29AC-E7AFD912B979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1C4678D5-AE47-21CC-A082-A48C4346F50F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[352]" "e[1051]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "95F2F8FC-6948-71AF-90B8-F38DF93E0305";
	setAttr ".uopa" yes;
	setAttr -s 239 ".uvtk[363:601]" -type "float2" -0.72614002 -0.56708074 -0.72613996
		 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996
		 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996
		 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074
		 0.70539308 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888
		 0.70539314 -0.49100894 0.70539314 -0.49100888 0.70539308 -0.49100894 0.70539314 -0.49100888
		 0.70539308 -0.49100894 0.70539308 -0.49100894 0.70539314 -0.49100888 0.70539308 -0.49100894
		 0.70539314 -0.49100894 0.70539314 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888
		 0.70539308 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888 0.70539314 -0.49100888
		 0.70539314 -0.49100888 0.70539314 -0.49100888 0.70539308 -0.49100888 0.70539314 -0.49100888
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996
		 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 0.70539308
		 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888
		 0.70539308 -0.49100888 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996
		 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074
		 0.70539308 -0.49100888 -0.72613996 -0.56708074 0.70539308 -0.49100888 0.70539314
		 -0.49100888 0.70539314 -0.49100888 0.70539314 -0.49100888 0.70539308 -0.49100888
		 0.70539314 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888
		 0.70539308 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074 0.70539308 -0.49100888 -0.72613996
		 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996
		 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996
		 -0.56708074 0.70539308 -0.49100888 0.70539314 -0.49100894 0.70539308 -0.49100894
		 0.70539314 -0.49100894 0.70539314 -0.49100894 0.70539314 -0.49100894 0.70539308 -0.49100894
		 0.70539308 -0.49100894 0.70539308 -0.49100894 0.70539308 -0.49100894 0.70539308 -0.49100894
		 0.70539308 -0.49100888 0.70539308 -0.49100894 -0.72613996 -0.56708074 -0.72613996
		 -0.56708074 0.70539308 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888
		 0.70539314 -0.49100888 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996
		 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 0.70539308 -0.49100888
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 0.70539308
		 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888 -0.72613996 -0.56708074
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 0.70539308
		 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888
		 0.70539308 -0.49100888 0.70539314 -0.49100888 -0.72613996 -0.56708074 -0.72613996
		 -0.56708074 0.70539308 -0.49100888 0.70539314 -0.49100888 0.70539314 -0.49100888
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074 0.70539308 -0.49100888 0.70539314
		 -0.49100888 0.70539308 -0.49100888 -0.72613996 -0.56708074 -0.72613996 -0.56708074
		 0.70539314 -0.49100888 0.70539308 -0.49100888 0.70539314 -0.49100888 0.70539308 -0.49100888
		 0.70539308 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888 0.70539308 -0.49100888
		 -0.72614002 -0.56708074 -0.72613996 -0.56708074 0.70539308 -0.49100888 -0.72613996
		 -0.56708074 -0.72613996 -0.56708074 0.70539308 -0.49100888 0.70539308 -0.49100888
		 -0.72613996 -0.56708074 0.70539308 -0.49100888 -0.72613996 -0.56708074 0.70539308
		 -0.49100888 0.70539308 -0.49100888 -0.72613996 -0.56708074 0.70539308 -0.49100888
		 -0.72613996 -0.56708074 0.70539308 -0.49100888 0.70539308 -0.49100888 -0.72613996
		 -0.56708074 0.70539308 -0.49100888 -0.72613996 -0.56708074 0.70539308 -0.49100894
		 0.70539308 -0.49100894 0.70539308 -0.49100894 0.70539314 -0.49100894 0.70539314 -0.49100894
		 0.70539308 -0.49100894 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996
		 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996
		 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074
		 -0.72613996 -0.56708074 0.70539314 -0.49100894 0.70539314 -0.49100894 -0.72613996
		 -0.56708074 0.70539314 -0.49100894 -0.72613996 -0.56708074 0.70539308 -0.49100894
		 0.70539308 -0.49100894 0.70539308 -0.49100894 0.70539314 -0.49100894 0.70539308 -0.49100894
		 0.70539314 -0.49100894 0.70539314 -0.49100894 0.70539314 -0.49100894 0.70539308 -0.49100894
		 0.70539308 -0.49100894 0.70539314 -0.49100894 0.70539314 -0.49100894 0.70539308 -0.49100894
		 -0.72613996 -0.56708074 0.70539308 -0.49100894 -0.72613996 -0.56708074 0.70539314
		 -0.49100894 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996
		 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996
		 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074 -0.72613996 -0.56708074
		 -0.72613996 -0.56708074 -0.72613996 -0.56708074;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "CD92965D-B545-2A6B-500D-44A1D6DED7A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[352]" "e[1051]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A04A2A8C-3249-E913-054F-2CB87C50F248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[668]" "e[685]" "e[697]" "e[738]" "e[741]" "e[744]" "e[747]" "e[1035]" "e[1067]" "e[1076]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "DE4C754D-2B41-8ACB-7A8F-279BE83D9539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[478]" "e[644]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "034A9D72-7C4A-0AFA-0822-809D1C5D99D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[478]" "e[644]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "BB860EED-A046-6441-12B9-75AE894BD3F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[478]" "e[644]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "35DB861F-DE48-1E9B-B93D-519F5E248246";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[645]" "e[650]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B333C1E4-7B4B-CB4A-13D1-C7A03A37A4A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[645]" "e[650]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C387DBA0-7244-7AC7-884A-8388FF97F35B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[644]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "409E059F-BA4E-E32E-0902-14BB4B70A253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[644]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "97C2C681-B649-F4A2-65EE-7B940FC8B771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[644]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "CEE29966-804D-74E9-2167-49B7540D6AD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[644]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "72EFA2D2-C54F-3E92-7C40-A0BCBB9E8723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[626]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "84A3FCC4-3149-999B-2ABF-6B97B167D2DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[625]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FD06FF6A-E14B-2E5D-983E-0AB87164267F";
	setAttr ".uopa" yes;
	setAttr -s 612 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1048611 0.0353183 -0.12825829 0.029477581
		 -0.097698472 -0.064497411 -0.075714372 -0.058749944 -0.081328593 0.03758423 -0.053606112
		 -0.055932611 -0.058757175 0.037506085 -0.032268841 -0.055047184 0.015277633 0.059932299
		 0.0030195508 0.028098755 0.02733014 -0.060035676 0.039966803 -0.03297168 0.034986831
		 0.072215334 0.058689933 -0.021968156 0.056980621 0.082776576 0.079266317 -0.01245972
		 0.080892928 0.089919612 0.10143558 -0.0058506671 -0.27140966 -0.12652615 -0.28540641
		 -0.031998843 -0.24917665 -0.12211302 -0.26224342 -0.030339092 -0.22756299 -0.11999843
		 -0.18918514 -0.004917671 -0.19853821 -0.036735773 -0.16671392 -0.12267879 -0.1561664
		 -0.095352992 -0.17097771 0.0084246239 -0.13839123 -0.083514482 -0.15061471 0.020436481
		 -0.11885681 -0.072784662 -0.032478947 0.01727986 -0.0076670852 -0.070936829 -0.23360649
		 -0.048872858 -0.20142528 -0.13445365 0.22675216 -0.30770129 0.20515695 -0.31940442
		 0.25717011 -0.40333533 0.28167614 -0.39090732 -0.18516916 -0.54746372 -0.16875741
		 -0.4459483 -0.15845263 -0.54315245 -0.14550927 -0.4432199 -0.13228756 -0.53899544
		 -0.12183271 -0.44599673 -0.10614597 -0.53750885 -0.057182271 -0.42188478 -0.077611469
		 -0.43527696 -0.056729842 -0.5257647 -0.033043612 -0.51533192 -0.035071272 -0.41392374
		 -0.0084853079 -0.50753009 -0.012261473 -0.40633461 0.016294131 -0.4996168 0.011182943
		 -0.39919004 0.041435253 -0.49199489 0.034337021 -0.39114553 0.06623096 -0.48330384
		 0.057238679 -0.38383636 0.090911217 -0.47506139 0.07979653 -0.37724409 0.11535252
		 -0.46700194 0.10418985 -0.37603155 0.14063355 -0.46143541 0.16374621 -0.3424626 0.14623937
		 -0.35864303 0.18746346 -0.44176874 0.20944241 -0.42753235 0.18414596 -0.33099091
		 0.2330564 -0.41562131 0.1775274 -0.2335071 0.15850726 -0.24385726 -0.17808267 -0.35789597
		 -0.15733674 -0.35583633 -0.13569668 -0.3612721 -0.079135202 -0.33555081 -0.096558236
		 -0.35117567 -0.059303958 -0.3272346 -0.038605411 -0.31922767 -0.017260931 -0.31180978
		 0.0043576155 -0.30523425 0.0258014 -0.29951498 0.046726804 -0.29455745 0.07000611
		 -0.29692438 0.12189028 -0.26491356 0.10759012 -0.28204042 0.13987833 -0.25437161
		 0.1428012 -0.16556941 0.12416013 -0.17366546 -0.19289717 -0.28039533 -0.17321536
		 -0.27842742 -0.1517522 -0.28581616 -0.10084739 -0.25746849 -0.11579975 -0.27558264
		 -0.082532667 -0.24831936 -0.063242994 -0.23974168 -0.043070573 -0.23247242 -0.022484802
		 -0.2264739 -0.0018424001 -0.22205222 0.018347839 -0.21866694 0.041093331 -0.22450735
		 0.089196421 -0.19301976 0.076185264 -0.21161929 0.10627154 -0.18303189 0.11983416
		 -0.092597067 0.099873818 -0.099307299 -0.2165446 -0.20493984 -0.19645324 -0.20268431
		 -0.17322925 -0.21284834 -0.1258935 -0.17993428 -0.13851514 -0.20190227 -0.10819747
		 -0.16970547 -0.089182042 -0.1603498 -0.068990968 -0.15277299 -0.048207361 -0.14701653
		 -0.027328271 -0.14339077 -0.0070023742 -0.14124748 0.016125003 -0.15158063 0.063440189
		 -0.11812475 0.050636273 -0.14000401 0.081015266 -0.10813028 -0.0230911 0.019278582
		 0.0020684991 -0.068673253 -0.0060118642 0.024486847 0.017984012 -0.063704491 -0.2241793
		 -0.046480328 -0.19171014 -0.1319223 -0.20730528 -0.040643036 -0.17591777 -0.12657654
		 -0.10784664 -0.44301647 -0.090066247 -0.53403509 -0.091418885 -0.43902618 -0.07250195
		 -0.52986705 0.11755542 -0.37092656 0.15578976 -0.45544195 0.13318101 -0.36447293
		 0.17243272 -0.44845146 -0.12366966 -0.35870674 -0.10843077 -0.35476771 0.081718184
		 -0.29283613 0.096356548 -0.28704715 -0.14101401 -0.28339422 -0.12631205 -0.27920797
		 0.051726501 -0.22125007 0.066077508 -0.21598093 -0.16320065 -0.21031874 -0.14821556
		 -0.20560089 0.026144842 -0.14886248 0.041038435 -0.14385968 0.16912556 -0.4499158
		 0.13009524 -0.36585218 0.1658082 -0.45134795 0.12698972 -0.36718726 0.12542659 -0.36783248
		 0.16414332 -0.45204678 0.15913996 -0.45410913 0.12071905 -0.36972499 0.16247997 -0.45274624
		 0.12386455 -0.36847848 -0.075993352 -0.53076708 -0.094683193 -0.43991894 -0.079495244
		 -0.53163481 -0.097958706 -0.44076484 -0.083007745 -0.53246832 -0.081251137 -0.53205097
		 -0.099601649 -0.44116303 -0.10124483 -0.44156289 -0.086532108 -0.53326696 -0.10454097
		 -0.44231352 -0.11145582 -0.35567367 -0.11449351 -0.35652062 -0.1160182 -0.35691434
		 -0.11754241 -0.35730925 -0.12060157 -0.35803786 0.093482293 -0.28831321 0.090580083
		 -0.28952539 0.089115418 -0.29010352 0.084697165 -0.29178724 0.08765135 -0.29068297
		 -0.12922141 -0.28018019 -0.132148 -0.28108504 -0.13361886 -0.28150409 -0.13508955
		 -0.28192264 -0.1380454 -0.28269246 0.063263997 -0.21716101 0.060420915 -0.21827851
		 0.058985393 -0.21880524 0.054650765 -0.22032364 0.057549398 -0.21933262 -0.15117499
		 -0.20666271 -0.15416548 -0.20764092 -0.15566471 -0.20811325 -0.15716359 -0.2085844
		 -0.1601719 -0.20949459 0.038104396 -0.14497524 0.03513626 -0.14600945 0.03364674
		 -0.14651024 0.02916304 -0.14797971 0.032156684 -0.14701068 -0.17901728 -0.12779433
		 -0.1821647 -0.12889931 -0.18374518 -0.12943423 -0.18532577 -0.12996852 -0.18849972
		 -0.13100356 0.014847854 -0.064850062 0.011672476 -0.065880686 0.010079721 -0.066378653
		 0.0052914415 -0.067834437 0.0084867273 -0.066875935 -0.21058294 -0.042031825 -0.21392456
		 -0.04328379 -0.21561351 -0.043868572 -0.21730343 -0.044453084 -0.22071704 -0.045537233
		 -0.0093663558 0.023212455 -0.012764595 0.022080906 -0.014475308 0.021558829 -0.016184889
		 0.021037929 -0.01962354 0.020084243 0.25069696 -0.5138483 0.24948013 -0.51123297
		 0.22453979 -0.52306128 0.22586423 -0.52563751 0.24824795 -0.50862831 0.22323799 -0.52048886
		 0.24701074 -0.50603092 0.22196591 -0.51791728 -0.0063412692 -0.60745406 -0.0072158482
		 -0.60470438 -0.033440042 -0.61218464 -0.032490183 -0.61492509 -0.0081025865 -0.60195827
		 -0.034364868 -0.60944867 -0.0089915898 -0.59921384 -0.03525703 -0.60671616 0.20205373
		 -0.52738702 0.20321497 -0.53006941 0.20671415 -0.52854282 0.2054866 -0.52587211 0.20437747
		 -0.53275037 0.20794618 -0.53118455 0.20554709 -0.53543282 0.20920581 -0.53377795
		 -0.056388069 -0.61266947 -0.055637289 -0.61549556 -0.051932264 -0.61458874 -0.052753795
		 -0.6117655 -0.054882694 -0.61831939 -0.051099706 -0.61738318 -0.054120589 -0.62114513;
	setAttr ".uvtk[250:499]" -0.05023079 -0.62013221 0.2979421 -0.48271891 0.32456505
		 -0.47231835 -0.14369822 -0.62986195 -0.11637955 -0.6244117 -0.089109115 -0.61929321
		 0.017043838 -0.59150791 0.042972516 -0.5837065 0.06873364 -0.57561827 0.094302006
		 -0.56697464 0.11983687 -0.5580374 0.14541334 -0.54877305 0.17105144 -0.53941095 0.27226397
		 -0.49411562 -0.071090393 -0.61602837 0.1881606 -0.53320658 0.19859007 -0.52889079
		 0.19685486 -0.52963221 0.19163087 -0.53180641 0.19511613 -0.53036368 -0.060055189
		 -0.61355734 -0.063732915 -0.61441272 -0.0618928 -0.61398983 -0.06741976 -0.61523896
		 -0.087700479 -0.62782544 -0.088151626 -0.62496436 -0.11529308 -0.63007295 -0.11472952
		 -0.63289869 -0.08861839 -0.62211961 -0.11584013 -0.62724292 -0.14245176 -0.63547927
		 -0.14179885 -0.63828552 -0.14308226 -0.6326704 -0.16876209 -0.64404887 0.32601964
		 -0.47815987 0.32647035 -0.48110285 0.32541421 -0.47521672 0.29992417 -0.48810837
		 0.30088803 -0.49082875 0.2989412 -0.48540622 0.27458003 -0.49939567 0.27571458 -0.50205308
		 0.27342698 -0.49675059 0.17365932 -0.5476709 0.17280978 -0.54489815 0.14721948 -0.55425757
		 0.14813471 -0.55698985 0.17194298 -0.54214352 0.14631546 -0.55151695 0.12164856 -0.56352365
		 0.12256937 -0.56625557 0.1207409 -0.56078303 0.096110649 -0.57246816 0.097011276
		 -0.57518476 0.095204301 -0.5697239 0.070525415 -0.5810864 0.07141722 -0.58382881
		 0.069631167 -0.57835865 0.044760536 -0.5892086 0.045640182 -0.59195995 0.043869268
		 -0.58645761 0.01882709 -0.59701419 0.019699285 -0.59976995 0.017938623 -0.59426063
		 0.19971612 -0.5315842 0.20084092 -0.53426385 0.20196229 -0.53692532 0.19796994 -0.53234327
		 0.1990768 -0.53503537 0.20017183 -0.5376991 0.19621065 -0.53306866 0.1926887 -0.53452253
		 0.1983701 -0.53844595 0.19729528 -0.53576493 0.19374707 -0.53724974 0.19480014 -0.53998107
		 0.18916339 -0.5359751 0.19014019 -0.53872192 0.1910606 -0.54145396 -0.070506148 -0.61891294
		 -0.069941632 -0.62177187 -0.069427781 -0.6246084 -0.066776805 -0.61808097 -0.066132419
		 -0.62093365 -0.065492861 -0.62378967 -0.063053124 -0.61725032 -0.06237971 -0.62007713
		 -0.061713807 -0.62288737 -0.061193459 -0.61683702 -0.060498111 -0.61966324 -0.059809793
		 -0.62245989 -0.059342969 -0.61638856 -0.058627296 -0.61920547 -0.057912279 -0.62200409
		 -0.30940503 -0.036394373 -0.33294487 -0.044682443 -0.2932255 -0.1342206 -0.21691254
		 -0.45218495 -0.22080132 -0.36316699 -0.1925644 -0.44894326 -0.23271027 -0.28775766
		 -0.19933179 -0.3603515 -0.25707498 -0.21520922 -0.21287289 -0.28334257 -0.23698518
		 -0.20889662 -0.21228987 -0.55186808 -0.17117095 -0.63577706 -0.16958606 -0.64129508
		 -0.19652796 -0.64865559 -0.19514942 -0.65131336 -0.17038959 -0.63853574 -0.19777811
		 -0.6459223 -0.19880509 -0.64308053 1.54840612 -0.70891756 1.42621803 -0.58243138
		 1.3114419 -0.94392759 1.37659788 -0.91674697 1.29447532 -0.47366112 1.26648211 -0.90998769
		 1.20854819 -0.42753777 1.20354009 -0.88695252 1.16521335 -0.42165616 1.12272215 -0.4551459
		 1.1307025 -0.8807559 1.036372662 -0.43267533 0.95270503 -0.48372942 0.99647117 -0.91749531
		 1.058300018 -0.89085042 0.82610559 -0.59949273 0.9527818 -0.95451617 0.70958465 -0.73179919
		 0.88675225 -0.93150365 -1.49338162 -0.32804927 -1.36833978 -0.25293884 -1.22269762
		 -0.65145588 -1.30216622 -0.57723725 -1.24998355 -0.18496779 -1.1765914 -0.64809644
		 -1.17587376 -0.16635802 -1.11959183 -0.64642394 -1.13936639 -0.16483459 -1.098644495
		 -0.20559368 -1.056117654 -0.65051484 -1.025514603 -0.17704985 -0.94404602 -0.20692906
		 -0.93223292 -0.67544472 -0.99161011 -0.65996325 -0.8099575 -0.29417649 -0.88414848
		 -0.69263196 -0.67140985 -0.38991985 -0.81690294 -0.63318992 -1.24498916 -0.71689677
		 -1.25062585 -0.68743968 -1.25931287 -0.65818608 -1.2709204 -0.62968647 -1.28527975
		 -0.60251617 0.90216148 -0.95191658 0.91488975 -0.97432148 0.9247719 -0.99832869 0.93169445
		 -1.023512244 0.93556499 -1.04940629 1.33187556 -1.036597013 1.33482742 -1.010600805
		 1.34085798 -0.98517084 1.34989667 -0.9607662 1.36185765 -0.93782175 -0.82909286 -0.65765119
		 -0.83848906 -0.68436241 -0.84498966 -0.71286464 -0.84855497 -0.74264419 -0.84916639
		 -0.7731365 0.93131012 -1.035120249 0.93169326 -1.03922379 0.93603754 -1.064312458
		 0.93554425 -1.060472965 0.93302155 -1.042688727 0.93743241 -1.067681432 -1.26156425
		 -0.67143822 0.93864262 -1.069201827 -1.2614398 -0.67342305 -1.26004171 -0.6771096
		 -1.25371671 -0.70708013 -1.25498843 -0.70361757 -1.25780034 -0.68003523 -1.25164199
		 -0.70994365 -0.84143829 -0.7406143 -0.83918875 -0.73963821 -0.84041351 -0.77009678
		 -0.8424865 -0.77109659 -0.83786857 -0.7378794 -0.83921838 -0.76852942 -0.83777308
		 -0.73684835 1.33399093 -1.028361559 1.3304925 -1.053565502 -0.83913797 -0.76756132
		 1.33523786 -1.025176048 1.33180737 -1.050466537 1.33551145 -1.021368742 1.33219743
		 -1.046906471 1.14517546 -0.54055953 1.14658439 -0.53166032 1.14684701 -0.51365769
		 1.1437273 -0.48976368 1.079096317 -0.42425275 1.098890781 -0.49345005 1.095580935
		 -0.51824516 1.095820308 -0.53675276 1.09719491 -0.54584932 0.69058996 -0.83518279
		 1.095374346 -0.55547673 -1.52361071 -0.40188381 -1.14453125 -0.094959348 -1.14238071
		 -0.088974744 -1.14270973 -0.090334982 -1.14102423 -0.092968494 -1.13459086 -0.10455927
		 -1.064456344 -0.17027894 -1.088068962 -0.12091032 -1.085377932 -0.11390796 -1.085449338
		 -0.11433062 -1.086776018 -0.11444733 -0.63590235 -0.47915426 -1.084573507 -0.12195215
		 1.56967449 -0.81055611 1.147089 -0.54986775 -1.30167985 -0.59731829 -1.32310891 -0.57485712
		 -1.28322923 -0.6229459 -1.26844335 -0.65079689 1.371225 -0.95323002 1.3900609 -0.93616313
		 1.35545254 -0.9737016 1.34339571 -0.99668843 0.87379616 -0.95221245 -0.79622829 -0.63763642
		 0.9225654 -1.010762691 0.90971637 -0.98827344 0.89323807 -0.96847051 -0.83588916
		 -0.71111095 -0.82618964 -0.68353391 -0.81275982 -0.65875661 0.68935323 -0.85020059
		 0.87093145 -0.95854932 0.69123596 -0.86230952 0.87093818 -0.96370238 -1.53364062
		 -0.40737036 -1.33268571 -0.5677247 -1.53241634 -0.41088828 -1.52825665 -0.41004178
		 -1.32905376 -0.5732379;
	setAttr ".uvtk[500:611]" -1.33246863 -0.57001722 0.89127427 -0.97388566 0.89166892
		 -0.97845101 -1.30951738 -0.58925831 -1.30658281 -0.59493113 -1.3093456 -0.59146643
		 0.90874547 -0.99305499 0.90949607 -0.99706078 -1.28936076 -0.6142875 -1.28700662
		 -0.62014723 -1.28921449 -0.6164192 0.92239833 -1.015071988 0.92353863 -1.018832564
		 -1.27311862 -0.64203274 -1.27131784 -0.64776337 -1.27298379 -0.64409602 -0.6306113
		 -0.4898836 -0.79034603 -0.63822412 -0.62652171 -0.49331123 -0.78684151 -0.63714218
		 -0.62574261 -0.49094862 1.56946886 -0.83717102 1.39321446 -0.94693732 -0.78647345
		 -0.63586867 1.57121611 -0.82530892 1.39308119 -0.94211012 -0.80787647 -0.65850449
		 -0.80502939 -0.65711653 1.37306452 -0.96253026 -0.80474913 -0.65591347 1.37333131
		 -0.95827889 -0.82239664 -0.68280244 -0.82015932 -0.6810981 1.3559128 -0.98184752
		 -0.81995583 -0.67995703 1.35655403 -0.97814441 -0.83301187 -0.71009004 -0.83135235
		 -0.70839989 1.34263468 -1.0041519403 -0.83121395 -0.70731437 1.34367812 -1.00068104267
		 -1.083859921 -0.16724291 -1.10303283 -0.11192045 -1.10327494 -0.16477987 -1.10760951
		 -0.091769427 -1.12129331 -0.16437766 -1.12356138 -0.095358461 1.10048294 -0.42123741
		 1.11280847 -0.5021925 1.12190175 -0.42039871 1.11080635 -0.50380349 1.14355469 -0.4199118
		 1.12934864 -0.49899685 1.11405969 -0.54667348 1.11517334 -0.55385518 1.096526146
		 -0.56273866 1.13543248 -0.54465562 1.10484242 -0.54816186 1.12786579 -0.54217923
		 1.1266669 -0.5491156 1.14585638 -0.55691659 -1.14469147 -0.0890688 -1.14486337 -0.082506865
		 1.097718239 -0.56987357 -1.14496148 -0.078936309 1.14457607 -0.56383026 -1.087626934
		 -0.10978302 -1.085766077 -0.11757204 -1.087002516 -0.11257491 -1.10509324 -0.10945591
		 -1.10642242 -0.10484573 -1.12819934 -0.10368261 -1.10688972 -0.074668378 -1.12696934
		 -0.08501336 -1.12702036 -0.078727156 -1.10775876 -0.099782437 -1.10678029 -0.067880958
		 -1.12705564 -0.071995825 -1.10842729 -0.097038895 1.12545204 -0.55589545 -1.10672021
		 -0.064316958 1.10370302 -0.55489528 -1.12705588 -0.068428427 1.11630595 -0.56087798
		 0.93425626 -1.044276714 0.92481476 -1.020473957 0.91083103 -0.9987545 0.89308035
		 -0.98020434 0.8724407 -0.96552491 0.69359815 -0.86539966 1.098312855 -0.57324719
		 1.11687982 -0.5642184 1.1031419 -0.55810577 1.12483573 -0.55911535 1.14393592 -0.56709236
		 1.56706309 -0.84015042 1.39177084 -0.94862878 1.37170887 -0.96415389 1.35462618 -0.98341078
		 1.34139705 -1.0056620836 1.33279014 -1.029818535 1.32931316 -1.054956913 1.13092828
		 -0.50612557 1.1059922 -0.54126388 -1.12210441 -0.10722038 -1.10698974 -0.08107993
		 -1.1318891 -0.09113726 1.13807774 -0.5621258 1.13755298 -0.55879217 1.13649487 -0.55180728
		 -1.13116765 -0.093867749 -1.12969398 -0.098968595;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "AB35BF07-9F4A-1E98-D172-6498D4AF6CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 10.83700673221051 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1920928955078125e-06 10.83554744720459 5.245208740234375e-06 ;
	setAttr ".ro" -type "double3" -21.938353235527774 40.600000897717898 -1.3737707174170556e-06 ;
	setAttr ".ps" -type "double2" 4.116899905888852 1.7564593591288791 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.4763609170913696 -0.64988785982131958 -0.60366135835647583 -0.6036493182182312
		 0 2.4793932437896729 -0.37361624836921692 -0.37360876798629761 -1.2653943300247192 -0.75823718309402466 -0.7043038010597229 -0.70428973436355591
		 0.18050631880760193 -24.476215362548828 11.601099967956543 11.80086612701416;
	setAttr ".prgt" 1519;
	setAttr ".ptop" 1105;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "FB446D5B-DC43-7F46-9C13-D093EE984354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401:402]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "EEFF89B9-2E45-C961-84FB-728F39C5C633";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.095026448 0.29186696 ;
	setAttr ".uvtk[2]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[5]" -type "float2" 0.095026456 0.29186699 ;
	setAttr ".uvtk[6]" -type "float2" 0.095026448 0.29186693 ;
	setAttr ".uvtk[8]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[11]" -type "float2" 0.095026456 0.29186699 ;
	setAttr ".uvtk[12]" -type "float2" 0.095026456 0.29186699 ;
	setAttr ".uvtk[15]" -type "float2" 0.095026456 0.29186693 ;
	setAttr ".uvtk[16]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[19]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[26]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[27]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[28]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[29]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[34]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[35]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[36]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[37]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[43]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[45]" -type "float2" 0.095026426 0.29186699 ;
	setAttr ".uvtk[48]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[49]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[50]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[51]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[53]" -type "float2" 0.095026456 0.29186699 ;
	setAttr ".uvtk[55]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[57]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[59]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[61]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[63]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[65]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[78]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[79]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[84]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[87]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[88]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[90]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[93]" -type "float2" 0.095026448 0.29186696 ;
	setAttr ".uvtk[94]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[96]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[98]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[101]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[102]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[111]" -type "float2" 0.095026448 0.29186693 ;
	setAttr ".uvtk[115]" -type "float2" 0.095026448 0.29186696 ;
	setAttr ".uvtk[117]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[119]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[121]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[123]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[125]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[127]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[129]" -type "float2" 0.095026448 0.29186693 ;
	setAttr ".uvtk[130]" -type "float2" 0.095026448 0.29186696 ;
	setAttr ".uvtk[131]" -type "float2" 0.095026448 0.29186693 ;
	setAttr ".uvtk[146]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[148]" -type "float2" 0.095026448 0.29186693 ;
	setAttr ".uvtk[150]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[152]" -type "float2" 0.095026448 0.29186693 ;
	setAttr ".uvtk[154]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[156]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[158]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[160]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[162]" -type "float2" 0.095026448 0.29186696 ;
	setAttr ".uvtk[164]" -type "float2" 0.095026441 0.29186696 ;
	setAttr ".uvtk[166]" -type "float2" 0.095026448 0.29186696 ;
	setAttr ".uvtk[168]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[170]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[172]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[174]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[176]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[193]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[195]" -type "float2" 0.095026448 0.29186696 ;
	setAttr ".uvtk[196]" -type "float2" 0.095026448 0.29186696 ;
	setAttr ".uvtk[197]" -type "float2" 0.095026448 0.29186696 ;
	setAttr ".uvtk[198]" -type "float2" 0.095026441 0.29186693 ;
	setAttr ".uvtk[199]" -type "float2" 0.095026448 0.29186696 ;
	setAttr ".uvtk[200]" -type "float2" 0.095026441 0.29186696 ;
	setAttr ".uvtk[201]" -type "float2" 0.095026448 0.29186696 ;
	setAttr ".uvtk[202]" -type "float2" 0.095026448 0.29186696 ;
	setAttr ".uvtk[203]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[204]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[205]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[206]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[207]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[208]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[209]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[210]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[211]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[212]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[213]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[214]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[215]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[216]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[217]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[218]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[219]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[220]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[221]" -type "float2" 0.095026486 0.29186696 ;
	setAttr ".uvtk[222]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[223]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[224]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[225]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[226]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[227]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[228]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[229]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[230]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[231]" -type "float2" 0.095026426 0.29186696 ;
	setAttr ".uvtk[232]" -type "float2" 0.095026456 0.29186699 ;
	setAttr ".uvtk[233]" -type "float2" 0.095026456 0.29186699 ;
	setAttr ".uvtk[234]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[235]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[236]" -type "float2" 0.095026456 0.29186696 ;
	setAttr ".uvtk[237]" -type "float2" 0.095026456 0.29186693 ;
	setAttr ".uvtk[238]" -type "float2" 0.095026456 0.29186699 ;
	setAttr ".uvtk[239]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[240]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[241]" -type "float2" 0.095026448 0.29186693 ;
	setAttr ".uvtk[242]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[243]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[244]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[245]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[246]" -type "float2" 0.095026448 0.29186699 ;
	setAttr ".uvtk[247]" -type "float2" 0.095026448 0.29186699 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "6EAF2538-BD49-2C1E-7FBB-DC9CD96434F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[20]" "e[139]" "e[150]" "e[293]" "e[358]";
createNode transformGeometry -n "transformGeometry4";
	rename -uid "5C3F7D90-BA4B-4C06-5F77-848084E50453";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.23334523779156066 0.23334523779156072 0
		 0 -0.23365186948788608 0.23365186948788605 0 0 10.83700673221051 0 1;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "78F04724-E643-34A7-5CC5-DFB7B55FD9E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[113]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "F2D4586A-5E42-32AD-CC95-998380E20E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "5F3D7EA9-1247-11E4-78B5-B8B286742762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[60]" "e[71]" "e[79]" "e[82]" "e[85]" "e[88]" "e[316]" "e[334]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FB028B89-2F4C-2EF1-5B9C-C9B394704671";
	setAttr ".uopa" yes;
	setAttr -s 260 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.10046259 -0.22972637 0.33616856 -0.37896484
		 0.33839044 -0.3332929 0.094699189 -0.20944694 -0.011893667 -0.12439412 0.24475917
		 -0.42257667 0.33063909 -0.44767451 0.08370062 -0.22867569 0.22897497 -0.45297927
		 -0.02006074 -0.12455738 -0.043216072 -0.1893307 0.20467392 -0.61104298 0.18775275
		 -0.60618556 -0.060242377 -0.18369636 -0.0865077 -0.092134133 0.16358826 -0.4248305
		 -0.10549295 -0.30617803 -0.35562712 -0.051910412 -0.37215662 -0.07082811 -0.12482548
		 -0.33254039 0.0033591427 -0.097991616 -1.6607344e-05 -0.070494279 -0.046829633 -0.19225046
		 -0.042002641 -0.18958706 -0.019378059 -0.12469299 -0.0032331273 -0.10252635 -0.098430634
		 -0.24618274 -0.095485091 -0.25719368 -0.1483655 -0.27523041 -0.14222145 -0.22947793
		 -0.011328049 -0.12451716 0.084263839 -0.2288259 0.10541572 -0.2274569 0.11180539
		 -0.22382915 0.15317664 -0.38116252 0.19238034 -0.61854351 0.14409783 -0.36076283
		 0.13884446 -0.35007101 -0.059727006 -0.1838869 -0.075567238 -0.05591036 -0.079580747
		 -0.061180051 -0.086205833 -0.092220217 -0.048234038 -0.19429839 0.19951817 -0.62360597
		 -0.054990999 -0.19228178 0.19284245 -0.62181759 -0.054312192 -0.19258302 -0.047267221
		 -0.19464967 0.22515282 -0.39587796 0.22109988 -0.38554078 0.31873047 -0.4161287 0.32369688
		 -0.42610639 -0.017482705 -0.12129423 0.24053463 -0.42344272 -0.013985641 -0.11509445
		 0.23645541 -0.42838424 -0.017387398 -0.11914255 0.23201606 -0.43948925 -0.089923792
		 -0.083179623 0.16013953 -0.40813494 -0.084664308 -0.07856597 0.1552085 -0.39432514
		 -0.092738621 -0.07562831 0.14940849 -0.38438773 -0.10013013 -0.073749244 0.14323488
		 -0.379224 -0.016879 -0.11930709 -0.023391448 -0.11955538 -0.016808547 -0.12132442
		 -0.099837475 -0.073840708 -0.092553966 -0.075591981 -0.094109081 -0.075112626 -0.089545898
		 -0.083309144 0.091053411 -0.25071895 0.091742866 -0.27069139 0.11267073 -0.25671226
		 0.1201066 -0.23625422 0.090189278 -0.250413 0.33781055 -0.47302479 0.33970222 -0.49914128
		 0.090122439 -0.27046031 -0.32513201 -0.015509039 -0.32996595 -0.022663429 -0.31866091
		 -0.042996366 -0.06761466 -0.29066783 -0.31891847 -0.04294223 -0.36139917 0.036085293
		 -0.1093508 -0.12000893 -0.13992095 -0.17005835 -0.38551033 0.014688391 0.23963526
		 -0.34113103 -0.011544295 -0.093665138 0.091409884 -0.2120508 0.33169821 -0.37379164
		 0.20182601 -0.28210706 -0.049452953 -0.067504913 0.1556749 -0.30300319 -0.094716929
		 -0.05087493 -0.061760366 -0.20176463 -0.31857586 -0.012517663 -0.34929413 0.0096662045
		 -0.094347 -0.16021165 0.33746383 -0.35622251 0.095901251 -0.21715698 -0.011153407
		 -0.09327063 -0.049029462 -0.067092866 -0.32943916 -0.013233386 -0.34860289 0.010494732
		 -0.36076981 0.037263367 -0.38288516 0.022668917 -0.36989248 -0.0036416743 0.32406229
		 -0.40396392 0.10724803 -0.22261767 0.091793098 -0.21168762 -0.094261669 -0.050455343
		 0.32705632 -0.42034233 -0.31815434 -0.012044968 -0.093442917 -0.2303216 -0.39085412
		 -0.03705664 0.3368611 -0.46000361 0.097364135 -0.25757277 -0.15020788 -0.19380186
		 -0.39270347 0.0018372573 -0.15455556 -0.22099783 -0.39371204 -0.013431258 -0.15480924
		 -0.24914944 -0.39484936 -0.020881586 0.33529252 -0.44172531 0.098165728 -0.25029087
		 0.33374619 -0.42073494 0.33985946 -0.41326612 0.33488023 -0.39925867 0.10083775 -0.24033195
		 -0.38799995 0.012690793 -0.38964856 -0.0016965568 -0.39139378 -0.017846704 -0.38892132
		 -0.034049354 0.11693154 -0.25018066 0.11725469 -0.24202415 0.11774213 -0.23261558
		 0.11457986 -0.22409552 -0.35505861 -0.052042823 -0.37168425 -0.070818156 0.096554086
		 -0.21652964 0.096060976 -0.20857295 0.089746624 -0.24484131 0.33691368 -0.46481854
		 0.08884827 -0.23987448 0.33571431 -0.45796758 0.087540999 -0.23554486 0.33422756
		 -0.45272243 0.085789666 -0.23179081 0.33250651 -0.44927144 -0.32701755 -0.042105976
		 -0.075517103 -0.28895664 -0.33495629 -0.042520229 -0.083468258 -0.28969049 -0.34247237
		 -0.044202615 -0.091243625 -0.29288191 -0.34942955 -0.047319856 -0.09864831 -0.29843366
		 0.092854217 -0.21498911 0.33338317 -0.37358862 0.094016679 -0.21711838 0.3348451
		 -0.37163806 0.094859906 -0.21825629 0.33602622 -0.36800927 0.095498748 -0.21822855
		 0.33690971 -0.36282605 -0.34451842 0.0027328422 -0.089110255 -0.17209332 -0.33894122
		 -0.0030910522 -0.083060145 -0.18243705 -0.33274496 -0.0075442921 -0.076362297 -0.19096266
		 -0.32590503 -0.010643477 -0.069195911 -0.19744442 0.086320445 -0.23196432 0.088094689
		 -0.23574054 0.089456983 -0.24010065 0.090435341 -0.24510723 -0.34888971 -0.047436636
		 -0.34202206 -0.044302229 -0.3345902 -0.042605106 -0.32671726 -0.042175058 0.095992245
		 -0.21771564 0.095290042 -0.21781379 0.094400711 -0.21672696 0.093217351 -0.21462613
		 -0.3254419 -0.010162177 -0.3322382 -0.0070213247 -0.33837342 -0.0024970509 -0.34386301
		 0.0034235707 0.3414292 -0.39212453 0.095852025 -0.24246174 0.34153259 -0.37286323
		 0.33943048 -0.33239275 0.33844337 -0.35563052 0.337742 -0.36232203 0.33672085 -0.36756468
		 0.3354359 -0.37123674 0.33390281 -0.37321317 0.33217391 -0.37342256 0.24009374 -0.34073347
		 0.20226523 -0.28169501 0.15610257 -0.3025825 -0.061400712 -0.20129137 -0.068860039
		 -0.19695877 -0.076031014 -0.19043912 -0.08272016 -0.1818537 -0.088751674 -0.17142783
		 -0.093938351 -0.15943085 -0.10836256 -0.11878841 -0.12836456 -0.16143884 -0.13496411
		 -0.18349572 -0.13651764 -0.21785294 -0.13891923 -0.24669778 -0.13618803 -0.27403581
		 -0.12372065 -0.33266926 -0.10501516 -0.30628389 -0.098232985 -0.29852408 -0.090854168
		 -0.29296768 -0.083092272 -0.28977221 -0.075140879 -0.28903443 -0.06721352 -0.29074377
		 0.14369205 -0.37934512 0.14991769 -0.38450247 0.1558409 -0.39438874 0.16081855 -0.40819472
		 0.16432568 -0.42488486 0.1890209 -0.6063754 0.19384512 -0.62215126 0.20026007 -0.62392706
		 0.20517877 -0.61121297 0.22925028 -0.45303845 0.23227963 -0.43955004 0.23681256 -0.4285118
		 0.2408841 -0.42357367 0.24515209 -0.42272085 0.33104396 -0.44784313 0.33295694 -0.44944906
		 0.33475265 -0.45291722 0.33634663 -0.45818454 0.33768541 -0.46506393 0.3387225 -0.47331423
		 0.34064052 -0.49952376 0.34153798 -0.46102554 0.34099218 -0.4422214 -0.39217269 -0.0053294096
		 -0.13714015 -0.21022181;
	setAttr ".uvtk[250:259]" 0.33886799 -0.42081213 0.098052211 -0.25050303 -0.094548248
		 -0.074971452 0.15565279 -0.39384234 0.15510526 -0.39373296 -0.024128102 -0.11959821
		 0.2364206 -0.42970783 0.23615393 -0.42963201 -0.084490441 -0.078501195 -0.013517685
		 -0.11525847;
createNode blinn -n "blinn2";
	rename -uid "AB21E5EB-C94C-6E30-327B-2DAEBF66A188";
createNode shadingEngine -n "blinn2SG";
	rename -uid "885571A2-5244-6952-E4FD-F089C9A7AD82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FAFFF6DD-534C-DBE7-61E3-CEA3DC46D5ED";
createNode lambert -n "lambert5";
	rename -uid "15B4D16E-D943-EE37-8C71-168799E05BC5";
createNode shadingEngine -n "lambert5SG";
	rename -uid "1FB064D7-3D46-0A0F-C851-0E8111BE65C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "571BD950-6F45-E574-B5B4-9FA0598F020D";
createNode lambert -n "lambert6";
	rename -uid "834E85BA-5544-9991-83B8-9AA1574C7188";
createNode shadingEngine -n "lambert6SG";
	rename -uid "259962C7-6341-481D-CE05-4A84A8D87D1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AD734FFD-3B4A-9CEC-1C88-8D897426FEE1";
createNode lambert -n "lambert7";
	rename -uid "578CFEED-2E4C-371B-F9F2-77BBCF72DD57";
createNode shadingEngine -n "lambert7SG";
	rename -uid "7658E33D-B64A-3E60-23E3-0FBBF98137A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "03680349-BB41-734C-4FB6-12A983409B67";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV9.out" "pCubeShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape3.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "transformGeometry2.og" "pCylinderShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "polyTweakUV14.out" "pCylinderShape2.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "set3.mwc" "pCylinderShape2.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "pCubeShape1Orig.w" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak4.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyTweak9.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak9.ip";
connectAttr "polyBevel4.out" "polySoftEdge9.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak11.out" "polyBevel6.ip";
connectAttr "pCubeShape3.wm" "polyBevel6.mp";
connectAttr "polySplit19.out" "polyTweak11.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape3.wm" "polyBevel7.mp";
connectAttr "polyTweak12.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyCylinder1.out" "polyTweak12.ip";
connectAttr "polySplitRing2.out" "polyBevel8.ip";
connectAttr "pCylinderShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCylinderShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCylinderShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pCylinderShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCylinderShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCylinderShape1.wm" "polyBevel13.mp";
connectAttr "polyTweak13.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge11.mp";
connectAttr "polyBevel13.out" "polyTweak13.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge12.mp";
connectAttr "polyCylinder2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak14.out" "polyBevel14.ip";
connectAttr "pCylinderShape2.wm" "polyBevel14.mp";
connectAttr "polySplitRing3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyBevel14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel15.ip";
connectAttr "pCylinderShape2.wm" "polyBevel15.mp";
connectAttr "polySplitRing4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyBevel16.ip";
connectAttr "pCylinderShape2.wm" "polyBevel16.mp";
connectAttr "polyBevel15.out" "polyTweak17.ip";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "pCylinderShape2.wm" "polyBevel17.mp";
connectAttr "polyBevel17.out" "polySoftEdge13.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge14.mp";
connectAttr "polyTweak18.out" "polyBevel18.ip";
connectAttr "pCylinderShape2.wm" "polyBevel18.mp";
connectAttr "polySoftEdge14.out" "polyTweak18.ip";
connectAttr "polyDelEdge9.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweak19.out" "polyMapDel2.ip";
connectAttr "polyBevel7.out" "polyTweak19.ip";
connectAttr "polyMapDel2.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polySoftEdge12.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyTweak20.out" "polyMapDel4.ip";
connectAttr "polyBevel18.out" "polyTweak20.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "Anduril.c";
connectAttr "Anduril.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Anduril.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "New_sword.c";
connectAttr "New_sword.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "New_sword.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "blinn1.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polyTweakUV3.out" "polyMapDel5.ip";
connectAttr "polyTweakUV2.out" "polyMapDel6.ip";
connectAttr "polyTweakUV5.out" "polyMapDel7.ip";
connectAttr "polyTweakUV4.out" "polyMapDel8.ip";
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Anduril.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "New_sword.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "polyMapDel6.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV9.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyMapDel8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent2.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV10.ip";
connectAttr "polyMapDel7.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polyTweakUV10.out" "transformGeometry2.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "set3.dsm" -na;
connectAttr "polySplit36.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCylProj2.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj11.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV14.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj12.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "transformGeometry4.ig";
connectAttr "transformGeometry4.og" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV16.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "blinn2.msg" "materialInfo5.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape3.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert5.msg" "materialInfo6.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCylinderShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "lambert6.msg" "materialInfo7.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCylinderShape2.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "lambert7.msg" "materialInfo8.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Anduril.msg" ":defaultShaderList1.s" -na;
connectAttr "New_sword.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
// End of Anduril.ma
