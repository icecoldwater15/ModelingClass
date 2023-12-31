//Maya ASCII 2024 scene
//Name: ChairRemodel.ma
//Last modified: Tue, Sep 19, 2023 02:28:41 PM
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
fileInfo "UUID" "7877B378-4813-8B72-252C-4BA2FFFC6A79";
createNode transform -s -n "persp";
	rename -uid "00E38B77-4EA6-32A0-B0D5-24809FC7FD0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9679129391895387 5.494475801744036 2.6991075219596441 ;
	setAttr ".r" -type "double3" -26.399999999952769 -1017.599999999963 0 ;
	setAttr ".rpt" -type "double3" -2.3411273886736821e-18 -3.9811965490007204e-17 -5.611629842196717e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "993B732F-4DC0-C691-954A-99B36F626EA5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.648262654629959;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.4164375825645072e-16 2.8272800450042448 0.10621594966849912 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9702539E-402F-EF35-1701-6FB24851B515";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C07F383C-40CB-E73C-C7D3-2F9130735EC0";
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
	rename -uid "287E430E-400E-46CF-6366-61BAC9A27B59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "86849BE3-44BA-78A3-9942-E3941D722C62";
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
	rename -uid "14F35C3D-439E-0F96-D5E1-459592367143";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7DBBD623-4F3C-9A36-C337-8F8834F83E39";
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
createNode transform -n "ChairTop";
	rename -uid "5A9510B1-4540-19AA-86D5-5FBF8E32D631";
	setAttr ".rp" -type "double3" 0 5.3601009736855936 1.5076572348391482 ;
	setAttr ".sp" -type "double3" 0 5.3601009736855936 1.5076572348391482 ;
createNode mesh -n "ChairTopShape" -p "ChairTop";
	rename -uid "61606768-422E-4CAA-2C62-D6B763785E2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29645292995664341 0.7507714005127224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "ChairTop";
	rename -uid "0A97FDC7-4A80-6DDD-B45F-E082BDF65591";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.59722227 0.5 0.59722227 0.75 0.59722227 0 0.59722227
		 1 0.59722227 0.25 0.56944448 0.5 0.56944448 0.75 0.56944448 0 0.56944448 1 0.56944448
		 0.25 0.54166669 0.5 0.54166669 0.75 0.54166669 0 0.54166669 1 0.54166669 0.25 0.5138889
		 0.5 0.5138889 0.75 0.5138889 0 0.5138889 1 0.5138889 0.25 0.4861111 0.5 0.4861111
		 0.75 0.4861111 0 0.4861111 1 0.4861111 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0.25 0.43055552 0.5 0.43055552 0.75 0.43055552 0 0.43055552
		 1 0.43055552 0.25 0.40277776 0.5 0.40277776 0.75 0.40277776 0 0.40277776 1 0.40277776
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -1.1841741 5.6680984 1.0962428 
		1.1841741 5.6680984 1.0962428 -1.1841741 4.9563394 1.2001311 1.1841741 4.9563394 
		1.2001311 -1.1841741 5.0607853 1.9190718 1.1841741 5.0607853 1.9190718 -1.1841741 
		5.7725439 1.8151834 1.1841741 5.7725439 1.8151834 1.0688767 5.0029516 1.9190717 1.0688767 
		5.7725439 1.8151834 0.92102432 5.6680984 1.0962428 0.92102432 4.8985062 1.2001309 
		0.77162296 5.0051432 1.9190717 0.77162296 5.7725439 1.8151834 0.65787452 5.6680984 
		1.0962428 0.65787452 4.9006977 1.2001311 0.47573966 5.1177917 1.9190717 0.47573966 
		5.7725439 1.8151834 0.39472476 5.6680984 1.0962428 0.39472476 5.0133457 1.2001311 
		0.19027647 5.3419809 1.9190718 0.19027647 5.7725439 1.8151834 0.13157488 5.6680984 
		1.0962428 0.13157488 5.2375355 1.2001311 -0.19027647 5.3419809 1.9190718 -0.19027647 
		5.7725439 1.8151834 -0.13157488 5.6680984 1.0962428 -0.13157488 5.2375355 1.2001311 
		-0.47573957 5.1177917 1.9190717 -0.47573957 5.7725439 1.8151834 -0.39472467 5.6680984 
		1.0962428 -0.39472467 5.0133457 1.2001311 -0.77162296 5.0051432 1.9190717 -0.77162296 
		5.7725439 1.8151834 -0.65787452 5.6680984 1.0962428 -0.65787452 4.9006977 1.2001311 
		-1.0688767 5.0029516 1.9190717 -1.0688767 5.7725439 1.8151834 -0.92102432 5.6680984 
		1.0962428 -0.92102432 4.8985062 1.2001309;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.3888889 0.5 -0.5 0.3888889 -0.5 -0.5
		 0.3888889 -0.5 0.5 0.3888889 0.5 0.5 0.27777779 0.5 -0.5 0.27777779 -0.5 -0.5 0.27777779 -0.5 0.5
		 0.27777779 0.5 0.5 0.16666669 0.5 -0.5 0.16666669 -0.5 -0.5 0.16666669 -0.5 0.5 0.16666669 0.5 0.5
		 0.055555552 0.5 -0.5 0.055555552 -0.5 -0.5 0.055555552 -0.5 0.5 0.055555552 0.5 0.5
		 -0.055555552 0.5 -0.5 -0.055555552 -0.5 -0.5 -0.055555552 -0.5 0.5 -0.055555552 0.5 0.5
		 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 -0.16666666 -0.5 0.5 -0.16666666 0.5 0.5
		 -0.27777779 0.5 -0.5 -0.27777779 -0.5 -0.5 -0.27777779 -0.5 0.5 -0.27777779 0.5 0.5
		 -0.3888889 0.5 -0.5 -0.3888889 -0.5 -0.5 -0.3888889 -0.5 0.5 -0.3888889 0.5 0.5;
	setAttr -s 76 ".ed[0:75]"  0 38 0 2 39 0 4 36 0 6 37 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 22 0 25 26 1 27 23 0 26 27 1 27 24 1 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 0 74 -2 -5
		mu 0 4 0 51 53 2
		f 4 1 75 -3 -7
		mu 0 4 2 53 49 4
		f 4 2 70 -4 -9
		mu 0 4 4 49 50 6
		f 4 3 72 -1 -11
		mu 0 4 6 50 52 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 28 23 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 32 30 25 27
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 33 28 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 37 35 30 32
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -52 49 43 -45
		mu 0 4 34 38 33 29
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 42 40 35 37
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 43 38 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 47 45 40 42
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 48 43 39
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 52 50 45 47
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 53 48 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back1" -p "ChairTop";
	rename -uid "0B9DB0B7-42E6-0118-F33D-B495550782D7";
	setAttr ".t" -type "double3" 1.2883538533776706 4.0284633581336244 1.4828141705882243 ;
	setAttr ".s" -type "double3" 0.43002590699795484 2.7820166833226398 0.17240895218730151 ;
	setAttr ".rp" -type "double3" 7.6387946101511331e-16 -1.3910086099799335 -2.7563383925256952e-15 ;
	setAttr ".sp" -type "double3" 1.7763568394002509e-15 -0.50000009644752141 -1.5987211554602257e-14 ;
	setAttr ".spt" -type "double3" -1.0124773783851375e-15 -0.89100851353241206 1.3230873162076563e-14 ;
createNode mesh -n "BackShape1" -p "Back1";
	rename -uid "8DE0D922-44BA-0690-CC19-63A67CBE98E9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88694557258647788 0.19254001975059509 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Back1";
	rename -uid "3DCD882A-43C9-233B-75FB-2487BAB4BE4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[11]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[8]" "f[13]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[10]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[12]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.5478642 0.87500006 0.20213583 0.125 0.20213583
		 0.37500003 0.5478642 0.375 0.20213583 0.625 0.20213583 0.375 0.036588363 0.125 0.036588367
		 0.375 0.71341163 0.625 0.71341163 0.875 0.036588367 0.625 0.036588363 0.625 0.63066047
		 0.875 0.11933953 0.125 0.11933953 0.375 0.63066047 0.375 0.11933953 0.625 0.11933953;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  -0.12326185 1.6653345e-16 
		0.12326184 0.12326185 5.5511151e-17 0.12326184 0.12326185 5.5511151e-17 -0.12326185 
		-0.12326185 1.6653345e-16 -0.12326185 0.10871013 4.2023371e-09 -0.10871014 0.10871013 
		-4.2023371e-09 0.10871013 -0.10871013 -4.2023371e-09 0.10871013 -0.10871013 4.202338e-09 
		-0.10871014 -0.12408938 -1.7343695e-09 0.12408938 0.12408938 -1.7343699e-09 0.12408938 
		0.12408938 1.7343698e-09 -0.12408938 -0.12408938 1.7343698e-09 -0.12408938;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.30854332 -0.87647539
		 -0.5 0.30854332 -0.87647539 -0.5 0.30854332 0.12352461 0.5 0.30854332 0.12352461
		 -0.5 -0.35364655 -0.13621596 -0.5 -0.35364652 -1.13621593 0.5 -0.35364652 -1.13621593
		 0.5 -0.35364655 -0.13621596 0.5 -0.022641867 -1.0063810349 -0.5 -0.022641867 -1.0063810349
		 -0.5 -0.022641882 -0.0063810796 0.5 -0.022641882 -0.0063810796;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 16 0 9 17 0 8 9 1 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 12 18 0 13 6 0 12 13 1 14 7 0 13 14 1 15 19 0 14 15 1 15 12 1 16 14 0 17 13 0 16 17 1
		 18 10 0 17 18 1 19 11 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 14 -9
		mu 0 4 4 5 14 17
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 10 4 22 21
		mu 0 4 12 0 20 21
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 -12 -24 26 -6
		mu 0 4 1 10 24 25
		f 4 32 31 -17 13
		mu 0 4 28 30 18 16
		f 4 -15 12 30 -14
		mu 0 4 17 14 26 29
		f 4 35 -13 -20 -34
		mu 0 4 31 27 15 19
		f 4 34 33 -19 -32
		mu 0 4 30 31 19 18
		f 4 -31 28 -25 -30
		mu 0 4 29 26 23 22
		f 4 -23 20 -33 29
		mu 0 4 21 20 30 28
		f 4 -28 25 -35 -21
		mu 0 4 20 25 31 30
		f 4 -27 -29 -36 -26
		mu 0 4 25 24 27 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back2" -p "ChairTop";
	rename -uid "0866F855-41B1-E3E9-CD74-99994236A8BA";
	setAttr ".t" -type "double3" 0.43835385337767063 4.0284633581336244 1.4828141705882243 ;
	setAttr ".s" -type "double3" 0.43002590699795484 2.7820166833226398 0.17240895218730151 ;
	setAttr ".rp" -type "double3" 8.593643936420026e-16 -1.3910086099799335 -2.7563383925256952e-15 ;
	setAttr ".sp" -type "double3" 1.9984014443252822e-15 -0.50000009644752141 -1.5987211554602257e-14 ;
	setAttr ".spt" -type "double3" -1.1390370506832796e-15 -0.89100851353241206 1.3230873162076563e-14 ;
createNode transform -n "Back3" -p "ChairTop";
	rename -uid "977B8BBF-480A-8C95-BD05-849DF5C7B52E";
	setAttr ".t" -type "double3" -0.41164614662232935 4.0284633581336244 1.4828141705882241 ;
	setAttr ".s" -type "double3" 0.43002590699795484 2.7820166833226398 0.17240895218730148 ;
	setAttr ".rp" -type "double3" 8.593643936420023e-16 -1.3910086099799335 -2.756338392525694e-15 ;
	setAttr ".sp" -type "double3" 1.9984014443252818e-15 -0.50000009644752141 -1.5987211554602254e-14 ;
	setAttr ".spt" -type "double3" -1.1390370506832796e-15 -0.89100851353241206 1.3230873162076561e-14 ;
createNode transform -n "Back4" -p "ChairTop";
	rename -uid "1C6B438D-4A83-D370-41C1-6F8CE16725DE";
	setAttr ".t" -type "double3" -1.2616461466223294 4.0284633581336244 1.4828141705882238 ;
	setAttr ".s" -type "double3" 0.43002590699795484 2.7820166833226398 0.17240895218730146 ;
	setAttr ".rp" -type "double3" 7.6387946101511311e-16 -1.3910086099799353 -1.531299106958717e-15 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -0.50000009644752197 -8.8817841970012523e-15 ;
	setAttr ".spt" -type "double3" -1.0124773783851374e-15 -0.89100851353241317 7.3504850900425347e-15 ;
createNode transform -n "ChairSeat" -p "ChairTop";
	rename -uid "A1B03584-4413-1EAC-17DC-6A96F30CDFD2";
	setAttr ".rp" -type "double3" 0 2.3368461132049561 0.084154257448425862 ;
	setAttr ".sp" -type "double3" 0 2.3368461132049552 0.084154257448425862 ;
createNode mesh -n "ChairSeatShape" -p "ChairSeat";
	rename -uid "45E79F23-4A43-117D-EE85-9F87251AE83F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42486262321472168 0.30997867063359097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.9802322e-08 0 ;
createNode mesh -n "polySurfaceShape3" -p "ChairSeat";
	rename -uid "F5FE96BF-40D9-E045-2F90-229817856031";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.3999999702 0.26424869890000002 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62499994 0.2784974 0.65349734 0.25 0.3465026 0.25
		 0.375 0.2784974 0.3465026 0 0.375 0.9715026 0.625 0.9715026 0.65349734 0 0.625 0.45475572
		 0.82975572 0.25 0.17024429 0.25 0.375 0.45475572 0.17024429 0 0.375 0.79524434 0.625
		 0.79524434 0.82975572 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.0836767 2.8368461 1.1678309 
		1.0836767 2.8368461 1.1678309 -1.0836767 2.1374547 1.1678309 1.0836767 2.1374547 
		1.1678309 -0.69764602 2.1374547 -0.99952239 0.69764602 2.1374547 -0.99952239 -0.69764602 
		2.8368461 -0.99952239 0.69764602 2.8368461 -0.99952239 1.2115945 2.1374547 0.92077518 
		-1.2115945 2.1374547 0.92077518 -1.2115945 2.8368461 0.92077518 1.2115945 2.8368461 
		0.92077518 1.0572424 2.1374547 -0.60728097 -1.0572424 2.1374547 -0.60728097 -1.0572424 
		2.8368461 -0.60728097 1.0572424 2.8368461 -0.60728097;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.32188845 0.5 -0.5 0.32188845 0.5 -0.5 -0.32188845 -0.5 -0.5 0.32188845 -0.5 -0.5
		 0.55902028 0.5 0.38601041 -0.55902028 0.5 0.38601041 -0.55902028 -0.5 0.38601041
		 0.55902028 -0.5 0.38601041 0.37032521 0.5 -0.31902283 -0.37032521 0.5 -0.31902283
		 -0.37032521 -0.5 -0.31902283 0.37032521 -0.5 -0.31902283;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1" -p "ChairSeat";
	rename -uid "678A7285-48F8-20CE-29E9-FAA2F335921C";
	setAttr ".t" -type "double3" 1.3928512936979018 1.2196513864658882 1.487059594183104 ;
	setAttr ".s" -type "double3" 0.31721299005808251 0.91392321070070626 0.31721299005808251 ;
	setAttr ".rp" -type "double3" 0 1.1379695680476616 -2.5356755899632527e-15 ;
	setAttr ".sp" -type "double3" 0 1.2451479016220663 -7.9936057773011271e-15 ;
	setAttr ".spt" -type "double3" 0 -0.10717833357438028 5.4579301873378744e-15 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "B1F29D9A-4FC2-48A2-84A5-299D35C3212F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78314608249300877 0.82707868648772065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Leg2" -p "ChairSeat";
	rename -uid "42004652-46F1-6660-3262-4BBAF725B8E1";
	setAttr ".t" -type "double3" -1.393 1.2196513864658882 1.4961482148832053 ;
	setAttr ".s" -type "double3" 0.31721299005808251 0.91392321070070626 0.31721299005808251 ;
	setAttr ".rp" -type "double3" 2.8174173221813926e-16 1.1379695680476616 -2.5356755899632527e-15 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 1.2451479016220663 -7.9936057773011271e-15 ;
	setAttr ".spt" -type "double3" -6.0643668748198602e-16 -0.10717833357438028 5.4579301873378744e-15 ;
createNode transform -n "Leg4" -p "ChairSeat";
	rename -uid "7E03E395-423D-ACE4-AD7E-65928CDF18C0";
	setAttr ".t" -type "double3" 0.922 1.2196513864658882 -1.194 ;
	setAttr ".s" -type "double3" 0.3172129900580824 0.91392321070070626 0.31721299005808251 ;
	setAttr ".rp" -type "double3" 0 1.1379695680476607 0 ;
	setAttr ".sp" -type "double3" 0 1.2451479016220657 0 ;
	setAttr ".spt" -type "double3" 0 -0.10717833357438028 0 ;
createNode mesh -n "polySurfaceShape2" -p "Leg4";
	rename -uid "27B364BA-4D30-6B65-645F-3FBD127650A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.3437500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.5 0.15625 0.5625 0.36106503 0.53125 0.36106503
		 0.5 0.36106503 0.46875 0.36106503 0.4375 0.36106503 0.40625 0.36106503 0.625 0.36106503
		 0.37499997 0.36106503 0.59375 0.36106503 0.5625 0.62579721 0.53125 0.62579721 0.5
		 0.62579721 0.46875 0.62579721 0.4375 0.62579721 0.40625 0.62579721 0.625 0.62579721
		 0.375 0.62579721 0.59375 0.62579721;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.37617141 -1.22241652 -0.37617141 0 -1.22241652 -0.53198671
		 -0.37617141 -1.22241652 -0.37617141 -0.53198671 -1.22241652 0 -0.37617141 -1.22241652 0.37617141
		 0 -1.22241652 0.53198671 0.37617144 -1.22241652 0.37617144 0.53198677 -1.22241652 0
		 0.37617141 1.22241652 -0.37617141 0 1.22241652 -0.53198671 -0.37617141 1.22241652 -0.37617141
		 -0.53198671 1.22241652 0 -0.37617141 1.22241652 0.37617141 0 1.22241652 0.53198671
		 0.37617144 1.22241652 0.37617147 0.53198677 1.22241652 0 0 -1.22241652 0 0.40689209 -0.90579426 0.48105836
		 0 -0.90579426 0.68031919 -0.40689203 -0.90579426 0.4810583 -0.60615301 -0.90579426 4.952969e-16
		 -0.40689203 -0.90579426 -0.4810583 0 -0.90579426 -0.68031919 0.40689203 -0.90579426 -0.4810583
		 0.60615307 -0.90579426 2.4764845e-16 0.3473618 0.82014203 0.27020711 0 0.82014203 0.38213053
		 -0.34736177 0.82014203 0.27020711 -0.45928526 0.82014203 -5.0038471e-16 -0.34736177 0.82014203 -0.27020711
		 0 0.82014203 -0.38213053 0.34736177 0.82014203 -0.27020711 0.45928526 0.82014203 -2.5019236e-16;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0
		 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 14 0 26 13 0 25 26 1 27 12 0 26 27 1
		 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 8 9 32 34
		f 4 1 18 42 -18
		mu 0 4 9 10 31 32
		f 4 2 19 40 -19
		mu 0 4 10 11 30 31
		f 4 3 20 38 -20
		mu 0 4 11 12 29 30
		f 4 4 21 36 -21
		mu 0 4 12 13 28 29
		f 4 5 22 34 -22
		mu 0 4 13 14 27 28
		f 4 6 23 47 -23
		mu 0 4 14 15 35 27
		f 4 7 16 46 -24
		mu 0 4 15 16 33 35
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 -35 32 50 -34
		mu 0 4 28 27 36 37
		f 4 -37 33 52 -36
		mu 0 4 29 28 37 38
		f 4 -39 35 54 -38
		mu 0 4 30 29 38 39
		f 4 -41 37 56 -40
		mu 0 4 31 30 39 40
		f 4 -43 39 58 -42
		mu 0 4 32 31 40 41
		f 4 -45 41 60 -44
		mu 0 4 34 32 41 43
		f 4 -47 43 62 -46
		mu 0 4 35 33 42 44
		f 4 -48 45 63 -33
		mu 0 4 27 35 44 36
		f 4 -51 48 -14 -50
		mu 0 4 37 36 23 22
		f 4 -53 49 -13 -52
		mu 0 4 38 37 22 21
		f 4 -55 51 -12 -54
		mu 0 4 39 38 21 20
		f 4 -57 53 -11 -56
		mu 0 4 40 39 20 19
		f 4 -59 55 -10 -58
		mu 0 4 41 40 19 18
		f 4 -61 57 -9 -60
		mu 0 4 43 41 18 17
		f 4 -63 59 -16 -62
		mu 0 4 44 42 25 24
		f 4 -64 61 -15 -49
		mu 0 4 36 44 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "ChairSeat";
	rename -uid "EF85DB27-481E-6F94-4F31-888A3FA3045C";
	setAttr ".t" -type "double3" -0.92224678959150608 1.219651386465888 -1.194044484329672 ;
	setAttr ".s" -type "double3" 0.31721299005808246 0.91392321070070626 0.31721299005808251 ;
	setAttr ".rp" -type "double3" 1.5495795271997658e-15 1.1379695680476618 -2.8174173221813926e-16 ;
	setAttr ".sp" -type "double3" 4.8849813083506888e-15 1.2451479016220666 -8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -3.335401781150923e-15 -0.10717833357438028 6.0643668748198602e-16 ;
parent -s -nc -r -add "|ChairTop|Back1|BackShape1" "Back2" ;
parent -s -nc -r -add "|ChairTop|Back1|BackShape1" "Back3" ;
parent -s -nc -r -add "|ChairTop|Back1|BackShape1" "Back4" ;
parent -s -nc -r -add "|ChairTop|ChairSeat|Leg1|LegShape1" "Leg3" ;
parent -s -nc -r -add "|ChairTop|ChairSeat|Leg1|LegShape1" "Leg2" ;
parent -s -nc -r -add "|ChairTop|ChairSeat|Leg1|LegShape1" "Leg4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68389103-4F0E-0818-CB8E-7DBA8EB2A23A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C560178-4C0F-46CD-DCC4-2C8F79F8C597";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20B0FC3A-4C00-1942-48DD-E4ABE5DFF3D7";
createNode displayLayerManager -n "layerManager";
	rename -uid "7C57480A-4684-A35E-908D-75B0F9274150";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD70DA36-4495-D178-D4BB-008E4FADD326";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E1C05BF5-4ADB-B446-3E60-65A6D99360D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BB1F01D0-4FD9-51ED-03BD-E5A8DE398FEB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "813C5636-4C3C-2C6D-1F7F-A4A367CE175E";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8ADCB354-4EA8-A39F-39B6-5BBFC116196F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "053E864A-4DAB-7D4D-7A27-73A028C025EB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "70DAFF6E-40C7-2194-5400-E9AC19014765";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C874F73E-446E-CAC0-C02D-5086CDB0F03E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "161DF724-4D9E-B777-090A-51AB3E1BA03F";
createNode lambert -n "lambert2";
	rename -uid "13417EDD-4EB0-76A7-6247-1CB8A8CEC37F";
createNode lambert -n "ChairMaterial";
	rename -uid "A20E0E8B-4E01-BEC6-1679-93B0516FAF33";
	setAttr ".c" -type "float3" 0.039500002 0.1245 0.5043 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4CDDA781-4A2E-90CD-6BAF-ABA070671F26";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "773EEC20-45A9-489F-BAF0-68A5BC095FC5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3B8D954E-4290-F978-1785-D885E1AC53B5";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 602\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 602\\n    -height 806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1BDD72B8-4E4D-03E7-DD0A-26873AB1AD30";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0FE847B4-4B9F-67D8-1988-89866EB42486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.43002590699795484 0 0 0 0 2.7820166833226398 0 0 0 0 0.17240895218730151 0
		 1.2883538533776706 4.0284633581336244 1.4828141705882243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2883538007736206 4.0284633636474609 1.4373408555984497 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.26335573196411133 2.7820167541503906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "99F75AB9-4168-B9C4-4313-EA9CCE0D35D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.43002590699795484 0 0 0 0 2.7820166833226398 0 0 0 0 0.17240895218730151 0
		 1.2883538533776706 4.0284633581336244 1.4828141705882243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2883538007736206 4.0284633636474609 1.4373408555984497 ;
	setAttr ".ps" -type "double2" 0.43002581596374512 2.7820167541503906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "AEE491EF-4200-6B28-04B9-5882E61F3234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.43002590699795484 0 0 0 0 2.7820166833226398 0 0 0 0 0.17240895218730151 0
		 1.2883538533776706 4.0284633581336244 1.4828141705882243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2883538007736206 4.0284633636474609 1.4373408555984497 ;
	setAttr ".ps" -type "double2" 2.2199957646288557 2.7820167541503906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0028B906-41E5-3D59-F732-74AF3E928303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[17]" "e[25]" "e[33]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4BECE200-482C-31B7-DBFC-EDA16E68B71C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4CC18295-4459-2146-EEE2-9CB97BE724DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F24397DF-4A23-B910-BB35-B993388C0F59";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.16065383 -0.012329638 0.12365586
		 -0.015131414 0.12977159 -0.02516675 0.18332708 -0.017838955 -0.17914295 -0.020151615
		 0.14365304 -0.047347069 -0.13939983 -0.013393939 0.11526102 -0.016091049 0.14584976
		 0.067278408 -0.16967669 0.03254474 -0.1458866 -0.021052381 0.18392253 0.030354302
		 0.12124532 0.037704661 -0.14467472 0.033231303 0.16769445 0.032844827 0.12832981
		 0.035440102 0.11600947 0.0094043314 0.15944451 0.010557204 -0.13865694 0.0095589757
		 -0.1818755 0.010436535 0.12168819 0.010900855 -0.18281448 -0.012360036 -0.18919471
		 0.029280841 0.13066202 0.038910884 -0.22602582 0.021961946 -0.15430656 0.03890121
		 -0.2363874 -0.019589126;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A6651FBE-4080-46EB-9A1D-1FB1DE0C9A50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7F1F0FB0-4292-0ED7-61DC-F8AB0D2F4E07";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.22199585 -0.076555379
		 -0.2405913 -0.07607723 -0.24571015 -0.10704059 -0.2128972 -0.11636765 -0.21012177
		 -0.11572289 -0.19843443 -0.084768735 -0.18009052 -0.092232287 -0.21317765 -0.091514409
		 -0.1949912 0.09570507 -0.20702378 0.10894432 -0.22841825 0.049848936 -0.2041582 0.14414354
		 -0.24341477 0.13225792 -0.18644147 0.14144865 -0.2186162 0.13872461 -0.19611022 0.12400983
		 -0.21345428 0.0061693229 -0.22667441 0.0058184303 -0.18026781 0.006122265 -0.16711353
		 0.0058551766 -0.25950819 0.0057138242 -0.16687654 -0.088008106 -0.21792381 0.11157459
		 -0.19399598 0.15058737 -0.17038865 0.12619515 -0.22111647 -0.065340176 -0.15783794
		 -0.14408082 -0.18856463 0.018848199 -0.23661532 -0.021199271;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "42094564-4AB0-DBAE-BADB-4DB82926491F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.3172129900580824 0 0 0 0 0.91392321070070626 0 0 0 0 0.31721299005808251 0
		 0.92200000000000004 1.2196513864658882 -1.194 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.92199999094009399 1.2196513414382935 -1.1940000057220459 ;
	setAttr ".ps" -type "double2" 0.3845592737197876 2.2343895435333252 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3247255C-477E-52CE-DFD3-E0AB8DD32E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23]" "e[25]" "e[29]" "e[31]" "e[45]" "e[61]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "767CAC26-43E5-B655-F0DC-DCAC9AC87725";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" -0.15561952 0.8728472 0.15388285
		 0.85595191 0.19112812 0.73356587 -0.14542516 0.75047636 0.47054264 0.84125847 0.527776
		 0.7169438 0.60072201 0.82707453 0.69288915 0.69757265 0.47054741 0.81288999 0.5277819
		 0.6782012 0.15389256 0.79819465 0.19113897 0.66157883 -0.15560569 0.78129983 -0.14540954
		 0.64466792 -0.28933877 0.76693648 -0.31090999 0.62460393 0.13528179 0.86864287 0.098378167
		 -0.049486611 0.38494563 -0.034942243 0.67155302 -0.020216618 0.76389128 -0.0083530247
		 0.6715492 0.0035105124 0.38493723 0.018236198 0.09836565 0.032780394 0.0061515979
		 -0.060955916 0.11930923 -0.21800448 0.43091619 -0.20289244 0.74130428 -0.18782111
		 0.86971045 -0.17288603 0.74129945 -0.15795104 0.43090665 -0.14287986 0.11929511 -0.12776847
		 -0.011178747 -0.11238656 0.0061357431 0.044249814 -0.011159554 -0.23338707 -0.31093085
		 0.77054006 0.14263229 0.82707071 0.13529478 0.78549904 -0.28935653 0.8872093;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "243179A8-4D59-940E-67D8-CBA5A093E11A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.4871504306793213 0.084154248237609863 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.5412294864654541 3.1673533916473389 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "30CBAD26-4573-F621-05B4-1EBF7D4C534B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3A8FFFD9-472F-4043-8555-CAB472BF6AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "937203E8-427C-2016-0A79-C69DE50E98CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FE5D2ED1-4D04-3CDA-9C8D-86BB0E352F19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 1.096746 ;
	setAttr ".uvtk[7]" -type "float2" 0 1.0967458 ;
	setAttr ".uvtk[16]" -type "float2" 0 1.0967458 ;
	setAttr ".uvtk[17]" -type "float2" 0 1.0967458 ;
	setAttr ".uvtk[18]" -type "float2" 0 1.0967458 ;
	setAttr ".uvtk[20]" -type "float2" 0 1.096746 ;
	setAttr ".uvtk[21]" -type "float2" 0 1.096746 ;
	setAttr ".uvtk[22]" -type "float2" 0 1.096746 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "FEC658DD-4DE6-0B13-E80F-2D96DCF519B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999997019999998;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F6C14715-46E0-A11B-1A4F-1CA9BBF9E260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C1FACB9F-449F-C47D-3C10-80AB83E5E222";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -1.0938978 ;
	setAttr ".uvtk[9]" -type "float2" 0 -1.0938978 ;
	setAttr ".uvtk[11]" -type "float2" 0 -1.0938978 ;
	setAttr ".uvtk[14]" -type "float2" 0 -1.0938978 ;
	setAttr ".uvtk[24]" -type "float2" 0 -1.0938978 ;
	setAttr ".uvtk[27]" -type "float2" 0 -1.0938978 ;
	setAttr ".uvtk[29]" -type "float2" 0 -1.0938978 ;
	setAttr ".uvtk[30]" -type "float2" 0 -1.0938978 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "3DAAA92A-4B61-CA98-7FC9-D489AD95B167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "0413378E-42EA-8296-2C9D-5A9E882032BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.4871504306793213 -1.4995224475860596 ;
	setAttr ".ps" -type "double2" 2.0390689373016357 0.30060863494873047 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "2A6DC493-437F-B324-6231-C28E1F917AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3950746059417725 2.4871504306793213 0.084154248237609863 ;
	setAttr ".ps" -type "double2" 0.75108027458190918 0.30060863494873047 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "5F8CFB53-4897-A39E-6F0E-2FB5290776CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.4871504306793213 1.6678309440612793 ;
	setAttr ".ps" -type "double2" 3.1673533916473389 0.30060863494873047 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "DFB1731C-428E-988B-5F11-A8A4B25E3C20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3950746059417725 2.4871504306793213 0.084154248237609863 ;
	setAttr ".ps" -type "double2" 0.75108027458190918 0.30060863494873047 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1CE21E9A-46E1-262F-459C-079BAB65E3F3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.11802454 1.19163465 -0.042915978
		 0.12842652 0.39425218 1.069983244 -0.028154384 -0.028743496 0.12922673 1.18814564
		 -0.38718516 1.07194066 -0.29868636 0.056955427 0.02841337 -0.095018268 0.041860413
		 0.17621729 0.016601337 0.059642769 -0.029525755 0.1766493 -0.043943465 0.12325413
		 0.30688584 0.058055386 -0.46213439 1.85676539 0.020029141 0.067241088 0.49631369
		 1.84476483 -0.013769409 -0.073989153 -0.0045519006 -0.085695148 0.032389 -0.087043524
		 0.15286191 1.019525766 -0.029525753 -0.034086697 0.027724579 -0.050278179 0.023051515
		 -0.043225639 0.025902834 0.96723026 -0.026083712 0.082991973 0.40894723 0.83283687
		 -0.37363547 0.84177989 0.013250375 0.1037183 -0.033681959 0.95368141 0.0082394108
		 0.11095317 -0.016331416 0.070891678 -0.15914281 1.021625757 1.011654854 2.049256802
		 0.92428827 1.037328839 -0.97031987 2.063907623 -0.88182127 1.0489223 0.15255238 2.12095284
		 -0.15945239 2.1230526 -0.032396227 0.042934932 0.027188685 0.056483664;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "24B93DE7-4DDF-FB22-841C-37B3D63A59A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5E222C09-4D69-076F-0719-4E9D06D5C9FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.012125939 -0.017515421 ;
	setAttr ".uvtk[4]" -type "float2" -0.012585968 -0.015419245 ;
	setAttr ".uvtk[8]" -type "float2" -0.014135808 -0.015759468 ;
	setAttr ".uvtk[12]" -type "float2" -0.013675779 -0.017855644 ;
	setAttr ".uvtk[15]" -type "float2" -0.015142173 -0.0037711859 ;
	setAttr ".uvtk[24]" -type "float2" -0.016692072 -0.00411129 ;
	setAttr ".uvtk[30]" -type "float2" -0.015938371 -0.00014352798 ;
	setAttr ".uvtk[31]" -type "float2" -0.017488211 -0.0004837513 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "0E695A0D-4F17-E8C5-5231-97B51335664C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "029DF898-41E7-C7BE-E939-CC9D97D2A77E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.002642598 0.011024594 ;
	setAttr ".uvtk[24]" -type "float2" 0.0025700442 0.010091126 ;
	setAttr ".uvtk[34]" -type "float2" 0.002658736 0.010585904 ;
	setAttr ".uvtk[35]" -type "float2" -0.0025540255 0.011519313 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "1039895D-4872-EBBE-95EE-53A2E6A0D90D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "452577DD-4345-82D1-FE3C-4E849844BBA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.054682091 -0.0084745884 ;
	setAttr ".uvtk[27]" -type "float2" -0.024539784 -0.019897699 ;
	setAttr ".uvtk[32]" -type "float2" 0.056366131 -0.020153761 ;
	setAttr ".uvtk[33]" -type "float2" -0.022855833 -0.03157711 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "BAFF95AB-4A57-762D-F881-CF99A81A5605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "65DB99EF-4B01-77D0-3B42-0DBFFC1E7409";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.0034069046 -0.0060843229
		 0.97578806 1.90197515 0.0047249794 0.0063256025 0.0046254154 -0.0046641827 0.003533721
		 0.0061551332 0.0045944005 -0.0062793493 0.0047385506 -0.0054013729 -0.004668951 0.0031375885
		 0.0036597252 0.005274415 -0.59220243 0.021800868 0.0035511442 -0.0052063465 1.085869312
		 1.68558645 0.0048509836 0.0054447651 -0.0031917319 -0.0050005913 -0.83339798 0.36582959
		 -0.0030858517 0.0052082539 -0.0030474961 -0.0041226149 -0.0047314763 -0.0028972626
		 -0.0029599667 0.0043275356 0.004722476 0.0047100782 0.0055150669 -0.0046733618 0.87147653
		 0.35361862 -1.028689384 1.70073175 0.0056121945 0.0047007799 -0.91551995 1.91552162
		 0.62537789 0.01308006 -0.0051475167 0.0049133301 -0.0050215125 0.0040326118 -0.0052466933
		 -0.0046629906 -0.0051025078 -0.0037851334 -0.0056211501 -0.0028882027 -0.0055586696
		 0.0031466484;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "ADF10ADC-42D1-E1EB-DA13-64BD56DE420A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[21:22]" "e[24]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "750BA6CB-4C98-DD60-9460-0D908A6C8D2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[20]" "e[22]" "e[27]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "11BE2CA6-4A2E-C680-8003-0892D5CAD063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[13:14]" "e[16]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "BB23F6F4-4F85-1979-9FF6-2C9340D09C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[12]" "e[14]" "e[19]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8EC054E2-4B07-A00F-196A-AFB4A2D63C41";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.011160746 0.031969428 ;
	setAttr ".uvtk[8]" -type "float2" -0.020191193 0.039401025 ;
	setAttr ".uvtk[10]" -type "float2" -0.012191013 0.031436801 ;
	setAttr ".uvtk[13]" -type "float2" -0.018555313 0.040563926 ;
	setAttr ".uvtk[19]" -type "float2" -0.018560424 0.032419428 ;
	setAttr ".uvtk[20]" -type "float2" -0.01218456 0.041538417 ;
	setAttr ".uvtk[22]" -type "float2" -0.011155069 0.041004539 ;
	setAttr ".uvtk[23]" -type "float2" -0.020194903 0.033584356 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "276F69F4-4866-C3EE-B7AA-C0BB41917E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1574681A-4D01-B0B7-3C9A-8687A065C92E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.5777958 -0.66601115 -0.58252084
		 -0.82170248 -0.7213707 -0.94453329 0.4339892 -0.58362532 -0.66087103 -1.078463554
		 0.55268228 -0.55868185 -0.10911846 -1.8243084 -0.57119131 -1.034485936 -0.12331328
		 0.39162719 0.48889109 -0.68251348 -0.67508227 -0.73238844 -0.58917582 -0.90563482
		 0.70960623 -1.36998785 0.056969211 0.26128483 -0.3246088 -1.71383929 0.61231881 -1.38495767
		 0.59411901 -1.61191595 -0.24400175 -1.67146254 0.36639485 -0.49962318 -0.79840958
		 -0.028240032 0.38584414 -0.37260383 -0.73420417 0.1848827 -0.22873795 -1.88359463
		 0.74172062 -1.61611164 0.57968467 -1.68399572 -0.033625603 -1.89660478;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "E8CDD3BF-4577-9BE5-9BF0-C4A09C709306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.5050396919250488 1.5076572299003601 ;
	setAttr ".ps" -type "double2" 3.3683481216430664 0.67388248443603516 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "C24D2B19-4036-3883-D3A6-D1B802EF932B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "CF7C5153-445E-464E-0550-4F94C47E5A2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "AAD5C1C2-44CF-F76B-082A-809C94C2D5B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]" "e[68]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "8BD29AA2-42D6-8C36-66A7-BDB090D9116C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9B2B469B-4602-6A3A-81BA-EEA0BD85F48D";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0 0.29136145 1.16954184 0.38837934
		 -0.01267077 1.075926065 -0.053913698 1.0050084591 -0.022469983 1.044947386 1.49476635
		 0.13249898 1.29863894 0.39557195 1.4898988 0.39239264 -1.35891604 0.45176846 -1.3567555
		 0.42841458 -1.35507929 0.16858315 0.36425436 0.95163274 -1.16361964 0.22334003 -1.16546583
		 0.42675757 -1.042940259 0.4417749 0.32232213 1.034044504 -0.81860203 0.21815729 -0.82042724
		 0.42376494 -0.72696471 0.43178144 0.28220338 1.034993887 -0.47316837 0.10600328 -0.47643721
		 0.42079258 -0.41098845 0.42178869 0.23686409 0.88983274 -0.13474405 -0.11053109 -0.14114529
		 0.41729808 -0.094960101 0.41293061 0.17675391 0.59937644 0.28041324 -0.11571074 0.27446386
		 0.4120028 0.22111763 0.40530241 0.13668633 0.60506654 0.61414963 0.092237711 0.60971868
		 0.40702629 0.53723747 0.3989042 0.073886417 0.90851229 0.9572683 0.19566274 0.95365363
		 0.40130258 0.85338968 0.39364138 0.027335934 1.065495729 1.16954184 0.38837934 0.85341632
		 0.39366031 0.53740734 0.39878154 0.22144157 0.40329957 -0.094564959 0.40738368 -0.41053063
		 0.41080546 -0.72657895 0.41366005 -1.042753696 0.41636896 0 0.13637078 0 0.29136145
		 -1.35895503 0.41910076 0 0.13637078 1.48569381 0.38311744 1.48569381 0.38311744 0
		 -0.29136169 0 -0.29136169 0 -0.13637054 0 -0.13637054 1.3021903 0.19212127 0.021180488
		 1.033833742 0.070793577 0.8761003 0.13496041 0.57208419 0.18759677 0.56460929 0.24909413
		 0.85503364 0.29751617 0.99998206 0.34129119 0.99867934 0.36840534 0.91777277 -0.048947752
		 0.97111791 1.16598809 -0.09199968 0.84980732 -0.091085166 0.53107393 -0.3109138 0.20931961
		 -0.75671083 -0.10675795 -0.74908227 -0.41952157 -0.28794113 -0.73376608 -0.052825481
		 -1.049689651 -0.038485229 -1.36743867 -0.14366058 1.48172748 -0.2124811;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "BDB44142-440C-314D-A2A7-C48172288AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A91397A7-4878-DE29-4EC3-6693CE93406B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 1.181635 -1.1639992 ;
	setAttr ".uvtk[3]" -type "float2" 1.5391983 -1.2099394 ;
	setAttr ".uvtk[4]" -type "float2" 1.2991862 -1.4597361 ;
	setAttr ".uvtk[11]" -type "float2" -1.795215 -0.98322147 ;
	setAttr ".uvtk[15]" -type "float2" -1.4347241 -0.98610413 ;
	setAttr ".uvtk[19]" -type "float2" -1.0790447 -1.0067724 ;
	setAttr ".uvtk[23]" -type "float2" -0.71234524 -1.0697126 ;
	setAttr ".uvtk[27]" -type "float2" -0.31231767 -1.1813149 ;
	setAttr ".uvtk[31]" -type "float2" 0.043135218 -1.2054837 ;
	setAttr ".uvtk[35]" -type "float2" 0.4545874 -1.1490563 ;
	setAttr ".uvtk[39]" -type "float2" 0.82643163 -1.1363316 ;
	setAttr ".uvtk[49]" -type "float2" 0.91162163 -1.4294811 ;
	setAttr ".uvtk[50]" -type "float2" 0.50974643 -1.4395291 ;
	setAttr ".uvtk[51]" -type "float2" 0.079524234 -1.4940445 ;
	setAttr ".uvtk[52]" -type "float2" -0.38743186 -1.4622945 ;
	setAttr ".uvtk[53]" -type "float2" -0.80631506 -1.3500463 ;
	setAttr ".uvtk[54]" -type "float2" -1.203131 -1.2856927 ;
	setAttr ".uvtk[55]" -type "float2" -1.5912243 -1.2632084 ;
	setAttr ".uvtk[56]" -type "float2" -1.8136191 -1.2680558 ;
	setAttr ".uvtk[57]" -type "float2" 1.5188779 -1.4946436 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "3E83743F-4A0E-1D56-EF4B-40AEAC5B02BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B4EAB6D4-452E-0852-F8DD-4CB8D60FC181";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.0086559057 -0.011452138 ;
	setAttr ".uvtk[2]" -type "float2" -0.0073152781 0.004471004 ;
	setAttr ".uvtk[3]" -type "float2" -0.0043174028 0.0058138669 ;
	setAttr ".uvtk[4]" -type "float2" -0.023723006 0.022281073 ;
	setAttr ".uvtk[5]" -type "float2" 0.0027244091 -0.0029710531 ;
	setAttr ".uvtk[6]" -type "float2" 0.005730629 -0.0062834024 ;
	setAttr ".uvtk[7]" -type "float2" 0.0059111118 -0.0028628111 ;
	setAttr ".uvtk[8]" -type "float2" -0.0063552558 0.010318816 ;
	setAttr ".uvtk[9]" -type "float2" -0.00035813451 0.012580276 ;
	setAttr ".uvtk[10]" -type "float2" 0.0057173371 0.012236178 ;
	setAttr ".uvtk[11]" -type "float2" 0.0045804381 0.021181226 ;
	setAttr ".uvtk[12]" -type "float2" 0.0043100566 0.0070204139 ;
	setAttr ".uvtk[13]" -type "float2" -0.00042247772 0.0070017576 ;
	setAttr ".uvtk[14]" -type "float2" -0.0064471811 0.00066715479 ;
	setAttr ".uvtk[15]" -type "float2" 0.0077510923 0.016075104 ;
	setAttr ".uvtk[16]" -type "float2" 0.0019931477 -0.00014084578 ;
	setAttr ".uvtk[17]" -type "float2" -0.0012731813 -0.00091350079 ;
	setAttr ".uvtk[18]" -type "float2" -0.0049920119 -0.0045427978 ;
	setAttr ".uvtk[19]" -type "float2" 0.012366997 0.0083324015 ;
	setAttr ".uvtk[20]" -type "float2" 0.0014007241 -0.0011336803 ;
	setAttr ".uvtk[21]" -type "float2" -0.0013896376 -0.0024015903 ;
	setAttr ".uvtk[22]" -type "float2" -0.0033775866 -0.0017215312 ;
	setAttr ".uvtk[23]" -type "float2" 0.013231516 -0.0056996047 ;
	setAttr ".uvtk[24]" -type "float2" 0.0038659275 -0.00073617697 ;
	setAttr ".uvtk[25]" -type "float2" 0.00041431189 -0.00026011467 ;
	setAttr ".uvtk[26]" -type "float2" -0.00081822276 0.0052168071 ;
	setAttr ".uvtk[27]" -type "float2" 0.0037852228 -0.016919442 ;
	setAttr ".uvtk[28]" -type "float2" 0.0065194368 -0.0028839707 ;
	setAttr ".uvtk[29]" -type "float2" 0.0048553348 -0.0020321012 ;
	setAttr ".uvtk[30]" -type "float2" 0.0037921071 0.0041507781 ;
	setAttr ".uvtk[31]" -type "float2" -0.007234931 -0.021601051 ;
	setAttr ".uvtk[32]" -type "float2" 0.00697124 -0.0067588687 ;
	setAttr ".uvtk[33]" -type "float2" 0.0063841939 -0.0080576539 ;
	setAttr ".uvtk[34]" -type "float2" 0.0056399107 -0.0067185163 ;
	setAttr ".uvtk[35]" -type "float2" -0.01459384 -0.010324031 ;
	setAttr ".uvtk[36]" -type "float2" 0.0054017305 -0.0094938874 ;
	setAttr ".uvtk[37]" -type "float2" 0.0062383413 -0.01037395 ;
	setAttr ".uvtk[38]" -type "float2" 0.0069924593 -0.013065219 ;
	setAttr ".uvtk[39]" -type "float2" -0.012266517 0.00048826635 ;
	setAttr ".uvtk[43]" -type "float2" 0.0090203285 -0.0053622425 ;
	setAttr ".uvtk[48]" -type "float2" 0.0033926964 -0.0060762167 ;
	setAttr ".uvtk[49]" -type "float2" -0.018509388 0.019486748 ;
	setAttr ".uvtk[50]" -type "float2" -0.0082003474 -0.006877223 ;
	setAttr ".uvtk[51]" -type "float2" 0.0030730367 -0.053130701 ;
	setAttr ".uvtk[52]" -type "float2" -0.0096517205 -0.051511396 ;
	setAttr ".uvtk[53]" -type "float2" 0.0046458244 -0.00127111 ;
	setAttr ".uvtk[54]" -type "float2" 0.016624399 0.028362937 ;
	setAttr ".uvtk[55]" -type "float2" 0.021976948 0.034711182 ;
	setAttr ".uvtk[56]" -type "float2" 0.022270262 0.033873312 ;
	setAttr ".uvtk[57]" -type "float2" -0.024336338 0.019245438 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "74A1283F-47D2-08E2-4B90-A29C595B77F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "02CCE350-450F-2812-B771-68B0650CFEA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "3873B763-4FF5-3384-E2F8-D694C16A97C0";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 2.9802322e-08 -0.29133764
		 -0.82458627 0.16368163 -0.8264724 0.3341704 -1.080914259 0.35954681 -0.9213267 0.53848267
		 -1.074464679 -0.24358803 -0.92284727 -0.038173094 -1.073924899 -0.039580688 1.18873405
		 0.1124559 1.18004394 -0.085552171 1.1721195 -0.28940272 1.2035594 0.31290814 1.022402287
		 -0.24638006 1.029160738 -0.077864811 0.93933892 0.1278901 0.94826746 0.29815102 0.75297737
		 -0.23731026 0.75791085 -0.066598639 0.68811858 0.13789473 0.6931752 0.31143281 0.48102042
		 -0.30501336 0.48660639 -0.06317459 0.43685228 0.13821913 0.43806651 0.38155308 0.21066806
		 -0.44875789 0.21981031 -0.063496605 0.18450719 0.13318276 0.18290237 0.50151032 -0.12001267
		 -0.44228452 -0.11359158 -0.05735977 -0.070443325 0.13751695 -0.053176112 0.51033205
		 -0.38441384 -0.28781173 -0.38009438 -0.045943782 -0.32210588 0.15331423 -0.31317806
		 0.39695957 -0.65344757 -0.20894773 -0.65132833 -0.038165405 -0.57315707 0.16329157
		 -0.57105637 0.33690768 -0.99999988 -0.29133764 -0.99999988 -0.29133764 2.9802322e-08
		 -0.29133764 -1.074411631 0.15862682 -0.99999988 -0.29133764 2.9802322e-08 -0.29133764
		 -0.99999988 -0.29133764 2.9802322e-08 -0.29133764 -0.92307913 -0.20682921 -0.65556663
		 0.53580326 -0.38778275 0.59047705 -0.10326754 0.70152473 0.23990917 0.69569021 0.52019048
		 0.57232964 0.7858116 0.50667298 1.051550865 0.49832645 1.20647311 0.51140809 -1.075555563
		 0.55801308;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2382CB18-4040-BA30-54CC-B896D558BE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "577313EB-4434-224E-4BE0-D6BE0E4BFCC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[6]" "f[11]" "f[14]";
	setAttr ".ix" -type "matrix" 0.43002590699795484 0 0 0 0 2.7820166833226398 0 0 0 0 0.17240895218730151 0
		 1.2883538533776706 4.0284633581336244 1.4828141705882243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2883538007736206 4.0284633636474609 1.3511362671852112 ;
	setAttr ".ps" -type "double2" 0.43002581596374512 2.7820167541503906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "C783F4A7-4CDC-1759-E5BA-90811BCC955F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[6]" "f[11]" "f[14]";
	setAttr ".ix" -type "matrix" 0.43002590699795484 0 0 0 0 2.7820166833226398 0 0 0 0 0.17240895218730151 0
		 1.2883538533776706 4.0284633581336244 1.4828141705882243 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000005960000005;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8697990A-48CE-2E95-204D-BD8BB600FFB2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.54547012 0.7939527 1.15334165
		 0.78675985 1.087353468 0.49177885 0.62933636 0.49719834 0.65131533 -0.52093434 1.12702334
		 -0.52656347 1.20008337 -0.76141727 0.59221172 -0.7542243 1.10226607 -0.017440319
		 0.64525527 -0.012032509;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "FC714522-45A2-BDBE-8305-F2BF2896F9F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[8]" "f[13]" "f[16]";
	setAttr ".ix" -type "matrix" 0.43002590699795484 0 0 0 0 2.7820166833226398 0 0 0 0 0.17240895218730151 0
		 1.2883538533776706 4.0284633581336244 1.4828141705882243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.2883538007736206 4.0284633636474609 1.5048027038574219 ;
	setAttr ".ps" -type "double2" 0.43002581596374512 2.7820167541503906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "72B95A86-467A-CAC0-2A8E-A4B195A57360";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.63350654 0.49364734 ;
	setAttr ".uvtk[11]" -type "float2" -1.0923358 0.49482441 ;
	setAttr ".uvtk[12]" -type "float2" -1.1693559 0.79421675 ;
	setAttr ".uvtk[13]" -type "float2" -0.56040645 0.79265463 ;
	setAttr ".uvtk[14]" -type "float2" -0.55020189 -0.76193732 ;
	setAttr ".uvtk[15]" -type "float2" -1.1591516 -0.76037508 ;
	setAttr ".uvtk[16]" -type "float2" -1.0945033 -0.51865977 ;
	setAttr ".uvtk[17]" -type "float2" -0.61795181 -0.51988226 ;
	setAttr ".uvtk[18]" -type "float2" -0.63066274 -0.013272315 ;
	setAttr ".uvtk[19]" -type "float2" -1.0884839 -0.012097895 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C5418AF4-4D04-AA75-B67A-96BFE8861A36";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[3:5]" "f[7]" "f[9:10]" "f[12]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 0.43002590699795484 0 0 0 0 2.7820166833226398 0 0 0 0 0.17240895218730151 0
		 1.2883538533776706 4.0284633581336244 1.4828141705882243 1;
	setAttr ".s" -type "double3" 2.7820168491437558 2.7820168491437558 2.7820168491437558 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4AFC5F30-4014-A5FE-88C5-E998058AB857";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.022750616 -0.17512363 ;
	setAttr ".uvtk[21]" -type "float2" -0.0066962242 0.048407659 ;
	setAttr ".uvtk[22]" -type "float2" 0.37517405 0.20139387 ;
	setAttr ".uvtk[23]" -type "float2" 0.35908437 -0.02262941 ;
	setAttr ".uvtk[24]" -type "float2" -0.40473619 -0.33235618 ;
	setAttr ".uvtk[25]" -type "float2" -0.38802502 -0.099679574 ;
	setAttr ".uvtk[26]" -type "float2" 0.60644269 0.41627246 ;
	setAttr ".uvtk[27]" -type "float2" 0.58508873 0.11895213 ;
	setAttr ".uvtk[28]" -type "float2" -0.56246787 -0.22627883 ;
	setAttr ".uvtk[29]" -type "float2" -0.54111391 0.071041472 ;
	setAttr ".uvtk[30]" -type "float2" 0.95357347 0.10289448 ;
	setAttr ".uvtk[31]" -type "float2" 1.0717148 0.40228081 ;
	setAttr ".uvtk[32]" -type "float2" 0.8913188 1.1906478 ;
	setAttr ".uvtk[33]" -type "float2" 0.77291715 0.89060211 ;
	setAttr ".uvtk[34]" -type "float2" 1.1315851 -0.69085836 ;
	setAttr ".uvtk[35]" -type "float2" 1.25456 -0.37922317 ;
	setAttr ".uvtk[36]" -type "float2" 0.7588824 1.5776783 ;
	setAttr ".uvtk[37]" -type "float2" 0.60174155 1.179462 ;
	setAttr ".uvtk[38]" -type "float2" 1.0853695 -1.3610382 ;
	setAttr ".uvtk[39]" -type "float2" 1.2425102 -0.96282166 ;
	setAttr ".uvtk[40]" -type "float2" -0.1323497 0.1367411 ;
	setAttr ".uvtk[41]" -type "float2" 0.082465947 0.01232034 ;
	setAttr ".uvtk[42]" -type "float2" 0.13234967 -0.1367411 ;
	setAttr ".uvtk[43]" -type "float2" -0.082466006 -0.01232034 ;
	setAttr ".uvtk[44]" -type "float2" -0.13234967 0.1367411 ;
	setAttr ".uvtk[45]" -type "float2" 0.082466006 0.01232034 ;
	setAttr ".uvtk[46]" -type "float2" 0.13234967 -0.1367411 ;
	setAttr ".uvtk[47]" -type "float2" -0.082465991 -0.01232034 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "6453A21E-4889-9B86-3CF2-3CB3468B9195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12]" "e[23]" "e[28]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "684D5A53-4234-C110-1289-7EBC2D432017";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.95375001 0.10646945 ;
	setAttr ".uvtk[21]" -type "float2" 1.0558523 0.18187386 ;
	setAttr ".uvtk[22]" -type "float2" 0.53762096 0.92074549 ;
	setAttr ".uvtk[23]" -type "float2" 0.43529361 0.84517515 ;
	setAttr ".uvtk[24]" -type "float2" 1.4697361 -0.63347697 ;
	setAttr ".uvtk[25]" -type "float2" 1.5760156 -0.55498749 ;
	setAttr ".uvtk[26]" -type "float2" 0.29410726 1.3924977 ;
	setAttr ".uvtk[27]" -type "float2" 0.15830034 1.2922021 ;
	setAttr ".uvtk[28]" -type "float2" 1.7797878 -0.90339655 ;
	setAttr ".uvtk[29]" -type "float2" 1.9155948 -0.80310076 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "2234C9F4-46CD-0D58-4B22-248BE82F1A8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[13]" "e[21]" "e[29]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "C69F80FF-461E-5534-F2F4-DDBE64E69657";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 2.0396554 -0.010338992 ;
	setAttr ".uvtk[11]" -type "float2" 2.019773 -0.12028202 ;
	setAttr ".uvtk[12]" -type "float2" 2.1996009 -0.17137656 ;
	setAttr ".uvtk[13]" -type "float2" 2.2259884 -0.025462002 ;
	setAttr ".uvtk[14]" -type "float2" 1.2727833 0.14691779 ;
	setAttr ".uvtk[15]" -type "float2" 1.2463958 0.0010035336 ;
	setAttr ".uvtk[16]" -type "float2" 1.3941295 -0.0093318522 ;
	setAttr ".uvtk[17]" -type "float2" 1.4147799 0.10485768 ;
	setAttr ".uvtk[18]" -type "float2" 1.7269074 0.046094328 ;
	setAttr ".uvtk[19]" -type "float2" 1.7070688 -0.063607097 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "62FDF0EF-4A1C-84FF-E625-8792E7CFCE6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[17]" "e[25]" "e[33]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "FCF6166D-4964-3678-C2A0-ABB5AFD651F5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 1.1123244 1.2176129 ;
	setAttr ".uvtk[26]" -type "float2" 0.12035263 1.322987 ;
	setAttr ".uvtk[27]" -type "float2" 0.078105092 0.92527854 ;
	setAttr ".uvtk[28]" -type "float2" 1.0700769 0.81990421 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "14BBE67E-4DF0-5BF6-D3AE-9F85A09FB6BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "24D55438-4E48-6D2D-90B1-14A72D0B6980";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 1.6615666 -1.4778477 ;
	setAttr ".uvtk[28]" -type "float2" 0.63490331 -1.374191 ;
	setAttr ".uvtk[29]" -type "float2" 0.59334445 -1.7858086 ;
	setAttr ".uvtk[30]" -type "float2" 1.620008 -1.8894651 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "DB81B993-4088-18A1-536F-E2893506707A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "88E9FCA1-49BC-B036-A8BB-2A9856CFFCFE";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.68769681 -1.75336325 -0.26031479
		 -1.73587251 -0.3271322 -1.19588923 -0.6633963 -1.21012342 -0.74185228 0.65334105
		 -0.41923884 0.66949582 -0.37174585 1.090859175 -0.83413994 1.067059517 -0.37429091
		 -0.2628426 -0.70087099 -0.27785194 0.16403599 -1.17502487 -0.17769544 -1.19144559
		 -0.13687466 -1.73617697 0.24954829 -1.71557045 0.12744881 1.11843705 -0.24558054
		 1.10186648 -0.27053222 0.67521691 0.09116289 0.68640482 0.12244625 -0.24409488 -0.22395645
		 -0.25816807 -0.83171195 -0.28523082 -0.79884386 -1.21711826 -0.86935961 0.64624935
		 -0.85838425 -1.76236928 -1.022068262 1.053339243 -0.68081385 -1.92490697 -0.25330207
		 -1.90745497 -0.38146755 1.27634609 -0.84388715 1.25242972;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "56C15559-4876-9F2A-CACA-C5BEFD53F520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "7639B617-4D1E-3251-E993-D7ABB53EE701";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0956FD40-437D-A3BD-1F98-53ADFF378526";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.3683481216430664 3.3683481216430664 3.3683481216430664 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "64FCBB0F-461E-42D9-DFE4-12973C0EE0EF";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.014601499 0.013432622 0.014561266
		 0.014322162 0.013228625 0.014409244 0.014029801 0.015371799 0.013369739 0.011262208
		 0.014124542 0.012361467 0.013336211 0.012327194 0.025119901 0.013523757 0.025109529
		 0.012488604 0.025104344 0.011423081 0.025161624 0.01457268 0.024315238 0.011621118
		 0.024320662 0.012502015 0.023815274 0.013560057 0.023831666 0.014450431 0.022907376
		 0.011620671 0.022902787 0.012512565 0.022502244 0.013567686 0.022497714 0.014474392
		 0.021499991 0.011218876 0.021486104 0.012482285 0.021190524 0.013524652 0.021153629
		 0.014795065 0.020114481 0.010420442 0.02009356 0.012433052 0.019874275 0.013453364
		 0.019800186 0.015375674 0.018387198 0.010395229 0.018352211 0.012405634 0.018542707
		 0.013430536 0.01856631 0.015379667 0.016979635 0.011154413 0.016958952 0.012417674
		 0.01722616 0.013468087 0.017229378 0.01474148 0.015561163 0.011518091 0.015541852
		 0.012409866 0.015914023 0.013475418 0.015893996 0.014381945 0.013298362 0.013361752
		 0.014153391 0.011481047 0.015417397 0.015405178 0.01680541 0.015738249 0.018270731
		 0.016368628 0.020063102 0.016399443 0.021548212 0.015805483 0.022946537 0.015510023
		 0.024335206 0.015513659 0.025141716 0.015609384 0.013221174 0.015446126 0.75391501
		 0.59435898 0.39807379 0.49873412 0.49219468 0.13416973 0.84803581 0.22979471 -0.39056453
		 -0.63378316 -0.73293787 -0.46746713 -0.89942706 -0.81898314 -0.55705392 -0.98529911;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "659C6C19-4C6B-B532-4B60-419D292D2399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "61EA83A6-4670-2592-2318-16B24C06DCED";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.35882476 0.6259858 ;
	setAttr ".uvtk[53]" -type "float2" 0.34632066 0.55528575 ;
	setAttr ".uvtk[54]" -type "float2" 0.41868851 0.54322207 ;
	setAttr ".uvtk[55]" -type "float2" 0.43119264 0.61392212 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "2452616C-4A22-F42C-0E13-EDABCA7FAD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "07702507-4C7C-2F54-DA0F-9197DE213310";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.34368521 0.1959663 -0.34368211
		 0.19587892 -0.34357011 0.19582921 -0.34361026 0.19580019 -0.34355122 0.19618145 -0.34363323
		 0.19607216 -0.34355316 0.19607067 -0.3447547 0.19599324 -0.3447535 0.19610566 -0.34474915
		 0.19621623 -0.34474906 0.19586539 -0.34466937 0.19619289 -0.3446736 0.19610226 -0.34462807
		 0.19599372 -0.34463671 0.19590646 -0.34452686 0.19618928 -0.34453028 0.19609785 -0.34449494
		 0.19598931 -0.34449986 0.195898 -0.34438172 0.19622564 -0.34438568 0.19609606 -0.34436026
		 0.1959883 -0.34436271 0.19585842 -0.34423646 0.19630191 -0.34424278 0.19609535 -0.34422487
		 0.19599003 -0.34422591 0.19579273 -0.34405926 0.19629711 -0.34406415 0.19609058 -0.34408802
		 0.19598645 -0.34409893 0.19578695 -0.34391826 0.19621268 -0.34392142 0.19608283 -0.34395295
		 0.19597685 -0.34395844 0.19584686 -0.34377512 0.19616789 -0.34377679 0.19607627 -0.3438186
		 0.19597 -0.34381914 0.19587868 -0.34355813 0.19595778 -0.34363228 0.19616285 -0.34377223
		 0.19577479 -0.34391886 0.19574314 -0.34407288 0.19568419 -0.34425762 0.19568884 -0.34440824
		 0.19575709 -0.3445532 0.19579715 -0.34471568 0.1958307 -0.34486079 0.19591129 -0.34346664
		 0.1958766 -0.34450349 0.19603944 -0.34469107 0.19619137 -0.3436397 0.19614661 -0.3438178
		 0.19599229;
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
connectAttr "polyTweakUV27.out" "ChairTopShape.i";
connectAttr "polyTweakUV27.uvtk[0]" "ChairTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "|ChairTop|Back1|BackShape1.i";
connectAttr "polyTweakUV24.uvtk[0]" "|ChairTop|Back1|BackShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "ChairSeatShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "ChairSeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|ChairTop|ChairSeat|Leg1|LegShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "|ChairTop|ChairSeat|Leg1|LegShape1.uvst[0].uvtw"
		;
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "ChairMaterial.oc" "lambert3SG.ss";
connectAttr "ChairSeatShape.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairTop|ChairSeat|Leg1|LegShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairTop|ChairSeat|Leg2|LegShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairTop|ChairSeat|Leg3|LegShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairTop|ChairSeat|Leg4|LegShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairTop|Back1|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "ChairTopShape.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairTop|Back2|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairTop|Back3|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairTop|Back4|BackShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "ChairMaterial.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|ChairTop|Back1|BackShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "|ChairTop|Back1|BackShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|ChairTop|Back1|BackShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj4.ip";
connectAttr "|ChairTop|ChairSeat|Leg4|LegShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj5.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV1.ip";
connectAttr "ChairSeatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyPlanarProj6.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV12.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj10.ip";
connectAttr "ChairTopShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj11.ip";
connectAttr "|ChairTop|Back1|BackShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyFlipUV2.ip";
connectAttr "|ChairTop|Back1|BackShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj12.ip";
connectAttr "|ChairTop|Back1|BackShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyAutoProj1.ip";
connectAttr "|ChairTop|Back1|BackShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV16.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj2.ip";
connectAttr "ChairTopShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV27.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "ChairMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairRemodel.ma
