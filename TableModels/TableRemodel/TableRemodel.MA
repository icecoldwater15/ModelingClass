//Maya ASCII 2024 scene
//Name: TableRemodel.MA
//Last modified: Fri, Sep 22, 2023 03:44:49 PM
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
fileInfo "UUID" "F2769A98-41C3-8C65-A812-E2A2B21CA27B";
createNode transform -s -n "persp";
	rename -uid "8D60914A-4FBA-4F4E-F33D-D0B18D40F62D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0184534974775454 3.6198811291506896 -0.80561601473274091 ;
	setAttr ".r" -type "double3" -20.138352729783886 -1347.7999999996791 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B18E6526-4D0F-5133-AAE4-61A9B8067D54";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.1518265421658569;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BEC54BCA-4165-1353-C805-048C191FBB7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "558920D1-4264-63A3-F334-07B65527D7BA";
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
	rename -uid "D4CEAAAA-475D-6D21-44C7-88BCA69A3296";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5E43C53-46C2-C3B2-E3ED-4598E62D3716";
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
	rename -uid "779B1FAA-43AA-235C-735A-B0BB8AD0B3F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E30818C9-49FA-1270-76CD-DC9A2004DDAC";
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
createNode transform -n "TableTop";
	rename -uid "5CCB67AB-4D77-2FFF-A149-97A1AA35ED98";
	setAttr ".t" -type "double3" 0 2.5417967363634162 0 ;
	setAttr ".s" -type "double3" 1.8590111745311091 1.8590111745311091 1.8590111745311091 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "8D31BB98-4F35-7B05-1DCF-199B63593740";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75617894530296326 0.29416106578005785 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "TableTop";
	rename -uid "7CA8F4A7-4536-1928-41B5-7B93F93C3E9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[13]";
	setAttr ".pv" -type "double2" 0.49824422597885132 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39107424 0.5 0.39107424 0.75 0.39107424 0 0.39107424
		 1 0.39107424 0.25 0.60541421 0.5 0.60541421 0.75 0.60541421 0 0.60541421 1 0.60541421
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 -0.053339481 0 0 -0.053339481 0 0 0.053339481 0 0 0.053339481 
		0 0 -0.053339481 0 0 -0.053339481 0 0 0.053339481 0 0 0.053339481;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.030767858 1.4217819 0.5 -0.030767858 1.4217819
		 -0.5 0.030767858 1.4217819 0.5 0.030767858 1.4217819 -0.5 0.030767858 -1.4217819
		 0.5 0.030767858 -1.4217819 -0.5 -0.030767858 -1.4217819 0.5 -0.030767858 -1.4217819
		 -0.43570304 0.030767858 -1.4217819 -0.43570304 -0.030767858 -1.4217819 -0.43570304 -0.030767858 1.4217819
		 -0.43570304 0.030767858 1.4217819 0.42165685 0.030767858 -1.4217819 0.42165685 -0.030767858 -1.4217819
		 0.42165685 -0.030767858 1.4217819 0.42165685 0.030767858 1.4217819;
	setAttr -s 28 ".ed[0:27]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 12 0 9 13 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 5 0 13 7 0 12 13 1 14 1 0 13 14 1 15 3 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 -3 -7
		mu 0 4 2 18 14 4
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 22 -14 -15
		mu 0 4 14 19 20 15
		f 4 -17 13 24 -16
		mu 0 4 17 15 20 22
		f 4 -19 15 26 -18
		mu 0 4 18 16 21 23
		f 4 -20 17 27 -13
		mu 0 4 14 18 23 19
		f 4 20 9 -22 -23
		mu 0 4 19 5 7 20
		f 4 -25 21 11 -24
		mu 0 4 22 20 7 9
		f 4 -27 23 5 -26
		mu 0 4 23 21 1 3
		f 4 -28 25 7 -21
		mu 0 4 19 23 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TableLeg1" -p "TableTop";
	rename -uid "45711180-4AE2-5077-91D2-33BD9FE9DDF6";
	setAttr ".t" -type "double3" 0.39882086619594431 -0.29972808606606671 -1.1391101097381253 ;
	setAttr ".s" -type "double3" 0.53792038138352016 0.53792038138352016 0.53792038138352016 ;
	setAttr ".rp" -type "double3" 0 0.26896019069176014 -0.26896024124445322 ;
	setAttr ".sp" -type "double3" 0 0.5 -0.50000009397802136 ;
	setAttr ".spt" -type "double3" 0 -0.23103980930823986 0.23103985273356814 ;
createNode mesh -n "TableLegShape1" -p "TableLeg1";
	rename -uid "3FA79495-441D-8DDB-72A8-039613163155";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76378437797696663 0.8737119734287262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableLeg2" -p "TableTop";
	rename -uid "2437BFEA-4009-872C-0A9C-9AA4BB7CFBBA";
	setAttr ".t" -type "double3" 0.39882086619594431 -0.29972808606606671 1.5575528345291485 ;
	setAttr ".s" -type "double3" 0.53792038138352016 0.53792038138352016 0.53792038138352016 ;
	setAttr ".rp" -type "double3" 0 0.26896019069176014 -0.26896024124445322 ;
	setAttr ".sp" -type "double3" 0 0.5 -0.50000009397802136 ;
	setAttr ".spt" -type "double3" 0 -0.23103980930823986 0.23103985273356814 ;
createNode mesh -n "polySurfaceShape1" -p "TableLeg2";
	rename -uid "EBADE027-4CD8-CB6B-0B8F-EFA59870C24C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.0092159528285264969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.018431906 0.125 0.018431902 0.375 0.7315681
		 0.625 0.7315681 0.875 0.018431902 0.625 0.018431906 0.125 0 0.375 0 0.375 0.018431906
		 0.125 0.018431902 0.125 0 0.375 0 0.375 0.018431906 0.125 0.018431902 0.125 0 0.375
		 0 0.375 0.018431906 0.125 0.018431902 0.375 0.018431906 0.375 0 0.125 0 0.125 0.018431902
		 0.375 0.018431906 0.125 0.018431902 0.125 0.018431902 0.375 0.018431906;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.069594324 -1.82967663 -0.34643149 0.069594324 -1.82967663 -0.34643149
		 -0.069594324 0.5 -0.34643149 0.069594324 0.5 -0.34643149 -0.069594324 0.5 -0.5 0.069594324 0.5 -0.5
		 -0.069594324 -1.82967663 -0.5 0.069594324 -1.82967663 -0.5 -0.069594324 -1.65791512 -0.34643149
		 -0.069594324 -1.65791512 -0.5 0.069594324 -1.65791512 -0.5 0.069594324 -1.65791512 -0.34643149
		 -0.069594324 -1.82967663 -0.5 -0.069594324 -1.82967663 -0.34643149 -0.069594324 -1.65791512 -0.34643149
		 -0.069594324 -1.65791512 -0.5 -0.069594324 -1.82967663 -0.5 -0.069594324 -1.82967663 -0.34643149
		 -0.069594324 -1.65791512 -0.34643149 -0.069594324 -1.65791512 -0.5 -1.57045865 -1.82967663 -0.5
		 -1.57045865 -1.82967663 -0.34643149 -1.57045865 -1.65791512 -0.34643149 -1.57045865 -1.65791512 -0.5
		 -1.39993262 -1.65791512 -0.34643149 -1.39993262 -1.82967663 -0.34643149 -1.39993262 -1.82967663 -0.5
		 -1.39993262 -1.65791512 -0.5 -1.39993262 0.5 -0.5 -1.39993262 0.5 -0.34643149 -1.57045865 0.5 -0.5
		 -1.57045865 0.5 -0.34643149;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 0 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1
		 6 12 0 0 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 15 12 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 19 16 0 16 26 0 17 25 0 20 21 0 18 24 0 21 22 0 19 27 0
		 22 23 1 23 20 0 24 22 1 25 21 0 24 25 1 26 20 0 25 26 1 27 23 1 26 27 1 27 24 0 27 28 0
		 24 29 0 28 29 0 23 30 0 28 30 0 22 31 0 31 30 0 29 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 10 21 -23 -21
		mu 0 4 12 0 21 20
		f 4 4 23 -25 -22
		mu 0 4 0 14 22 21
		f 4 14 25 -27 -24
		mu 0 4 14 15 23 22
		f 4 13 20 -28 -26
		mu 0 4 15 12 20 23
		f 4 22 29 -31 -29
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -30
		mu 0 4 21 22 26 25
		f 4 26 33 -35 -32
		mu 0 4 22 23 27 26
		f 4 27 28 -36 -34
		mu 0 4 23 20 24 27
		f 4 30 37 48 -37
		mu 0 4 24 25 33 34
		f 4 32 39 46 -38
		mu 0 4 25 26 32 33
		f 4 34 41 51 -40
		mu 0 4 26 27 35 32
		f 4 35 36 50 -42
		mu 0 4 27 24 34 35
		f 4 -47 44 -41 -46
		mu 0 4 33 32 30 29
		f 4 -49 45 -39 -48
		mu 0 4 34 33 29 28
		f 4 -51 47 -44 -50
		mu 0 4 35 34 28 31
		f 4 -55 56 -59 -60
		mu 0 4 36 37 38 39
		f 4 -52 52 54 -54
		mu 0 4 32 35 37 36
		f 4 49 55 -57 -53
		mu 0 4 35 31 38 37
		f 4 -43 57 58 -56
		mu 0 4 31 30 39 38
		f 4 -45 53 59 -58
		mu 0 4 30 32 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|TableTop|TableLeg1|TableLegShape1" "TableLeg2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2F50B9A-410A-0C52-4BF5-1398786991E5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A0B9C34-45F2-C13E-C1D5-0B981067BD15";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A137DC2D-4946-9F8D-57FA-6B9A79BC574F";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF0F479E-4147-215C-68C8-EC81A873C1B2";
createNode displayLayer -n "defaultLayer";
	rename -uid "D8F42494-4279-83C2-C519-D9B2903ECC71";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8B425CE-4C62-C320-2106-248D4BB7A7B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "92CA11AB-41D9-78FF-90AA-BD928F20A4DF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FBB756FD-4391-EFBA-9E63-6282E0AEABA1";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EE2AE48D-49DD-FB69-4D7D-E5B32DFE749C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CD8009F0-4D2A-567E-31D0-35A7283FBDAE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5062C03C-4196-8BDF-3531-27A83198BB60";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shadingEngine -n "lambert2SG";
	rename -uid "573C9652-4B3B-06A9-D634-F78EE902E893";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C6D80453-488C-DE91-EFBC-08A96D95987B";
createNode lambert -n "TableMat";
	rename -uid "31F92C87-427E-97DE-2B79-DEB1EA4DB85A";
	setAttr ".c" -type "float3" 0.086599998 0.0288 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F6AEE0E8-4483-FF0C-1A21-3A848D423EC0";
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
	rename -uid "DD3E0162-4319-F949-BF3D-20B41E4A078E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7CA954C5-45EF-96D7-13FD-39BF55BBD703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.74141244689443675 1.9845988750457764 2.8955081243122907 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.009019702672958374 1.3197605609893799 2.4722923040390015 ;
	setAttr ".ps" -type "double2" 1.6400529742240906 2.329676628112793 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "72804CEA-40EF-16A7-90FA-79B71D5BC378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E2FD9093-44BD-6269-18AE-35B434432AE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[19]" "f[22]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.74141244689443675 1.9845988750457764 2.8955081243122907 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.009019702672958374 1.3197605609893799 2.5490765571594238 ;
	setAttr ".ps" -type "double2" 1.6400529742240906 2.329676628112793 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "38186245-4519-770B-EF37-92A67826FFB7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.058247209 -0.013924305
		 1.058247209 -0.013924305 1.058247209 -0.013924305 1.058247209 -0.013924305 1.058247209
		 -0.013924328 1.058247209 -0.013924328 1.058247209 -0.013924305 1.058247209 -0.013924305
		 1.058247089 -0.013924305 1.058247089 -0.013924305 1.058247209 -0.013924305 1.058247209
		 -0.013924305 1.058247089 -0.013924328 1.058247209 -0.013924328;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B0181FC0-49C3-A709-E451-098739249B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[21]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.74141244689443675 1.9845988750457764 2.8955081243122907 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.009019702672958374 1.3197605609893799 2.3955080509185791 ;
	setAttr ".ps" -type "double2" 1.6400529742240906 2.329676628112793 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "69AF7BB3-4F0D-91DD-A8E1-A7AF216A1099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[21]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.74141244689443675 1.9845988750457764 2.8955081243122907 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7E2B90DA-4472-BE4A-ADA5-A0ADEAB2EB3C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[14:27]" -type "float2" 1.0071914196 1.062888622
		 1.0071914196 1.062888622 1.0071914196 1.062888622 1.0071914196 1.062888622 1.0071914196
		 1.062888503 1.0071914196 1.062888503 1.0071914196 1.062888622 1.0071914196 1.062888622
		 1.0071914196 1.062888622 1.0071914196 1.062888622 1.0071913004 1.062888622 1.0071913004
		 1.062888622 1.0071913004 1.062888503 1.0071914196 1.062888503;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "79E3377A-4558-B3CC-C97A-3CB9767B115A";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[23]" "f[25:26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.74141244689443675 1.9845988750457764 2.8955081243122907 1;
	setAttr ".s" -type "double3" 2.329676628112793 2.329676628112793 2.329676628112793 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "F23D92C9-44C7-A744-97D1-279DEB556395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1.8590111745311091 0 0 0 0 1.8590111745311091 0 0 0 0 1.8590111745311091 0
		 0 2.5417967363634162 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5417966842651367 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.859011173248291 5.4845342636108398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5A8FF88B-4CE7-8BB4-7A37-299076254744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "8DF53635-4247-B9E0-83E8-6C8754B13620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9EC192B6-45F0-EA23-9B24-C1BCEE6823F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1.8590111745311091 0 0 0 0 1.8590111745311091 0 0 0 0 1.8590111745311091 0
		 0 2.5417967363634162 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.598994255065918 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8590110540390015 5.4845337867736816 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AF270BEF-4F75-2F62-BBB5-C5A4E027947C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 1.031734586 0.018100608 1.031734586
		 0.018100608 1.031734586 0.01810066 1.031734586 0.018100601 1.031734586 0.018100608
		 1.031734586 0.01810066 1.031734467 0.018100608 1.031734467 0.018100601;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "285BB95B-45DF-92BA-AD1C-05A26D2DC97A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1.8590111745311091 0 0 0 0 1.8590111745311091 0 0 0 0 1.8590111745311091 0
		 0 2.5417967363634162 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.4845983982086182 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.8590109348297119 5.4845333099365234 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "B6B1BB5C-4905-A43C-01EF-32B85F2D1E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1.8590111745311091 0 0 0 0 1.8590111745311091 0 0 0 0 1.8590111745311091 0
		 0 2.5417967363634162 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.4999999255;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "BBF8A93A-490A-5AB1-5E58-55942157759A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[8:15]" -type "float2" 1.013633847 1.037768126 1.013633966
		 1.037768245 1.013633966 1.037768245 1.013633847 1.037768245 1.013633966 1.037768245
		 1.013633966 1.037768245 1.013633966 1.037768126 1.013633966 1.037768245;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F8AC29A0-44E3-66A7-0247-B1840A8B3FF4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1.8590111745311091 0 0 0 0 1.8590111745311091 0 0 0 0 1.8590111745311091 0
		 0 2.5417967363634162 0 1;
	setAttr ".s" -type "double3" 5.4845329246561398 5.4845329246561398 5.4845329246561398 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DB8E1585-4604-EDDF-FCCC-D1A7DA6D7B7A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.14920032 -0.32314441 0.12002957
		 -0.33870664 0.24238932 0.37455642 0.26713562 0.36432767 -0.23944473 -0.37426519 -0.11708498
		 0.33899784 -0.27008021 -0.36461887 -0.15214491 0.32285321 -1.31771946 0.43346566
		 -1.29085255 0.44644493 -1.29105878 -0.27118218 -1.31791842 -0.25821221 -0.93264639
		 0.44650429 -0.93285263 -0.27112222 -0.8999182 0.43353599 -0.90011716 -0.25814229
		 1.77030432 -1.31099105 1.8882401 1.30032206 1.83173013 1.30287421 1.71379447 -1.30843878
		 1.83394241 1.35185742 1.89045227 1.34930515 1.71158218 -1.35742188 1.76809216 -1.35997403;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3AAD3254-4082-BD6A-339E-5FB6BD9B9CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E799AFA6-46EE-468C-2666-528AD46D612F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "56A1CD04-4F65-063C-8812-0CB296331017";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" -0.045495272 0.0032488704 ;
	setAttr ".uvtk[19]" -type "float2" -0.041746974 0.055735052 ;
	setAttr ".uvtk[39]" -type "float2" 0.0037484169 0.052486241 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "5CA371ED-4170-7956-4D9A-C390649C9C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8A3375B2-4A4F-27FA-9117-06925802FD76";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.01360774 0.016299456 ;
	setAttr ".uvtk[1]" -type "float2" -0.014293075 0.015576273 ;
	setAttr ".uvtk[2]" -type "float2" 0.020817399 0.013252854 ;
	setAttr ".uvtk[3]" -type "float2" 0.020233154 0.01406002 ;
	setAttr ".uvtk[4]" -type "float2" -0.014968395 0.0053729117 ;
	setAttr ".uvtk[5]" -type "float2" 0.020140886 0.0030480623 ;
	setAttr ".uvtk[6]" -type "float2" -0.014395356 0.0043985546 ;
	setAttr ".uvtk[7]" -type "float2" 0.019446969 0.0021605492 ;
	setAttr ".uvtk[16]" -type "float2" -0.014443994 0.0036663115 ;
	setAttr ".uvtk[17]" -type "float2" 0.019397259 0.001426816 ;
	setAttr ".uvtk[18]" -type "float2" 0.0034486055 -0.019231915 ;
	setAttr ".uvtk[19]" -type "float2" -0.017241955 -0.019590437 ;
	setAttr ".uvtk[20]" -type "float2" -0.017290592 -0.0203228 ;
	setAttr ".uvtk[37]" -type "float2" 0.0027567148 -0.020116568 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0A6BA5C4-4EED-CD40-133F-E38EE3E20680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1AAA9312-40EE-AC9E-A56B-0C928F80534C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.01831758 -0.028062493 ;
	setAttr ".uvtk[19]" -type "float2" -0.043221951 0.028212786 ;
	setAttr ".uvtk[20]" -type "float2" -0.061539531 0.00015026331 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "48195B75-4455-818A-3E35-E4BB9927EB38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3171F686-4E79-70F2-E93C-64A731FC45CE";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -1.12709308 0.34335878 -1.14238572
		 0.36149219 -1.29043496 -0.46302253 -1.26978886 -0.45134187 -1.3819952 0.40451643
		 -1.53004444 -0.41999811 -1.40656674 0.39354086 -1.54926252 -0.40115976 0.037775915
		 -1.51352441 0.055305224 -1.52806997 0.055401843 -0.72366655 0.037869077 -0.73820782
		 0.28907001 -1.52809775 0.28916657 -0.72369456 0.31043252 -1.5135572 0.31052572 -0.73824048
		 -1.41369259 0.40949419 -1.56646049 -0.39807183 -1.54227555 -0.43247592 -1.38912106
		 0.42046985 0.73696691 -0.031236585 0.73696691 0.039598782 0.735434 0.039598782 0.735434
		 -0.031236585 0.73696691 0.040927514 0.735434 0.040927514 0.735434 -0.032565352 0.73696691
		 -0.032565352 0.72686905 0.01686874 0.72686905 0.040927351 0.72514224 0.040927351
		 0.72514224 0.01686874 0.67669249 0.01686731 0.67841929 0.01686731 0.67841929 0.040927514
		 0.67669249 0.040927514 -1.56149375 -0.41363764 -1.42376423 0.3966288;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A273202B-48F8-6EEA-1226-D7B5006FBE7A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[66:69]" -type "float2" -0.36517459 0.92311001 -0.36517453
		 0.92311001 -0.36517453 0.92311013 -0.36517459 0.92311013;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "062B5E2A-4F05-C7D0-50F7-D095A99A11A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CFF2E30C-4F2B-B6A2-578C-81B294561430";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[48:51]" -type "float2" -0.29951879 0.92258209 -0.35902664
		 0.98209 -0.42468241 0.91643429 -0.36517456 0.85692638;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "06179F7C-4194-F860-10C9-888099D45D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "056790A4-4D12-1623-9665-FCB40AA5CA9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[50:53]" -type "float2" -0.51150262 -0.05950788 -0.57101059
		 -2.4680048e-08 -0.6366663 -0.06565579 -0.57715833 -0.12516364;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "4DF7E99F-46EF-AB8D-F75F-9EAE345CC62A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DBE3559A-467D-8921-C4E7-459CDBD597F3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[28:63]" -type "float2" 0.93999976 1.060896397 0.94026238
		 1.060896397 0.94026238 1.061190248 0.93999976 1.061190248 0.94026238 1.064880729
		 0.93999976 1.064880729 -0.074490815 -0.0019920319 -0.078724161 -0.0019920319 -0.078724161
		 -0.006726902 -0.074490815 -0.006726902 -0.078724161 -0.066213131 -0.074490815 -0.066213131
		 -0.020214826 -0.0019920177 -0.024448171 -0.0019920133 -0.024448231 -0.061478134 -0.020214885
		 -0.061478134 -0.029595807 -0.0019920468 -0.033829123 -0.0019920468 -0.033829123 -0.061477777
		 -0.029595807 -0.061477777 -0.024448231 -0.065315127 -0.020214885 -0.065315127 0.94026238
		 1.060658455 0.93999976 1.060658455 -0.038975716 -0.0019920617 -0.043209046 -0.0019920617
		 -0.043209046 -0.038664695 -0.038975716 -0.038664695 -0.043209046 -0.043365534 -0.038975716
		 -0.043365534 -0.048355639 -0.0019920617 -0.052588969 -0.0019920617 -0.052588969 -0.038664576
		 -0.048355639 -0.038664576 -0.078724176 -0.07091397 -0.07449083 -0.07091397;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "70BFA4B8-4B69-8F43-67E4-C1963910A267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "4686040D-4BBF-522F-6C4F-36AD74D0E8C6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 2.0071912 1.0628886 ;
	setAttr ".uvtk[33]" -type "float2" 2.011687 1.0628886 ;
	setAttr ".uvtk[34]" -type "float2" 2.011687 1.0679171 ;
	setAttr ".uvtk[35]" -type "float2" 2.0071912 1.0679171 ;
	setAttr ".uvtk[36]" -type "float2" 2.011687 1.1310937 ;
	setAttr ".uvtk[37]" -type "float2" 2.0071912 1.1310937 ;
	setAttr ".uvtk[60]" -type "float2" 2.0116873 1.1360862 ;
	setAttr ".uvtk[61]" -type "float2" 2.0071912 1.1360862 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "F33F3BA7-4F29-E62D-4060-9E80803CADE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "38B4DCDA-4281-9C4E-CB9D-82AB6BC3B64A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.96474934 1.1366162 ;
	setAttr ".uvtk[37]" -type "float2" 0.96924531 1.1366162 ;
	setAttr ".uvtk[38]" -type "float2" 0.96924531 1.1997927 ;
	setAttr ".uvtk[39]" -type "float2" 0.96474934 1.1997927 ;
	setAttr ".uvtk[44]" -type "float2" 0.96924531 1.2038676 ;
	setAttr ".uvtk[45]" -type "float2" 0.96474934 1.2038676 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "5AE94D93-4CA1-1EAC-1B2C-A3A8F543D52E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D164B269-4B05-FC31-729F-489E2264F6F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[38:41]" -type "float2" 1.64633214 1.13661623 1.65082812
		 1.13661623 1.65082812 1.19979239 1.64633214 1.19979239;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "0633838D-42D0-96B4-8DE7-8A801B371CD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "28E44E7F-41DB-F0C8-07B1-F8B9094D8E4F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[50:53]" -type "float2" 1.65510404 0.059803139 1.59368145
		 0.15343949 0.78252578 -0.37865287 0.84394825 -0.4722892;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "FBE0201C-4251-3A7C-646D-EBA53C000BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "46CB7CEB-4B2A-93FF-09FE-14AA9FF68B4A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[44:49]" -type "float2" 1.71875906 -0.10756083 1.65733659
		 -0.01392447 0.8461808 -0.54601675 0.90760338 -0.63965309 0.7422049 -0.61422163 0.80362737
		 -0.70785797;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "C2E9455C-4508-0895-7CB4-5480913AC74B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "67577F64-402F-C0EF-98FB-E49208C4D888";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -1.12687016 0.79733002 -1.19482684
		 0.79733002 -1.19482684 0.73829424 -1.12687016 0.73829424 -1.19482684 -0.0033983886
		 -1.12687016 -0.0033983886 -1.12687039 0.79733002 -1.12687039 0.73829424 -0.47735503
		 0.73829424 -0.47735503 0.79733002 -0.39409867 0.73829424 -0.39409867 0.79733002 -0.47735503
		 -0.0033983886 -0.39409867 -0.0033983886 -1.0012276173 -0.36267477 -0.93273693 -0.36267477
		 -0.93273693 -0.30317485 -1.0012277365 -0.30317485 -1.0012278557 -1.11019802 -0.93273693
		 -1.11019802 -1.0012277365 -0.36267477 -1.0012277365 -0.30317485 -1.65584922 -0.30317485
		 -1.65584922 -0.36267477 -1.73976004 -0.30317485 -1.73976004 -0.36267477 -1.73976004
		 -1.11019802 -1.65584922 -1.11019802 -0.87953937 -0.30317467 -0.93273693 -0.30317467
		 -0.87953937 -0.36267477 -0.87953937 -1.11019802 -1.73976004 -0.30317485 -1.79295766
		 -0.30317485 -1.79295766 -0.36267477 -1.79295766 -1.11019802 -1.054425359 -0.36267477
		 -1.054425597 -1.11019802 -1.6026516 -0.36267477 -1.6026516 -1.11019802 -1.054425478
		 -1.15841436 -1.0012277365 -1.15841436 -0.93273693 -0.25495845 -0.87953943 -0.25495845
		 -1.12687039 0.8723073 -0.47735527 0.87230724 -0.39409867 0.79733002 -0.39409879 0.87230724
		 -1.12687016 0.66331697 -0.47735503 0.66331697 -1.7929579 -1.16927004 -1.73976028
		 -1.16927028;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "95DBC350-4ADA-ACA9-5591-16A05C60C7EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E55E503A-4B43-B448-8EC9-BBB7F190221D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.0034787357 -0.009133935 ;
	setAttr ".uvtk[23]" -type "float2" -0.0036694109 0.013824761 ;
	setAttr ".uvtk[26]" -type "float2" -0.023570091 0.013659537 ;
	setAttr ".uvtk[27]" -type "float2" -0.023379475 -0.009299159 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "00E3B104-404B-FCA6-2D37-2B8061C4DCE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "C6A6F3B8-4990-6ADB-6E63-CB9879F4C501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8ABB93C6-41A4-DD14-E955-D7B313E452B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" -0.0037814081 -0.023133714 ;
	setAttr ".uvtk[23]" -type "float2" -0.023489088 -2.9802322e-08 ;
	setAttr ".uvtk[24]" -type "float2" -0.023685843 -0.022963159 ;
	setAttr ".uvtk[38]" -type "float2" -0.0035846531 -0.00017058849 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "2D31E912-4EEB-7CBD-B3A5-15B4959C1AF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "8F64F980-449C-F637-7B03-26A1F1C8240F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.0035846233 -0.00017052703 ;
	setAttr ".uvtk[35]" -type "float2" -0.0036734939 -0.0091370028 ;
	setAttr ".uvtk[36]" -type "float2" -0.0034794807 -0.0091347974 ;
	setAttr ".uvtk[37]" -type "float2" -0.0037786365 -0.000172792 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "2D9B8295-4696-CDCA-3C83-2192F101D939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "CD0A4652-4AC3-DC09-B59C-219FC965E33C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.0011000037 -0.017070353 ;
	setAttr ".uvtk[9]" -type "float2" -0.00015175343 -0.017618835 ;
	setAttr ".uvtk[10]" -type "float2" -0.0067120194 0.020506952 ;
	setAttr ".uvtk[11]" -type "float2" -0.0074239969 0.019674599 ;
	setAttr ".uvtk[12]" -type "float2" 0.010928154 -0.015711188 ;
	setAttr ".uvtk[13]" -type "float2" 0.0043675005 0.022413373 ;
	setAttr ".uvtk[14]" -type "float2" 0.011821896 -0.014847815 ;
	setAttr ".uvtk[15]" -type "float2" 0.0054985583 0.021898359 ;
	setAttr ".uvtk[20]" -type "float2" -0.0149225 0.028500564 ;
	setAttr ".uvtk[21]" -type "float2" -0.0083932877 -0.026066065 ;
	setAttr ".uvtk[22]" -type "float2" -0.014210761 0.029333021 ;
	setAttr ".uvtk[23]" -type "float2" -0.0074464083 -0.026616037 ;
	setAttr ".uvtk[28]" -type "float2" -0.071132973 -0.26313445 ;
	setAttr ".uvtk[29]" -type "float2" -0.05194582 -0.24488166 ;
	setAttr ".uvtk[30]" -type "float2" -0.30625534 0.022445291 ;
	setAttr ".uvtk[31]" -type "float2" -0.32544243 0.0041925013 ;
	setAttr ".uvtk[34]" -type "float2" -0.0018951893 -0.017207265 ;
	setAttr ".uvtk[35]" -type "float2" -0.0082192421 0.019537747 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "D4543E5A-4D38-4AC7-5B93-71A3B099B4E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "8BB3AA14-4FFF-D130-B8C9-61B2597E318F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[24:27]" -type "float2" -0.71185517 0.63457751 -0.45425442
		 0.89723027 -0.47310564 0.91571891 -0.73070639 0.65306616;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "46BBC59B-42B2-4037-D967-019D6EB0532B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "D2A21D5F-48F5-2CAD-6847-8BA1E28E0B36";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.80954731 0.4748345 0.7789799
		 0.50050068 0.77060688 -0.9090153 0.80147684 -0.88371438 0.36936557 0.50293374 0.36099249
		 -0.90658212 0.33178478 0.4776727 0.32371438 -0.88087636 -0.45778263 -0.37797582 -0.4499771
		 -0.38458657 -0.44629371 -0.023378551 -0.45423245 -0.029828861 -0.34500772 -0.38565689
		 -0.3413243 -0.024448991 -0.33534926 -0.37922418 -0.33179909 -0.03107731 0.31538332
		 0.50207245 0.29431516 -0.88070166 0.34430259 -0.93078554 0.35296404 0.52733386 -0.45898363
		 -0.023981243 -0.462652 -0.38372505 -0.45104486 -0.017530948 -0.45484659 -0.39033598
		 0.36081785 -0.93598127 0.77043223 -0.93841469 -0.44621685 -0.015844502 -0.3412475
		 -0.016914837 0.3070246 -0.9050796 0.30238527 0.47784734 -0.46531665 -0.37789893 -0.46176642
		 -0.029751942;
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
connectAttr "polyTweakUV25.out" "TableTopShape.i";
connectAttr "polyTweakUV25.uvtk[0]" "TableTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "|TableTop|TableLeg1|TableLegShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "|TableTop|TableLeg1|TableLegShape1.uvst[0].uvtw"
		;
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
connectAttr "TableMat.oc" "lambert2SG.ss";
connectAttr "|TableTop|TableLeg1|TableLegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|TableTop|TableLeg2|TableLegShape1.iog" "lambert2SG.dsm" -na;
connectAttr "TableTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "TableMat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|TableTop|TableLeg2|TableLegShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "|TableTop|TableLeg2|TableLegShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj3.ip";
connectAttr "|TableTop|TableLeg2|TableLegShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV1.ip";
connectAttr "|TableTop|TableLeg2|TableLegShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj1.ip";
connectAttr "|TableTop|TableLeg2|TableLegShape1.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj4.ip";
connectAttr "TableTopShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj5.ip";
connectAttr "TableTopShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj6.ip";
connectAttr "TableTopShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyFlipUV2.ip";
connectAttr "TableTopShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj2.ip";
connectAttr "TableTopShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV9.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV25.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "TableMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TableRemodel.MA
