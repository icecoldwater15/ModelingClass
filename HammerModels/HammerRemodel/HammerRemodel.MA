//Maya ASCII 2024 scene
//Name: HammerRemodel.MA
//Last modified: Tue, Sep 19, 2023 03:20:05 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "868C4671-46AE-EF8A-33C6-9D84026BDE6D";
createNode transform -s -n "persp";
	rename -uid "BC90B63F-46CD-9C00-4E56-F7B088005BA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.96011306285862963 10.641471101028614 5.9279170776813661 ;
	setAttr ".r" -type "double3" -48.000000000065747 -729.19999999999948 0 ;
	setAttr ".rpt" -type "double3" -3.6325038339477453e-17 3.0995730233262265e-17 4.1710629595756834e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "146A101E-4E8E-6453-0EEB-7E9943827978";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.974579676184014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3373676453220827e-15 3.9720586538314819 0 ;
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
	setAttr ".pv" -type "double2" 0.79625323414802551 0.29395412786011521 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "HammerMesh";
	rename -uid "127309CE-4976-9EF7-DEBD-A48B5301BE97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[14:15]" "f[38]" "f[107]" "f[118:119]" "f[123:124]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[16]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[8]" "f[17:18]" "f[36]" "f[96]" "f[114:115]" "f[120]" "f[127]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4:5]" "f[21:22]" "f[40]" "f[45:48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[78:86]" "f[97:106]" "f[125:126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[7]" "f[25:26]" "f[39]" "f[41:44]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[87:95]" "f[108:113]" "f[121:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[9:13]" "f[19:20]" "f[27:35]" "f[37]" "f[77]" "f[116:117]" "f[120:127]";
	setAttr ".pv" -type "double2" 0.59123195707798004 0.29541015625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 188 ".uvst[0].uvsp[0:187]" -type "float2" 0.35467008 0.60937071
		 0.37872323 0.61219275 0.38411257 0.92844313 0.36044076 0.93320942 0.40266868 0.60864043
		 0.40793273 0.932401 0.37792665 0.55874014 0.35384119 0.56232387 0.34831524 0.24070561
		 0.37266666 0.24026176 0.40192145 0.56149572 0.39722264 0.23987779 0.53484428 0.081435323
		 0.55359274 0.08099407 0.56133842 0.40170783 0.54864758 0.40060574 0.57220036 0.08059454
		 0.57427514 0.40285754 0.5558002 0.41647214 0.53778225 0.41162884 0.57277536 0.4209255
		 0.54689038 0.43940601 0.52036166 0.43727767 0.56550229 0.4522931 0.62881446 0.081062466
		 0.64756292 0.081519991 0.63362885 0.40056336 0.62093794 0.4016608 0.64450216 0.41156799
		 0.62648785 0.4164215 0.6102066 0.080647349 0.60800087 0.40280679 0.66194689 0.43719816
		 0.6354214 0.43934712 0.60952067 0.42088979 0.6168319 0.45225549 0.91344351 0.83107793
		 0.94395912 0.82605451 0.94043398 0.86219144 0.9070127 0.85775948 0.97242177 0.83689469
		 0.97509223 0.86672843 0.93450767 0.89802408 0.9062494 0.88532782 0.9648214 0.89487094
		 0.60213155 0.82290018 0.63279784 0.82784855 0.63910455 0.8546021 0.60560787 0.85906023
		 0.63948143 0.88224792 0.61143672 0.8949151 0.57362884 0.83377808 0.57094538 0.86362219
		 0.58119017 0.89176613 0.378268 0.5854646 0.35196793 0.58588529 0.40456024 0.5850296
		 0.38515189 0.98955214 0.36206612 0.98117483 0.37115923 0.97180617 0.38488504 0.97386384
		 0.35497892 0.95840025 0.36735168 0.95818985 0.40793949 0.98039436 0.39853314 0.97134072
		 0.37069389 0.94445205 0.40187544 0.95760268 0.4142482 0.95739239 0.38434187 0.94192863
		 0.3980678 0.94398648 0.74718744 0.864959 0.77279443 0.86572874 0.77236533 0.8927089
		 0.74564981 0.88939571 0.79842299 0.86593521 0.79920864 0.89043939 0.77184534 0.92120141
		 0.74335283 0.91693348 0.71793526 0.88310015 0.71663374 0.86418492 0.82904392 0.86615419
		 0.82720727 0.88519084 0.80051935 0.91804075 0.71761465 0.90001047 0.69978642 0.88610971
		 0.69691515 0.86697894 0.8487795 0.86987507 0.84553015 0.88865614 0.82701111 0.90208721
		 0.7042073 0.90178049 0.67799437 0.8977164 0.67108196 0.87439811 0.87495226 0.87799168
		 0.8672629 0.90073824 0.84070665 0.90421653 0.68804854 0.92423785 0.64765722 0.90871841
		 0.8982147 0.91262984 0.85665923 0.92707354 0.6575951 0.93672019 0.88730055 0.94034415
		 0.80181074 0.81691623 0.81148487 0.79747164 0.83696377 0.80974847 0.83331782 0.82747757
		 0.82150924 0.77259624 0.84182304 0.79406518 0.85588807 0.81149542 0.85381472 0.83043861
		 0.85580665 0.79535896 0.88019371 0.80611038 0.88105905 0.83028501 0.87763721 0.77791429
		 0.91245192 0.80357015 0.91036147 0.77402198 0.73616415 0.79604214 0.74537075 0.81580168
		 0.71338576 0.82537854 0.71019149 0.80740249 0.6925987 0.82750994 0.69103271 0.80878687
		 0.72697461 0.77084613 0.7058326 0.79160559 0.66499698 0.82672381 0.66664815 0.80287272
		 0.69154811 0.79264408 0.63356352 0.79957348 0.66984898 0.77471101 0.63673133 0.77004099
		 0.032615632 0.59117144 0.032247931 0.56742328 0.033034384 0.61491871 0.72351813 0.55600142
		 0.72393167 0.57960486 0.72432023 0.60320854 0.76242959 0.44279516 0.78180218 0.44310755
		 0.77465391 0.76846218 0.75811368 0.76780939 0.80116969 0.44364637 0.79120684 0.76853549
		 0.7742694 0.78604817 0.75501889 0.78447485 0.79356647 0.78530097 0.77368724 0.81310612
		 0.77319759 0.83969843 0.74493146 0.84093404 0.80140829 0.84200817 0.71531224 0.84465098
		 0.83090079 0.84668028 0.6945225 0.84724605 0.85152566 0.85016376 0.67047471 0.85026753
		 0.87536466 0.85375011 0.59120405 0.080541253 0.59113741 0.40285304 0.59114909 0.42146811
		 0.59116876 0.44922403 0.61683857 0.47949702 0.59120297 0.47920713 0.61807728 0.50688922
		 0.5912292 0.50885618 0.56557071 0.47955275 0.64600742 0.46421489 0.64550531 0.47959825
		 0.56438553 0.50695765 0.6461153 0.49519989 0.5369246 0.47980359 0.5363102 0.46423519
		 0.66400504 0.46403512 0.66489804 0.47974303 0.53634763 0.49539062 0.66400969 0.49521506
		 0.51753438 0.47995776 0.51827562 0.46448013 0.68754411 0.45080778 0.689062 0.47978398
		 0.51848185 0.49542305 0.68740153 0.50853264 0.49329272 0.48014805 0.49478552 0.45136267
		 0.71972549 0.45003018 0.72072315 0.47959378 0.49522689 0.50890672 0.72000337 0.5095396
		 0.46174076 0.48039541 0.46228442 0.4504998 0.46274862 0.51027906;
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
	setAttr -s 256 ".ed";
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
	setAttr ".ed[166:255]" 87 88 1 89 72 0 88 89 1 90 80 0 89 90 1 91 78 0 90 111 1
		 92 70 0 91 92 1 93 62 1 92 93 1 94 54 1 93 94 1 95 41 0 94 95 1 96 42 0 97 50 1 96 97 1
		 98 58 1 97 98 1 99 66 0 98 99 1 100 74 0 99 100 1 100 122 1 101 76 0 102 68 0 101 102 1
		 103 60 1 102 103 1 104 52 1 103 104 1 105 44 1 104 105 1 106 43 1 105 124 1 107 55 1
		 106 107 1 108 63 1 107 108 1 109 71 0 108 109 1 110 79 0 109 110 1 111 91 1 110 111 1
		 112 77 0 111 112 1 113 69 0 112 113 1 114 61 1 113 114 1 115 53 1 114 115 1 116 47 1
		 115 116 1 117 48 1 116 128 1 118 49 1 117 118 1 119 57 1 118 119 1 120 65 0 119 120 1
		 121 73 0 120 121 1 122 81 1 121 122 1 122 101 1 123 42 0 124 106 1 123 124 1 125 44 0
		 124 125 1 126 86 1 125 126 1 127 46 0 126 127 1 128 117 1 127 128 1 129 48 0 128 129 1
		 17 129 0 16 123 0 13 42 0 32 96 0 14 48 0 15 47 0 24 95 0 12 41 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 39 38 -5
		mu 0 4 7 55 129 130
		f 4 16 35 -4 -14
		mu 0 4 132 133 56 10
		f 4 51 50 -1 -49
		mu 0 4 6 54 55 7
		f 4 -53 55 54 -6
		mu 0 4 0 1 2 3
		f 4 48 4 14 49
		mu 0 4 6 7 8 9
		f 4 -15 12 6 47
		mu 0 4 57 58 59 60
		f 4 2 33 -17 -9
		mu 0 4 64 66 67 63
		f 4 -55 57 -8 -18
		mu 0 4 3 2 68 65
		f 4 -39 41 -2 -13
		mu 0 4 58 61 62 59
		f 4 1 42 72 -21
		mu 0 4 135 136 137 138
		f 4 7 59 68 -22
		mu 0 4 12 13 14 15
		f 4 -3 25 62 61
		mu 0 4 154 30 31 155
		f 4 -7 20 74 73
		mu 0 4 24 25 26 27
		f 4 -31 -62 64 -24
		mu 0 4 16 154 155 17
		f 4 -34 30 9 -33
		mu 0 4 67 66 69 5
		f 4 -36 32 15 -35
		mu 0 4 56 133 134 4
		f 4 -51 53 52 -37
		mu 0 4 55 54 1 0
		f 4 -40 36 5 19
		mu 0 4 129 55 0 131
		f 4 -42 -20 17 -41
		mu 0 4 62 61 3 65
		f 4 -43 40 21 70
		mu 0 4 137 136 139 140
		f 4 -45 -74 75 -26
		mu 0 4 30 24 27 31
		f 4 -47 -48 44 8
		mu 0 4 63 57 60 64
		f 4 10 -50 46 13
		mu 0 4 10 6 9 11
		f 4 3 37 -52 -11
		mu 0 4 10 56 54 6
		f 4 -54 -38 34 11
		mu 0 4 1 54 56 4
		f 4 -56 -12 -16 18
		mu 0 4 2 1 4 5
		f 4 -58 -19 -10 -57
		mu 0 4 68 2 5 69
		f 4 -60 56 23 66
		mu 0 4 14 13 16 17
		f 4 -63 60 26 31
		mu 0 4 155 31 34 156
		f 4 -65 -32 29 -64
		mu 0 4 17 155 156 20
		f 4 -66 -67 63 -59
		mu 0 4 18 14 17 20
		f 4 -69 65 -25 -68
		mu 0 4 15 14 18 19
		f 4 -70 -71 67 -29
		mu 0 4 141 137 140 143
		f 4 -73 69 -23 -72
		mu 0 4 138 137 141 142
		f 4 -75 71 27 45
		mu 0 4 27 26 28 29
		f 4 -76 -46 43 -61
		mu 0 4 31 27 29 34
		f 4 76 237 236 -81
		mu 0 4 116 144 145 146
		f 4 77 241 240 -83
		mu 0 4 70 71 72 73
		f 4 223 247 -80 -221
		mu 0 4 158 159 157 35
		f 4 -189 190 234 -144
		mu 0 4 36 37 38 39
		f 4 171 148 211 210
		mu 0 4 45 46 47 48
		f 4 -182 183 182 -90
		mu 0 4 101 102 103 104
		f 4 -223 225 224 -89
		mu 0 4 23 162 167 168
		f 4 -84 93 94 160
		mu 0 4 75 74 80 81
		f 4 -82 89 95 199
		mu 0 4 147 101 104 149
		f 4 179 97 -178 180
		mu 0 4 115 116 117 118
		f 4 80 203 -101 -98
		mu 0 4 116 146 148 117
		f 4 82 164 -103 -100
		mu 0 4 70 73 78 79
		f 4 220 96 -219 221
		mu 0 4 158 35 163 164
		f 4 -183 185 184 -106
		mu 0 4 104 103 107 108
		f 4 -225 227 226 -105
		mu 0 4 168 167 173 174
		f 4 -95 109 110 158
		mu 0 4 81 80 86 87
		f 4 -96 105 111 197
		mu 0 4 149 104 108 151
		f 4 177 113 -176 178
		mu 0 4 118 117 119 120
		f 4 100 205 -117 -114
		mu 0 4 117 148 150 119
		f 4 102 166 -119 -116
		mu 0 4 79 78 84 85
		f 4 218 112 -217 219
		mu 0 4 164 163 169 170
		f 4 -185 187 186 -122
		mu 0 4 108 107 110 111
		f 4 -227 229 228 -121
		mu 0 4 174 173 179 180
		f 4 -111 125 126 156
		mu 0 4 87 86 92 93
		f 4 -112 121 127 195
		mu 0 4 151 108 111 153
		f 4 175 129 -174 176
		mu 0 4 120 119 123 124
		f 4 116 207 -133 -130
		mu 0 4 119 150 152 123
		f 4 118 168 -135 -132
		mu 0 4 85 84 90 91
		f 4 216 128 -215 217
		mu 0 4 170 169 175 176
		f 4 -187 189 188 -138
		mu 0 4 111 110 113 36
		f 4 -229 231 230 -137
		mu 0 4 180 179 185 186
		f 4 -127 141 142 154
		mu 0 4 93 92 43 97
		f 4 -128 137 143 193
		mu 0 4 153 111 36 39
		f 4 173 145 -172 174
		mu 0 4 124 123 46 126
		f 4 132 209 -149 -146
		mu 0 4 123 152 47 46
		f 4 134 170 -151 -148
		mu 0 4 91 90 96 49
		f 4 214 144 -213 215
		mu 0 4 176 175 181 182
		f 4 -154 -155 152 -140
		mu 0 4 98 93 97 100
		f 4 -156 -157 153 -124
		mu 0 4 94 87 93 98
		f 4 -158 -159 155 -108
		mu 0 4 88 81 87 94
		f 4 -160 -161 157 -92
		mu 0 4 82 75 81 88
		f 4 -241 243 -79 -162
		mu 0 4 73 72 76 77
		f 4 -165 161 101 -164
		mu 0 4 78 73 77 83
		f 4 -167 163 117 -166
		mu 0 4 84 78 83 89
		f 4 -169 165 133 -168
		mu 0 4 90 84 89 95
		f 4 -171 167 149 -170
		mu 0 4 96 90 95 99
		f 4 146 -211 213 212
		mu 0 4 51 45 48 52
		f 4 130 -175 -147 -145
		mu 0 4 127 124 126 128
		f 4 114 -177 -131 -129
		mu 0 4 125 120 124 127
		f 4 98 -179 -115 -113
		mu 0 4 122 118 120 125
		f 4 86 -181 -99 -97
		mu 0 4 121 115 118 122
		f 4 -184 -88 88 90
		mu 0 4 103 102 105 106
		f 4 -186 -91 104 106
		mu 0 4 107 103 106 109
		f 4 -188 -107 120 122
		mu 0 4 110 107 109 112
		f 4 -190 -123 136 138
		mu 0 4 113 110 112 114
		f 4 -191 -139 -231 233
		mu 0 4 38 37 40 41
		f 4 -193 -194 191 -142
		mu 0 4 92 153 39 43
		f 4 -195 -196 192 -126
		mu 0 4 86 151 153 92
		f 4 -197 -198 194 -110
		mu 0 4 80 149 151 86
		f 4 -199 -200 196 -94
		mu 0 4 74 147 149 80
		f 4 -237 239 -78 -201
		mu 0 4 146 145 71 70
		f 4 -204 200 99 -203
		mu 0 4 148 146 70 79
		f 4 -206 202 115 -205
		mu 0 4 150 148 79 85
		f 4 -208 204 131 -207
		mu 0 4 152 150 85 91
		f 4 -210 206 147 -209
		mu 0 4 47 152 91 49
		f 4 -212 208 150 172
		mu 0 4 48 47 49 50
		f 4 -214 -173 169 151
		mu 0 4 52 48 50 53
		f 4 135 -216 -152 -150
		mu 0 4 178 176 182 184
		f 4 119 -218 -136 -134
		mu 0 4 172 170 176 178
		f 4 103 -220 -120 -118
		mu 0 4 166 164 170 172
		f 4 84 -222 -104 -102
		mu 0 4 160 158 164 166
		f 4 78 245 -224 -85
		mu 0 4 160 161 159 158
		f 4 -226 -86 91 92
		mu 0 4 167 162 165 171
		f 4 -228 -93 107 108
		mu 0 4 173 167 171 177
		f 4 -230 -109 123 124
		mu 0 4 179 173 177 183
		f 4 -232 -125 139 140
		mu 0 4 185 179 183 187
		f 4 -233 -234 -141 -153
		mu 0 4 42 38 41 44
		f 4 -235 232 -143 -192
		mu 0 4 39 38 42 43
		f 4 235 81 201 -238
		mu 0 4 144 101 147 145
		f 4 -240 -202 198 -239
		mu 0 4 71 145 147 74
		f 4 -242 238 83 162
		mu 0 4 72 71 74 75
		f 4 -244 -163 159 -243
		mu 0 4 76 72 75 82
		f 4 -246 242 85 -245
		mu 0 4 159 161 165 162
		f 4 -248 244 222 -247
		mu 0 4 157 159 162 23
		f 4 28 250 -236 -250
		mu 0 4 141 143 101 144
		f 4 24 251 181 -251
		mu 0 4 19 18 21 22
		f 4 58 252 87 -252
		mu 0 4 18 20 23 21
		f 4 -30 248 246 -253
		mu 0 4 20 156 157 23
		f 4 -27 253 79 -249
		mu 0 4 156 34 35 157
		f 4 -44 254 -87 -254
		mu 0 4 34 29 33 35
		f 4 -28 255 -180 -255
		mu 0 4 29 28 32 33
		f 4 22 249 -77 -256
		mu 0 4 142 141 144 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 44 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		16 0 
		17 0 
		20 0 
		23 0 
		26 0 
		27 0 
		30 0 
		31 0 
		34 0 
		35 0 
		36 0 
		39 0 
		43 0 
		46 0 
		47 0 
		49 0 
		55 0 
		56 0 
		70 0 
		71 0 
		74 0 
		79 0 
		80 0 
		85 0 
		86 0 
		91 0 
		92 0 
		101 0 
		104 0 
		108 0 
		111 0 
		116 0 
		117 0 
		119 0 
		123 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "231A12A2-4F36-C273-2C8B-969986B3DD5C";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7859528E-49C9-0C36-CCFD-46A70332987F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5317D095-48EA-2B70-8B18-229F5582AE3D";
createNode displayLayerManager -n "layerManager";
	rename -uid "70A36E50-449C-D3FE-5DDE-19ABD939CBC4";
createNode displayLayer -n "defaultLayer";
	rename -uid "787520A2-446E-2485-4AD6-84912F3C9F0C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41E747D0-4361-2D00-852B-12BBF541101E";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 298\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 297\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 298\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 602\n            -height 806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 602\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 602\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F43846CE-427C-6B75-32DA-D3AECA93772C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "740331DC-4D48-25FD-1C8F-4EB4F5DDF931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[10:13]" "f[20]" "f[27:31]" "f[34:35]" "f[38]" "f[42]" "f[48]" "f[50]" "f[56]" "f[58]" "f[64]" "f[66]" "f[72]" "f[103:111]" "f[118:119]" "f[121:126]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "DFDD8254-4F69-FD73-A7EE-AAAAF2076E8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[9]" "f[19]" "f[32:33]" "f[36:37]" "f[39:41]" "f[43:47]" "f[49]" "f[51:55]" "f[57]" "f[59:63]" "f[65]" "f[67:71]" "f[73:102]" "f[112:117]" "f[120]" "f[127]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FEAF5808-4CA4-4E30-53CF-10AB5840BAE5";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[9:13]" "f[19:20]" "f[27:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.0218110084533691 4.0218110084533691 4.0218110084533691 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B7A761DE-4C81-AF25-9901-C9B1C05814A1";
	setAttr ".uopa" yes;
	setAttr -s 223 ".uvtk[0:222]" -type "float2" 0 0.78644693 0 0.78644693
		 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644687
		 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693
		 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693
		 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693
		 0 0.78644693 0 0.78644693 0 0.78644693 0 0.78644693 -0.00048738718 0.0028775611 -0.00036996603
		 0.0027978721 0.00017184019 -0.0011606216 9.1433525e-05 -0.0013441443 -0.00025248528
		 0.0028143569 0.00025177002 -0.0013868511 0.00019884109 -0.00053447485 0.00010311604
		 -0.0013990402 0.00029265881 -0.0014621615 0.00024044514 0.00016963482 0.00061547756
		 0.00019592047 -0.00011831522 0.00010496378 -0.00036996603 0.0027978721 -0.00025242567
		 0.0028143574 0.00025177002 -0.0013868511 0.00017184019 -0.0011606216 0.00029265881
		 -0.0014621615 0.00019884109 -0.00053447485 -0.00048738718 0.0028775607 9.1433525e-05
		 -0.0013441443 -0.00011825562 0.00010496378 0.00024044514 0.00016963482 0.00010311604
		 -0.0013990402 0.00061547756 0.00019592047 0 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08
		 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08
		 0 0 0 -5.9604645e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 0 0.0011817217 6.0737133e-05 0.001288414 0.0011381507 -0.00015676022 0.00098103285
		 -3.3199787e-05 -0.0020318627 0.00093948841 0.002217412 -0.00030392408 0.0039895773
		 -0.001611352 0.00083827972 -0.0012387037 -0.00020503998 0.00010031462 0.0018395782
		 9.9539757e-05 0.0030792952 -0.00029152632 -0.00084501505 -0.00063312054 8.302927e-05
		 -0.0015437603 0.0018868446 0.00010806322 0.0029320121 0.00019013882 0.0016793013
		 0.00043600798 0.00018548965 -0.00086325407 0.002128005 -0.00068986416 0.00023907423
		 -0.00060540438 -0.0011739731 -6.5565109e-05 4.1604042e-05 0.00030297041 0.010383725
		 0.0024892688 0.0073179007 0.0008405447 -0.005002737 -0.0010077357 -0.0083158612 -0.00092256069
		 0.0016626716 -0.0019033551 0.0070531964 0.00044679642 0.006875217 0.00052767992 0.0055363178
		 -0.0011729598 -0.0026206374 -0.0018929243 -0.0050007105 -0.0032195449 -0.0056853294
		 0.00035667419 0.0052585006 -0.0018591285 -0.0041325688 -0.0006005168 0.0019705296
		 0.0015232563 0.0048761368 0.0009945631 0.0020833611 0.00047117472 0.00063872337 0.0035858154
		 0.0029816628 0.0014885068 0.00121665 0.00063163042 0.0024859309 0.00015747547 0.0037529469
		 0.0011455417 0.0043312311 0.00017541647 -0.0059093833 -0.0023539662 -0.0032707453
		 0.0027857423 -0.0022012591 -0.00040632486 -0.0020079613 -0.00085675716 -0.0011032224
		 8.1479549e-05 1.9907951e-05 -0.0011094213 -0.0046719313 -0.0032726526 -0.0027405024
		 -0.0013839602 -0.0010711551 -0.00053280592 -0.0018569827 -0.00038570166 -0.0042840242
		 -0.00029212236 -0.0022539496 0.0010838509 -0.001894176 -3.606081e-05 -0.00046807528
		 -0.0019878149 0.0024181604 0.00025999546 0.0059906244 0.00017440319 -0.0035200119
		 0.00033378601 -0.0003798008 0.0014482737 0.0022756457 0.002828598 0.0036631823 0.0017935634
		 0.001712501 -0.0036218762 0.0059586931 -0.0035625249 0.0056673298 -0.0014829934 -0.0092322528
		 -0.0012649447 -0.0095630586 -0.0035017431 0.0057110982 -0.001704827 -0.0097745061
		 -0.0013698637 -0.0070689321 -0.0011461526 -0.0088383555 -0.0016107112 -0.0090834498
		 -0.0011918992 -0.0076572895 -0.0004722327 -0.007904768 -0.001894787 -0.0082529783
		 -0.00098416209 -0.0085905194 0.0010728985 -0.0085067749 -0.0030382574 -0.0088709593
		 -0.00079064071 -0.0094478726 -0.0003991276 -0.0091333985 -0.0033959821 -0.0083882213
		 -0.0043824613 -0.0085867047 0.0021164119 -0.009205997 0.0014582276 -0.0092793703
		 -0.0011983365 -0.0095278025 -0.0042693317 -0.0081865788 -0.0035941377 -0.0083050132
		 -0.0023988932 -0.0083213449 7.084012e-05 -0.0097628236 0.001660049 -0.0094136596
		 0.0025448203 -0.0090629458 -0.0022691488 -0.0082960129 -0.012526203 -0.0082005858
		 -0.010084942 -0.0068029761 0.007688731 -0.0086548924 0.010472953 -0.0097855926 0.00058582425
		 -0.0093868971 -0.0098379403 -0.0096128583 -0.010267061 -0.0080646276 -0.0092343874
		 -0.0083350539 0.0063491166 -0.010394454 0.0083691478 -0.010637581 0.0084958673 -0.011199892
		 -0.0089772316 -0.0078007579 0.0078252256 -0.010277629 -0.0014105439 -0.64591169 0.055842102
		 -0.64575845 0.048106134 0.33171323 -0.0011101365 0.33217159 0.055909097 0.38032937
		 -0.0010857582 0.38224059 -0.058692992 -0.64572996 -0.050299108 0.33174944 0.081663489
		 0.47028658 -0.0010598898 0.4641552 -0.058079362 0.38036615 0.080362797 0.55310041
		 -0.0010201931 0.55322975 -0.083788395 0.47032335 0.082045674 0.63588625 -0.00099557638
		 0.64238024 -0.082399964 0.55316234 0.16288799 0.50662076 0.16214156 0.55285686 -0.084028959
		 0.63596541 0.16313875 0.59938937 -0.16415009 0.55311602 -0.16504726 0.50660193 0.2185398
		 0.50616652 0.2200391 0.55283362 -0.16511273 0.59962618 0.21887621 0.59916824 -0.22204375
		 0.55308813 -0.2207599 0.50676447 0.28095812 0.46475881 0.28357649 0.55260009 -0.2208074
		 0.59941411 0.28143471 0.64013958 -0.28569928 0.55305374 -0.28309324 0.46549928 0.37861508
		 0.46320343 0.38046587 0.55192941 -0.28317586 0.64061308 0.37975043 0.64124858 -0.38243058
		 0.55300897 -0.38122672 0.46378112 -0.38131198 0.64223909;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8DBF2884-453B-4066-F749-3F9778FAB2BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[76]" "e[79]" "e[235]" "e[246]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "161923B9-490C-2D40-5E62-DEA560E736F4";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.29279199 0.0046840864 ;
	setAttr ".uvtk[35]" -type "float2" -0.29346734 0.0039236033 ;
	setAttr ".uvtk[36]" -type "float2" -0.28040987 -0.0076326113 ;
	setAttr ".uvtk[37]" -type "float2" -0.27995998 -0.0071133655 ;
	setAttr ".uvtk[38]" -type "float2" -0.2941401 0.0031608385 ;
	setAttr ".uvtk[39]" -type "float2" -0.28087056 -0.008142231 ;
	setAttr ".uvtk[40]" -type "float2" -0.27975821 -0.0082092863 ;
	setAttr ".uvtk[41]" -type "float2" -0.27910843 -0.0074272733 ;
	setAttr ".uvtk[42]" -type "float2" -0.28045553 -0.0089492779 ;
	setAttr ".uvtk[43]" -type "float2" -0.27875596 -0.0090963226 ;
	setAttr ".uvtk[44]" -type "float2" -0.27758911 -0.0081740599 ;
	setAttr ".uvtk[45]" -type "float2" -0.27952951 -0.010366617 ;
	setAttr ".uvtk[149]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[151]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[152]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[153]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[154]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[155]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[156]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[157]" -type "float2" 0.035680793 0.22300498 ;
	setAttr ".uvtk[158]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[159]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[160]" -type "float2" 0.035680786 0.22300498 ;
	setAttr ".uvtk[161]" -type "float2" 0.035680793 0.22300498 ;
	setAttr ".uvtk[162]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[163]" -type "float2" 0.035680793 0.22300498 ;
	setAttr ".uvtk[164]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[165]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[166]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[167]" -type "float2" 0.035680793 0.22300498 ;
	setAttr ".uvtk[168]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[169]" -type "float2" 0.035680793 0.22300498 ;
	setAttr ".uvtk[170]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[171]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[172]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[173]" -type "float2" 0.035680793 0.22300498 ;
	setAttr ".uvtk[174]" -type "float2" 0.035680797 0.22300498 ;
	setAttr ".uvtk[175]" -type "float2" 0.035680797 0.22300498 ;
	setAttr ".uvtk[176]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[177]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[178]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[179]" -type "float2" 0.035680797 0.22300498 ;
	setAttr ".uvtk[180]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[192]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[193]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[194]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[195]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[196]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[197]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[198]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[199]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[200]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[201]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[202]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[203]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[204]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[205]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[206]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[207]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[208]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[209]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[210]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[211]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[212]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[213]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[214]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[215]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[216]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[217]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[218]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[219]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[220]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[221]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[222]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[223]" -type "float2" -0.34937447 0.33004737 ;
	setAttr ".uvtk[225]" -type "float2" 0.035680801 0.22300498 ;
	setAttr ".uvtk[226]" -type "float2" 0.035680786 0.22300498 ;
	setAttr ".uvtk[227]" -type "float2" -0.34937447 0.33004737 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1B331025-4AC6-5319-91EB-D89B61F4CE94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[63]" "e[252]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6ED5E1D5-4504-C84A-7678-A78362A6AD36";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.26969445 0.0038567269 ;
	setAttr ".uvtk[47]" -type "float2" -0.27036959 0.0046420433 ;
	setAttr ".uvtk[48]" -type "float2" -0.28362697 -0.0071587656 ;
	setAttr ".uvtk[49]" -type "float2" -0.28317744 -0.0076947603 ;
	setAttr ".uvtk[50]" -type "float2" -0.28449905 -0.0074644182 ;
	setAttr ".uvtk[51]" -type "float2" -0.28385031 -0.0082712863 ;
	setAttr ".uvtk[52]" -type "float2" -0.26902199 0.0030691437 ;
	setAttr ".uvtk[53]" -type "float2" -0.28271675 -0.008221129 ;
	setAttr ".uvtk[54]" -type "float2" -0.28605813 -0.0081998799 ;
	setAttr ".uvtk[55]" -type "float2" -0.28488523 -0.0091579054 ;
	setAttr ".uvtk[56]" -type "float2" -0.28315258 -0.0090360139 ;
	setAttr ".uvtk[57]" -type "float2" -0.28411847 -0.010463843 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "487D5716-423F-374C-F9C5-2AA7D1D0E16C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25]" "e[60]" "e[253]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A60A700D-416D-CB37-D332-7A87328C16D8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" 0.4904502 0.00034948345 ;
	setAttr ".uvtk[140]" -type "float2" 0.49044794 0.0010397956 ;
	setAttr ".uvtk[141]" -type "float2" 0.47885346 0.00093442667 ;
	setAttr ".uvtk[142]" -type "float2" 0.47886926 0.00034505595 ;
	setAttr ".uvtk[143]" -type "float2" 0.49043763 0.0017300285 ;
	setAttr ".uvtk[144]" -type "float2" 0.47885859 0.001524006 ;
	setAttr ".uvtk[145]" -type "float2" 0.47822464 0.00092876423 ;
	setAttr ".uvtk[146]" -type "float2" 0.47827643 0.00024593342 ;
	setAttr ".uvtk[147]" -type "float2" 0.47826403 0.0016123699 ;
	setAttr ".uvtk[148]" -type "float2" 0.47724569 0.00091988314 ;
	setAttr ".uvtk[150]" -type "float2" 0.47716767 0.0019063996 ;
	setAttr ".uvtk[220]" -type "float2" 0.47718579 -6.8063848e-05 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "29141981-4CDF-DB0A-0E93-B096044F0B75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[71]" "e[255]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "817E6638-4692-88A4-5AC5-10BDF2CC00E9";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.4281055 0.13962261 ;
	setAttr ".uvtk[35]" -type "float2" -0.42722982 0.13827312 ;
	setAttr ".uvtk[36]" -type "float2" -0.4019478 0.15112576 ;
	setAttr ".uvtk[37]" -type "float2" -0.4026286 0.14991575 ;
	setAttr ".uvtk[38]" -type "float2" -0.42488313 0.13730563 ;
	setAttr ".uvtk[39]" -type "float2" -0.40750831 0.15330103 ;
	setAttr ".uvtk[40]" -type "float2" -0.41083592 0.1492632 ;
	setAttr ".uvtk[41]" -type "float2" -0.41051599 0.14288914 ;
	setAttr ".uvtk[42]" -type "float2" -0.41363668 0.15635276 ;
	setAttr ".uvtk[43]" -type "float2" -0.42459065 0.14740381 ;
	setAttr ".uvtk[44]" -type "float2" -0.42502785 0.13719189 ;
	setAttr ".uvtk[45]" -type "float2" -0.42394757 0.1595425 ;
	setAttr ".uvtk[46]" -type "float2" -0.4179582 0.13631165 ;
	setAttr ".uvtk[47]" -type "float2" -0.41564941 0.13690175 ;
	setAttr ".uvtk[48]" -type "float2" -0.42771542 0.15365997 ;
	setAttr ".uvtk[49]" -type "float2" -0.42246181 0.15366107 ;
	setAttr ".uvtk[50]" -type "float2" -0.42156571 0.15636426 ;
	setAttr ".uvtk[51]" -type "float2" -0.41991228 0.15515572 ;
	setAttr ".uvtk[52]" -type "float2" -0.42019308 0.13635302 ;
	setAttr ".uvtk[53]" -type "float2" -0.41732538 0.15473297 ;
	setAttr ".uvtk[54]" -type "float2" -0.41193837 0.159805 ;
	setAttr ".uvtk[55]" -type "float2" -0.41642565 0.15602106 ;
	setAttr ".uvtk[56]" -type "float2" -0.41741496 0.15864301 ;
	setAttr ".uvtk[57]" -type "float2" -0.41696912 0.16328138 ;
	setAttr ".uvtk[67]" -type "float2" 0.27058738 -0.2215519 ;
	setAttr ".uvtk[68]" -type "float2" 0.26634824 -0.21224818 ;
	setAttr ".uvtk[69]" -type "float2" 0.25624263 -0.21189129 ;
	setAttr ".uvtk[70]" -type "float2" 0.25830233 -0.22369552 ;
	setAttr ".uvtk[71]" -type "float2" 0.24685502 -0.21564957 ;
	setAttr ".uvtk[72]" -type "float2" 0.24601722 -0.22583917 ;
	setAttr ".uvtk[73]" -type "float2" 0.26974964 -0.23174149 ;
	setAttr ".uvtk[74]" -type "float2" 0.26036203 -0.23549974 ;
	setAttr ".uvtk[75]" -type "float2" 0.25025642 -0.23514292 ;
	setAttr ".uvtk[139]" -type "float2" -0.41334146 0.13846356 ;
	setAttr ".uvtk[140]" -type "float2" -0.433016 0.1509755 ;
	setAttr ".uvtk[141]" -type "float2" -0.41243958 0.13963909 ;
	setAttr ".uvtk[142]" -type "float2" -0.4321484 0.14940974 ;
	setAttr ".uvtk[143]" -type "float2" -0.42332649 0.14939088 ;
	setAttr ".uvtk[144]" -type "float2" -0.42490917 0.14334327 ;
	setAttr ".uvtk[145]" -type "float2" -0.40899968 0.14743611 ;
	setAttr ".uvtk[146]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[147]" -type "float2" -0.41061538 0.13710046 ;
	setAttr ".uvtk[148]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[149]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[150]" -type "float2" 0.32706967 -0.46866688 ;
	setAttr ".uvtk[151]" -type "float2" 0.32706967 -0.46866688 ;
	setAttr ".uvtk[152]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[153]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[154]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[155]" -type "float2" 0.32706967 -0.46866688 ;
	setAttr ".uvtk[156]" -type "float2" 0.32706961 -0.46866688 ;
	setAttr ".uvtk[157]" -type "float2" 0.32706961 -0.46866688 ;
	setAttr ".uvtk[158]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[159]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[160]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[161]" -type "float2" 0.32706967 -0.46866688 ;
	setAttr ".uvtk[162]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[163]" -type "float2" 0.32706961 -0.46866688 ;
	setAttr ".uvtk[164]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[165]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[166]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[167]" -type "float2" 0.32706967 -0.46866688 ;
	setAttr ".uvtk[168]" -type "float2" 0.32706961 -0.46866688 ;
	setAttr ".uvtk[169]" -type "float2" 0.32706967 -0.46866688 ;
	setAttr ".uvtk[170]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[171]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[172]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[173]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[174]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[175]" -type "float2" 0.32706961 -0.46866688 ;
	setAttr ".uvtk[176]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[177]" -type "float2" 0.32706964 -0.46866688 ;
	setAttr ".uvtk[178]" -type "float2" -0.42252833 0.13727546 ;
	setAttr ".uvtk[179]" -type "float2" -0.41246831 0.1536364 ;
	setAttr ".uvtk[180]" -type "float2" -0.41539168 0.15566021 ;
	setAttr ".uvtk[181]" -type "float2" -0.41913772 0.15632439 ;
	setAttr ".uvtk[182]" -type "float2" 0.33903557 -0.45071793 ;
	setAttr ".uvtk[183]" -type "float2" 0.3390356 -0.45071793 ;
	setAttr ".uvtk[184]" -type "float2" 0.33903563 -0.45071793 ;
	setAttr ".uvtk[185]" -type "float2" 0.33903557 -0.4507179 ;
	setAttr ".uvtk[186]" -type "float2" 0.3390356 -0.4507179 ;
	setAttr ".uvtk[187]" -type "float2" 0.33903563 -0.45071793 ;
	setAttr ".uvtk[188]" -type "float2" 0.33903557 -0.45071793 ;
	setAttr ".uvtk[189]" -type "float2" 0.33903563 -0.45071793 ;
	setAttr ".uvtk[190]" -type "float2" 0.33903563 -0.4507179 ;
	setAttr ".uvtk[191]" -type "float2" 0.33903563 -0.4507179 ;
	setAttr ".uvtk[192]" -type "float2" 0.3390356 -0.45071793 ;
	setAttr ".uvtk[193]" -type "float2" 0.3390356 -0.45071793 ;
	setAttr ".uvtk[194]" -type "float2" 0.33903563 -0.45071793 ;
	setAttr ".uvtk[195]" -type "float2" 0.33903563 -0.45071793 ;
	setAttr ".uvtk[196]" -type "float2" 0.3390356 -0.4507179 ;
	setAttr ".uvtk[197]" -type "float2" 0.33903563 -0.4507179 ;
	setAttr ".uvtk[198]" -type "float2" 0.3390356 -0.45071793 ;
	setAttr ".uvtk[199]" -type "float2" 0.3390356 -0.45071793 ;
	setAttr ".uvtk[200]" -type "float2" 0.33903557 -0.45071793 ;
	setAttr ".uvtk[201]" -type "float2" 0.33903563 -0.45071793 ;
	setAttr ".uvtk[202]" -type "float2" 0.3390356 -0.4507179 ;
	setAttr ".uvtk[203]" -type "float2" 0.33903557 -0.4507179 ;
	setAttr ".uvtk[204]" -type "float2" 0.3390356 -0.45071793 ;
	setAttr ".uvtk[205]" -type "float2" 0.3390356 -0.45071793 ;
	setAttr ".uvtk[206]" -type "float2" 0.33903557 -0.45071793 ;
	setAttr ".uvtk[207]" -type "float2" 0.33903563 -0.45071793 ;
	setAttr ".uvtk[208]" -type "float2" 0.3390356 -0.4507179 ;
	setAttr ".uvtk[209]" -type "float2" 0.33903557 -0.4507179 ;
	setAttr ".uvtk[210]" -type "float2" 0.3390356 -0.45071793 ;
	setAttr ".uvtk[211]" -type "float2" 0.3390356 -0.45071793 ;
	setAttr ".uvtk[212]" -type "float2" 0.3390356 -0.4507179 ;
	setAttr ".uvtk[213]" -type "float2" 0.3390356 -0.45071793 ;
	setAttr ".uvtk[214]" -type "float2" 0.32706967 -0.46866688 ;
	setAttr ".uvtk[215]" -type "float2" 0.32706967 -0.46866688 ;
	setAttr ".uvtk[216]" -type "float2" 0.33903557 -0.45071793 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "9D02005F-455B-9B38-B8F3-028CA78C7CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[151]" "e[212]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4D421538-4B29-15F9-857E-2E93ED4B468A";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.48263955 0.086173415 ;
	setAttr ".uvtk[148]" -type "float2" 0.49139744 0.075096279 ;
	setAttr ".uvtk[149]" -type "float2" 0.49251586 0.08466208 ;
	setAttr ".uvtk[150]" -type "float2" 0.49023134 0.065535218 ;
	setAttr ".uvtk[151]" -type "float2" 0.50204211 0.073827147 ;
	setAttr ".uvtk[152]" -type "float2" 0.50246972 0.083879352 ;
	setAttr ".uvtk[153]" -type "float2" 0.49373817 0.095058858 ;
	setAttr ".uvtk[154]" -type "float2" 0.48813134 0.09594354 ;
	setAttr ".uvtk[155]" -type "float2" 0.48335153 0.055620283 ;
	setAttr ".uvtk[156]" -type "float2" 0.48893827 0.055139929 ;
	setAttr ".uvtk[157]" -type "float2" 0.50008625 0.063954324 ;
	setAttr ".uvtk[158]" -type "float2" 0.4993974 0.094622701 ;
	setAttr ".uvtk[159]" -type "float2" 0.49456257 0.10206378 ;
	setAttr ".uvtk[160]" -type "float2" 0.48893923 0.10241708 ;
	setAttr ".uvtk[161]" -type "float2" 0.48247498 0.049169779 ;
	setAttr ".uvtk[162]" -type "float2" 0.48810142 0.048135459 ;
	setAttr ".uvtk[163]" -type "float2" 0.49454683 0.054230541 ;
	setAttr ".uvtk[164]" -type "float2" 0.50011438 0.10110262 ;
	setAttr ".uvtk[165]" -type "float2" 0.49559283 0.11081663 ;
	setAttr ".uvtk[166]" -type "float2" 0.4851315 0.11142072 ;
	setAttr ".uvtk[167]" -type "float2" 0.47662908 0.041290879 ;
	setAttr ".uvtk[168]" -type "float2" 0.48701006 0.039418787 ;
	setAttr ".uvtk[169]" -type "float2" 0.49372405 0.047752708 ;
	setAttr ".uvtk[170]" -type "float2" 0.50590855 0.10897541 ;
	setAttr ".uvtk[171]" -type "float2" 0.49693364 0.12220839 ;
	setAttr ".uvtk[172]" -type "float2" 0.48610896 0.12319848 ;
	setAttr ".uvtk[173]" -type "float2" 0.47487587 0.029721707 ;
	setAttr ".uvtk[174]" -type "float2" 0.48549217 0.028009355 ;
	setAttr ".uvtk[175]" -type "float2" 0.49745446 0.038703203 ;
	setAttr ".uvtk[176]" -type "float2" 0.50769246 0.12065816 ;
	setAttr ".uvtk[177]" -type "float2" 0.49632496 0.026898891 ;
	setAttr ".uvtk[211]" -type "float2" 0.48077124 0.076366812 ;
	setAttr ".uvtk[212]" -type "float2" 0.48028451 0.066397458 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "84C152D3-4665-B782-C6B3-0FB05D83F67F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[208]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "CC1E880D-4639-8C3F-B355-C1A72B76F32F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[58]" -type "float2" 0.62187195 -0.24251662 ;
	setAttr ".uvtk[59]" -type "float2" 0.61636829 -0.25312898 ;
	setAttr ".uvtk[60]" -type "float2" 0.63058674 -0.25636292 ;
	setAttr ".uvtk[61]" -type "float2" 0.63369417 -0.24270095 ;
	setAttr ".uvtk[62]" -type "float2" 0.61674058 -0.26507774 ;
	setAttr ".uvtk[63]" -type "float2" 0.62747943 -0.27002484 ;
	setAttr ".uvtk[64]" -type "float2" 0.64480531 -0.25959682 ;
	setAttr ".uvtk[65]" -type "float2" 0.64443302 -0.24764802 ;
	setAttr ".uvtk[66]" -type "float2" 0.63930166 -0.27020913 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "E3EB1E8E-4006-1CCD-6F17-19930C0E13D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[191]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3AE9B09E-46A7-E09E-DE5E-C5928EABB95F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" -0.0084637702 -0.38827014 ;
	setAttr ".uvtk[125]" -type "float2" -0.0060448945 -0.39921498 ;
	setAttr ".uvtk[126]" -type "float2" 0.0044098794 -0.39264694 ;
	setAttr ".uvtk[127]" -type "float2" 0.0031305254 -0.38646078 ;
	setAttr ".uvtk[128]" -type "float2" 0.011610001 -0.39170712 ;
	setAttr ".uvtk[129]" -type "float2" 0.011080295 -0.3851757 ;
	setAttr ".uvtk[130]" -type "float2" -0.0095672309 -0.37710994 ;
	setAttr ".uvtk[131]" -type "float2" 0.002441138 -0.38007233 ;
	setAttr ".uvtk[132]" -type "float2" 0.022051841 -0.39559114 ;
	setAttr ".uvtk[133]" -type "float2" 0.021041363 -0.38363746 ;
	setAttr ".uvtk[134]" -type "float2" 0.0096486509 -0.37890509 ;
	setAttr ".uvtk[135]" -type "float2" 0.035191625 -0.39401951 ;
	setAttr ".uvtk[136]" -type "float2" 0.033871382 -0.38179317 ;
	setAttr ".uvtk[137]" -type "float2" 0.018399984 -0.37205374 ;
	setAttr ".uvtk[138]" -type "float2" 0.031616658 -0.36950532 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "AFE93CA8-45B6-3887-F08C-8F91DA295DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[146]" "e[171]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DD0F4C85-485D-5623-1B7B-20851B333BEC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" 0.38551307 -0.4588483 ;
	setAttr ".uvtk[110]" -type "float2" 0.46471727 -0.45362213 ;
	setAttr ".uvtk[111]" -type "float2" 0.45427454 -0.37143597 ;
	setAttr ".uvtk[112]" -type "float2" 0.40906036 -0.37485164 ;
	setAttr ".uvtk[113]" -type "float2" 0.5427115 -0.43887472 ;
	setAttr ".uvtk[114]" -type "float2" 0.49890637 -0.36343583 ;
	setAttr ".uvtk[115]" -type "float2" 0.44710565 -0.31501299 ;
	setAttr ".uvtk[116]" -type "float2" 0.40254581 -0.3238112 ;
	setAttr ".uvtk[117]" -type "float2" 0.49244952 -0.31238806 ;
	setAttr ".uvtk[118]" -type "float2" 0.43809366 -0.24408612 ;
	setAttr ".uvtk[119]" -type "float2" 0.3557595 -0.26094371 ;
	setAttr ".uvtk[120]" -type "float2" 0.52202725 -0.2398178 ;
	setAttr ".uvtk[121]" -type "float2" 0.4266026 -0.15364742 ;
	setAttr ".uvtk[122]" -type "float2" 0.33967137 -0.16764826 ;
	setAttr ".uvtk[123]" -type "float2" 0.51427293 -0.14546359 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "6C6B546A-4A43-EC1F-3C98-2295BF287619";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[188]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2F68B467-4F1B-B823-8779-70A56765B88C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.30364197 -0.19692543 ;
	setAttr ".uvtk[77]" -type "float2" -0.34083247 -0.14695838 ;
	setAttr ".uvtk[78]" -type "float2" -0.39112037 -0.19055948 ;
	setAttr ".uvtk[79]" -type "float2" -0.35235894 -0.23522809 ;
	setAttr ".uvtk[80]" -type "float2" -0.38505954 -0.10314029 ;
	setAttr ".uvtk[81]" -type "float2" -0.42985916 -0.14586204 ;
	setAttr ".uvtk[82]" -type "float2" -0.44138306 -0.23416755 ;
	setAttr ".uvtk[83]" -type "float2" -0.39714712 -0.27805087 ;
	setAttr ".uvtk[84]" -type "float2" -0.30978256 -0.28428778 ;
	setAttr ".uvtk[85]" -type "float2" -0.28188622 -0.26243886 ;
	setAttr ".uvtk[86]" -type "float2" -0.44692197 -0.072565794 ;
	setAttr ".uvtk[87]" -type "float2" -0.47224551 -0.096565366 ;
	setAttr ".uvtk[88]" -type "float2" -0.47855759 -0.18412793 ;
	setAttr ".uvtk[89]" -type "float2" -0.33534294 -0.30882767 ;
	setAttr ".uvtk[90]" -type "float2" -0.28105152 -0.31739339 ;
	setAttr ".uvtk[91]" -type "float2" -0.25618643 -0.2926465 ;
	setAttr ".uvtk[92]" -type "float2" -0.47227132 -0.042212903 ;
	setAttr ".uvtk[93]" -type "float2" -0.50101894 -0.063488126 ;
	setAttr ".uvtk[94]" -type "float2" -0.50019032 -0.11842132 ;
	setAttr ".uvtk[95]" -type "float2" -0.30905277 -0.3385264 ;
	setAttr ".uvtk[96]" -type "float2" -0.24493033 -0.35901383 ;
	setAttr ".uvtk[97]" -type "float2" -0.19933653 -0.31297407 ;
	setAttr ".uvtk[98]" -type "float2" -0.48435941 0.017204762 ;
	setAttr ".uvtk[99]" -type "float2" -0.53675389 -0.021833599 ;
	setAttr ".uvtk[100]" -type "float2" -0.52596974 -0.088167369 ;
	setAttr ".uvtk[101]" -type "float2" -0.29693031 -0.39767221 ;
	setAttr ".uvtk[102]" -type "float2" -0.19887352 -0.4120827 ;
	setAttr ".uvtk[103]" -type "float2" -0.14912081 -0.3659142 ;
	setAttr ".uvtk[104]" -type "float2" -0.52939677 0.073449254 ;
	setAttr ".uvtk[105]" -type "float2" -0.58215189 0.032203019 ;
	setAttr ".uvtk[106]" -type "float2" -0.58275586 -0.067346752 ;
	setAttr ".uvtk[107]" -type "float2" -0.25158626 -0.45484051 ;
	setAttr ".uvtk[108]" -type "float2" -0.63250965 -0.013539076 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "0B8D41A5-4FB1-E179-E2DF-8BB0A8320C70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[78]" "e[91]" "e[101]" "e[107]" "e[117]" "e[123]" "e[133]" "e[139]" "e[149]" "e[242]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "075944C7-494E-7546-1EDB-C784D4183F52";
	setAttr ".uopa" yes;
	setAttr -s 191 ".uvtk[0:190]" -type "float2" -0.040249377 -0.76416075
		 -0.041747391 -0.76414043 -0.044620015 -0.78349495 -0.043206431 -0.78397751 -0.043187588
		 -0.76373005 -0.046112843 -0.78354609 -0.041268885 -0.76086831 -0.039820313 -0.76128167
		 -0.036896199 -0.74159908 -0.038386256 -0.74137616 -0.042762734 -0.76084441 -0.039889395
		 -0.74115515 -0.041504622 -0.7625047 -0.039894789 -0.76274192 -0.043113835 -0.7622667
		 -0.045174964 -0.78723472 -0.043691553 -0.78690648 -0.044173963 -0.78625882 -0.045032449
		 -0.78627467 -0.043073811 -0.78556657 -0.043831088 -0.78545415 -0.046499111 -0.7864899
		 -0.045849301 -0.78601027 -0.043925621 -0.78458464 -0.045943893 -0.78514063 -0.046701171
		 -0.78502822 -0.044742472 -0.78432024 -0.045600928 -0.78433609 -0.020349529 -0.76563311
		 -0.020135935 -0.76417941 -0.020565923 -0.76708633 -0.062444359 -0.75792235 -0.062659293
		 -0.75936681 -0.062872916 -0.76081145 0.63666469 -0.082638085 0.6310358 -0.082583427
		 0.62982428 -0.17867567 0.63362873 -0.17825498 0.62545544 -0.082542598 0.6259411 -0.17914481
		 0.63171971 -0.18292142 0.63705683 -0.18130429 0.62680918 -0.18438245 0.63465744 -0.1896462
		 0.64257771 -0.18876328 0.62916774 -0.1937301 0.60852265 -0.082915694 0.60295832 -0.083103195
		 0.60781944 -0.17971142 0.61177665 -0.17973508 0.60623366 -0.18495299 0.61140406 -0.18470635
		 0.61407369 -0.082719103 0.61575669 -0.17974271 0.60459399 -0.19447817 0.61090666
		 -0.19207118 0.61643487 -0.18515433 0.61659729 -0.19485588 -0.30929795 0.35736641
		 -0.32825223 0.35905835 -0.32831755 0.33840135 -0.30882517 0.33626506 -0.34598079
		 0.35704997 -0.34935191 0.33774588 -0.33024731 0.31632763 -0.31131175 0.31871021 -0.34647289
		 0.32117793 -0.13365141 0.3495675 -0.15452345 0.34975219 -0.15651827 0.32886806 -0.13568071
		 0.3283568 -0.15598367 0.31089482 -0.13739678 0.30563205 -0.11359002 0.34659484 -0.11491796
		 0.32518283 -0.11618676 0.31665581 -0.063779384 0.27019057 -0.049351007 0.26595166
		 -0.04496941 0.28505671 -0.059846252 0.28666496 -0.033690035 0.26104292 -0.02920866
		 0.27831092 -0.040674359 0.29551059 -0.059697896 0.29941311 -0.07663592 0.28514934
		 -0.079148196 0.27662423 -0.012862114 0.25902161 -0.010412781 0.26802823 -0.021658242
		 0.2916725 -0.075065874 0.30415502 -0.088406645 0.28858382 -0.091395639 0.27918985
		 -0.00060601998 0.25686693 0.0012841076 0.2654373 -0.0063118022 0.287108 -0.083699264
		 0.30728483 -0.10451009 0.29816118 -0.11061832 0.2789993 0.013216309 0.25018924 0.01551377
		 0.26758024 0.0022678226 0.28401753 -0.095138215 0.31139389 -0.1236045 0.30664286
		 -0.13111652 0.28731743 0.031627901 0.24848619 0.03361211 0.26619053 0.013801686 0.27986029
		 0.034071632 0.27483082 -0.31352916 0.41665533 -0.32914367 0.41727701 -0.32881311
		 0.40095082 -0.31990507 0.40069628 -0.34471908 0.41602293 -0.33770111 0.40033591 -0.3285884
		 0.38969362 -0.31977597 0.39061445 -0.33741549 0.39025995 -0.32832149 0.37512958 -0.31176797
		 0.37799659 -0.34482875 0.37742299 -0.129537 0.41788015 -0.14773102 0.41776097 -0.14081922
		 0.39893115 -0.13060059 0.39883327 -0.14163513 0.38725257 -0.13128336 0.38570887 -0.11144926
		 0.41585362 -0.12025126 0.39777482 -0.15102191 0.37271297 -0.13237806 0.3688716 -0.12099668
		 0.38595742 -0.11320039 0.3704432 0.59728092 -0.083400607 0.60278219 -0.17928196 0.59154272
		 -0.083762497 0.59784514 -0.17897989 0.60097724 -0.18410929 0.59572637 -0.18265159
		 0.59831697 -0.19172014 -0.21589781 0.34760028 0.59060878 -0.19039585 -0.23265375
		 0.3319535 -0.21703936 0.33133164 -0.24826731 0.33276367 -0.23344769 0.31451112 -0.21708192
		 0.31504494 -0.19998799 0.3306289 -0.19926713 0.33984011 -0.26515919 0.34278911 -0.26532549
		 0.33367237 -0.24970545 0.31654373 -0.20001452 0.32138857 -0.18845056 0.33015469 -0.18867062
		 0.33923692 -0.27570993 0.343362 -0.27686113 0.33424842 -0.2661497 0.32446352 -0.18944369
		 0.32110879 -0.17369209 0.32957125 -0.1750931 0.34656194 -0.28865519 0.35169417 -0.29153517
		 0.33516636 -0.27675146 0.32517534 -0.17660366 0.31260926 -0.29042521 0.31811553 0.61975914
		 -0.082607538 0.62085944 -0.17939164 0.62159842 -0.18483903 0.62257934 -0.19284292
		 -0.052303463 0.31298146 -0.036401659 0.30608353 -0.017818866 0.321224 -0.021406353
		 0.3046115 -0.068556331 0.33216113 -0.071157239 0.3232187 -0.0045704525 0.30622256
		 -0.0021410184 0.31478012 -0.081056975 0.33414686 -0.083042957 0.32578522 0.007359311
		 0.30291596 0.010537229 0.31231859 -0.094261311 0.34067124 -0.097744487 0.32383952
		 0.02360202 0.29351929 0.03025193 0.31278178 0.043328315 0.28465709 0.051164791 0.30401823
		 -0.032010943 0.32518083 -0.2318566 0.34931645 -0.24792032 0.34907144 -0.0474433 0.33030519;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV11.out" "HammerMeshShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "HammerMeshShape.uvst[0].uvtw";
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
connectAttr "HammerMat.oc" "lambert2SG.ss";
connectAttr "HammerMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "HammerMeshShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerRemodel.MA
