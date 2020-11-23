//Maya ASCII 2019 scene
//Name: Anduril.ma
//Last modified: Mon, Nov 23, 2020 09:11:12 AM
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
	setAttr ".t" -type "double3" 4.2445957984620861 8.2131269055469449 4.8828489423038066 ;
	setAttr ".r" -type "double3" -337.53835276837083 6160.9999999997308 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A764FA44-744F-6B36-F85D-AEA89975406F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.0009629372449833;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9802322387695312e-08 10.887949237964673 0 ;
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
	setAttr ".t" -type "double3" 0 22.419224672139134 0 ;
	setAttr ".s" -type "double3" 1 36.900081389358277 0.092863386369633219 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "25DD7E27-D847-715D-5949-18BB16B75230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.54519477486610413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6E15CFF7-7D49-7756-90CF-3BA5F443C81E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "52452690-DF4A-9BA2-9D09-FC8E0053DDEF";
createNode displayLayer -n "defaultLayer";
	rename -uid "09FA9253-6D4A-617E-B82C-F485790AD3D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "49857E74-5845-BBD4-4A4A-25AD05F53EEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0F3F2D7D-E544-E00F-49B1-21A3C0DCF4D2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EFA1AB6-E949-D0F9-84A2-15B306826EB5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2F95C71-764E-8C31-1B9D-25B74C6F952F";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 1000\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 1000\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 93 ".tk";
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
	setAttr -s 7 ".tk";
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
	setAttr -s 87 ".tk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[174]" -type "float3" 0 0.005304066 3.3306691e-16 ;
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
	setAttr -s 2 ".tk";
	setAttr ".tk[166]" -type "float3" 0 0.005311898 4.4408921e-16 ;
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
connectAttr "polySoftEdge8.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Anduril.ma
