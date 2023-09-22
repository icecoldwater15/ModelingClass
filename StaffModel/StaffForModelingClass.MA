//Maya ASCII 2024 scene
//Name: StaffForModelingClass.MA
//Last modified: Fri, Sep 22, 2023 05:35:35 PM
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
fileInfo "UUID" "35539163-422A-5EA0-2915-87A1B9D36E9C";
createNode transform -s -n "persp";
	rename -uid "76A0941B-4929-D466-260D-21B4AF9526DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8308235508407984 5.8420847239225013 1.7351427446339169 ;
	setAttr ".r" -type "double3" -23.738352729607946 -73.400000000035519 0 ;
	setAttr ".rp" -type "double3" 9.1503922344308214e-16 -1.2190986016506898e-15 0 ;
	setAttr ".rpt" -type "double3" 2.9688023782507432e-15 1.0212590883468522e-15 2.3124302946124775e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "12C5B2BA-45EA-E1BA-EA65-2F9DCFA7E4C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.1064201461323595;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4868995751603507e-14 -1.4210854715202004e-14 -3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "22461E2C-4C9B-789C-10E3-B3A3F4DA8912";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B98B8D68-4FB2-550C-49F5-9A902FFF5F21";
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
	rename -uid "8608C86C-4A6F-D5A2-5F26-738E559E1B52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D5656D1A-4469-2213-3236-C49CAC8FAD46";
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
	rename -uid "61B27293-47D8-C2BD-C7FE-578DAC4B55C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "681F2446-447F-98F7-C8E1-D2936884B849";
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
	rename -uid "6A92E182-4E3F-541A-A07C-D2B9888BD1CA";
	setAttr ".rp" -type "double3" 0 2.0086331966999511 0 ;
	setAttr ".sp" -type "double3" 0 2.0086331966999511 0 ;
createNode mesh -n "StaffBase" -p "pCube1";
	rename -uid "2CA55C4E-4781-A92C-8960-2F9574501DF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82909703254699707 0.16933616995811462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube1";
	rename -uid "E1622873-424C-59FA-DDBE-24AF0EEA4F50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[15]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[17]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[16]" "f[20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:13]" "f[22:29]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.017700598 0.125 0.017700598 0.375 0.73229945
		 0.625 0.73229945 0.875 0.017700598 0.625 0.017700598 0.375 0.21903618 0.125 0.21903618
		 0.375 0.53096384 0.625 0.53096384 0.875 0.21903618 0.625 0.21903618 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.40445542 8.2998066 -0.40445554 
		-0.40445542 8.2998066 -0.40445554 0.40445542 -4.2825418 -0.40445554 -0.40445542 -4.2825418 
		-0.40445554 0.40445542 -4.2825418 0.40445554 -0.40445542 -4.2825418 0.40445554 0.40445542 
		8.2998066 0.40445554 -0.40445542 8.2998066 0.40445554 0.29739064 -4.2825418 -0.2973907 
		-0.29739064 -4.2825418 -0.2973907 -0.29739064 -4.2825418 0.2973907 0.29739064 -4.2825418 
		0.2973907 0.55154926 -6.6413097 -0.55154943 -0.55154926 -6.6413097 -0.55154943 -0.55154926 
		-6.6413097 0.55154943 0.55154926 -6.6413097 0.55154943 0.17052785 4.4785733 -0.17052789 
		0.17052785 4.4785733 0.17052789 -0.17052785 4.4785733 0.17052789 -0.17052785 4.4785733 
		-0.17052789 0.17052785 0.20622255 -0.17052789 0.17052785 0.20622255 0.17052789 -0.17052785 
		0.20622255 0.17052789 -0.17052785 0.20622255 -0.17052789 0.55154926 -6.6413097 -0.55154943 
		-0.55154926 -6.6413097 -0.55154943 -0.55154926 -6.6413097 0.55154943 0.55154926 -6.6413097 
		0.55154943 0.42285442 -7.0835934 -0.42285448 -0.42285442 -7.0835934 -0.42285448 -0.42285442 
		-7.0835934 0.42285448 0.42285442 -7.0835934 0.42285448;
	setAttr -s 32 ".vt[0:31]"  -0.49999997 -7.77733946 0.50000012 0.49999997 -7.77733946 0.50000012
		 -0.49999997 7.77733994 0.50000012 0.49999997 7.77733994 0.50000012 -0.49999997 7.77733994 -0.50000012
		 0.49999997 7.77733994 -0.50000012 -0.49999997 -7.77733946 -0.50000012 0.49999997 -7.77733946 -0.50000012
		 -0.36764324 7.77733994 0.36764333 0.36764324 7.77733994 0.36764333 0.36764324 7.77733994 -0.36764333
		 -0.36764324 7.77733994 -0.36764333 -0.68184179 10.69331932 0.68184197 0.68184179 10.69331932 0.68184197
		 0.68184179 10.69331932 -0.68184197 -0.68184179 10.69331932 -0.68184197 -0.21081164 -3.053414345 0.2108117
		 -0.21081164 -3.053414345 -0.2108117 0.21081164 -3.053414345 -0.2108117 0.21081164 -3.053414345 0.2108117
		 -0.21081164 2.22819424 0.2108117 -0.21081164 2.22819424 -0.2108117 0.21081164 2.22819424 -0.2108117
		 0.21081164 2.22819424 0.2108117 -0.68184179 10.69331932 0.68184197 0.68184179 10.69331932 0.68184197
		 0.68184179 10.69331932 -0.68184197 -0.68184179 10.69331932 -0.68184197 -0.52274537 11.24008369 0.52274543
		 0.52274537 11.24008369 0.52274543 0.52274537 11.24008369 -0.52274543 -0.52274537 11.24008369 -0.52274543;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 21 0 5 22 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 16 20 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 23 0 18 19 1 19 16 1 20 2 0 21 17 0 20 21 1 22 18 0 21 22 1 23 3 0
		 22 23 1 23 20 1 12 24 0 13 25 0 24 25 0 14 26 0 25 26 0 15 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 27 22
		f 4 54 56 -59 -60
		mu 0 4 38 39 40 41
		f 4 32 31 -4 -30
		mu 0 4 24 25 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -32 34 -6
		mu 0 4 1 10 26 27
		f 4 10 4 30 29
		mu 0 4 12 0 22 23
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 -31 28 38 37
		mu 0 4 23 22 28 29
		f 4 40 39 -33 -38
		mu 0 4 30 31 25 24
		f 4 -35 -40 42 -34
		mu 0 4 27 26 32 33
		f 4 -36 33 43 -29
		mu 0 4 22 27 33 28
		f 4 -39 36 6 8
		mu 0 4 29 28 2 13
		f 4 2 9 -41 -9
		mu 0 4 4 5 31 30
		f 4 -43 -10 -8 -42
		mu 0 4 33 32 11 3
		f 4 -44 41 -2 -37
		mu 0 4 28 33 3 2
		f 4 22 45 -47 -45
		mu 0 4 18 19 35 34
		f 4 24 47 -49 -46
		mu 0 4 19 20 36 35
		f 4 -27 49 50 -48
		mu 0 4 20 21 37 36
		f 4 -28 44 51 -50
		mu 0 4 21 18 34 37
		f 4 46 53 -55 -53
		mu 0 4 34 35 39 38
		f 4 48 55 -57 -54
		mu 0 4 35 36 40 39
		f 4 -51 57 58 -56
		mu 0 4 36 37 41 40
		f 4 -52 52 59 -58
		mu 0 4 37 34 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "5F27AD36-485C-A661-71D0-48BD84DE9A17";
	setAttr ".rp" -type "double3" 0 4.2411904335021964 0 ;
	setAttr ".sp" -type "double3" 0 4.2411904335021964 0 ;
createNode mesh -n "StaffCrystal" -p "pCube2";
	rename -uid "5F95309B-4D26-3F61-A585-20A2BECA4556";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68142033050794137 0.43779711425304413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "8193D4E9-4259-12B9-178B-3697B830DC15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14:17]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[22:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[18:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[26:29]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0
		 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.32096282 4.7411904 -0.32096282 
		-0.32096282 4.7411904 -0.32096282 0.32096282 4.0992661 -0.32096282 -0.32096282 4.0992661 
		-0.32096282 0.32096282 4.0992661 0.32096282 -0.32096282 4.0992661 0.32096282 0.32096282 
		4.7411904 0.32096282 -0.32096282 4.7411904 0.32096282 0.32096282 4.7411904 -0.32096282 
		-0.32096282 4.7411904 -0.32096282 -0.32096282 4.0992661 -0.32096282 0.32096282 4.0992661 
		-0.32096282 0.018744698 4.4389734 -0.98007226 -0.018744698 4.4389734 -0.98007226 
		-0.018744698 4.4014835 -0.98007226 0.018744698 4.4014835 -0.98007226 0.018744698 
		4.4014835 0.98007226 -0.018744698 4.4014835 0.98007226 -0.018744698 4.4389734 0.98007226 
		0.018744698 4.4389734 0.98007226 -0.77035785 4.4344206 0.01419203 -0.77035785 4.4344206 
		-0.01419203 -0.77035785 4.4060364 0.01419203 -0.77035785 4.4060364 -0.01419203 0.77035785 
		4.4344206 0.01419203 0.77035785 4.4344206 -0.01419203 0.77035785 4.4060364 -0.01419203 
		0.77035785 4.4060364 0.01419203 0.48905471 3.7136593 -0.48905471 -0.48905471 3.7136593 
		-0.48905471 -0.48905471 3.7136593 0.48905471 0.48905471 3.7136593 0.48905471;
	setAttr -s 32 ".vt[0:31]"  -0.49999994 -0.5 0.49999994 0.49999994 -0.5 0.49999994
		 -0.49999994 0.49999809 0.49999994 0.49999994 0.49999809 0.49999994 -0.49999994 0.49999809 -0.49999994
		 0.49999994 0.49999809 -0.49999994 -0.49999994 -0.5 -0.49999994 0.49999994 -0.5 -0.49999994
		 -0.49999994 -0.5 0.49999994 0.49999994 -0.5 0.49999994 0.49999994 0.49999809 0.49999994
		 -0.49999994 0.49999809 0.49999994 -0.029200729 -0.029202461 1.52676904 0.029200729 -0.029202461 1.52676904
		 0.029200729 0.0291996 1.52676904 -0.029200729 0.0291996 1.52676904 -0.029200729 0.0291996 -1.52676904
		 0.029200729 0.0291996 -1.52676904 0.029200729 -0.029202461 -1.52676904 -0.029200729 -0.029202461 -1.52676904
		 1.20007324 -0.022109985 -0.022108525 1.20007324 -0.022109985 0.022108525 1.20007324 0.022107124 -0.022108525
		 1.20007324 0.022107124 0.022108525 -1.20007324 -0.022109985 -0.022108525 -1.20007324 -0.022109985 0.022108525
		 -1.20007324 0.022107124 0.022108525 -1.20007324 0.022107124 -0.022108525 -0.49999994 1.10070133 0.49999994
		 0.49999994 1.10070133 0.49999994 0.49999994 1.10070133 -0.49999994 -0.49999994 1.10070133 -0.49999994;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 7 20 0 1 21 0 20 21 0 5 22 0 22 20 0 3 23 0
		 23 22 0 21 23 0 6 24 0 0 25 0 24 25 0 2 26 0 25 26 0 4 27 0 26 27 0 27 24 0 2 28 0
		 3 29 0 28 29 0 5 30 0 29 30 0 4 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -39 -41 -43 -44
		mu 0 4 26 27 28 29
		f 4 46 48 50 51
		mu 0 4 30 31 32 33
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 2 29 -31 -29
		mu 0 4 4 5 23 22
		f 4 9 31 -33 -30
		mu 0 4 5 7 24 23
		f 4 -4 33 34 -32
		mu 0 4 7 6 25 24
		f 4 -9 28 35 -34
		mu 0 4 6 4 22 25
		f 4 -12 36 38 -38
		mu 0 4 1 10 27 26
		f 4 -10 39 40 -37
		mu 0 4 10 11 28 27
		f 4 -8 41 42 -40
		mu 0 4 11 3 29 28
		f 4 -6 37 43 -42
		mu 0 4 3 1 26 29
		f 4 10 45 -47 -45
		mu 0 4 12 0 31 30
		f 4 4 47 -49 -46
		mu 0 4 0 2 32 31
		f 4 6 49 -51 -48
		mu 0 4 2 13 33 32
		f 4 8 44 -52 -50
		mu 0 4 13 12 30 33
		f 4 1 53 -55 -53
		mu 0 4 2 3 35 34
		f 4 7 55 -57 -54
		mu 0 4 3 5 36 35
		f 4 -3 57 58 -56
		mu 0 4 5 4 37 36
		f 4 -7 52 59 -58
		mu 0 4 4 2 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "pCube2";
	rename -uid "A17D69E4-4D05-19A4-290F-26BAB5043631";
	setAttr ".rp" -type "double3" 0 4.1564903259277344 0 ;
	setAttr ".sp" -type "double3" 0 4.1564903259277344 0 ;
createNode mesh -n "CrystalBottom" -p "pCube3";
	rename -uid "200C9AAE-42C9-4A88-E696-34812FE9ECD1";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.12617252795834955 0.10880044860235899 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.10132436 0.028852928
		 0.15202942 0.028570641 0.1014901 0.058614675 0.15219516 0.058332179 0.10177246 0.10931963
		 0.1524775 0.10903734 0.10193817 0.13908137 0.15264323 0.13879906 0.10222055 0.18978634
		 0.15292561 0.18950406 0.20273447 0.028288279 0.2029002 0.058049891 0.050619327 0.029135283
		 0.050785065 0.058896992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42784771 4.6564903 -0.42784771 
		-0.42784771 4.6564903 -0.42784771 0.42784771 3.7411909 -0.42784771 -0.42784771 3.7411909 
		-0.42784771 0.42784771 3.7411909 0.42784771 -0.42784771 3.7411909 0.42784771 0.42784771 
		4.6564903 0.42784771 -0.42784771 4.6564903 0.42784771;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBB312D6-4326-3F40-AE88-27BFDBC85A99";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "039D2905-4371-F594-1228-4A8CF210AF0E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5B289435-4FCD-515B-1009-DD805CD9C3DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "144FA792-43BA-9FD3-B27D-6FA646DB2D68";
createNode displayLayer -n "defaultLayer";
	rename -uid "13A81DB3-460A-04C5-0271-BAA66B4B47FC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BC6E04A-4665-A643-63E3-44BA0333C6F9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A7B67861-4FF4-3F8E-A7F5-339A8D6D86CB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B4904D67-43F2-8AC2-1E2C-62A431E144C3";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8CC7A0E9-4FF5-C284-A1EA-3C9A0A5A1A85";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "48F3C962-475F-5114-19AF-B09548684DA6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "976E5AC9-4AFE-A43D-3F7B-DA803F8D9B3C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "CrystalTop";
	rename -uid "A3526740-43BD-6717-2313-639223D6429F";
	setAttr ".c" -type "float3" 0.13468765 0.033907995 0.34599999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "81952553-4A49-B5C3-1485-EDB4052532A4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5AED6770-42EC-F3A2-0FF0-19BC836A5476";
createNode shadingEngine -n "lambert3SG";
	rename -uid "C7C1B95E-4A63-3CB6-17AA-64A1633FC98F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D2A533E2-4005-8B88-B9A7-EFBEB5B3045B";
createNode lambert -n "lambert4";
	rename -uid "570FFEE3-489C-A1BC-BEBF-C6BA9CD93E7E";
	setAttr ".c" -type "float3" 0.086599998 0.049400002 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "48E66B7D-4F71-B6D7-0B2B-68B39C88D274";
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
	rename -uid "E1D11F1F-478F-5EAB-3E33-71AFAD87B699";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "05884CE5-4947-4FAE-CD22-2EBC4EA676C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D0B0C017-429B-4EF1-0717-4CBD50F420D9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.0933935642242432 1.0933935642242432 1.0933935642242432 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "958034F2-4E74-B1D3-2B96-1CB4C7649393";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.029967017 0.18779331 ;
	setAttr ".uvtk[25]" -type "float2" 0.029967025 0.18779331 ;
	setAttr ".uvtk[26]" -type "float2" 0.029967025 0.18779331 ;
	setAttr ".uvtk[27]" -type "float2" 0.029967025 0.18779331 ;
	setAttr ".uvtk[28]" -type "float2" 0.57336903 -0.025971424 ;
	setAttr ".uvtk[29]" -type "float2" 0.57336903 -0.025971424 ;
	setAttr ".uvtk[30]" -type "float2" 0.57336903 -0.025971424 ;
	setAttr ".uvtk[31]" -type "float2" 0.57336903 -0.025971424 ;
	setAttr ".uvtk[48]" -type "float2" 0.11587247 0.56737554 ;
	setAttr ".uvtk[49]" -type "float2" 0.1158725 0.56737554 ;
	setAttr ".uvtk[50]" -type "float2" 0.1158725 0.5673756 ;
	setAttr ".uvtk[51]" -type "float2" 0.11587247 0.5673756 ;
	setAttr ".uvtk[52]" -type "float2" 0.083907656 0.26370972 ;
	setAttr ".uvtk[53]" -type "float2" 0.083907664 0.26370972 ;
	setAttr ".uvtk[54]" -type "float2" 0.083907664 0.26370972 ;
	setAttr ".uvtk[55]" -type "float2" 0.083907656 0.26370972 ;
	setAttr ".uvtk[56]" -type "float2" -0.31050318 0.19823256 ;
	setAttr ".uvtk[57]" -type "float2" -0.32465291 0.18408284 ;
	setAttr ".uvtk[58]" -type "float2" -0.31050301 0.16993293 ;
	setAttr ".uvtk[59]" -type "float2" -0.29635328 0.18408266 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "F766009B-4242-C1E2-2BB5-CDAAF3D8060D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F7C13AD1-499E-3B70-5C1C-29B37C708DCA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[28:31]" -type "float2" -0.74975163 0.22420394 -0.74975163
		 0.22420394 -0.74975163 0.22420394 -0.74975163 0.22420394;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "59556303-4A35-7CA8-B5C9-6F84C9EDDD5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4FE86B48-4296-1BCB-C179-919402612D4B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.2151361 -0.035460677 ;
	setAttr ".uvtk[25]" -type "float2" -0.0242026 0.20680514 ;
	setAttr ".uvtk[26]" -type "float2" -0.16027424 -0.15300062 ;
	setAttr ".uvtk[27]" -type "float2" -0.14629528 -0.16714838 ;
	setAttr ".uvtk[28]" -type "float2" -0.53583252 -0.29872802 ;
	setAttr ".uvtk[29]" -type "float2" -0.29645392 -0.54095459 ;
	setAttr ".uvtk[30]" -type "float2" -0.16044128 -0.18112764 ;
	setAttr ".uvtk[31]" -type "float2" -0.17442146 -0.16698101 ;
	setAttr ".uvtk[52]" -type "float2" -0.17218757 -0.23253167 ;
	setAttr ".uvtk[53]" -type "float2" -0.1721974 -0.23253167 ;
	setAttr ".uvtk[54]" -type "float2" -0.17219277 -0.2325418 ;
	setAttr ".uvtk[55]" -type "float2" -0.1721922 -0.2325418 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "C4CDA033-4A05-287D-A2E7-B4866CA31E8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C916E42A-4982-7570-1C49-D9ABDE0ADD89";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[48:51]" -type "float2" -0.49433148 -0.54663515 -0.49434257
		 -0.54663515 -0.49433735 -0.54664654 -0.49433669 -0.54664654;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "0C393A1E-40B0-29FC-10DE-F2BC74388580";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "25C74D47-4DC4-E7D4-1388-668B8CEFEEE9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.09851943 0.23454115 ;
	setAttr ".uvtk[25]" -type "float2" 0.096661821 0.22328617 ;
	setAttr ".uvtk[26]" -type "float2" 0.085347749 0.22678967 ;
	setAttr ".uvtk[27]" -type "float2" 0.085455157 0.22744705 ;
	setAttr ".uvtk[28]" -type "float2" 0.072961286 0.2196293 ;
	setAttr ".uvtk[29]" -type "float2" 0.074779034 0.23088498 ;
	setAttr ".uvtk[30]" -type "float2" 0.086111888 0.22734071 ;
	setAttr ".uvtk[31]" -type "float2" 0.086005673 0.2266831 ;
	setAttr ".uvtk[48]" -type "float2" 0.093161292 0.21428485 ;
	setAttr ".uvtk[49]" -type "float2" 0.081916377 0.21610333 ;
	setAttr ".uvtk[50]" -type "float2" 0.078286603 0.2398251 ;
	setAttr ".uvtk[51]" -type "float2" 0.089552365 0.23800477 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4214CBB7-4484-2E12-AAAC-1E9FABDD1984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DE6F8D06-4A84-0250-FC44-B799C78E1BC8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.015075004 0.1249071 ;
	setAttr ".uvtk[23]" -type "float2" 0.015075004 0.1249071 ;
	setAttr ".uvtk[52]" -type "float2" 0.16480115 0.36348119 ;
	setAttr ".uvtk[53]" -type "float2" 0.15065148 0.37763086 ;
	setAttr ".uvtk[54]" -type "float2" 0.13650158 0.36348096 ;
	setAttr ".uvtk[55]" -type "float2" 0.15065125 0.34933129 ;
	setAttr ".uvtk[56]" -type "float2" 0.015075004 0.1249071 ;
	setAttr ".uvtk[57]" -type "float2" 0.015075004 0.1249071 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "FA9F6826-40C6-3378-C73A-7E8FE4A4A89D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "93FA1DB7-400F-6D39-9D05-0AA0B43EB29D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1DC34A34-43B9-1EEE-9316-A69DA0C60C5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5CC5ECAC-4ED9-33FE-7DC4-B2BB4070E18A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.056512803 1.1248773 ;
	setAttr ".uvtk[8]" -type "float2" 0.056512326 1.1248763 ;
	setAttr ".uvtk[9]" -type "float2" 0.056512326 1.1248763 ;
	setAttr ".uvtk[57]" -type "float2" 0.056511849 1.1248773 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "3D150282-4AF3-F543-F218-DE9D9C312491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FF59FA11-4155-23AF-B15D-BBBC5D7BA0B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -0.07220903 0.99013793 ;
	setAttr ".uvtk[46]" -type "float2" 0.30470076 1.1107311 ;
	setAttr ".uvtk[47]" -type "float2" 0.29055098 1.1248765 ;
	setAttr ".uvtk[56]" -type "float2" 0.17007545 0.7479291 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "D941A773-4609-532B-21A9-848073BCB0F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "34267606-4257-ABC9-037B-D9879015E8E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D7F590F5-4EE8-92F5-D807-5F84E31FD17A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.93013251 0.75433671 ;
	setAttr ".uvtk[40]" -type "float2" 0.55307132 0.63382173 ;
	setAttr ".uvtk[41]" -type "float2" 0.56722105 0.61966777 ;
	setAttr ".uvtk[57]" -type "float2" 0.68784803 0.99669325 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "05A9BE16-4D42-DCEF-7FF7-D39F6E92401E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "B45C9C62-4BC2-0F2A-8775-699F79B26B44";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.071067803 -0.088296384 ;
	setAttr ".uvtk[1]" -type "float2" 0.071067803 -0.088296384 ;
	setAttr ".uvtk[2]" -type "float2" 0.071067803 -0.088296384 ;
	setAttr ".uvtk[3]" -type "float2" 0.071067803 -0.088296384 ;
	setAttr ".uvtk[4]" -type "float2" 0.071067803 -0.088296384 ;
	setAttr ".uvtk[5]" -type "float2" 0.071067803 -0.088296399 ;
	setAttr ".uvtk[6]" -type "float2" -0.0075395107 0.012646437 ;
	setAttr ".uvtk[7]" -type "float2" 0.071067803 -0.088296384 ;
	setAttr ".uvtk[8]" -type "float2" 0.0002579689 -0.00037622452 ;
	setAttr ".uvtk[9]" -type "float2" -0.00040072203 -0.00028169155 ;
	setAttr ".uvtk[10]" -type "float2" 0.071067803 -0.088296384 ;
	setAttr ".uvtk[11]" -type "float2" 0.071067803 -0.088296384 ;
	setAttr ".uvtk[12]" -type "float2" 0.062453538 0.032303564 ;
	setAttr ".uvtk[13]" -type "float2" 0.062453538 0.032303564 ;
	setAttr ".uvtk[14]" -type "float2" 0.062453538 0.032303564 ;
	setAttr ".uvtk[15]" -type "float2" 0.062453538 0.032303564 ;
	setAttr ".uvtk[16]" -type "float2" 0.062453538 0.032303564 ;
	setAttr ".uvtk[17]" -type "float2" 0.062453538 0.032303534 ;
	setAttr ".uvtk[18]" -type "float2" 0.062453538 0.032303534 ;
	setAttr ".uvtk[19]" -type "float2" 0.062453538 0.032303564 ;
	setAttr ".uvtk[20]" -type "float2" 0.062453538 0.032303564 ;
	setAttr ".uvtk[21]" -type "float2" 0.062453538 0.032303564 ;
	setAttr ".uvtk[22]" -type "float2" -0.00030612946 0.0003811121 ;
	setAttr ".uvtk[23]" -type "float2" 0.00035250187 0.00027787685 ;
	setAttr ".uvtk[39]" -type "float2" 0.012549222 0.007553339 ;
	setAttr ".uvtk[41]" -type "float2" -0.012748659 -0.0074790716 ;
	setAttr ".uvtk[48]" -type "float2" -0.0034897923 -0.010883987 ;
	setAttr ".uvtk[49]" -type "float2" 0.0077865124 -0.012791693 ;
	setAttr ".uvtk[50]" -type "float2" 0.071067803 -0.088296399 ;
	setAttr ".uvtk[51]" -type "float2" 0.0037380457 0.011027098 ;
	setAttr ".uvtk[52]" -type "float2" -0.01112932 0.0037222505 ;
	setAttr ".uvtk[55]" -type "float2" 0.010929823 -0.0037956238 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "000250B7-42CF-82D6-A23E-55988ACC00EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1C1D5D3A-4AB1-2072-B601-1AB1CB914844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "26C04311-45CF-5FE6-2CB2-53940EF33C88";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.17013207 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.17013207 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.17013207 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.87453753 -0.52707005 ;
	setAttr ".uvtk[20]" -type "float2" -0.87453914 -0.52706873 ;
	setAttr ".uvtk[21]" -type "float2" -0.87453914 -0.52706885 ;
	setAttr ".uvtk[57]" -type "float2" 0.17013207 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.87453753 -0.52706754 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "E6B60524-49CE-9AE7-0435-31869D3BC285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B78678AE-4BA5-AD10-2BC1-1899AC19789B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.70595211 -0.40275988 ;
	setAttr ".uvtk[10]" -type "float2" -0.99703646 -0.14566229 ;
	setAttr ".uvtk[11]" -type "float2" -0.99703646 -0.1752858 ;
	setAttr ".uvtk[55]" -type "float2" -0.70595217 0.081811845 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "86547681-4455-6D32-F919-FC809096BBDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "02AA2163-4CF3-5269-158E-1CA954EFABBC";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00030767918 0.0011937618 ;
	setAttr ".uvtk[1]" -type "float2" 0.00037562847 0.004265666 ;
	setAttr ".uvtk[2]" -type "float2" -0.002797544 0.005789578 ;
	setAttr ".uvtk[3]" -type "float2" -0.0037048459 0.0024897456 ;
	setAttr ".uvtk[4]" -type "float2" -0.0037256479 0.0013722479 ;
	setAttr ".uvtk[5]" -type "float2" -0.0020238161 0.0031576753 ;
	setAttr ".uvtk[7]" -type "float2" -0.26021394 0.3261247 ;
	setAttr ".uvtk[10]" -type "float2" -0.27274242 0.30049032 ;
	setAttr ".uvtk[11]" -type "float2" -0.27235913 0.30289325 ;
	setAttr ".uvtk[12]" -type "float2" 0.00080680847 -0.0029732585 ;
	setAttr ".uvtk[13]" -type "float2" 0.002612114 0.00096267462 ;
	setAttr ".uvtk[14]" -type "float2" -0.0012865067 0.0027342439 ;
	setAttr ".uvtk[15]" -type "float2" -0.0030917525 -0.0012016892 ;
	setAttr ".uvtk[16]" -type "float2" -0.0014862418 -0.0013839006 ;
	setAttr ".uvtk[17]" -type "float2" 0.0010255575 -0.0013772249 ;
	setAttr ".uvtk[18]" -type "float2" 0.0010058284 0.0011442304 ;
	setAttr ".uvtk[19]" -type "float2" -0.28248909 0.27687681 ;
	setAttr ".uvtk[20]" -type "float2" -0.26995626 0.30250987 ;
	setAttr ".uvtk[21]" -type "float2" -0.27033961 0.30010691 ;
	setAttr ".uvtk[32]" -type "float2" -0.24672392 0.2585561 ;
	setAttr ".uvtk[33]" -type "float2" -0.28602892 0.26482764 ;
	setAttr ".uvtk[34]" -type "float2" -0.29597479 0.34444407 ;
	setAttr ".uvtk[36]" -type "float2" 0.1589461 0.75165135 ;
	setAttr ".uvtk[38]" -type "float2" -0.31596527 0.73875517 ;
	setAttr ".uvtk[39]" -type "float2" -0.072061434 0.50774753 ;
	setAttr ".uvtk[46]" -type "float2" -0.0039711595 0.0011698008 ;
	setAttr ".uvtk[49]" -type "float2" -0.084957719 0.98265892 ;
	setAttr ".uvtk[50]" -type "float2" -0.25666979 0.33817255 ;
	setAttr ".uvtk[52]" -type "float2" -0.00162673 0.0027540922 ;
	setAttr ".uvtk[53]" -type "float2" -0.26648167 0.2868169 ;
	setAttr ".uvtk[54]" -type "float2" -0.27621934 0.31617936 ;
	setAttr ".uvtk[55]" -type "float2" -0.0015060902 0.0011377335 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "869E4B42-47D1-9100-58B3-0A8757A5D6F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "CDA87996-4644-72B0-886C-47AF3D5C3458";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" -0.0021455884 0.0027737319
		 -0.0021455884 0.0027741194 -0.002145946 0.00277403 -0.0021458864 0.0027736723 -0.0021394491
		 0.0027679205 -0.0021396279 0.0027800351 0.31816378 0.036929589 2.0489097e-08 0 0.31816354
		 0.036929589 0.31816354 0.036929708 0 0 0 0 -0.10385165 0.27455181 -0.11212429 0.27962929
		 -0.11727133 0.27135491 -0.10899869 0.26627731 0.12651566 0.26938194 -0.10700363 0.51004064
		 -0.34763902 0.27652496 0 0 0 -2.9802322e-08 1.4901161e-08 2.9802322e-08 0.31816354
		 0.036929589 0.3181636 0.036929708 -0.40454456 0.53106719 -0.63653398 0.30722746 -0.2744728
		 0.15056472 -0.26092419 0.16363731 -0.11778019 -0.23041393 0.11420928 -0.0065745087
		 -0.24785164 0.15008877 -0.26140025 0.13701616 1.4901161e-08 0 1.1175871e-08 0 -2.2351742e-08
		 0 0.31816337 0.03692947 0.31816348 0.036929946 0.31816354 0.036929946 0.31816351
		 0.036929827 0.31816354 0.036929827 0.11957839 0.29370853 -0.10426141 0.52569848 -0.64190292
		 0.0069447188 -0.41806316 -0.2250451 0.31816337 0.036929589 0.31816331 0.036929768
		 -0.0021517277 0.0027800947 0.31816372 0.036929708 -2.9802322e-08 -5.9604645e-08 0.31816366
		 0.03692947 -0.0021517873 0.0027678311 -7.4505806e-09 0 0 0 -0.11411956 0.035866082;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "ADDBCBD2-40D3-0D83-1213-97B9F6450B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "14CCDD79-484E-F33D-CF3B-2FA88DF386CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.077326149 1.0908815 ;
	setAttr ".uvtk[1]" -type "float2" -0.070054442 1.0985872 ;
	setAttr ".uvtk[2]" -type "float2" -0.079057306 1.1043057 ;
	setAttr ".uvtk[3]" -type "float2" -0.085270911 1.0960219 ;
	setAttr ".uvtk[4]" -type "float2" -0.068909228 0.85984123 ;
	setAttr ".uvtk[5]" -type "float2" 0.16039678 1.1019473 ;
	setAttr ".uvtk[44]" -type "float2" -0.078002721 1.3347864 ;
	setAttr ".uvtk[48]" -type "float2" -0.31459126 1.0931973 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "A4F3C42D-4D38-EC26-9A43-64BC0D8F4736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "58AA24B4-4BB1-4549-A412-EC8D0ECF430D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.47766104 1.1753514 ;
	setAttr ".uvtk[10]" -type "float2" 0.76174426 1.2498176 ;
	setAttr ".uvtk[11]" -type "float2" 0.74704063 1.262365 ;
	setAttr ".uvtk[19]" -type "float2" 1.0436714 1.3515347 ;
	setAttr ".uvtk[20]" -type "float2" 0.759588 1.2770687 ;
	setAttr ".uvtk[21]" -type "float2" 0.77429175 1.2645212 ;
	setAttr ".uvtk[32]" -type "float2" 0.67257446 1.5464483 ;
	setAttr ".uvtk[33]" -type "float2" 0.46732903 1.3059325 ;
	setAttr ".uvtk[34]" -type "float2" 0.84875786 0.98043799 ;
	setAttr ".uvtk[44]" -type "float2" 1.0540035 1.2209536 ;
	setAttr ".uvtk[47]" -type "float2" 0.71817678 0.97010589 ;
	setAttr ".uvtk[48]" -type "float2" 0.80315554 1.5567803 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "5C40C697-4AB4-C243-AF4D-21A8A16A2272";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A9210E76-4231-327F-ED18-F19D147B90A7";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.39915431 -0.85647053 -0.40040898
		 -0.8564238 -0.40031457 -0.85735077 -0.39907753 -0.85732228 -0.37661153 -0.84212136
		 -0.42015988 -0.84162599 -0.51467073 -0.88711685 -0.37954926 -0.8730942 -0.48942217
		 -0.81504107 -0.49296427 -0.81534737 -0.40598065 -0.92030513 -0.40234029 -0.92052078
		 -0.40139258 -0.76728451 -0.4003652 -0.76705009 -0.40066838 -0.7662729 -0.40156543
		 -0.7665109 -0.4213165 -0.7812587 -0.37917885 -0.7801708 -0.38642046 -0.75213587 -0.43919668
		 -0.9713878 -0.40246996 -0.92444259 -0.40629646 -0.92422211 -0.49314702 -0.81176436
		 -0.48956582 -0.81152844 0.85803229 -0.4803645 0.92327726 -0.48239052 0.89484876 -0.40773845
		 0.8910383 -0.40762001 0.92797321 -0.33118373 0.86272818 -0.32915741 0.89115667 -0.40380967
		 0.89496714 -0.40392798 -0.35532954 -0.95731622 -0.35172683 -0.89320344 -0.45317286
		 -0.88743019 -0.56360674 -0.78714609 0.81841236 -0.37080348 0.81638616 -0.43604869
		 0.96759301 -0.44074464 0.96961933 -0.37549949 -0.52583271 -0.74466628 -0.4649469
		 -0.74108994 -0.42321545 -0.86997777 -0.45375556 -0.88092119 -0.45685831 -0.95154071
		 -0.56004137 -0.84803236 -0.37512618 -0.97503096 -0.41707537 -0.75355464;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "BE8B6ED1-4C18-8BB1-DD19-8AA7D2E8F4E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1679AF91-4076-5E3A-CDA4-BCB39420FB62";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.56261653 0.30706081 0.55649221
		 0.30909726 0.55563182 0.30229852 0.56181294 0.30106398 0.6870271 0.37642926 0.49882117
		 0.44048724 0.31539434 -0.084877655 0.61934906 0.17116439 0.34754169 0.13645673 0.33752221
		 0.13336325 0.47382244 0.076146752 0.48452958 0.072453886 0.68563575 0.67691749 0.69159293
		 0.67646241 0.69224977 0.68266964 0.68616354 0.68317437 0.55859476 0.61129099 0.74765229
		 0.54515135 0.82490945 0.74612957 0.34552473 -0.036859572 0.48085022 0.062058419 0.47032744
		 0.065680891 0.33431882 0.14330083 0.34427583 0.14645153 -0.22417167 -0.46624634 -0.060269833
		 -0.52790403 -0.067788586 -0.31373832 -0.07736069 -0.31013742 0.082623534 -0.14805737
		 -0.08127825 -0.08639963 -0.073759779 -0.30056527 -0.064187646 -0.30416623 0.58340645
		 -0.062779665 0.64212465 0.10782421 0.37131742 0.20096532 0.11573551 0.16208178 -0.22986856
		 -0.15375409 -0.29152641 -0.31765613 0.08832033 -0.46054956 0.14997819 -0.29664746
		 0.19227734 0.31049854 0.36304885 0.3650558 0.4284707 0.23758742 0.48700666 -0.032949351
		 0.31268114 0.030330092 0.17030373 -0.0086860918 0.51618522 -0.095552385 0.62448579
		 0.81665325 0.50951976 0.29052669 0.56666923 0.12003984;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FF7D3887-435C-E608-91E3-7A9E7F6C87A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[10]" "f[17]" "f[21]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.3394787311553955 0.085288174450397491 ;
	setAttr ".ps" -type "double2" 0.26058506965637207 3.6340231895446777 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "60D10B6A-4737-6ED1-8E59-5C81AC9EA45A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E53F42A7-401D-F93E-6907-878E855C03E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[10]" "f[17]" "f[21]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.3394787311553955 0.085288174450397491 ;
	setAttr ".ps" -type "double2" 0.26058506965637207 3.6340231895446777 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D05B818E-4A88-3600-41BC-1BADBBF2167E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.0041221976 1.00084733963
		 0.0041220933 1.00084733963 0.0041222125 1.00084733963 0.0041221827 1.00084733963
		 0.0041221976 1.00084733963 0.0041222125 1.00084733963 0.0041220337 1.00084733963
		 0.0041221976 1.00084733963 0.0041222125 1.00084733963 0.0041221827 1.00084733963
		 0.0041220933 1.00084733963 0.0041221976 1.00084733963 0.0041221976 1.00084733963
		 0.0041220337 1.00084733963 0.0041220933 1.00084733963 0.0041221976 1.00084733963;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "33D783F9-4F3E-D74B-899C-4E9740798C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[12]" "f[15]" "f[19]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.3394787311553955 -0.085288174450397491 ;
	setAttr ".ps" -type "double2" 0.26058506965637207 3.6340231895446777 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "6365C452-4E65-903C-6726-E6869AACE6AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[12]" "f[15]" "f[19]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.500000149;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "4ABF634C-446D-00B1-C9E2-2FB1A2C94C7C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[16:31]" -type "float2" 1.041944265 0.99535316 1.041944146
		 0.99535316 1.041944146 0.99535316 1.041944027 0.99535316 1.041944146 0.99535316 1.041944146
		 0.99535316 1.041944146 0.9953531 1.041944146 0.9953531 1.041944265 0.99535316 1.041944146
		 0.99535316 1.041944027 0.99535316 1.041944146 0.99535316 1.041944146 0.9953531 1.041944146
		 0.9953531 1.041944265 0.9953531 1.041944146 0.9953531;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "BFFBD624-4E6A-EB14-4F0C-1EB9E02812E1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3:5]" "f[7]" "f[11]" "f[13:14]" "f[16]" "f[18]" "f[20]" "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.6340231895446777 3.6340231895446777 3.6340231895446777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "0B7FBC16-4D7B-6281-F689-BDA3ED1BD1C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:5]" "f[7]" "f[10:21]" "f[26:29]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "319C4356-40ED-9398-BC40-DCB8EBA6D438";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.6340231895446777 3.6340231895446777 3.6340231895446777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "905E8CA9-4C53-D328-6EC3-A3A1DE8AA3FD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[40:47]" -type "float2" -0.53294837 0.90492451 -0.59698153
		 0.96895754 -0.5969817 0.95200717 -0.54989892 0.90492451 -0.66101468 0.90492404 -0.64406437
		 0.90492439 -0.59698153 0.84089106 -0.59698159 0.85784173;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "7F500580-491A-85B4-DE55-BCB515853C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "005EDF02-4893-414C-5FA0-108EC97F0C2B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.3579818 0.24373227 ;
	setAttr ".uvtk[9]" -type "float2" 0.3579818 0.24373227 ;
	setAttr ".uvtk[10]" -type "float2" 0.35798174 0.24373227 ;
	setAttr ".uvtk[11]" -type "float2" 0.3579818 0.24373227 ;
	setAttr ".uvtk[12]" -type "float2" 0.35798174 0.2437323 ;
	setAttr ".uvtk[13]" -type "float2" 0.35798174 0.2437323 ;
	setAttr ".uvtk[14]" -type "float2" 0.35798174 0.2437323 ;
	setAttr ".uvtk[15]" -type "float2" 0.35798174 0.2437323 ;
	setAttr ".uvtk[40]" -type "float2" 0.35798174 0.2437323 ;
	setAttr ".uvtk[41]" -type "float2" 0.3579818 0.2437323 ;
	setAttr ".uvtk[42]" -type "float2" 0.3579818 0.2437323 ;
	setAttr ".uvtk[43]" -type "float2" 0.35798174 0.2437323 ;
	setAttr ".uvtk[44]" -type "float2" 0.3579818 0.2437323 ;
	setAttr ".uvtk[45]" -type "float2" 0.3579818 0.2437323 ;
	setAttr ".uvtk[54]" -type "float2" -0.21413417 0.56473815 ;
	setAttr ".uvtk[55]" -type "float2" -0.24113202 0.59173608 ;
	setAttr ".uvtk[56]" -type "float2" -0.56213689 0.30776525 ;
	setAttr ".uvtk[57]" -type "float2" -0.49810374 0.24373233 ;
	setAttr ".uvtk[58]" -type "float2" 0.12406276 0.90293634 ;
	setAttr ".uvtk[59]" -type "float2" 0.097064912 0.92993426 ;
	setAttr ".uvtk[60]" -type "float2" 0.49790847 1.2397484 ;
	setAttr ".uvtk[61]" -type "float2" 0.43387532 1.3037812 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "7F0B0BC2-4001-5252-C456-0285580E665B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "C87F85DF-4B32-C97C-527F-A7876433EC53";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[46:53]" -type "float2" 1.6281029 1.23974836 1.56406975
		 1.30378139 1.28009975 0.98277533 1.30709755 0.95577753 0.9419021 0.64457709 0.96889997
		 0.61757928 0.56805575 0.30776548 0.6320889 0.24373221;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "B26512EF-4FDE-A485-CA29-89AA444A5AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "862B0E04-4F40-C1F0-0713-8E89DFA5D62D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.42794561 0.30776763 0.42794549
		 0.30776763 0.42794549 0.30776691 0.42794561 0.30776691 0.42794549 0.30776614 0.42794561
		 0.30776614 0.42794549 0.30776531 0.42794561 0.30776531;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "7A6FD056-4A4D-5230-C951-51819E0AF4F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "21F6FBD2-495C-90C6-A402-4698E3123454";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.2335085 -1.3212781 ;
	setAttr ".uvtk[1]" -type "float2" -0.19179568 -1.3212785 ;
	setAttr ".uvtk[2]" -type "float2" -0.20385668 -1.1244276 ;
	setAttr ".uvtk[3]" -type "float2" -0.22144368 -1.1244274 ;
	setAttr ".uvtk[4]" -type "float2" -0.20385453 -0.90411729 ;
	setAttr ".uvtk[5]" -type "float2" -0.2214416 -0.90411711 ;
	setAttr ".uvtk[6]" -type "float2" -0.19178948 -0.67281562 ;
	setAttr ".uvtk[7]" -type "float2" -0.23350236 -0.67281538 ;
	setAttr ".uvtk[8]" -type "float2" -0.19178221 0.01736233 ;
	setAttr ".uvtk[9]" -type "float2" -0.23349509 0.017362703 ;
	setAttr ".uvtk[10]" -type "float2" -0.22143409 -0.17948878 ;
	setAttr ".uvtk[11]" -type "float2" -0.20384696 -0.17948896 ;
	setAttr ".uvtk[12]" -type "float2" -0.22143629 -0.39980006 ;
	setAttr ".uvtk[13]" -type "float2" -0.20384917 -0.39980024 ;
	setAttr ".uvtk[14]" -type "float2" -0.23350099 -0.6311025 ;
	setAttr ".uvtk[15]" -type "float2" -0.19178817 -0.63110286 ;
	setAttr ".uvtk[32]" -type "float2" -0.068071008 0.41643441 ;
	setAttr ".uvtk[33]" -type "float2" -0.068071008 0.41643441 ;
	setAttr ".uvtk[34]" -type "float2" -0.068071008 0.41643441 ;
	setAttr ".uvtk[35]" -type "float2" -0.068071008 0.41643441 ;
	setAttr ".uvtk[40]" -type "float2" -0.22798088 -0.66729456 ;
	setAttr ".uvtk[41]" -type "float2" -0.22798058 -0.63662368 ;
	setAttr ".uvtk[42]" -type "float2" -0.19731 -0.66729486 ;
	setAttr ".uvtk[43]" -type "float2" -0.1973097 -0.63662404 ;
	setAttr ".uvtk[44]" -type "float2" -0.88196385 -0.63106763 ;
	setAttr ".uvtk[45]" -type "float2" -0.88196611 -0.67278039 ;
	setAttr ".uvtk[46]" -type "float2" -0.68511462 -0.6607281 ;
	setAttr ".uvtk[47]" -type "float2" -0.68511367 -0.64314103 ;
	setAttr ".uvtk[48]" -type "float2" -0.46480414 -0.66074002 ;
	setAttr ".uvtk[49]" -type "float2" -0.46480313 -0.64315289 ;
	setAttr ".uvtk[50]" -type "float2" 0.25982291 -0.64319199 ;
	setAttr ".uvtk[51]" -type "float2" 0.25982192 -0.66077918 ;
	setAttr ".uvtk[52]" -type "float2" 0.45667151 -0.67285353 ;
	setAttr ".uvtk[53]" -type "float2" 0.45667389 -0.63114083 ;
	setAttr ".uvtk[54]" -type "float2" 0.039513089 -0.64317912 ;
	setAttr ".uvtk[55]" -type "float2" 0.039512046 -0.6607663 ;
	setAttr ".uvtk[64]" -type "float2" 0.091126472 0.29410237 ;
	setAttr ".uvtk[65]" -type "float2" 0.17844728 0.38142329 ;
	setAttr ".uvtk[66]" -type "float2" 0.13324878 0.40624705 ;
	setAttr ".uvtk[67]" -type "float2" 0.066302627 0.33930084 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "ABA52AF0-436C-2310-3954-DEAA664DEAD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "7D07EDB5-4DFF-57C0-BDCB-80B12D8257AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[24:27]" -type "float2" 0.16092443 0.31892502 0.16092634
		 0.49356639 0.090903938 0.47319248 0.090902507 0.33930042;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "6F216CE1-4451-3EF0-18AA-298464AEFBAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "F9AAD5E0-4E06-6D45-46D9-9F9D16E095C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[28:31]" -type "float2" -0.060735494 0.40624785 -0.060735494
		 0.40624738 -0.060735315 0.40624744 -0.060735315 0.40624779;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "9EAD13FB-4CF4-1A7F-84A4-C59E60B99A38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "B2612573-4858-B58F-7009-A7971E538869";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[62:65]" -type "float2" 0.058745474 0.51839048 -0.028574497
		 0.43107146 0.016623169 0.40624782 0.083568662 0.47319251;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "47E677B2-48B4-0AA8-60AE-AFB540D47E20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "49D252D2-4628-A347-D03F-EA914ED3D51C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[32:35]" -type "float2" -0.50061131 0.19037777 -0.5646441
		 0.1680575 -0.54232383 0.10402471 -0.47829106 0.12634498;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "BB5D918B-4B1F-FEF5-9BFC-7E9E5D14A18B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7F2AD252-4EC2-4ED7-D77A-2F9EEAD562C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[51]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "445775B5-45E6-B1FE-60AA-B58EC08AA8E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[51]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "900FB62C-47F3-BED4-AD89-029C5BF6CE2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "CF5BF867-4956-C493-EAE4-7EAE5575A873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "F042F92A-49F0-D2D8-6221-C7AA6FC68099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[51]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "D01F98F7-4742-771B-8E2F-8DB5538C7464";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" 0.10675375 -0.23097917 0.12907384
		 -0.2164478 0.053844914 -0.1150144 0.044434354 -0.12114111 -0.022904657 0.0028713793
		 -0.032315217 -0.0032553226 -0.097196467 0.13109905 -0.11951651 0.1165676 -0.33799803
		 0.5009656 -0.3603183 0.48643455 -0.28508937 0.38500085 -0.27567875 0.39112768 -0.20833994
		 0.26711524 -0.19892927 0.27324206 -0.134048 0.13888758 -0.11172788 0.15341905 0.50038934
		 0.010614536 0.45252478 0.032850765 0.34388798 -0.14746694 0.43265888 -0.18870685
		 -0.19067323 0.027963134 -0.2373023 0.0057177697 -0.16900766 -0.18870775 -0.082528234
		 -0.14745098 -0.12066042 -0.35461861 -0.12066083 -0.483684 -0.068912677 -0.46862698
		 -0.068911485 -0.36967635 0.08178515 -0.48368865 0.081790335 -0.3546218 0.030040286
		 -0.36967736 0.030037127 -0.46862859 -0.35252857 0.52328587 -0.37484908 0.50875521
		 -0.11848558 0.1214451 -0.12917037 0.13785669 -0.10207403 0.13212991 -0.11275883 0.14854157
		 -0.48159468 -0.08738257 -0.46706325 -0.10970262 -0.36562985 -0.034473792 -0.37175673
		 -0.025063172 -0.24774425 0.042275712 -0.2538709 0.051686279 0.13438539 0.30446056
		 0.14051221 0.29504982 0.25035018 0.35736927 0.23581883 0.37968925 0.016499683 0.22771102
		 0.022626504 0.21830039 0.60952485 0.062668793 0.56244206 0.040418819 0.63056123 -0.15580797
		 0.71788216 -0.1145426 -0.14904004 -0.13711795 -0.096775144 -0.15875602 0.011369944
		 0.039268162 -0.08556208 0.079398699 0.045097299 -0.31792814 -0.083968632 -0.31792814
		 -0.083970539 -0.52037555 0.04509408 -0.52037662;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "D19252D2-4C3B-528B-7C68-1BBDB6B690FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "3818CC4A-4347-6C29-83E3-96B1E1C68E0C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.51812112 0.059024058 ;
	setAttr ".uvtk[17]" -type "float2" -0.50766671 0.016750408 ;
	setAttr ".uvtk[18]" -type "float2" -0.33555192 0.040146515 ;
	setAttr ".uvtk[19]" -type "float2" -0.35494122 0.11854836 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "98A74BA3-4490-4FF6-599B-F7B81BA700E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "5EBC35A8-4038-DEAA-45C7-3A8FED46E29A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.54707778 0.024486806 ;
	setAttr ".uvtk[51]" -type "float2" -0.53335857 0.029219825 ;
	setAttr ".uvtk[52]" -type "float2" -0.54626644 0.085649461 ;
	setAttr ".uvtk[53]" -type "float2" -0.57171035 0.076871425 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "3C31F4DA-4637-907C-F1FC-5393559F093F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "BF4B9539-48B0-6A78-429D-379CB2B13D7A";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.39268351 0.092521898 ;
	setAttr ".uvtk[17]" -type "float2" 0.39544216 0.086789154 ;
	setAttr ".uvtk[18]" -type "float2" 0.41994739 0.095564909 ;
	setAttr ".uvtk[19]" -type "float2" 0.4148311 0.10619704 ;
	setAttr ".uvtk[20]" -type "float2" 0.39695039 0.080608554 ;
	setAttr ".uvtk[21]" -type "float2" 0.39714238 0.074249297 ;
	setAttr ".uvtk[22]" -type "float2" 0.42310047 0.072307982 ;
	setAttr ".uvtk[23]" -type "float2" 0.42274445 0.084102102 ;
	setAttr ".uvtk[24]" -type "float2" -0.69001925 0.32738218 ;
	setAttr ".uvtk[25]" -type "float2" -0.69001931 0.30442968 ;
	setAttr ".uvtk[26]" -type "float2" -0.68081659 0.30710736 ;
	setAttr ".uvtk[27]" -type "float2" -0.68081641 0.32470435 ;
	setAttr ".uvtk[28]" -type "float2" -0.65401703 0.30442885 ;
	setAttr ".uvtk[29]" -type "float2" -0.65401608 0.32738161 ;
	setAttr ".uvtk[30]" -type "float2" -0.66321915 0.32470417 ;
	setAttr ".uvtk[31]" -type "float2" -0.66321975 0.30710706 ;
	setAttr ".uvtk[50]" -type "float2" 0.38879457 0.097557001 ;
	setAttr ".uvtk[51]" -type "float2" 0.40761855 0.11553534 ;
	setAttr ".uvtk[52]" -type "float2" -0.66054142 0.33390713 ;
	setAttr ".uvtk[53]" -type "float2" -0.68349409 0.33390713 ;
	setAttr ".uvtk[54]" -type "float2" -0.68349445 0.29790458 ;
	setAttr ".uvtk[55]" -type "float2" -0.66054201 0.29790437 ;
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
connectAttr "polyTweakUV33.out" "StaffBase.i";
connectAttr "polyTweakUV33.uvtk[0]" "StaffBase.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "StaffCrystal.i";
connectAttr "polyTweakUV18.uvtk[0]" "StaffCrystal.uvst[0].uvtw";
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
connectAttr "CrystalTop.oc" "lambert2SG.ss";
connectAttr "StaffCrystal.iog" "lambert2SG.dsm" -na;
connectAttr "CrystalBottom.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "CrystalTop.msg" "materialInfo1.m";
connectAttr "lambert4.oc" "lambert3SG.ss";
connectAttr "StaffBase.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert4.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "StaffCrystal.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV18.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj1.ip";
connectAttr "StaffBase.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "StaffBase.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj3.ip";
connectAttr "StaffBase.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV1.ip";
connectAttr "StaffBase.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyAutoProj2.ip";
connectAttr "StaffBase.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "StaffBase.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV33.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "CrystalTop.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of StaffForModelingClass.MA
