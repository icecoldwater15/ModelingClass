//Maya ASCII 2024 scene
//Name: LampRemodel.MA
//Last modified: Fri, Sep 22, 2023 03:48:06 PM
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
fileInfo "UUID" "330A2FF5-4639-FA87-01A2-98B540662B82";
createNode transform -s -n "persp";
	rename -uid "1B3720E6-491D-B72A-8A1F-3AB4C423C1F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3370098133127728 3.6039584050839344 -1.6474754808542038 ;
	setAttr ".r" -type "double3" -1.2000000000006381 -1190.7999999999438 0 ;
	setAttr ".rpt" -type "double3" -1.3072374081684407e-16 1.3641119289223632e-15 -6.5417369439577008e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "729662C7-46B1-CACF-09DD-38805783B7E4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.6403958614104264;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.6216308607240185e-16 3.506777286529541 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DF8DC7E4-4912-6455-FCAF-5093B964181B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B5CFB14E-4251-E85F-D2AE-8F911E369E3B";
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
	rename -uid "96967318-4D52-DC58-F5A3-44BBF6F298A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "13CC6B3D-44D8-2C7E-DAF6-2A802E9C867B";
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
	rename -uid "8299861D-435C-4266-1B90-4A9CC640DC23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "29B4129C-4E40-ECCE-A0FD-3CB67FCD6FFC";
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
createNode transform -n "pCube5";
	rename -uid "A722A8F5-4E9A-10C3-E3F3-078BF681F444";
	setAttr ".rp" -type "double3" 0 4.1405677795410156 0 ;
	setAttr ".sp" -type "double3" 0 4.1405677795410156 0 ;
createNode mesh -n "pCubeShape1" -p "pCube5";
	rename -uid "F6E92865-4656-38BF-BB28-55B9F6A05511";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76327592134475708 0.32546162605285645 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08 -1.1920929e-07 -1.4901161e-08 
		-5.9604645e-08 -1.1920929e-07 -1.4901161e-08 -5.9604645e-08;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "D5266355-4FB0-77BF-7FFE-07A43613335D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[26:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[7]" "f[22:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[14:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[18:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.11964453011751175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.23928906 0.375 0.51071095 0.375 0.23928906
		 0.625 0.23928906 0.625 0.51071095 0.875 0.23928906 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.125 0 0.375 0 0.375 0.23928906 0.125 0.23928906 0.625 0 0.875 0 0.875 0.23928906
		 0.625 0.23928906 0.375 0 0.625 0 0.625 0.23928906 0.375 0.23928906 0.375 0.51071095
		 0.625 0.51071095 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 3.531544 0 0 3.531544 0 
		0 3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 
		0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 
		3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 
		0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 0 0 
		3.531544 0 0 3.531544 0 0 3.531544 0 0 3.531544 0;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.64345479 0.5
		 0.5 1.64345479 0.5 -0.5 1.64345479 -0.5 0.5 1.64345479 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.58643597 1.5516212 -0.58643597 -0.58643597 1.5516212 0.58643597 0.58643597 1.5516212 0.58643597
		 0.58643597 1.5516212 -0.58643597 -0.33333337 0.60902381 -0.33333337 0.33333337 0.60902381 -0.33333337
		 0.33333337 0.60902381 0.33333337 -0.33333337 0.60902381 0.33333337 -0.54234099 -0.50178385 -0.5
		 -0.54234099 -0.50178385 0.5 -0.62877697 1.54983687 0.58643597 -0.62877697 1.54983687 -0.58643597
		 0.54234099 -0.50178385 -0.5 0.54234099 -0.50178385 0.5 0.62877697 1.54983687 -0.58643597
		 0.62877697 1.54983687 0.58643597 -0.5 -0.50207853 0.54933941 0.5 -0.50207853 0.54933941
		 0.58643597 1.54954219 0.63577539 -0.58643597 1.54954219 0.63577539 0.58643597 1.54954219 -0.63577539
		 -0.58643597 1.54954219 -0.63577539 0.5 -0.50207853 -0.54933941 -0.5 -0.50207853 -0.54933941;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 0 10 3 0 9 10 0 11 7 0 10 11 0 11 8 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0 6 16 0 0 17 0 16 17 0
		 9 18 0 17 18 0 8 19 0 19 18 0 19 16 0 7 20 0 1 21 0 20 21 0 11 22 0 22 20 0 10 23 0
		 23 22 0 21 23 0 0 24 0 1 25 0 24 25 0 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 11 28 0
		 8 29 0 28 29 0 7 30 0 28 30 0 6 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 22 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 30 32 -35 35
		mu 0 4 24 25 26 27
		f 4 46 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 -39 -41 -43 -44
		mu 0 4 28 29 30 31
		f 4 -55 56 -59 -60
		mu 0 4 36 37 38 39
		f 4 3 21 -23 -21
		mu 0 4 6 7 21 20
		f 4 11 23 -25 -22
		mu 0 4 7 9 22 21
		f 4 -1 25 26 -24
		mu 0 4 9 8 23 22
		f 4 -11 20 27 -26
		mu 0 4 8 6 20 23
		f 4 10 29 -31 -29
		mu 0 4 12 0 25 24
		f 4 4 31 -33 -30
		mu 0 4 0 16 26 25
		f 4 -15 33 34 -32
		mu 0 4 16 14 27 26
		f 4 12 28 -36 -34
		mu 0 4 14 12 24 27
		f 4 -12 36 38 -38
		mu 0 4 1 10 29 28
		f 4 -18 39 40 -37
		mu 0 4 10 19 30 29
		f 4 -19 41 42 -40
		mu 0 4 19 17 31 30
		f 4 -6 37 43 -42
		mu 0 4 17 1 28 31
		f 4 0 45 -47 -45
		mu 0 4 0 1 33 32
		f 4 5 47 -49 -46
		mu 0 4 1 17 34 33
		f 4 -17 49 50 -48
		mu 0 4 17 16 35 34
		f 4 -5 44 51 -50
		mu 0 4 16 0 32 35
		f 4 -20 52 54 -54
		mu 0 4 15 18 37 36
		f 4 17 55 -57 -53
		mu 0 4 18 7 38 37
		f 4 -4 57 58 -56
		mu 0 4 7 6 39 38
		f 4 -13 53 59 -58
		mu 0 4 6 15 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "pCube5";
	rename -uid "DD42F1F1-4A15-9DB9-8459-00A1D51A780E";
	setAttr ".rp" -type "double3" 0 2.6526763984103923 0 ;
	setAttr ".sp" -type "double3" 0 2.6526763984103874 0 ;
createNode mesh -n "LampHandle" -p "pCube2";
	rename -uid "4EE707CD-42F6-FB67-1A02-C4B1A0BCCD74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17831176440389235 0.21341065189650127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "EE9D2C05-4868-932A-79FE-A48506329129";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.46091753 3.1526759 -0.46091753 
		-0.46091753 3.1526759 -0.46091753 0.46091753 3.6405678 -0.46091753 -0.46091753 3.6405678 
		-0.46091753 0.46091753 3.6405678 0.46091753 -0.46091753 3.6405678 0.46091753 0.46091753 
		3.1526759 0.46091753 -0.46091753 3.1526759 0.46091753;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "pCube5";
	rename -uid "8335E3CD-428E-C08F-8D96-F1802F02A17E";
	setAttr ".rp" -type "double3" 0 2.65267634391784 0 ;
	setAttr ".sp" -type "double3" 0 2.652676343917844 0 ;
createNode mesh -n "LampBase" -p "pCube4";
	rename -uid "2299494C-405E-DD3E-77DF-B7B91D6D9084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28821065960471159 0.81009391905258066 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "2D579C64-49F4-9C20-DAEC-EC8E1FB6263D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.6875 0.875 0.0625 0.125 0.0625 0.375 0.6875
		 0.375 0.0625 0.625 0.0625 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.375 0.125
		 0.625 0.125 0.625 0.5625 0.875 0.1875 0.125 0.1875 0.375 0.5625 0.375 0.1875 0.625
		 0.1875 0.625 0.71598101 0.875 0.034018978 0.125 0.034018978 0.375 0.71598101 0.375
		 0.034018978 0.625 0.034018978 0.625 0.65835536 0.875 0.091644615 0.125 0.091644615
		 0.375 0.65835536 0.375 0.091644615 0.625 0.091644615 0.625 0.5985781 0.875 0.15142193
		 0.125 0.15142193 0.375 0.5985781 0.375 0.15142193 0.625 0.15142193;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.028902486 2.3385558 0.028902486 
		0.028902486 2.3385558 0.028902486 -0.0169036 2.1526763 0.0169036 0.0169036 2.1526763 
		0.0169036 -0.0169036 2.1526763 -0.0169036 0.0169036 2.1526763 -0.0169036 -0.028902486 
		2.3385558 -0.028902486 0.028902486 2.3385558 -0.028902486 0.07040666 2.2938247 -0.07040666 
		-0.07040666 2.2938247 -0.07040666 -0.07040666 2.2938247 0.07040666 0.07040666 2.2938247 
		0.07040666 0.061977975 2.247139 -0.061977975 -0.061977975 2.247139 -0.061977975 -0.061977975 
		2.247139 0.061977975 0.061977975 2.247139 0.061977975 0.044263285 2.2004547 -0.044263285 
		-0.044263285 2.2004547 -0.044263285 -0.044263285 2.2004547 0.044263285 0.044263285 
		2.2004547 0.044263285 0.066001564 2.3069012 -0.066001564 -0.066001564 2.3069012 -0.066001564 
		-0.066001564 2.3069012 0.066001564 0.066001564 2.3069012 0.066001564 0.070242435 
		2.2720537 -0.070242435 -0.070242435 2.2720537 -0.070242435 -0.070242435 2.2720537 
		0.070242435 0.070242435 2.2720537 0.070242435 0.054489061 2.2274036 -0.054489061 
		-0.054489061 2.2274036 -0.054489061 -0.054489061 2.2274036 0.054489061 0.054489061 
		2.2274036 0.054489061;
	setAttr -s 32 ".vt[0:31]"  -0.37734586 -0.5 0.37734586 0.37734586 -0.5 0.37734586
		 -0.22069046 0.5 0.22069046 0.22069046 0.5 0.22069046 -0.22069046 0.5 -0.22069046
		 0.22069046 0.5 -0.22069046 -0.37734586 -0.5 -0.37734586 0.37734586 -0.5 -0.37734586
		 0.57232672 -0.30962858 -0.57232672 -0.57232672 -0.30962858 -0.57232672 -0.57232672 -0.30962858 0.57232672
		 0.57232672 -0.30962858 0.57232672 0.503811 3.6910603e-08 -0.503811 -0.503811 3.6910603e-08 -0.503811
		 -0.503811 3.6910603e-08 0.503811 0.503811 3.6910603e-08 0.503811 0.35981056 0.30962858 -0.35981056
		 -0.35981056 0.30962858 -0.35981056 -0.35981056 0.30962858 0.35981056 0.35981056 0.30962858 0.35981056
		 0.53651822 -0.39638013 -0.53651822 -0.53651822 -0.39638013 -0.53651822 -0.53651822 -0.39638013 0.53651822
		 0.53651822 -0.39638013 0.53651822 0.57099175 -0.16524449 -0.57099175 -0.57099175 -0.16524449 -0.57099175
		 -0.57099175 -0.16524449 0.57099175 0.57099175 -0.16524449 0.57099175 0.44293463 0.13089582 -0.44293463
		 -0.44293463 0.13089582 -0.44293463 -0.44293463 0.13089582 0.44293463 0.44293463 0.13089582 0.44293463;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 22 0 1 23 0 2 4 0
		 3 5 0 4 17 0 5 16 0 6 0 0 7 1 0 8 20 0 9 21 0 8 9 1 10 26 0 9 10 1 11 27 0 10 11 1
		 11 8 1 12 24 0 13 25 0 12 13 1 14 30 0 13 14 1 15 31 0 14 15 1 15 12 1 16 28 0 17 29 0
		 16 17 1 18 2 0 17 18 1 19 3 0 18 19 1 19 16 1 20 7 0 21 6 0 20 21 1 22 10 0 21 22 1
		 23 11 0 22 23 1 23 20 1 24 8 0 25 9 0 24 25 1 26 14 0 25 26 1 27 15 0 26 27 1 27 24 1
		 28 12 0 29 13 0 28 29 1 30 18 0 29 30 1 31 19 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 34 33 -2 -32
		mu 0 4 30 31 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 30 -9
		mu 0 4 4 5 26 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 35 -10 -8 -34
		mu 0 4 31 27 11 3
		f 4 32 31 6 8
		mu 0 4 28 30 2 13
		f 4 -15 12 38 -14
		mu 0 4 17 14 32 35
		f 4 40 39 -17 13
		mu 0 4 34 36 18 16
		f 4 42 41 -19 -40
		mu 0 4 36 37 19 18
		f 4 43 -13 -20 -42
		mu 0 4 37 33 15 19
		f 4 -23 20 46 -22
		mu 0 4 23 20 38 41
		f 4 48 47 -25 21
		mu 0 4 40 42 24 22
		f 4 50 49 -27 -48
		mu 0 4 42 43 25 24
		f 4 51 -21 -28 -50
		mu 0 4 43 39 21 25
		f 4 -31 28 54 -30
		mu 0 4 29 26 44 47
		f 4 56 55 -33 29
		mu 0 4 46 48 30 28
		f 4 58 57 -35 -56
		mu 0 4 48 49 31 30
		f 4 59 -29 -36 -58
		mu 0 4 49 45 27 31
		f 4 -39 36 -4 -38
		mu 0 4 35 32 7 6
		f 4 10 4 -41 37
		mu 0 4 12 0 36 34
		f 4 0 5 -43 -5
		mu 0 4 0 1 37 36
		f 4 -12 -37 -44 -6
		mu 0 4 1 10 33 37
		f 4 -47 44 14 -46
		mu 0 4 41 38 14 17
		f 4 16 15 -49 45
		mu 0 4 16 18 42 40
		f 4 18 17 -51 -16
		mu 0 4 18 19 43 42
		f 4 19 -45 -52 -18
		mu 0 4 19 15 39 43
		f 4 -55 52 22 -54
		mu 0 4 47 44 20 23
		f 4 24 23 -57 53
		mu 0 4 22 24 48 46
		f 4 26 25 -59 -24
		mu 0 4 24 25 49 48
		f 4 27 -53 -60 -26
		mu 0 4 25 21 45 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "83F35A40-478F-1514-14CC-CFB1786FED21";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA7A1338-49E9-3463-4A12-E3A08C503571";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "92A96457-4562-0C7D-6A5C-35995236BAF0";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F75EBCB-4285-1DFC-2C2D-58B5E0DD1CD7";
createNode displayLayer -n "defaultLayer";
	rename -uid "3BBA0018-48BD-BB1A-2AE0-37B8F49CC6DF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A49E4B5-4A51-0CCB-7388-5585E3D2589C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C639B1E-4BF3-3944-0C57-7194AA949284";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7B86685D-400C-720D-5491-D9A7EC5FDD57";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "45E70835-4F00-3FC1-4439-2BA355562BFE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "854C4307-4253-D599-F37D-E0965F1D6B50";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2E0870E2-489E-E6AC-A4FC-61BE6F565FD4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "LampMat";
	rename -uid "C494794A-4BBB-3654-F89F-D0AC75586855";
	setAttr ".c" -type "float3" 0.31 0.14291337 0.018290006 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "FC60580C-40A7-B7CA-2D90-AFA8E099353B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "26B058DB-4AC7-6EE9-A892-6EB17EC83CF8";
createNode lambert -n "LampShadeMat";
	rename -uid "27374EF3-4571-3BAC-1B08-F18C1CD18399";
	setAttr ".c" -type "float3" 0.5 0.2262 0.089500003 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "BFC65E44-46AB-FDBE-2BA8-9CA1D288089D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "709F03DE-4E34-9DBC-0FC3-50BCE25B3ADD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D6D306AA-489C-0548-CF0B-F9AE02F93C88";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 602\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 602\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "75D747C4-4206-D738-5F61-2F827E3255C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B319238D-4D35-48B0-8132-B8A2D1478638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.1022320985794067 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2575539350509644 1.2715507745742798 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "60E59BBF-4FFC-073B-E753-ED806FBE5B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "49DA47EF-4963-5AE6-2C02-6E8D9182DA60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4:5]" "e[16]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C8C0E038-443E-0BB9-516B-15A9EC54CD36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[3:4]" "e[10:12]" "e[14]" "e[16:19]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CE50C09F-461D-2AB1-96F0-62A62287FDA3";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.023420785 -0.3018679 -0.023420757
		 -0.3018679 -0.010409229 -0.098887764 -0.010409236 -0.098887764 -0.010409229 -0.098887742
		 -0.010409236 -0.098887742 -0.96031964 0.60822427 -0.96031964 0.60822427 1.8626451e-09
		 0.98627537 1.6763806e-08 0.98627537 1.6763806e-08 0.98627537 1.8626451e-09 0.98627537
		 -0.23160554 0.020818487 -0.23160554 0.020818479 -0.23160554 0.020818476 -0.23160554
		 0.020818487 -0.023420786 -0.3018679 -0.023420757 -0.3018679 -0.023420757 -0.3018679
		 -0.023420785 -0.3018679 0.17695704 0.07026235 0.17695704 0.070262365 0.17695704 0.070262305
		 0.17695704 0.070262358 -0.96031964 0.60822427 -0.96031964 0.60822427 -0.96031964
		 0.60822427 -0.96031964 0.60822427 -0.96031964 0.60822427 -0.96031964 0.60822427 -0.023420757
		 -0.3018679 -0.023420786 -0.3018679 -0.010409229 -0.098887742 -0.010409238 -0.098887742
		 -0.010409229 -0.098887764 -0.010409238 -0.098887764 -0.23160554 0.020818476 0.17695704
		 0.070262358 0.17695698 0.07026235 1.8626451e-09 0.98627526 0.17695704 0.070262305
		 -0.23160554 0.020818487 1.6763806e-08 0.98627537 0.17695698 0.070262365 -0.23160554
		 0.020818487 1.8626451e-09 0.98627537 1.6763806e-08 0.98627526 -0.23160554 0.020818479;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2E0AA6F2-4F09-CBD0-B712-CEB686F286E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[10:11]" "e[20:27]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "64233ABC-4099-1756-44F6-BAA61052B3D4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.37245029 0.12891886 -0.27205518
		 0.12826104 -0.0062953234 0.027606711 0.036285087 0.017386805 -0.016466737 -0.0062033534
		 0.026111051 -0.016418219 0.6293022 -0.63282901 1.27380753 -0.6334542 -0.25062519
		 0.022438824 -0.42086834 0.37837219 -0.77680165 1.26255262 -0.60655844 0.90661979
		 -0.33754328 -0.32870334 -0.33976752 0.23345675 0.18712611 0.27848363 0.18859729 -0.38191947
		 0.32990092 -0.38070998 -0.23312056 -0.3816137 -0.28084233 0.16047026 0.38066065 0.16039293
		 0.41911352 0.19717157 0.41358626 -0.36504555 -0.11382698 -0.42591828 -0.10624373
		 0.23459035 1.28256536 -0.6656245 0.6210593 -0.66433984 0.6697126 -0.1233219 1.23273253
		 -0.12345209 1.2245574 -0.077227883 0.67831564 -0.077606477 -0.22497857 -0.42787376
		 0.32126719 -0.42638698 0.002510488 0.012931406 0.007705437 0.0033207536 0.012111485
		 0.0078707375 0.017308684 -0.0017489009 0.1588936 0.27118376 -0.078458413 0.22762251
		 0.45868361 0.19018608 -1.16275477 1.55411708 -0.085843429 -0.41881055 0.16104914
		 -0.37515911 0.13532819 -0.26912451 0.45322263 -0.35810876 -0.37686846 -0.32151809
		 -0.63451743 -0.79736209 -0.39291042 2.082355499 -0.37964034 0.22673012 -0.25062519
		 0.022438779 -0.25062519 0.022438794 -0.6065585 0.90661997 -0.60655844 0.90661973
		 -0.77680159 1.26255286 -0.77680165 1.26255274 -1.16841638 0.52890849 -0.4208684 0.37837219
		 -0.42086834 0.37837213 -1.41811955 2.08801651 0.14098936 0.75608379 0.39069298 -0.80302501;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "C39C3491-49B0-A8A5-2BDF-619DC0BEDD9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B5A14148-4DA4-747B-17BF-859730EC01BD";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.36286095 0.034760207 0.30046129
		 0.033246025 0.0021774247 -0.045953333 -0.017340854 -0.03644691 0.01168514 -0.026435375
		 -0.0078330263 -0.016928852 0.33819383 -0.086681843 -0.32513052 -0.083875358 0.58190095
		 0.87725991 0.58190095 0.87725979 0.58190101 0.87725979 0.58190095 0.87725979 -1.074740171
		 0.18378314 -1.075924635 -0.36498272 0.045440197 -0.41243452 0.044066086 0.22857922
		 -0.30258641 -1.071224809 0.23186547 -1.073304653 0.28023338 0.018068656 -0.34396097
		 0.017890528 1.041145682 -0.39280307 1.050081372 0.15601204 -0.070747137 0.21931277
		 -0.078428626 -0.42179745 -0.30487281 -0.068737209 0.31932676 -0.069775641 0.28007394
		 1.019426823 -0.25437769 1.022548676 -0.27308688 1.03975296 0.29997915 1.03521347
		 0.25060827 -1.090471029 -0.32246074 -1.087048769 0.015075155 -0.025330245 -0.0089388341
		 -0.013538301 0.0032830909 -0.049343809 -0.020730853 -0.037552178 0.058880538 -0.43019107
		 -0.09351325 -0.43824568 1.054873824 -0.41047445 0.58190095 0.87725979 -0.083937168
		 0.23726162 0.058913767 0.24523535 0.58190107 0.87725991 1.065367579 0.17237596 -1.088714242
		 0.20125529 0.58190095 0.87725979 0.58190107 0.87726003 -1.090974689 -0.38155773 0.58190095
		 0.87725967 0.58190095 0.87725955 0.58190107 0.87725979 0.58190095 0.87725979;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "58FA31D4-48D4-E8F0-0D0D-419257E49C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "32D2FD3E-4C2A-D966-58FE-E6B8CE632102";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.39913464 -0.36549217 0.39913476
		 -0.36549219 0.39913458 -0.36549219 0.39913464 -0.36549217 0.39913476 -0.36549219
		 0.39913467 -0.36549219 0.39913476 -0.36549219 0.39913464 -0.36549219 0.068996496
		 0.37141222 0.25712195 0.012199702 0.61633462 0.20032527 0.42820933 0.55953801 0.39913464
		 -0.36549219 0.39913464 -0.36549219 0.39913464 -0.36549219 0.39913464 -0.36549219
		 0.39913467 -0.36549222 0.39913476 -0.36549222 0.39913476 -0.36549222 0.39913464 -0.36549222
		 0.3991344 -0.36549219 0.3991344 -0.36549219 0.39913458 -0.36549219 0.3991347 -0.36549219
		 0.39913464 -0.36549219 0.39913464 -0.36549219 0.39913476 -0.36549222 0.39913464 -0.36549222
		 0.39913467 -0.36549222 0.3991347 -0.36549222 0.39913476 -0.36549222 0.39913467 -0.36549222
		 0.3991344 -0.36549222 0.98545098 0.96580899 -0.30011931 -0.39407188 0.3991344 -0.36549219
		 0.39913464 -0.36549219 -0.33727366 0.92865455 1.022606134 -0.35691649 0.39913464
		 -0.36549217 0.20154428 1.21084285 1.26763892 0.42699152 0.48378697 -0.63910496 -0.58230841
		 0.14474691;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "7CE9768B-4BF1-95BE-293E-5BAD0627979E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EA723C87-42C9-B449-148E-23A462F9EC4C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.38506761 0.92494297 -0.64705914
		 0.92788243 -0.55139029 0.82903409 0.2861844 0.82933331 -0.55122393 -0.0082833916
		 0.28630134 -0.0079703778 -0.6500966 -0.1038962 0.3819575 -0.10681777 0.14770955 -2.84919119
		 -0.44410047 -2.84607196 -0.44705275 -3.43767047 0.14459735 -3.44073248 2.1135633
		 -0.018693894 2.11814165 0.81946516 0.40551153 0.89774787 0.4047046 -0.081445217 0.29293427
		 2.6458776 -0.53871542 2.64985895 -0.61556208 0.9514817 0.35568419 0.95121062 -2.37861562
		 0.83975136 -2.38318563 0.0015970767 -0.67054087 -0.076700129 -0.66980398 0.90250969
		 0.35045627 -0.13041529 -0.62070954 -0.13016488 -0.5572679 -1.82509053 0.27288619
		 -1.8285377 0.30196759 -1.85525882 -0.58815968 -1.84970737 -0.56785548 2.6765995 0.32388422
		 2.67047215 -2.39986849 0.86650813 0.28736058 -4.43662786 -2.40625715 -0.023640007
		 2.13481688 -0.045451313 1.14358664 -2.70638943 -1.44298828 -3.58045387 2.14121342
		 0.84470308 1.13901711 -3.59373546 -0.6000151 -4.43207264 -1.43846178 -2.69309044;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "EB708DB0-4A56-504E-E550-9EB361894055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.3966218233108521 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.078164935111999512 0.078164935111999512 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8EE9D850-4783-EDA5-FC3F-A0A2F557EB54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0376AFB8-4595-2981-BD25-548887A8B1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.3966218233108521 0 ;
	setAttr ".ps" -type "double2" 0.078164935111999512 1.4878919124603271 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "74DF69B2-49C7-771D-BE6B-4CB87FAAD295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A7C0BD10-4169-7343-35C8-90BAA5367B06";
	setAttr ".uopa" yes;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E7A06382-4545-4498-F71C-079856AE3FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.3966218233108521 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.078164935111999512 1.4878919124603271 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "86512AFC-4060-98CE-F035-D4866983DA38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.3966218233108521 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.078164935111999512 0.078164935111999512 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AE3AEB4F-4B8D-42E2-677D-9C85C0690F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "01D805F1-42BF-73E7-C87F-699FCB7A603F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:11]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "86BCE280-4A67-0648-F258-AE9FD6E0010B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DA38CABC-417D-5FF6-9D4F-59ABD9A6C20F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0 0.49999958 1.056840181
		 0.69751072 0 0.50000042 0.12051865 0.20511079 0 -0.49999952 0.11817881 0.011569686
		 0 -0.50000048 1.36812711 0.39999604 0.36124086 -0.29560319 -1.5660224 1.62811625
		 0.071942054 15.35928822 2.063726425 1.3931098 -0.12169932 15.36197376 0 0.49999958
		 0 -0.50000048 -0.47406381 1.63347328 -1.46399868 -0.12229621 -0.073022425 0.20745069
		 -0.075362325 0.013909549 -0.075362265 0.013909526 -0.37203842 -0.11694092 0 0.50000042
		 0.11817881 0.011569709 0 -0.49999952;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "7A137C83-4C4C-282D-9434-C69D42720D3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "923B5E65-4D4E-02D8-B7D2-70B61E82AF89";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.43579805 -0.70684314 ;
	setAttr ".uvtk[3]" -type "float2" 0.46386549 0.36269635 ;
	setAttr ".uvtk[5]" -type "float2" 0.46598694 -0.36852002 ;
	setAttr ".uvtk[7]" -type "float2" -0.43579805 -0.70684314 ;
	setAttr ".uvtk[8]" -type "float2" -0.43579805 -0.70684314 ;
	setAttr ".uvtk[9]" -type "float2" 1.2298727 -2.4922912 ;
	setAttr ".uvtk[10]" -type "float2" 0.50791204 -14.284295 ;
	setAttr ".uvtk[11]" -type "float2" -0.43579805 -0.70684314 ;
	setAttr ".uvtk[12]" -type "float2" -0.22321317 -14.28673 ;
	setAttr ".uvtk[15]" -type "float2" 1.0626733 -2.4978681 ;
	setAttr ".uvtk[16]" -type "float2" 1.1236255 0.69032145 ;
	setAttr ".uvtk[17]" -type "float2" -0.26735079 0.3605746 ;
	setAttr ".uvtk[18]" -type "float2" -0.26522917 -0.37064123 ;
	setAttr ".uvtk[19]" -type "float2" 0.95642251 0.68474811 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "DE473B58-442B-84F2-04AB-50A28C240C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D2B5058D-47EF-8ED1-FFE0-FF9C87C45B93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.96620721 2.1598091 ;
	setAttr ".uvtk[7]" -type "float2" -0.35247746 1.3818408 ;
	setAttr ".uvtk[8]" -type "float2" -0.2703577 2.0776906 ;
	setAttr ".uvtk[11]" -type "float2" -1.0483265 1.4639596 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "4966FA0C-4864-BA68-66C6-E9A395E711EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C5D62540-4E45-A18D-D0C9-B4B331654F2A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.54163623 -1.1797396 ;
	setAttr ".uvtk[3]" -type "float2" -0.49354872 -0.099595562 ;
	setAttr ".uvtk[5]" -type "float2" -0.49340284 -0.15095189 ;
	setAttr ".uvtk[7]" -type "float2" -0.49046686 -1.1282156 ;
	setAttr ".uvtk[8]" -type "float2" -0.54181397 -1.1283939 ;
	setAttr ".uvtk[9]" -type "float2" -0.54775047 0.87777662 ;
	setAttr ".uvtk[10]" -type "float2" -0.49028945 -1.1795614 ;
	setAttr ".uvtk[13]" -type "float2" -0.49639603 0.87792403 ;
	setAttr ".uvtk[14]" -type "float2" -0.54490519 -0.099741325 ;
	setAttr ".uvtk[15]" -type "float2" -0.54475921 -0.15109816 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "F7F6F34F-4A4C-757A-AA8F-898C889EECD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.24561607837677 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2854667901992798 1.2854667901992798 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "16ADD068-4579-230D-94F6-1CABE559C1BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.24561607837677 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2854667901992798 0.81412053108215332 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "BF667915-4AF0-DAD7-3667-6DBF633D3E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[3:5]" "e[8:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]";
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "C71A04E7-4866-7036-E05C-0695CC97CC06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.24561607837677 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2854667901992798 1.2854667901992798 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "F6F42112-485C-C788-D93A-538CD82A5E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[3:5]" "e[8:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "759A3C07-43AB-0333-E214-FB950172BFBE";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.62858891 -0.056486275 0.50594223
		 -0.068842918 0.53308475 -0.073382057 0.62404978 -0.083628714 0.52283806 -0.16434711
		 0.61380315 -0.17459372 0.51829886 -0.19148952 0.61116254 -0.21118957 0.094563097
		 -0.23065978 0.46677202 0.35489306 0.44925165 1.46348429 0.11208332 -0.075123981 0.44526666
		 -0.26961228 0.42781943 0.0041893646 0.75528055 -0.21493167 0.36562258 -0.26372406
		 0.71318018 -0.33180928 0.47298574 -0.023535974 0.78126532 0.015748352 0.47299194
		 -0.22444612 0.55243015 -0.24880308 0.44862866 -0.102974 0.60318309 -0.22679693 0.51605046
		 -0.2666811 0.71613723 -0.18138149 0.57683086 -0.032185674 0.6308375 0.018705308 0.48164183
		 -0.12060102 0.54817599 -0.20551699 0.5772596 -0.23290187 0.68235797 -0.12017228 0.56962824
		 -0.015073866 0.49191475 -0.098719969 0.53572536 -0.036786236 0.59871185 -0.042458788
		 0.6606456 -0.086269334 0.65497309 -0.14925581 0.66524619 -0.12737471 0.46452987 -0.12780353
		 0.57005703 -0.21579009 0.47063482 -0.15372708 0.59445769 0.00082732737 0.54370481
		 -0.021178864 0.69825917 -0.14500171 0.67625308 -0.094248712 0.6738959 -0.023529641
		 0.43075079 -0.066594355 0.67390209 -0.2244398 0.48250002 -0.30582452 0.70162123 0.021636516
		 0.39160734 -0.033044003 0.71906835 -0.2521652 0.66438782 0.057848819 0.6223079 0.33737296
		 0.6223079 0.33737287 0.43370771 0.083833575 0.4667722 0.35489309 1.034804583 -0.17285177
		 0.64094555 -0.17913288 0.48624218 -0.16170639 0.52458 -0.58534861 1.052324772 -0.017316021
		 0.68011594 -0.6028688 0.60478783 1.44596422;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "54F09B2B-46DD-99CE-C9C8-D191A6B5F6DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "21138898-4CE3-E047-4FE3-1183F14E83B0";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.42999831 0.6273827 -0.93059409
		 0.7413764 -0.85394311 0.59656096 -0.57481372 0.55073172 -0.89977229 0.31743154 -0.6206429
		 0.2716023 -1.044587612 0.24078046 -0.50793952 0.15267038 0.010899018 0.066172466
		 -1.1052022 -0.31411049 -1.18356264 -0.79137737 0.08925961 0.54343957 -0.18401 -0.044484071
		 -1.2158587 -0.11920138 -1.45997775 0.18927073 -0.13082734 -0.028957408 -0.27425399
		 1.040547252 -0.060034126 0.71060938 -1.34375858 0.89712059 -1.013820767 1.1113404
		 -0.34220719 0.02790593 -1.14346874 0.038995855 -1.3423779 0.14660835 -0.25589469
		 -0.031777248 -0.27143416 0.91547984 -0.23307306 0.69260389 -1.21869123 0.89994043
		 -0.9958154 0.93830162 -1.15826237 0.20313159 -0.41227102 0.080650181 -0.38386157
		 0.75910372 -1.062314987 0.78751302 -0.96824288 0.85505086 -0.96664643 0.71549308
		 -0.31632364 0.66503161 -0.45588166 0.66343504 -0.50634307 0.013112272 -0.47877079
		 -0.07013838 -1.090724468 0.10905975 -1.24151301 0.17555943 -1.024766326 1.03916657
		 -1.13237882 0.84025747 -0.13220799 0.72155493 -0.33111718 0.82916754 -0.44981965
		 -0.17100334 -0.46076518 -0.24317725 -1.20315194 -0.047316603 -1.41455173 0.15755369
		 -0.98210394 1.15676641 -1.2905761 0.91264737 -0.014608203 0.67889249 -0.25872722
		 0.98736459 -0.49248207 -0.28860328 -0.62793505 -0.39247116 -1.20033193 -0.17238411
		 -1.56384563 0.32472363 -0.5439918 0.12678692 -1.018704295 0.20472804 -0.84665084
		 1.26063418 -1.48548496 0.80199087 -0.3693839 1.18227351 -0.70629585 -0.86973816;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "BFC2A323-4129-F23F-ED16-058F3FF78DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "DF29E7CB-47FE-F93B-D624-799DAFC96713";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.3966218233108521 0.039082467555999756 ;
	setAttr ".ps" -type "double2" 0.078164935111999512 1.4878919124603271 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B09D347D-480B-EA3C-4FEC-58B2ABFE01B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" 1.018636227 -0.0064881295
		 1.018636107 -0.0064881295 1.018636107 -0.0064881369 1.018636227 -0.0064881369;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "25C33176-400B-648A-FD70-FF98AF529BDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.3966218233108521 -0.039082467555999756 ;
	setAttr ".ps" -type "double2" 0.078164935111999512 1.4878919124603271 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "7E45944C-4B3B-4FAE-7FCF-4D9A2718523B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000017880000003;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A7A21628-4635-5BF0-AAA8-62BD724B15FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[12:15]" -type "float2" 1.018636107 1.015392303 1.018636227
		 1.015392303 1.018636227 1.015392184 1.018636107 1.015392184;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F425CE18-40DA-6278-07C0-55843D954026";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.4878919124603271 1.4878919124603271 1.4878919124603271 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E4FCFE15-447F-4F4D-5A4A-BE8E4E2C167C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" -0.52764845 0.013424799 -1.475842
		 0.01342468 -1.475842 -0.00042406702 -0.52764845 -0.00042406702 -1.35630977 -1.018834949
		 -0.40811616 -1.018924475 -0.40641147 -1.0050747395 -1.35460508 -1.0049852133 0.54257292
		 0.0049446672 0.54205471 0.0049446672 0.54205471 -0.0049199676 0.54257292 -0.0049199676
		 0.61890519 0.0088406978 0.61838704 0.0088406978 0.61838704 -0.0010227021 0.61890519
		 -0.0010227021;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "4AE15E6A-4888-8F74-3DF8-99A8EA807369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "CF72DEA2-4C51-19B8-A957-E28D9CE087F8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[4:7]" -type "float2" -0.015919149 -0.0034695715
		 -0.015919149 -0.0033800453 -0.017623842 -0.0033808649 -0.017623842 -0.0034704208;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "5FDBAAED-4F6D-7592-ED64-1F8E0F4EEBCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "9C3B3999-43C2-9E12-6364-CFA30C4284BD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[8:11]" -type "float2" -0.031085789 -0.0038960604
		 -0.031085849 -0.0038960604 -0.031085849 -0.0038972511 -0.031085789 -0.0038972511;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "C557E5B5-47FE-B112-8BC6-B9A55E478E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "CF3B8ED8-45AE-EA65-C7F3-5DB428579B30";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.27654344 0.39388871 -0.34797245
		 0.39356184 -0.34174746 -0.96611106 -0.27031827 -0.96578407 -0.48460561 -0.96676522
		 -0.41317666 -0.96643811 -0.41940171 0.39323482 -0.49083066 0.3929078 -0.56225961
		 0.39258078 -0.55603462 -0.96709228;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "LampHandle.i";
connectAttr "polyTweakUV18.uvtk[0]" "LampHandle.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "LampBase.i";
connectAttr "polyTweakUV12.uvtk[0]" "LampBase.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "LampMat.oc" "lambert2SG.ss";
connectAttr "LampHandle.iog" "lambert2SG.dsm" -na;
connectAttr "LampBase.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "LampMat.msg" "materialInfo1.m";
connectAttr "LampShadeMat.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "LampShadeMat.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "LampHandle.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj3.ip";
connectAttr "LampHandle.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "LampHandle.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "LampHandle.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj6.ip";
connectAttr "LampBase.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "LampBase.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyPlanarProj8.ip";
connectAttr "LampBase.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV10.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj9.ip";
connectAttr "LampHandle.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj10.ip";
connectAttr "LampHandle.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyFlipUV1.ip";
connectAttr "LampHandle.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyAutoProj1.ip";
connectAttr "LampHandle.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV18.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "LampMat.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShadeMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LampRemodel.MA
