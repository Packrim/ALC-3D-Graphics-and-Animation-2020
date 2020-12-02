//Maya ASCII 2019 scene
//Name: Anduril.ma
//Last modified: Wed, Dec 02, 2020 10:08:28 AM
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
	setAttr ".t" -type "double3" -1.1603134655721898 16.379414401445857 -17.502397293577694 ;
	setAttr ".r" -type "double3" -1098.9383521957968 2344.5999999992778 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A764FA44-744F-6B36-F85D-AEA89975406F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.429436687075341;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5747977033520044e-08 7.297225691987224 -4.7243931072804557e-08 ;
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
	setAttr ".pv" -type "double2" 0.50229504704475403 0.5044025294482708 ;
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
createNode transform -n "pCube3";
	rename -uid "8915B5EC-7140-FBF3-72BE-3BAD0318EA3E";
	setAttr ".t" -type "double3" 0 10.83700673221051 0 ;
	setAttr ".r" -type "double3" 45 0 0 ;
	setAttr ".s" -type "double3" 1 0.33 0.33043364270359682 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BC99CB26-724E-B7C1-24C1-38853F46B34B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79598198708185208 0.50934289441895242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "B7BE9088-8E46-61AF-87B2-09BC474EBCB9";
	setAttr ".t" -type "double3" 0 9.6098613456903177 0 ;
	setAttr ".s" -type "double3" 0.30121190240122958 1.2293655557359013 0.30121190240122958 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "576BE202-924C-9D03-453F-8488AAC6A7E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2306642950195627 0.78448055484860202 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "0D1F4213-AE4A-41D9-F4C7-3BA1280C11E6";
	setAttr ".t" -type "double3" 0 7.4630563681298874 0 ;
	setAttr ".s" -type "double3" 0.26420721220134241 1 0.26420721220134241 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "FAAB19C3-CC46-CE13-D8C5-A293FEE95C26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23133524960463808 0.55459862947463945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7BF70A88-C949-8D0A-75DB-B8B6111455EF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E42A5518-3546-4E2E-665C-3BB9272210D0";
createNode displayLayer -n "defaultLayer";
	rename -uid "09FA9253-6D4A-617E-B82C-F485790AD3D7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59B5CDFF-A443-41AC-A177-43B27E353539";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0F3F2D7D-E544-E00F-49B1-21A3C0DCF4D2";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD8C0216-ED4A-8C0A-4A76-3EA1EEC0AFB1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63E3C5F3-4E4C-62A0-CA7C-EA9026E26F0D";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1153\n            -height 1105\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1153\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1153\\n    -height 1105\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylinderShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Anduril.ma
