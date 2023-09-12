//Maya ASCII 2024 scene
//Name: HammerRemodel.MA
//Last modified: Tue, Sep 12, 2023 05:52:39 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "4422CADB-4D0A-F616-0E38-13959BCF1D42";
createNode transform -s -n "persp";
	rename -uid "BC90B63F-46CD-9C00-4E56-F7B088005BA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4741238953517906 9.0962860644250298 11.858553392009643 ;
	setAttr ".r" -type "double3" -24.600000000002698 -1088.7999999997539 4.0230511756879495e-16 ;
	setAttr ".rpt" -type "double3" -3.8554297298689484e-17 -6.2443501337079578e-17 -6.9703470038325505e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "146A101E-4E8E-6453-0EEB-7E9943827978";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.127875738241041;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.16276894899499478 3.5386708179859632 -3.1453099925322107e-20 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "86823CAB-4AC4-3070-6F93-88A637B622FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E754F2DA-46DD-B972-20F5-9083E0EC984F";
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
	rename -uid "2B9CA3BC-4030-F6C1-7462-D2B5B330CF08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E2F3971-4C93-9202-EBC8-89AA4AFBA40B";
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
	rename -uid "823F4A75-46FC-9D7A-F3F7-C89ABEA9341B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "026157C5-411F-7B8E-D6E7-2A9F8FBF1C57";
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
createNode transform -n "HammerMesh";
	rename -uid "419168DE-4CD2-0C3F-0ECB-BAA3E552043E";
	setAttr ".rp" -type "double3" 0 3.9720586946972429 0 ;
	setAttr ".sp" -type "double3" 0 3.9720586946972429 0 ;
createNode mesh -n "HammerMeshShape" -p "HammerMesh";
	rename -uid "52925B35-4677-EDBF-995D-3DBCEBBB7238";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22025761022757928 0.48694922588046452 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "4CE6CF80-4145-8D6F-7705-6D9E797898AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 12 "e[22]" "e[24]" "e[26:29]" "e[43]" "e[58]" "e[76]" "e[79]" "e[86:87]" "e[179]" "e[181]" "e[235]" "e[246]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[14:15]" "f[38]" "f[107]" "f[118:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[16]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[8]" "f[17:18]" "f[36]" "f[96]" "f[114:115]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4:5]" "f[21:22]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[78:86]" "f[97:106]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[7]" "f[25:26]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[87:95]" "f[108:113]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[9:13]" "f[19:20]" "f[27:35]" "f[37]" "f[77]" "f[116:117]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.23774117 0.125 0.23774117 0.375 0.51225883
		 0.625 0.51225883 0.875 0.23774117 0.625 0.23774117 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.51225883 0.5 0.75 0.5 0 0.5 1 0.5 0.23774117
		 0.5 0.25 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0.23774117 0.25 0 0.375 0.875 0.5
		 0.875 0.625 0.875 0.75 0 0.75 0.23774117 0.625 0.375 0.75 0.25 0.625 0.375 0.375
		 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.375 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875
		 0.125 0.875 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25
		 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625
		 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.5 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.27277911 -2.3841858e-07 0.27277911 0.27277911 -2.3841858e-07 0.27277911
		 -0.17344733 3.92230654 0.17344734 0.17344733 3.92230654 0.17344734 -0.17344733 3.92230654 -0.17344734
		 0.17344733 3.92230654 -0.17344734 -0.27277911 -2.3841858e-07 -0.27277911 0.27277911 -2.3841858e-07 -0.27277911
		 -0.27277911 3.83625793 0.27277911 -0.27277911 3.83625793 -0.27277911 0.27277911 3.83625793 -0.27277911
		 0.27277911 3.83625793 0.27277911 -0.17344733 7.077342033 0.17344734 0.17344733 7.077342033 0.17344734
		 0.17344733 7.077342033 -0.17344734 -0.17344733 7.077342033 -0.17344734 0 7.077342033 0.21901877
		 0 7.077342033 -0.21901877 0 3.92230654 -0.21901877 0 3.83625793 -0.34444889 0 -2.3841858e-07 -0.34444889
		 0 -2.3841858e-07 0.34444889 0 3.83625793 0.34444889 0 3.92230654 0.21901877 -0.20095937 7.077342033 0
		 -0.20095937 3.92230654 0 -0.37403604 3.83625793 0 -0.37403604 -2.3841858e-07 0 0 -2.3841858e-07 0
		 0.37403604 -2.3841858e-07 0 0.37403604 3.83625793 0 0.20095937 3.92230654 0 0.20095937 7.077342033 0
		 -0.14976315 6.93213081 -0.117149 0 6.93213081 -0.14792863 0.14976315 6.93213081 -0.117149
		 0.16834521 6.93213081 0 0.14976315 6.93213081 0.117149 0 6.93213081 0.14792863 -0.14976315 6.93213081 0.117149
		 -0.16834521 6.93213081 0 -0.25290453 7.34733677 0.25290453 0.25290453 7.34733677 0.25290453
		 -0.25290453 7.85314417 0.25290453 0.25290453 7.85314417 0.25290453 -0.25290453 7.85314417 -0.2529045
		 0.25290453 7.85314417 -0.2529045 -0.25290453 7.34733677 -0.2529045 0.25290453 7.34733677 -0.2529045
		 0.48715207 7.45986366 -0.14037754 0.48715207 7.45986366 0.14037754 0.48715207 7.74061728 -0.14037754
		 0.48715207 7.74061728 0.14037754 -0.48715207 7.45986366 -0.14037754 -0.48715207 7.45986366 0.14037754
		 -0.48715207 7.74061728 0.14037754 -0.48715207 7.74061728 -0.14037754 0.66203344 7.45986366 -0.14037754
		 0.66203344 7.45986366 0.14037754 0.66203344 7.74061728 -0.14037754 0.66203344 7.74061728 0.14037754
		 -0.66203344 7.45986366 -0.14037754 -0.66203344 7.45986366 0.14037754 -0.66203344 7.74061728 0.14037754
		 -0.66203344 7.74061728 -0.14037754 0.82790613 7.33058786 -0.26965308 0.82790613 7.33058786 0.26965308
		 0.82790613 7.86989307 -0.26965308 0.82790613 7.86989307 0.26965308 -0.82790613 7.33058786 -0.26965308
		 -0.82790613 7.33058786 0.26965308 -0.82790613 7.86989307 0.26965308 -0.82790613 7.86989307 -0.26965308
		 1.12795651 7.33058786 -0.26965308 1.12795651 7.33058786 0.26965308 1.12795651 7.86989307 -0.26965308
		 1.12795651 7.86989307 0.26965308 -1.12795651 7.33058786 -0.26965308 -1.12795651 7.33058786 0.26965308
		 -1.12795651 7.86989307 0.26965308 -1.12795651 7.86989307 -0.26965308 1.12795651 7.9401226 0
		 0.82790613 7.9401226 0 0.66203344 7.77717781 0 0.48715207 7.77717781 0 0.25290453 7.91901159 1.507429e-08
		 -0.25290453 7.91901159 1.507429e-08 -0.48715207 7.77717781 0 -0.66203344 7.77717781 0
		 -0.82790613 7.9401226 0 -1.12795651 7.9401226 0 -1.12795651 7.26035833 0 -0.82790613 7.26035833 0
		 -0.66203344 7.42330313 0 -0.48715207 7.42330313 0 -0.25290453 7.30225372 1.507429e-08
		 0.25290453 7.30225372 1.507429e-08 0.48715207 7.42330313 0 0.66203344 7.42330313 0
		 0.82790613 7.26035833 0 1.12795651 7.26035833 0 1.12795651 7.60024023 0.32657793
		 0.82790613 7.60024023 0.32657793 0.66203344 7.60024023 0.17001179 0.48715207 7.60024023 0.17001179
		 0.25290453 7.60024023 0.30629373 -0.25290453 7.60024023 0.30629373 -0.48715207 7.60024023 0.17001179
		 -0.66203344 7.60024023 0.17001179 -0.82790613 7.60024023 0.32657793 -1.12795651 7.60024023 0.32657793
		 -1.12795651 7.60024023 0 -1.12795651 7.60024023 -0.32657793 -0.82790613 7.60024023 -0.32657793
		 -0.66203344 7.60024023 -0.17001179 -0.48715207 7.60024023 -0.17001179 -0.25290453 7.60024023 -0.30629367
		 0.25290453 7.60024023 -0.30629367 0.48715207 7.60024023 -0.17001179 0.66203344 7.60024023 -0.17001179
		 0.82790613 7.60024023 -0.32657793 1.12795651 7.60024023 -0.32657793 1.12795651 7.60024023 0
		 0 7.32741833 0.2728228 0 7.60024023 0.33041677 0 7.87306261 0.2728228 0 7.94411755 1.388707e-08
		 0 7.87306261 -0.27282277 0 7.60024023 -0.33041671 0 7.32741833 -0.27282277;
	setAttr -s 248 ".ed";
	setAttr ".ed[0:165]"  0 21 0 2 23 0 4 18 0 6 20 0 0 8 0 1 11 0 2 25 0 3 31 0
		 4 9 0 5 10 0 6 27 0 7 29 0 8 2 0 9 6 0 8 26 1 10 7 0 9 19 1 11 3 0 10 30 1 11 22 1
		 2 39 0 3 37 0 12 16 0 5 35 0 13 32 0 4 33 0 15 17 0 12 24 0 16 13 0 17 14 0 18 5 0
		 17 34 1 19 10 1 18 19 1 20 7 0 19 20 1 21 1 0 20 28 1 22 8 1 21 22 1 23 3 0 22 23 1
		 23 38 1 24 15 0 25 4 0 24 40 1 26 9 1 25 26 1 27 0 0 26 27 1 28 21 1 27 28 1 29 1 0
		 28 29 1 30 11 1 29 30 1 31 5 0 30 31 1 32 14 0 31 36 1 33 15 0 34 18 1 33 34 1 35 14 0
		 34 35 1 36 32 1 35 36 1 37 13 0 36 37 1 38 16 1 37 38 1 39 12 0 38 39 1 40 25 1 39 40 1
		 40 33 1 41 123 0 43 125 0 45 127 0 47 129 0 41 106 1 42 105 1 43 86 1 44 85 1 45 116 1
		 46 117 1 47 95 0 48 96 0 48 49 0 42 50 0 49 97 1 46 51 0 51 118 1 44 52 0 52 84 1
		 50 104 1 47 53 0 41 54 0 53 94 1 43 55 0 54 107 1 45 56 0 55 87 1 56 115 1 49 57 0
		 50 58 0 57 98 1 51 59 0 59 119 1 52 60 0 60 83 1 58 103 1 53 61 0 54 62 0 61 93 1
		 55 63 0 62 108 1 56 64 0 63 88 1 64 114 1 57 65 0 58 66 0 65 99 0 59 67 0 67 120 0
		 60 68 0 68 82 0 66 102 0 61 69 0 62 70 0 69 92 0 63 71 0 70 109 0 64 72 0 71 89 0
		 72 113 0 65 73 0 66 74 0 73 100 0 67 75 0 75 121 0 68 76 0 76 81 0 74 101 0 69 77 0
		 70 78 0 77 91 0 71 79 0 78 110 0 72 80 0 79 90 0 80 112 0 81 75 0 82 67 0 81 82 1
		 83 59 1 82 83 1 84 51 1 83 84 1 85 46 1 84 85 1 86 45 1 85 126 1 87 56 1 86 87 1
		 88 64 1;
	setAttr ".ed[166:247]" 87 88 1 89 72 0 88 89 1 90 80 0 89 90 1 91 78 0 90 111 1
		 92 70 0 91 92 1 93 62 1 92 93 1 94 54 1 93 94 1 95 41 0 94 95 1 96 42 0 97 50 1 96 97 1
		 98 58 1 97 98 1 99 66 0 98 99 1 100 74 0 99 100 1 100 122 1 101 76 0 102 68 0 101 102 1
		 103 60 1 102 103 1 104 52 1 103 104 1 105 44 1 104 105 1 106 43 1 105 124 1 107 55 1
		 106 107 1 108 63 1 107 108 1 109 71 0 108 109 1 110 79 0 109 110 1 111 91 1 110 111 1
		 112 77 0 111 112 1 113 69 0 112 113 1 114 61 1 113 114 1 115 53 1 114 115 1 116 47 1
		 115 116 1 117 48 1 116 128 1 118 49 1 117 118 1 119 57 1 118 119 1 120 65 0 119 120 1
		 121 73 0 120 121 1 122 81 1 121 122 1 122 101 1 123 42 0 124 106 1 123 124 1 125 44 0
		 124 125 1 126 86 1 125 126 1 127 46 0 126 127 1 128 117 1 127 128 1 129 48 0 128 129 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 39 38 -5
		mu 0 4 0 29 31 14
		f 4 16 35 -4 -14
		mu 0 4 16 27 28 6
		f 4 51 50 -1 -49
		mu 0 4 38 39 30 8
		f 4 -53 55 54 -6
		mu 0 4 1 41 42 19
		f 4 48 4 14 49
		mu 0 4 37 0 14 36
		f 4 -15 12 6 47
		mu 0 4 36 14 2 34
		f 4 2 33 -17 -9
		mu 0 4 4 26 27 16
		f 4 -55 57 -8 -18
		mu 0 4 19 42 44 3
		f 4 -39 41 -2 -13
		mu 0 4 14 31 32 2
		f 4 1 42 72 -21
		mu 0 4 2 32 51 52
		f 4 7 59 68 -22
		mu 0 4 3 43 49 50
		f 4 -3 25 62 61
		mu 0 4 26 4 46 47
		f 4 -7 20 74 73
		mu 0 4 35 2 52 53
		f 4 -31 -62 64 -24
		mu 0 4 5 26 47 48
		f 4 -34 30 9 -33
		mu 0 4 27 26 5 17
		f 4 -36 32 15 -35
		mu 0 4 28 27 17 7
		f 4 -51 53 52 -37
		mu 0 4 30 39 40 9
		f 4 -40 36 5 19
		mu 0 4 31 29 1 19
		f 4 -42 -20 17 -41
		mu 0 4 32 31 19 3
		f 4 -43 40 21 70
		mu 0 4 51 32 3 50
		f 4 -45 -74 75 -26
		mu 0 4 4 35 53 46
		f 4 -47 -48 44 8
		mu 0 4 15 36 34 13
		f 4 10 -50 46 13
		mu 0 4 12 37 36 15
		f 4 3 37 -52 -11
		mu 0 4 6 28 39 38
		f 4 -54 -38 34 11
		mu 0 4 40 39 28 7
		f 4 -56 -12 -16 18
		mu 0 4 42 41 10 18
		f 4 -58 -19 -10 -57
		mu 0 4 44 42 18 11
		f 4 -60 56 23 66
		mu 0 4 49 43 5 48
		f 4 -63 60 26 31
		mu 0 4 47 46 23 25
		f 4 -65 -32 29 -64
		mu 0 4 48 47 25 22
		f 4 -66 -67 63 -59
		mu 0 4 45 49 48 22
		f 4 -69 65 -25 -68
		mu 0 4 50 49 45 21
		f 4 -70 -71 67 -29
		mu 0 4 24 51 50 21
		f 4 -73 69 -23 -72
		mu 0 4 52 51 24 20
		f 4 -75 71 27 45
		mu 0 4 53 52 20 33
		f 4 -76 -46 43 -61
		mu 0 4 46 53 33 23
		f 4 76 237 236 -81
		mu 0 4 54 55 56 57
		f 4 77 241 240 -83
		mu 0 4 58 59 60 61
		f 4 223 247 -80 -221
		mu 0 4 62 63 64 65
		f 4 -189 190 234 -144
		mu 0 4 66 67 68 69
		f 4 171 148 211 210
		mu 0 4 70 71 72 73
		f 4 -182 183 182 -90
		mu 0 4 74 75 76 77
		f 4 -223 225 224 -89
		mu 0 4 78 79 80 81
		f 4 -84 93 94 160
		mu 0 4 82 83 84 85
		f 4 -82 89 95 199
		mu 0 4 86 74 77 87
		f 4 179 97 -178 180
		mu 0 4 88 54 89 90
		f 4 80 203 -101 -98
		mu 0 4 54 57 91 89
		f 4 82 164 -103 -100
		mu 0 4 58 92 93 94
		f 4 220 96 -219 221
		mu 0 4 95 96 97 98
		f 4 -183 185 184 -106
		mu 0 4 77 76 99 100
		f 4 -225 227 226 -105
		mu 0 4 81 80 101 102
		f 4 -95 109 110 158
		mu 0 4 85 84 103 104
		f 4 -96 105 111 197
		mu 0 4 87 77 100 105
		f 4 177 113 -176 178
		mu 0 4 90 89 106 107
		f 4 100 205 -117 -114
		mu 0 4 89 91 108 106
		f 4 102 166 -119 -116
		mu 0 4 94 93 109 110
		f 4 218 112 -217 219
		mu 0 4 98 97 111 112
		f 4 -185 187 186 -122
		mu 0 4 100 99 113 114
		f 4 -227 229 228 -121
		mu 0 4 102 101 115 116
		f 4 -111 125 126 156
		mu 0 4 104 103 117 118
		f 4 -112 121 127 195
		mu 0 4 105 100 114 119
		f 4 175 129 -174 176
		mu 0 4 107 106 120 121
		f 4 116 207 -133 -130
		mu 0 4 106 108 122 120
		f 4 118 168 -135 -132
		mu 0 4 110 109 123 124
		f 4 216 128 -215 217
		mu 0 4 112 111 125 126
		f 4 -187 189 188 -138
		mu 0 4 114 113 67 66
		f 4 -229 231 230 -137
		mu 0 4 116 115 127 128
		f 4 -127 141 142 154
		mu 0 4 118 117 129 130
		f 4 -128 137 143 193
		mu 0 4 119 114 66 69
		f 4 173 145 -172 174
		mu 0 4 121 120 71 70
		f 4 132 209 -149 -146
		mu 0 4 120 122 72 71
		f 4 134 170 -151 -148
		mu 0 4 124 123 131 132
		f 4 214 144 -213 215
		mu 0 4 126 125 133 134
		f 4 -154 -155 152 -140
		mu 0 4 135 118 130 136
		f 4 -156 -157 153 -124
		mu 0 4 137 104 118 135
		f 4 -158 -159 155 -108
		mu 0 4 138 85 104 137
		f 4 -160 -161 157 -92
		mu 0 4 139 82 85 138
		f 4 -241 243 -79 -162
		mu 0 4 61 60 140 141
		f 4 -165 161 101 -164
		mu 0 4 93 92 142 143
		f 4 -167 163 117 -166
		mu 0 4 109 93 143 144
		f 4 -169 165 133 -168
		mu 0 4 123 109 144 145
		f 4 -171 167 149 -170
		mu 0 4 131 123 145 146
		f 4 146 -211 213 212
		mu 0 4 133 70 73 134
		f 4 130 -175 -147 -145
		mu 0 4 125 121 70 133
		f 4 114 -177 -131 -129
		mu 0 4 111 107 121 125
		f 4 98 -179 -115 -113
		mu 0 4 97 90 107 111
		f 4 86 -181 -99 -97
		mu 0 4 96 88 90 97
		f 4 -184 -88 88 90
		mu 0 4 76 75 78 81
		f 4 -186 -91 104 106
		mu 0 4 99 76 81 102
		f 4 -188 -107 120 122
		mu 0 4 113 99 102 116
		f 4 -190 -123 136 138
		mu 0 4 67 113 116 128
		f 4 -191 -139 -231 233
		mu 0 4 68 67 128 127
		f 4 -193 -194 191 -142
		mu 0 4 117 119 69 129
		f 4 -195 -196 192 -126
		mu 0 4 103 105 119 117
		f 4 -197 -198 194 -110
		mu 0 4 84 87 105 103
		f 4 -199 -200 196 -94
		mu 0 4 83 86 87 84
		f 4 -237 239 -78 -201
		mu 0 4 57 56 59 58
		f 4 -204 200 99 -203
		mu 0 4 91 57 58 94
		f 4 -206 202 115 -205
		mu 0 4 108 91 94 110
		f 4 -208 204 131 -207
		mu 0 4 122 108 110 124
		f 4 -210 206 147 -209
		mu 0 4 72 122 124 132
		f 4 -212 208 150 172
		mu 0 4 73 72 132 131
		f 4 -214 -173 169 151
		mu 0 4 134 73 131 146
		f 4 135 -216 -152 -150
		mu 0 4 145 126 134 146
		f 4 119 -218 -136 -134
		mu 0 4 144 112 126 145
		f 4 103 -220 -120 -118
		mu 0 4 143 98 112 144
		f 4 84 -222 -104 -102
		mu 0 4 142 95 98 143
		f 4 78 245 -224 -85
		mu 0 4 141 140 63 62
		f 4 -226 -86 91 92
		mu 0 4 80 79 139 138
		f 4 -228 -93 107 108
		mu 0 4 101 80 138 137
		f 4 -230 -109 123 124
		mu 0 4 115 101 137 135
		f 4 -232 -125 139 140
		mu 0 4 127 115 135 136
		f 4 -233 -234 -141 -153
		mu 0 4 130 68 127 136
		f 4 -235 232 -143 -192
		mu 0 4 69 68 130 129
		f 4 235 81 201 -238
		mu 0 4 55 74 86 56
		f 4 -240 -202 198 -239
		mu 0 4 59 56 86 83
		f 4 -242 238 83 162
		mu 0 4 60 59 83 147
		f 4 -244 -163 159 -243
		mu 0 4 140 60 147 148
		f 4 -246 242 85 -245
		mu 0 4 63 140 148 149
		f 4 -248 244 222 -247
		mu 0 4 64 63 149 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8DCCCD28-44B7-E78E-04E2-22B5C56634B6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "267DB998-46AA-0E02-FA1E-A5A27572F84C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86B8AD9A-46C2-5A2C-92F7-BEB856090B99";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BB33019-4577-848E-04DD-78B273F43762";
createNode displayLayer -n "defaultLayer";
	rename -uid "787520A2-446E-2485-4AD6-84912F3C9F0C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D10E1C5-47FB-D70D-EE42-FC837AB0A5A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EDA0D549-4345-6C1B-87E1-1AA2E092ADD7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D4C31A5D-4DC9-5057-D3D8-A08DEC2D2B87";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F379EB79-418A-7BDE-74A7-6A8716AE40DD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "693B7F3A-42CC-6806-F44C-4EAEAA8F2CB5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DE6F5ACB-4A4F-524C-B5BD-5EA1F01FDF53";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "55D65DC3-4AA0-7281-7F70-238B740AF4CE";
	setAttr ".ics" -type "componentList" 7 "e[24]" "e[28:29]" "e[58]" "e[87]" "e[181]" "e[235]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 129;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B476FFA4-476C-F22E-006F-008CCFE74BE1";
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[26:27]" "e[43]" "e[76]" "e[79]" "e[86]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 123;
	setAttr ".d" 1;
createNode lambert -n "HammerMat";
	rename -uid "E630E45F-4B2A-5954-F719-229A793B8B94";
	setAttr ".c" -type "float3" 0.1934 0.0341 0.0458 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "00247A15-46E9-5A8F-7084-6A957537D7DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A114537A-4EDB-0009-E281-E6B8B48F2942";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3C451C76-4381-1A75-7D43-778B05DE2A52";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 395\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 394\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 395\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 796\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 796\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F43846CE-427C-6B75-32DA-D3AECA93772C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "50F69485-4A31-8816-3629-DE9C8A8347FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.9720586538314819 0 ;
	setAttr ".ps" -type "double2" 2.2559130191802979 7.9441177845001221 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C537A9BD-4715-2ADC-B329-D38914764F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1:2]" "e[6:7]" "e[30]" "e[40]" "e[44]" "e[56]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "15FAA034-42B1-D870-8718-E29F303748B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[76]" "e[79]" "e[86:87]" "e[179]" "e[181]" "e[235]" "e[246]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C4415311-4098-2B79-1D63-55B86B8519C7";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" 0.18812248 0.060545165 0.18812251
		 0.060545165 0.18812251 0.060545191 0.18812248 0.060545191 0.18812248 0.060545191
		 0.18812251 0.060545191 0.18812251 0.060545165 0.18812248 0.060545165 0.18812245 0.060545165
		 0.18812251 0.060545165 0.18812245 0.060545165 0.18812245 0.060545165 0.18812245 0.060545191
		 0.18812245 0.060545191 0.18812245 0.060545191 0.19028479 0.10379171 0.19028479 0.10379171
		 0.18812248 0.060545191 0.19028482 0.10379171 0.19028479 0.10379171 0.19028479 0.10379171
		 0.19028482 0.10379171 0.19028482 0.10379174 0.19028479 0.10379174 0.19028479 0.10379174
		 0.19028479 0.10379174 0.19028479 0.10379174 0.19028482 0.10379174 0.19028479 0.10379174
		 0.19028479 0.10379171 0.19028479 0.10379174 0.18812245 0.060545191 0.18812245 0.060545165
		 0.19028479 0.10379162 0.19028482 0.10379162 0.19028479 0.10379162 0.19028479 0.10379162
		 0.19028479 0.10379162 0.19028482 0.10379162 0.19028479 0.10379162 0.19028479 0.10379162
		 0.19028479 0.10379162 0.19028482 0.10379174 0.23353136 0.32002431 0.23353133 0.32002431
		 0.23353133 0.32002449 0.23353136 0.32002443 0.23353136 0.32002431 0.23353133 0.32002443
		 0.23353133 0.32002431 0.23353136 0.32002431 0.19028482 0.10379174 0.19028479 0.10379162
		 0.23353136 0.32002449 0.23353136 0.32002437 0.23353136 0.32002431 0.23353136 0.32002431
		 0.23353134 0.32002437 0.23353134 0.32002449 0.23353134 0.32002431 0.23353134 0.32002431
		 0.19028479 0.10379162 0.19028479 0.10379162 0.23353136 0.32002431 0.23353136 0.32002443
		 0.19028479 0.10379162 0.23353136 0.32002431 0.23353136 0.32002431 0.23353136 0.32002443
		 0.23353136 0.32002443 0.23353136 0.32002449 0.23353136 0.32002431 0.23353136 0.32002431
		 0.23353136 0.32002431 0.23353136 0.32002431 0.19028479 0.10379162 0.23353136 0.32002443
		 0.23353136 0.32002431 0.23353136 0.32002431 0.23353136 0.32002431 0.23353136 0.32002431
		 0.23353136 0.32002443 0.23353136 0.32002431 0.2335313 0.32002431 0.2335313 0.32002443
		 0.2335313 0.32002431 0.2335313 0.32002443 0.2335313 0.32002431 0.2335313 0.32002431
		 0.2335313 0.32002431 0.23353133 0.32002443 0.23353133 0.32002431 0.23353133 0.32002431
		 0.23353133 0.32002431 0.23353133 0.32002431 0.23353133 0.32002443 0.23353133 0.32002431
		 0.23353136 0.32002437 0.23353136 0.32002449 0.23353136 0.32002431 0.23353136 0.32002449
		 0.23353136 0.32002431 0.23353136 0.32002431 0.23353136 0.32002431 0.23353133 0.32002449
		 0.23353133 0.32002437 0.23353133 0.32002431 0.23353133 0.32002431 0.23353133 0.32002431
		 0.23353133 0.32002449 0.23353133 0.32002431 0.23353136 0.32002431 0.23353136 0.32002449
		 0.23353136 0.32002431 0.23353136 0.32002431 0.23353134 0.32002431 0.23353134 0.32002431
		 0.23353134 0.32002449 0.23353134 0.32002431 0.23353136 0.32002431 0.23353136 0.32002431
		 0.2335313 0.32002431 0.23353136 0.32002431 0.23353136 0.32002449 0.23353136 0.32002443
		 0.23353133 0.32002449 0.23353136 0.32002431 0.23353133 0.32002431 0.23353133 0.32002431
		 0.23353134 0.32002431 0.18812245 0.060545191 0.18812245 0.060545191 0.18812248 0.060545191
		 0.19028479 0.10379171 0.18812251 0.060545191 0.18812245 0.060545191 0.18812251 0.060545191
		 0.18812248 0.060545191 0.23353136 0.32002437 0.23353136 0.32002449 0.23353136 0.32002437
		 0.23353136 0.32002449 0.23353136 0.32002449 0.23353133 0.32002449 0.23353133 0.32002449
		 0.23353133 0.32002449;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "125C225A-4E63-2CEA-DA8C-7CB48315D0BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[50]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EB91D142-444C-453F-C245-81BFE5F670FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41:42]" "e[50]" "e[61]" "e[69]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247:249]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3AC14DA5-4553-803C-6A11-9993DECC1CFE";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" -0.23253001 0.082753979 -0.32113609
		 0.067615323 -0.62800908 0.09512879 -0.21758206 0.07980179 -0.29191285 0.081606619
		 -0.48286751 0.095922127 -0.48517177 0.076984867 -0.30317983 0.084281497 -0.22302701
		 0.086562626 -0.55689871 0.051592335 -0.70819104 0.090185031 -0.71788752 0.093322441
		 -0.7218411 0.08621265 -0.71429253 0.087514535 -0.20977391 0.079271577 -0.26822427
		 0.061639927 -0.28757301 0.061840318 -0.32992479 0.090015285 -0.44059756 0.062884532
		 -0.64734328 0.053794175 -0.66666985 0.052781969 -0.62199122 0.052362323 -0.32357863
		 0.22384153 -0.28485343 0.22718547 -0.65040547 0.21911553 -0.66392547 0.21822169 -0.32841
		 0.22747408 -0.52624738 0.21733716 -0.29839352 0.2275189 -0.60362601 0.054811448 -0.62039882
		 0.21962288 -0.63967204 0.087815896 -0.63775885 0.090418205 -0.32695982 0.23809662
		 -0.43481001 0.22935055 -0.62257433 0.23046891 -0.66576439 0.2288367 -0.68460405 0.22847134
		 -0.63836056 0.21856897 -0.26492223 0.23771611 -0.28375331 0.23726407 -0.21848568
		 0.25621036 -0.29189113 0.23785272 -0.66002232 0.072089747 -0.2641094 0.055815116
		 -0.27883887 0.049492851 -0.63432896 0.070890628 -0.59387481 0.075768933 -0.30622423
		 0.047511414 -0.34473848 0.052080378 -0.52962494 0.07022246 -0.49698848 0.23243313
		 -0.30243322 0.25667468 -1.10017407 0.079348281 -1.09382391 0.088974439 -1.095271945
		 0.053980734 -1.1037066 0.051578801 0.086304553 0.081216022 0.092678256 0.077066563
		 0.0899489 0.049764052 0.082176097 0.047003761 -0.73245841 0.24662191 -0.69014192
		 0.24248165 -0.81124949 0.054300945 -0.82717919 0.055735867 -0.64854491 0.2493245
		 -0.66723049 0.058116969 -0.79139543 0.052989986 -0.79539305 0.055681258 -0.70650923
		 0.051361974 -0.73310995 0.052776489 -0.82446039 0.049410846 -0.81081015 0.048668053
		 -0.7468034 0.059124023 -0.82987273 0.053415697 -0.2605097 0.2509419 -0.18346293 0.05118259
		 -0.19966102 0.049812637 -0.18024953 0.049339309 -0.20125462 0.045017973 -0.18709375
		 0.04520978 -0.2162521 0.049870394 -0.21993096 0.047498956 -0.8883009 0.063495561
		 -0.89727008 0.060941745 -0.87764281 0.051853698 -0.87922883 0.06054204 -0.89731729
		 0.043409627 -0.8885175 0.040928986 -0.89926082 0.051760715 -0.11344329 0.057002202
		 -0.12243391 0.058150545 -0.11203209 0.04824461 -0.12322766 0.03577961 -0.11429463
		 0.039188877 -0.13195704 0.055156603 -0.13433436 0.046412006 -0.96144325 0.084363058
		 -0.9696849 0.077155784 -0.95146036 0.05178706 -0.95278811 0.077005818 -0.97062129
		 0.026993062 -0.96207988 0.020305417 -0.97204423 0.051312368 -0.040511198 0.07309629
		 -0.048670352 0.078952342 -0.038669184 0.048335209 -0.049939185 0.015084803 -0.04136584
		 0.022969194 -0.057603374 0.071322218 -0.060556099 0.045890942 -1.08810389 0.053561952
		 -1.086736083 0.079841569 -1.10359728 0.024400499 -1.096157432 0.018882424 0.082441486
		 0.010995455 0.091029085 0.022856899 0.078414805 0.072650328 0.074103273 0.045544639
		 -0.95395935 0.026579525 -1.087816119 0.026715424 -0.87951922 0.042937901 -0.79736042
		 0.048582222 -0.68027818 0.051859435 -0.55409718 0.069449395 -0.33266211 0.046757028
		 -0.21481587 0.043745652 -0.13193201 0.038169757 -0.058558494 0.020588301 0.074393608
		 0.01972083 -0.64518094 0.097040668 -0.6013 0.096334472 -0.28605965 0.090100758 -0.33131281
		 0.062046252 -0.61330628 0.10241687 -0.66450751 0.096028462 -0.43287519 0.097200029
		 -0.26691183 0.088435493 -0.52367347 0.068090051 -0.66745317 0.05716674 -0.34417886
		 0.067457519 -0.74751759 0.05774669 -0.70737052 0.044981044 -0.30269089 0.040716015
		 -0.26300967 0.054494113 -0.34317526 0.051300786 -0.3871409 0.045058679 -0.61986852
		 0.075644717 -0.30371973 0.086739771 -0.31798944 0.094304673 -0.45600739 0.071448945
		 -0.44855866 0.090384237 -0.49823222 0.10303235 -0.31091151 0.22863899 -0.66711175
		 0.069761433 -0.65846997 0.22723216 -0.5144726 0.22255841 -0.48655894 0.061127409
		 -0.45344177 0.23871985 -0.48231405 0.062986702 -0.45938993 0.063361056 -0.41990325
		 0.071435839 -0.37857324 0.067712858 -0.35177687 0.069350734 -0.62509859 0.21415451
		 -0.4223204 0.22452174 -0.49457288 0.056464404 -0.31289658 0.062050067;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "AAB3B6D6-4B60-FAF2-A381-1EB17674A6AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[30]" "e[40]" "e[56]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "799B00F7-4381-262B-ECFB-5EA9CCA4CAFE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.00084981322 -0.016450942 ;
	setAttr ".uvtk[16]" -type "float2" 0.0053188801 -0.021915019 ;
	setAttr ".uvtk[18]" -type "float2" 0.017713815 -0.033116698 ;
	setAttr ".uvtk[22]" -type "float2" -0.098132819 -0.11915094 ;
	setAttr ".uvtk[23]" -type "float2" -0.093268186 -0.12456566 ;
	setAttr ".uvtk[26]" -type "float2" -0.084752411 -0.1321128 ;
	setAttr ".uvtk[28]" -type "float2" -0.089043051 -0.12837619 ;
	setAttr ".uvtk[33]" -type "float2" -0.087943166 -0.13935226 ;
	setAttr ".uvtk[34]" -type "float2" -0.080349937 -0.14295739 ;
	setAttr ".uvtk[39]" -type "float2" -0.10007745 -0.12860888 ;
	setAttr ".uvtk[40]" -type "float2" -0.093898326 -0.13385552 ;
	setAttr ".uvtk[41]" -type "float2" -0.11130801 -0.13700074 ;
	setAttr ".uvtk[42]" -type "float2" -0.11533064 -0.12624198 ;
	setAttr ".uvtk[52]" -type "float2" -0.094879538 -0.15152842 ;
	setAttr ".uvtk[75]" -type "float2" -0.10116202 -0.14207548 ;
	setAttr ".uvtk[131]" -type "float2" 0.011486679 -0.027380168 ;
	setAttr ".uvtk[149]" -type "float2" -0.10459223 -0.12151068 ;
	setAttr ".uvtk[154]" -type "float2" -0.083710745 -0.15419441 ;
	setAttr ".uvtk[161]" -type "float2" -0.078832194 -0.13626546 ;
	setAttr ".uvtk[162]" -type "float2" -0.007255137 -0.010991871 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A328702A-4D35-E7F9-C8A6-8487D00673C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6]" "e[44]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2851F9D0-413F-7952-BE32-35A1B59DEDEC";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0797415 0.10156082 ;
	setAttr ".uvtk[1]" -type "float2" -0.081673376 0.095320888 ;
	setAttr ".uvtk[3]" -type "float2" 0.0076641608 0.11092932 ;
	setAttr ".uvtk[4]" -type "float2" 0.0061207581 0.12445308 ;
	setAttr ".uvtk[7]" -type "float2" -0.081242554 0.11441013 ;
	setAttr ".uvtk[8]" -type "float2" -0.079941325 0.1080725 ;
	setAttr ".uvtk[14]" -type "float2" 0.0066349078 0.11763908 ;
	setAttr ".uvtk[15]" -type "float2" 0.011159079 0.11290861 ;
	setAttr ".uvtk[16]" -type "float2" 0.010648506 0.11812837 ;
	setAttr ".uvtk[17]" -type "float2" 0.0099754799 0.12335569 ;
	setAttr ".uvtk[18]" -type "float2" 0.010071682 0.12823594 ;
	setAttr ".uvtk[22]" -type "float2" 0.09244249 0.11990102 ;
	setAttr ".uvtk[23]" -type "float2" 0.09244702 0.12409157 ;
	setAttr ".uvtk[26]" -type "float2" 0.091710933 0.13060111 ;
	setAttr ".uvtk[28]" -type "float2" 0.092107274 0.12734956 ;
	setAttr ".uvtk[33]" -type "float2" 0.095864989 0.13246936 ;
	setAttr ".uvtk[34]" -type "float2" 0.094005041 0.13693684 ;
	setAttr ".uvtk[39]" -type "float2" 0.096917905 0.12319846 ;
	setAttr ".uvtk[40]" -type "float2" 0.096295394 0.12782353 ;
	setAttr ".uvtk[41]" -type "float2" 0.10495559 0.12246246 ;
	setAttr ".uvtk[42]" -type "float2" 0.10253216 0.11630984 ;
	setAttr ".uvtk[43]" -type "float2" -0.016836986 -0.011453332 ;
	setAttr ".uvtk[44]" -type "float2" -0.0048749745 0.00039207935 ;
	setAttr ".uvtk[45]" -type "float2" -0.0030409396 -0.0027846098 ;
	setAttr ".uvtk[46]" -type "float2" -0.013002142 -0.01521367 ;
	setAttr ".uvtk[47]" -type "float2" -0.011844125 -0.020564856 ;
	setAttr ".uvtk[48]" -type "float2" 0.00036889315 -0.0035703182 ;
	setAttr ".uvtk[49]" -type "float2" 0.0051644444 0.00085711479 ;
	setAttr ".uvtk[50]" -type "float2" -0.019009542 -0.028013172 ;
	setAttr ".uvtk[52]" -type "float2" 0.10352326 0.13500673 ;
	setAttr ".uvtk[53]" -type "float2" -0.021119606 -0.01867062 ;
	setAttr ".uvtk[54]" -type "float2" -0.021113899 -0.019489946 ;
	setAttr ".uvtk[55]" -type "float2" -0.020101454 -0.019421401 ;
	setAttr ".uvtk[56]" -type "float2" -0.020281825 -0.018312754 ;
	setAttr ".uvtk[57]" -type "float2" -0.00020837784 0.0025565624 ;
	setAttr ".uvtk[58]" -type "float2" -0.0010019839 0.0019724369 ;
	setAttr ".uvtk[59]" -type "float2" -0.000662148 0.0011456013 ;
	setAttr ".uvtk[60]" -type "float2" 0.00030568242 0.0014892817 ;
	setAttr ".uvtk[63]" -type "float2" -0.022893492 -0.019091429 ;
	setAttr ".uvtk[64]" -type "float2" -0.021889124 -0.017154636 ;
	setAttr ".uvtk[66]" -type "float2" -0.020171072 -0.024589958 ;
	setAttr ".uvtk[67]" -type "float2" -0.020521607 -0.021928014 ;
	setAttr ".uvtk[68]" -type "float2" -0.022367742 -0.021197142 ;
	setAttr ".uvtk[69]" -type "float2" -0.015343066 -0.020088615 ;
	setAttr ".uvtk[70]" -type "float2" -0.015823092 -0.016602816 ;
	setAttr ".uvtk[71]" -type "float2" -0.018238399 -0.017930927 ;
	setAttr ".uvtk[72]" -type "float2" -0.017950024 -0.019724669 ;
	setAttr ".uvtk[73]" -type "float2" -0.018862154 -0.014482679 ;
	setAttr ".uvtk[74]" -type "float2" -0.019896489 -0.017039718 ;
	setAttr ".uvtk[75]" -type "float2" 0.10256962 0.12854213 ;
	setAttr ".uvtk[76]" -type "float2" -0.0019874275 0.003169179 ;
	setAttr ".uvtk[77]" -type "float2" 2.9474497e-05 0.0039128065 ;
	setAttr ".uvtk[78]" -type "float2" -0.0023875237 0.001198411 ;
	setAttr ".uvtk[79]" -type "float2" 0.00022789836 -0.0010367632 ;
	setAttr ".uvtk[80]" -type "float2" -0.0015353262 -0.00048756599 ;
	setAttr ".uvtk[81]" -type "float2" 0.0020952821 0.0033324957 ;
	setAttr ".uvtk[82]" -type "float2" 0.0025533438 0.0014276505 ;
	setAttr ".uvtk[83]" -type "float2" -0.021730844 -0.019287648 ;
	setAttr ".uvtk[84]" -type "float2" -0.021337155 -0.018177094 ;
	setAttr ".uvtk[85]" -type "float2" -0.02053668 -0.020801129 ;
	setAttr ".uvtk[86]" -type "float2" -0.02165572 -0.020466151 ;
	setAttr ".uvtk[87]" -type "float2" -0.019071031 -0.01843542 ;
	setAttr ".uvtk[88]" -type "float2" -0.018931735 -0.019586267 ;
	setAttr ".uvtk[89]" -type "float2" -0.020227704 -0.018049898 ;
	setAttr ".uvtk[90]" -type "float2" -0.0010533631 0.0024445057 ;
	setAttr ".uvtk[91]" -type "float2" 6.6101551e-05 0.0028746128 ;
	setAttr ".uvtk[92]" -type "float2" -0.0012290776 0.0013347864 ;
	setAttr ".uvtk[93]" -type "float2" 0.00016492605 0.00011360645 ;
	setAttr ".uvtk[94]" -type "float2" -0.00094735622 0.00026214123 ;
	setAttr ".uvtk[95]" -type "float2" 0.0012518466 0.0026743412 ;
	setAttr ".uvtk[96]" -type "float2" 0.001547873 0.001562953 ;
	setAttr ".uvtk[97]" -type "float2" -0.021691222 -0.019342007 ;
	setAttr ".uvtk[98]" -type "float2" -0.021361154 -0.01831788 ;
	setAttr ".uvtk[99]" -type "float2" -0.020540837 -0.020763339 ;
	setAttr ".uvtk[100]" -type "float2" -0.021630969 -0.020464959 ;
	setAttr ".uvtk[101]" -type "float2" -0.019092601 -0.018461647 ;
	setAttr ".uvtk[102]" -type "float2" -0.018945497 -0.019580187 ;
	setAttr ".uvtk[103]" -type "float2" -0.020295773 -0.018137874 ;
	setAttr ".uvtk[104]" -type "float2" -0.0009791553 0.0024667978 ;
	setAttr ".uvtk[105]" -type "float2" 3.6776066e-05 0.0028383732 ;
	setAttr ".uvtk[106]" -type "float2" -0.001208514 0.0013234615 ;
	setAttr ".uvtk[107]" -type "float2" 0.00019475818 0.00013637543 ;
	setAttr ".uvtk[108]" -type "float2" -0.00087276101 0.00025546551 ;
	setAttr ".uvtk[109]" -type "float2" 0.0011490583 0.0026876926 ;
	setAttr ".uvtk[110]" -type "float2" 0.0015166998 0.0016278028 ;
	setAttr ".uvtk[111]" -type "float2" -0.020261105 -0.020327033 ;
	setAttr ".uvtk[112]" -type "float2" -0.021256279 -0.020387234 ;
	setAttr ".uvtk[113]" -type "float2" -0.019422855 -0.018427076 ;
	setAttr ".uvtk[114]" -type "float2" -0.019110609 -0.019422831 ;
	setAttr ".uvtk[115]" -type "float2" 0.00027263165 0.0006455183 ;
	setAttr ".uvtk[116]" -type "float2" -0.00079664588 0.00026941299 ;
	setAttr ".uvtk[117]" -type "float2" 0.00077399611 0.0025223494 ;
	setAttr ".uvtk[118]" -type "float2" 0.0013108552 0.0016709566 ;
	setAttr ".uvtk[119]" -type "float2" -0.019392464 -0.020575108 ;
	setAttr ".uvtk[120]" -type "float2" -0.019362543 -0.020468893 ;
	setAttr ".uvtk[121]" -type "float2" -0.019395147 -0.02069241 ;
	setAttr ".uvtk[122]" -type "float2" -0.018745955 -0.021366062 ;
	setAttr ".uvtk[123]" -type "float2" -0.016723748 -0.023309769 ;
	setAttr ".uvtk[124]" -type "float2" -0.01437607 -0.025398197 ;
	setAttr ".uvtk[125]" -type "float2" 0.0036607683 -0.0024440289 ;
	setAttr ".uvtk[126]" -type "float2" 0.0019164383 -0.00030529499 ;
	setAttr ".uvtk[127]" -type "float2" 0.0012487471 0.00038897991 ;
	setAttr ".uvtk[128]" -type "float2" 0.0012679696 0.00055193901 ;
	setAttr ".uvtk[129]" -type "float2" 0.0012747049 0.00065994263 ;
	setAttr ".uvtk[130]" -type "float2" -0.023737725 -0.02822894 ;
	setAttr ".uvtk[131]" -type "float2" -0.024338301 -0.024075093 ;
	setAttr ".uvtk[132]" -type "float2" -0.0088641346 0.0032186508 ;
	setAttr ".uvtk[133]" -type "float2" -0.023076419 -0.013898911 ;
	setAttr ".uvtk[134]" -type "float2" -0.026017968 -0.018732371 ;
	setAttr ".uvtk[135]" -type "float2" -7.1048737e-05 0.0069426298 ;
	setAttr ".uvtk[136]" -type "float2" -0.0050118864 0.0045205355 ;
	setAttr ".uvtk[137]" -type "float2" 0.0049698055 0.0049180984 ;
	setAttr ".uvtk[138]" -type "float2" -0.087424718 0.10672178 ;
	setAttr ".uvtk[140]" -type "float2" 0.0097975302 0.10479732 ;
	setAttr ".uvtk[141]" -type "float2" 0.012334721 0.10824103 ;
	setAttr ".uvtk[142]" -type "float2" -0.084372573 0.11987342 ;
	setAttr ".uvtk[143]" -type "float2" 0.00681323 0.13115257 ;
	setAttr ".uvtk[145]" -type "float2" 0.09611509 0.11842223 ;
	setAttr ".uvtk[146]" -type "float2" -0.021396592 -0.010007443 ;
	setAttr ".uvtk[149]" -type "float2" 0.0088641346 0.0040067434 ;
	setAttr ".uvtk[150]" -type "float2" 0.099771746 0.14044994 ;
	setAttr ".uvtk[151]" -type "float2" 0.0083355904 -0.00050079823 ;
	setAttr ".uvtk[152]" -type "float2" 0.0054812133 -0.0048235655 ;
	setAttr ".uvtk[153]" -type "float2" 0.0005645752 -0.0069426298 ;
	setAttr ".uvtk[154]" -type "float2" -0.0045815706 -0.0053654909 ;
	setAttr ".uvtk[155]" -type "float2" -0.0079180896 -0.0012931824 ;
	setAttr ".uvtk[157]" -type "float2" 0.090777718 0.1346584 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "BFC6FB6A-4780-5512-362C-36BC9C2556C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[87]" "e[181]" "e[235]" "e[246]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9288925A-4DA9-3BF5-249C-8287E80A3EE1";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.026169121 -0.035997152 ;
	setAttr ".uvtk[45]" -type "float2" 0.047731549 -0.026922345 ;
	setAttr ".uvtk[48]" -type "float2" 0.055418879 -0.0059714317 ;
	setAttr ".uvtk[49]" -type "float2" 0.031222939 0.027899742 ;
	setAttr ".uvtk[57]" -type "float2" 0.016190141 -0.0047444105 ;
	setAttr ".uvtk[58]" -type "float2" 0.019254118 -0.010231376 ;
	setAttr ".uvtk[59]" -type "float2" 0.024757117 -0.0087395906 ;
	setAttr ".uvtk[60]" -type "float2" 0.023353189 -0.0023416281 ;
	setAttr ".uvtk[76]" -type "float2" 0.010896981 -0.015513659 ;
	setAttr ".uvtk[77]" -type "float2" 0.0077978671 -0.0021591187 ;
	setAttr ".uvtk[78]" -type "float2" 0.023048133 -0.019615293 ;
	setAttr ".uvtk[79]" -type "float2" 0.03927508 -0.0048458576 ;
	setAttr ".uvtk[80]" -type "float2" 0.034395844 -0.015565634 ;
	setAttr ".uvtk[81]" -type "float2" 0.01311484 0.010450482 ;
	setAttr ".uvtk[82]" -type "float2" 0.025533587 0.01183188 ;
	setAttr ".uvtk[90]" -type "float2" 0.016226053 -0.010180473 ;
	setAttr ".uvtk[91]" -type "float2" 0.01439628 -0.0027543306 ;
	setAttr ".uvtk[92]" -type "float2" 0.023108423 -0.012176275 ;
	setAttr ".uvtk[93]" -type "float2" 0.031946182 -0.0043280125 ;
	setAttr ".uvtk[94]" -type "float2" 0.030120373 -0.011247993 ;
	setAttr ".uvtk[95]" -type "float2" 0.01660803 0.0045893192 ;
	setAttr ".uvtk[96]" -type "float2" 0.023876339 0.0055772066 ;
	setAttr ".uvtk[104]" -type "float2" 0.016144186 -0.009693265 ;
	setAttr ".uvtk[105]" -type "float2" 0.014601856 -0.0029686689 ;
	setAttr ".uvtk[106]" -type "float2" 0.023196131 -0.012055039 ;
	setAttr ".uvtk[107]" -type "float2" 0.031825334 -0.0041210651 ;
	setAttr ".uvtk[108]" -type "float2" 0.030221879 -0.010781169 ;
	setAttr ".uvtk[109]" -type "float2" 0.016441524 0.0039494038 ;
	setAttr ".uvtk[110]" -type "float2" 0.023440927 0.0054317713 ;
	setAttr ".uvtk[115]" -type "float2" 0.028665513 -0.0032227039 ;
	setAttr ".uvtk[116]" -type "float2" 0.030193955 -0.010288477 ;
	setAttr ".uvtk[117]" -type "float2" 0.017189234 0.0014445782 ;
	setAttr ".uvtk[118]" -type "float2" 0.023004144 0.0041633844 ;
	setAttr ".uvtk[125]" -type "float2" 0.050913811 0.015755653 ;
	setAttr ".uvtk[126]" -type "float2" 0.035991549 0.0064214468 ;
	setAttr ".uvtk[127]" -type "float2" 0.031066567 0.0027493238 ;
	setAttr ".uvtk[128]" -type "float2" 0.030051023 0.0030008554 ;
	setAttr ".uvtk[129]" -type "float2" 0.029372871 0.0031294823 ;
	setAttr ".uvtk[130]" -type "float2" 0.0051068068 -0.058988214 ;
	setAttr ".uvtk[131]" -type "float2" -0.011454672 -0.00038194656 ;
	setAttr ".uvtk[132]" -type "float2" -6.3061714e-05 -0.033575416 ;
	setAttr ".uvtk[133]" -type "float2" 0.005371213 0.029902697 ;
	setAttr ".uvtk[144]" -type "float2" 0.014239699 0.05381906 ;
	setAttr ".uvtk[146]" -type "float2" 0.042341739 0.046884179 ;
	setAttr ".uvtk[147]" -type "float2" 0.067421347 0.025379539 ;
	setAttr ".uvtk[148]" -type "float2" 0.0769144 -0.0074193478 ;
	setAttr ".uvtk[149]" -type "float2" 0.062835157 -0.038726449 ;
	setAttr ".uvtk[150]" -type "float2" 0.03440997 -0.056595564 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "1EE630A4-4BF3-85BE-BE2C-7D8D64F9AE21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[79]" "e[86]" "e[179]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D3D0CF2D-450B-E0EE-A7A2-13ACB26B53E5";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.5520305 -0.32224205 ;
	setAttr ".uvtk[1]" -type "float2" 0.56878179 -0.3073658 ;
	setAttr ".uvtk[3]" -type "float2" 0.27894813 -0.19448131 ;
	setAttr ".uvtk[4]" -type "float2" 0.25945592 -0.23690045 ;
	setAttr ".uvtk[7]" -type "float2" 0.53361195 -0.36260721 ;
	setAttr ".uvtk[8]" -type "float2" 0.54105097 -0.34170189 ;
	setAttr ".uvtk[14]" -type "float2" 0.27005023 -0.21599561 ;
	setAttr ".uvtk[15]" -type "float2" 0.26517868 -0.19408089 ;
	setAttr ".uvtk[16]" -type "float2" 0.25740558 -0.2103022 ;
	setAttr ".uvtk[17]" -type "float2" 0.25009549 -0.22683433 ;
	setAttr ".uvtk[18]" -type "float2" 0.24114516 -0.24098146 ;
	setAttr ".uvtk[22]" -type "float2" 0.014279082 -0.070223011 ;
	setAttr ".uvtk[23]" -type "float2" 0.0068226606 -0.082509883 ;
	setAttr ".uvtk[26]" -type "float2" -0.0025798008 -0.10291589 ;
	setAttr ".uvtk[28]" -type "float2" 0.0020327419 -0.092671998 ;
	setAttr ".uvtk[33]" -type "float2" -0.018085808 -0.10101872 ;
	setAttr ".uvtk[34]" -type "float2" -0.020563908 -0.11742976 ;
	setAttr ".uvtk[39]" -type "float2" -0.004708223 -0.071948089 ;
	setAttr ".uvtk[40]" -type "float2" -0.011096917 -0.086623915 ;
	setAttr ".uvtk[41]" -type "float2" -0.024485841 -0.053228509 ;
	setAttr ".uvtk[42]" -type "float2" -0.013799421 -0.035138391 ;
	setAttr ".uvtk[44]" -type "float2" -0.042829551 -0.041124605 ;
	setAttr ".uvtk[45]" -type "float2" -0.063262857 -0.042149566 ;
	setAttr ".uvtk[48]" -type "float2" -0.075834699 -0.057077654 ;
	setAttr ".uvtk[49]" -type "float2" -0.066053249 -0.092141993 ;
	setAttr ".uvtk[52]" -type "float2" -0.045230724 -0.098182254 ;
	setAttr ".uvtk[57]" -type "float2" -0.043953486 -0.069793619 ;
	setAttr ".uvtk[58]" -type "float2" -0.044834681 -0.064368851 ;
	setAttr ".uvtk[59]" -type "float2" -0.049803503 -0.063952811 ;
	setAttr ".uvtk[60]" -type "float2" -0.050558843 -0.069631107 ;
	setAttr ".uvtk[75]" -type "float2" -0.026655957 -0.079609163 ;
	setAttr ".uvtk[76]" -type "float2" -0.036388345 -0.062520631 ;
	setAttr ".uvtk[77]" -type "float2" -0.037826277 -0.07442344 ;
	setAttr ".uvtk[78]" -type "float2" -0.04515291 -0.055522688 ;
	setAttr ".uvtk[79]" -type "float2" -0.062899865 -0.0628208 ;
	setAttr ".uvtk[80]" -type "float2" -0.05568973 -0.05546499 ;
	setAttr ".uvtk[81]" -type "float2" -0.045960195 -0.08320225 ;
	setAttr ".uvtk[82]" -type "float2" -0.056581207 -0.080631606 ;
	setAttr ".uvtk[90]" -type "float2" -0.042360701 -0.065314434 ;
	setAttr ".uvtk[91]" -type "float2" -0.043072768 -0.071964897 ;
	setAttr ".uvtk[92]" -type "float2" -0.047422566 -0.061619766 ;
	setAttr ".uvtk[93]" -type "float2" -0.057029791 -0.065433763 ;
	setAttr ".uvtk[94]" -type "float2" -0.053463705 -0.060290225 ;
	setAttr ".uvtk[95]" -type "float2" -0.047082581 -0.077341683 ;
	setAttr ".uvtk[96]" -type "float2" -0.053352185 -0.075984605 ;
	setAttr ".uvtk[104]" -type "float2" -0.042438783 -0.065739416 ;
	setAttr ".uvtk[105]" -type "float2" -0.043177821 -0.071727313 ;
	setAttr ".uvtk[106]" -type "float2" -0.047530927 -0.061693199 ;
	setAttr ".uvtk[107]" -type "float2" -0.05699224 -0.065639995 ;
	setAttr ".uvtk[108]" -type "float2" -0.053686447 -0.06064368 ;
	setAttr ".uvtk[109]" -type "float2" -0.046754695 -0.076865323 ;
	setAttr ".uvtk[110]" -type "float2" -0.052950867 -0.075994857 ;
	setAttr ".uvtk[115]" -type "float2" -0.054662831 -0.067321338 ;
	setAttr ".uvtk[116]" -type "float2" -0.053810574 -0.061057098 ;
	setAttr ".uvtk[117]" -type "float2" -0.046621807 -0.07458318 ;
	setAttr ".uvtk[118]" -type "float2" -0.052213229 -0.075082786 ;
	setAttr ".uvtk[125]" -type "float2" -0.078615554 -0.076282628 ;
	setAttr ".uvtk[126]" -type "float2" -0.063563235 -0.073062815 ;
	setAttr ".uvtk[127]" -type "float2" -0.058418848 -0.071514048 ;
	setAttr ".uvtk[128]" -type "float2" -0.057659097 -0.072023787 ;
	setAttr ".uvtk[129]" -type "float2" -0.05714006 -0.072332062 ;
	setAttr ".uvtk[130]" -type "float2" 0.56540579 -0.35103062 ;
	setAttr ".uvtk[132]" -type "float2" 0.28358042 -0.17270142 ;
	setAttr ".uvtk[133]" -type "float2" 0.27001989 -0.17829853 ;
	setAttr ".uvtk[134]" -type "float2" 0.53309143 -0.38419554 ;
	setAttr ".uvtk[135]" -type "float2" 0.24552482 -0.25532645 ;
	setAttr ".uvtk[137]" -type "float2" 0.0061305314 -0.059361227 ;
	setAttr ".uvtk[140]" -type "float2" -0.051775284 -0.11800554 ;
	setAttr ".uvtk[141]" -type "float2" -0.080859043 -0.10442961 ;
	setAttr ".uvtk[142]" -type "float2" -0.095057532 -0.079267271 ;
	setAttr ".uvtk[143]" -type "float2" -0.09307269 -0.049472347 ;
	setAttr ".uvtk[144]" -type "float2" -0.072155811 -0.027938511 ;
	setAttr ".uvtk[145]" -type "float2" -0.043456383 -0.021732721 ;
	setAttr ".uvtk[147]" -type "float2" -0.0070482045 -0.11647718 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C3669A03-44FA-4E34-91C5-7E8F3936732A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[33]" "e[35]" "e[61]" "e[244:245]" "e[247:248]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "62A81879-42AA-5CCC-9A7E-65B0917BEC7A";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 0.093512416 -0.1478354 0.090240061
		 -0.14328358 0.1588984 -0.21649545 0.035385165 -0.24897951 0.055977989 -0.25928563
		 0.093567669 -0.23653322 0.15511598 -0.12699199 0.10918738 -0.15593329 0.1011021 -0.15235618
		 0.21526688 -0.10356326 0.21283108 -0.10933032 0.20482127 -0.10509697 0.14399494 -0.2047416
		 0.15364 -0.20963067 0.045225393 -0.2532528 0.031694058 -0.25268316 0.037838016 -0.25697351
		 0.043669295 -0.26064402 0.088843629 -0.23619026 0.14604595 -0.20839858 0.15509242
		 -0.21157277 0.16236748 -0.215859 -0.031402651 -0.34164146 -0.027172824 -0.34548846
		 0.083610371 -0.39422068 0.090558276 -0.39686009 -0.021217741 -0.34958419 0.02583196
		 -0.36746213 -0.024069136 -0.34780273 0.13761632 -0.20460677 0.07700862 -0.39096245
		 0.13301583 -0.20162064 0.1976077 -0.10010739 -0.016480528 -0.35662827 0.02209438
		 -0.36973593 0.064023212 -0.4009448 0.075559065 -0.40579447 0.085662693 -0.4085274
		 0.098010227 -0.40601477 -0.027276581 -0.34992012 -0.022458322 -0.3544111 -0.036322165
		 -0.35710087 -0.045150932 -0.3518391 0.071294203 -0.43472752 -0.04215524 -0.36239663
		 -0.042480204 -0.37050202 0.066340774 -0.4327651 0.063048124 -0.43294308 -0.03662752
		 -0.37884054 -0.010011252 -0.38076839 0.018923476 -0.41401908 0.019753572 -0.39276394
		 -0.0066311769 -0.37062189 0.063562021 -0.42254826 0.061856862 -0.42019954 0.060967308
		 -0.42282572 0.064310595 -0.42423835 -0.024890294 -0.36205402 -0.02971587 -0.36270282
		 -0.031268749 -0.36652145 -0.026177263 -0.36771843 0.079206541 -0.42709073 0.066202343
		 -0.41964427 0.062752351 -0.41935506 0.066825584 -0.42158177 0.046787273 -0.42040321
		 0.048598181 -0.4257383 0.056105781 -0.42333493 0.057362858 -0.42004946 0.06119993
		 -0.42957166 0.065369993 -0.42936417 0.064006194 -0.42631641 0.060952257 -0.426774
		 0.070342839 -0.42832288 0.066204697 -0.42454216 -0.021032073 -0.35975322 -0.030187998
		 -0.35913828 -0.022432156 -0.3603501 -0.034295205 -0.36329255 -0.031057391 -0.37348852
		 -0.034844253 -0.36869106 -0.016093144 -0.36592278 -0.018452056 -0.37213179 0.061817538
		 -0.41938362 0.065119714 -0.42049089 0.057301883 -0.42284438 0.058251817 -0.41963109
		 0.064193457 -0.42639735 0.060950246 -0.42689309 0.06551598 -0.42359146 -0.029090066
		 -0.36111978 -0.023726843 -0.36108419 -0.031878028 -0.36489347 -0.028859768 -0.37210712
		 -0.032805029 -0.36935243 -0.019174598 -0.36398682 -0.020220689 -0.36903331 0.061567497
		 -0.41935751 0.064610913 -0.42019001 0.057380591 -0.42272833 0.058090646 -0.41925165
		 0.064018324 -0.42625818 0.060967561 -0.42681804 0.065377593 -0.42333511 -0.028658202
		 -0.360535 -0.023939108 -0.36061975 -0.031950284 -0.36492965 -0.02862451 -0.37231997
		 -0.032592271 -0.36960343 -0.019652165 -0.36355802 -0.019781642 -0.36845049 0.057643
		 -0.42327413 0.058830317 -0.42105719 0.064013794 -0.42550549 0.060846861 -0.42567083
		 -0.026854461 -0.37128535 -0.031999175 -0.36982712 -0.021593206 -0.36425236 -0.021126173
		 -0.36860785 0.057918478 -0.42585585 0.058285523 -0.42615929 0.057760779 -0.4260498
		 0.057716954 -0.42579052 0.055683348 -0.42915979 0.013161596 -0.41628078 -0.025463572
		 -0.38422021 -0.024505546 -0.37512311 -0.024184546 -0.3732135 -0.023392014 -0.37234405
		 -0.023015015 -0.37201533 0.10322486 -0.14987692 0.21948966 -0.11283877 0.028097544
		 -0.24737263 0.02631389 -0.25010192 -0.03215884 -0.34193972 0.091100961 -0.42806014
		 -0.045715641 -0.38495442 -0.050093319 -0.37219676 -0.048769619 -0.3632836 0.10034768
		 -0.39875111;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV7.out" "HammerMeshShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "HammerMeshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HammerMeshShape.wm" "polyBridgeEdge2.mp";
connectAttr "HammerMat.oc" "lambert2SG.ss";
connectAttr "HammerMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMat.msg" "materialInfo1.m";
connectAttr "polyBridgeEdge2.out" "polyPlanarProj1.ip";
connectAttr "HammerMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV7.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodel.MA
