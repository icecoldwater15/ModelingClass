//Maya ASCII 2024 scene
//Name: MaleniaBladeLit.ma
//Last modified: Wed, Dec 06, 2023 07:11:30 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "C8783352-47B9-A652-5DCB-9BA10E017C4F";
createNode transform -s -n "persp";
	rename -uid "D61EBF2F-4519-3A0A-4478-3785B27AC2BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6645980911687981 1.2429000767531897 -0.080175171199624973 ;
	setAttr ".r" -type "double3" -7.5383527298441591 -450.59999999972121 1.526666247102488e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "98354F6F-4675-7C99-C75F-A28F5EAA984F";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.2932181703490153;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "4293A179-4F90-EEDE-2932-45A76BC8FAC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "471FB099-4283-6EC6-830B-9BB5A00A0779";
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
	rename -uid "B77303D2-4E3A-0479-CA6B-54A10D1B337B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B36D6202-4DBC-9F4D-7A65-7E81EF684BCC";
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
	rename -uid "3E600A80-4282-4103-2006-B1BD250CAD75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A9F9DD71-4310-0FAD-24A6-DCB5130E77F4";
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
createNode transform -n "MaleniaBladeExported:pCube3";
	rename -uid "FC3105FF-4327-1B50-0222-01AC539F6491";
	setAttr ".t" -type "double3" 0 0.9194314516820753 -0.027280778505063288 ;
	setAttr ".s" -type "double3" 0.42354878523457401 0.42354878523457401 0.42354878523457401 ;
	setAttr ".rp" -type "double3" 0 -0.098212353317444878 0 ;
	setAttr ".sp" -type "double3" 0 -0.4479864961946069 0 ;
	setAttr ".spt" -type "double3" 0 0.34977414287716041 0 ;
createNode transform -n "MaleniaBladeExported:transform2" -p "MaleniaBladeExported:pCube3";
	rename -uid "D5B6D73A-43F1-9631-1B11-36B8302C6C62";
	setAttr ".v" no;
createNode mesh -n "MaleniaBladeExported:pCubeShape3" -p "MaleniaBladeExported:transform2";
	rename -uid "DC8CDAF8-4FB9-B1F2-E917-599B21458ACF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.046719361 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.046719361 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.046719361 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.046719361 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.046719361 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.046719361 ;
	setAttr ".pt[12]" -type "float3" 0 0.0029463046 -0.046719361 ;
	setAttr ".pt[13]" -type "float3" 0 0.0029463046 -0.046719361 ;
	setAttr ".pt[14]" -type "float3" -0.083039217 0.10705663 0 ;
	setAttr ".pt[15]" -type "float3" 0.083039217 0.10705663 0 ;
createNode transform -n "MaleniaBladeExported:pCube4";
	rename -uid "0AFE26F5-4717-5A93-2D39-3C8734B43696";
	setAttr ".t" -type "double3" 0 0.9194314516820753 0.0061016984026820015 ;
	setAttr ".s" -type "double3" 0.42354878523457401 0.42354878523457401 0.42354878523457401 ;
	setAttr ".rp" -type "double3" 0 -0.098212353317444878 0 ;
	setAttr ".sp" -type "double3" 0 -0.4479864961946069 0 ;
	setAttr ".spt" -type "double3" 0 0.34977414287716041 0 ;
createNode transform -n "MaleniaBladeExported:transform1" -p "MaleniaBladeExported:pCube4";
	rename -uid "0B1380C2-4444-3A6A-D6D0-A08B206DF9C4";
	setAttr ".v" no;
createNode mesh -n "MaleniaBladeExported:pCubeShape4" -p "MaleniaBladeExported:transform1";
	rename -uid "F88D2986-4353-D5BC-3586-4990A4C9B09C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.025861567 -0.028449707 
		-0.078984693 -0.025861567 -0.028449707 -0.078984693 0.025861567 0.013706431 -0.078984693 
		-0.025861567 0.013706431 -0.078984693 0.061778836 0.013534576 0.01909435 -0.061778836 
		0.013534576 0.01909435 0.061778836 -0.059033755 0.01819855 -0.061778836 -0.059033755 
		0.01819855 0.025861567 0.011004385 -0.085901894 -0.025861567 0.011004385 -0.085901894 
		-0.061778836 0.037639741 0.015126583 0.061778836 0.037639741 0.015126583 0.025863171 
		-0.029042404 -0.090132214 -0.025863171 -0.029042404 -0.090132214 -0.061778836 0.034485526 
		0.013956737 0.061778836 0.034485526 0.013956737;
	setAttr -s 16 ".vt[0:15]"  -0.026199967 -0.60922265 0.062610596 0.026199967 -0.60922265 0.062610596
		 -0.026199967 1.429461 0.062610596 0.026199967 1.429461 0.062610596 -0.085107312 1.41760731 -0.077028319
		 0.085107312 1.41760731 -0.077028319 -0.085107312 -0.55099678 -0.077028319 0.085107312 -0.55099678 -0.077028319
		 -0.026199967 2.056261778 0.0083331428 0.026199967 2.056261778 0.0083331428 0.085107312 2.020340204 -0.12712598
		 -0.085107312 2.020340204 -0.12712598 -0.026199967 2.78473783 -0.18484685 0.026199967 2.78473783 -0.18484685
		 0.085107312 2.74881625 -0.32030594 -0.085107312 2.74881625 -0.32030594;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
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
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MaleniaBladeExported:pCube5";
	rename -uid "7D0FB433-43B9-3630-D1B5-4B9E4C0511B2";
	setAttr ".t" -type "double3" 0 -0.13973907816622533 0.023963100201389351 ;
	setAttr ".rp" -type "double3" 0 1 -0.081889750978459422 ;
	setAttr ".sp" -type "double3" 0 1 -0.081889750978459422 ;
createNode transform -n "MaleniaBladeExported:transform3" -p "MaleniaBladeExported:pCube5";
	rename -uid "AE297263-4AB7-8818-762E-D3B6B2C6CA4B";
	setAttr ".v" no;
createNode mesh -n "MaleniaBladeExported:pCube5Shape" -p "MaleniaBladeExported:transform3";
	rename -uid "EDD39431-4C62-BEDD-6236-82AC26C23ED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6]" -type "float3" 0.01058036 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.01058036 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.0042769257 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.0042769257 ;
createNode transform -n "MaleniaBladeExported:pCube6";
	rename -uid "F0660906-4AFA-8B3B-71F0-9896718F52A5";
	setAttr ".t" -type "double3" 0 0.51691319796349766 -0.017329689168943653 ;
	setAttr ".s" -type "double3" 0.19078422580843238 0.19078422580843238 0.19078422580843238 ;
	setAttr ".rp" -type "double3" 0.0010381040650439585 0.069027438290868007 0.01715928920771707 ;
	setAttr ".sp" -type "double3" 0.0054412468360268314 0.41074879556754995 0.089940817355338792 ;
	setAttr ".spt" -type "double3" -0.0044031427709828814 -0.34172135727677561 -0.072781528147622884 ;
createNode transform -n "MaleniaBladeExported:transform4" -p "MaleniaBladeExported:pCube6";
	rename -uid "9BADFE2A-4BA0-66D6-97D9-3F8BA8693AE4";
	setAttr ".v" no;
createNode mesh -n "MaleniaBladeExported:pCubeShape5" -p "MaleniaBladeExported:transform4";
	rename -uid "0480542E-4D1D-971B-ABB6-4B925EF89EB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.46367812 0.07208059 -0.46391621 
		-0.46367812 0.07208059 -0.46391621 0.46081734 0.0538629 -0.40079868 -0.46081734 0.0538629 
		-0.40079868 0.36635292 0.17637496 0.39812648 -0.36635292 0.17637496 0.39812648 0.46367812 
		2.8865799e-15 0.43456069 -0.46367812 2.3869795e-15 0.43456069;
createNode transform -n "areaLight1";
	rename -uid "C9E854A2-4BFA-71BD-19F8-63A8BEB29A06";
	setAttr ".t" -type "double3" -0.0037303512642293812 2.400249398334438 0.82003420656123271 ;
	setAttr ".r" -type "double3" -20 0 0 ;
	setAttr ".s" -type "double3" 1.2609250293377685 1.2609250293377685 1.2609250293377685 ;
createNode transform -n "areaLight2";
	rename -uid "95142864-44E5-8E95-E401-BCB61F842E65";
	setAttr ".t" -type "double3" -1.187594889418758 2.1364288804116445 -0.67719304841110439 ;
	setAttr ".r" -type "double3" -29.999999999999964 -134.99999999999994 -15.000000000000187 ;
createNode areaLight -n "areaLightShape1" -p "areaLight2";
	rename -uid "84C516C0-45EB-CC76-ADF4-76A7F1758973";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.7101 0.63990003 0.48730001 ;
	setAttr ".in" 8.75;
createNode transform -n "group1";
	rename -uid "6D738AB3-41C1-E83D-F54B-B79206EC5325";
	setAttr ".r" -type "double3" 0 329.99999999999983 0 ;
	setAttr ".rp" -type "double3" 0 0.63018554542177863 0 ;
	setAttr ".sp" -type "double3" 0 0.63018554542177863 0 ;
createNode transform -n "MaleniaBladeExported:pCube7" -p "group1";
	rename -uid "5263BD0C-4206-0BFF-2C19-DFA99E572667";
	setAttr ".t" -type "double3" 0 -0.19240550691384239 0.029115160544545229 ;
	setAttr ".r" -type "double3" 124.50269355198998 21.634714886786487 -28.208668088104751 ;
	setAttr ".rp" -type "double3" 0 1.2465049482219253 -0.057926650234559014 ;
	setAttr ".sp" -type "double3" 0 1.2465049482219253 -0.057926650234559014 ;
createNode mesh -n "MaleniaBladeExported:pCube7Shape" -p "MaleniaBladeExported:pCube7";
	rename -uid "0C8637F7-49E0-D824-11D7-B892A7AEC936";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.54470563487196533 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "CBA506D0-42B4-411D-88DB-299456D53F20";
	setAttr ".t" -type "double3" 0 0.50464941333736857 0 ;
	setAttr ".s" -type "double3" 0.76779970098553152 0.76779970098553152 0.76779970098553152 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7B802CB5-44B1-63C7-55EC-C2BA7915F79E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.93478131 1.4901161e-08 
		0 0.93478131 5.9604645e-08 0 0.93478131 0 0 0.93478131 -5.9604645e-08 0 0.93478131 
		2.9802322e-08 0 0.93478131 -2.9802322e-08 0 0.93478131 0 0 0.93478131 0 0 0.93478131 
		0 0 0.93478131 0 0 0.93478131 0 0 0.93478131 0 0 0.93478131 0 0 0.93478131 0 0 0.93478131 
		0 0 0.93478131 -8.9406967e-08 0 0.93478131 2.9802322e-08 0 0.93478131 0 0 0.93478131 
		1.4901161e-08 0 0.93478131 0 0 -0.93478131 1.4901161e-08 0 -0.93478131 5.9604645e-08 
		0 -0.93478131 0 0 -0.93478131 -5.9604645e-08 0 -0.93478131 2.9802322e-08 0 -0.93478131 
		-2.9802322e-08 0 -0.93478131 0 0 -0.93478131 0 0 -0.93478131 0 0 -0.93478131 0 0 
		-0.93478131 0 0 -0.93478131 0 0 -0.93478131 0 0 -0.93478131 0 0 -0.93478131 0 0 -0.93478131 
		-8.9406967e-08 0 -0.93478131 2.9802322e-08 0 -0.93478131 0 0 -0.93478131 1.4901161e-08 
		0 -0.93478131 0 0 0.93478131 0 0 -0.93478131 0;
createNode transform -n "pPlane1";
	rename -uid "475CBBA4-4162-414E-0B28-14ACDB444C7A";
	setAttr ".t" -type "double3" 11.639802113368845 -0.3465155343231856 0 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000071 ;
	setAttr ".s" -type "double3" 2.0444427892352985 2.0444427892352985 2.0444427892352985 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F27E67AC-46EA-4AFD-3AF8-C894D38B15DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -2.1290927 2.8365219e-15 
		3.5368991 -1.7032752 2.2692184e-15 3.5368991 -1.2774562 1.7019137e-15 3.5368991 -0.8516376 
		1.1346091e-15 3.5368991 -0.4258188 5.6730455e-16 3.5368991 4.3514295e-14 -3.558876e-29 
		3.5368991 0.4258188 -5.673046e-16 3.5368991 0.8516376 -1.1346091e-15 3.5368991 1.2774562 
		-1.7019137e-15 3.5368991 1.7032752 -2.2692184e-15 3.5368991 2.1290927 -2.8365219e-15 
		3.5368991 -2.1290927 2.8365219e-15 2.8295186 -1.7032752 2.2692184e-15 2.8295186 -1.2774562 
		1.7019137e-15 2.8295186 -0.8516376 1.1346091e-15 2.8295186 -0.4258188 5.6730455e-16 
		2.8295186 4.3514295e-14 -3.558876e-29 2.8295186 0.4258188 -5.673046e-16 2.8295186 
		0.8516376 -1.1346091e-15 2.8295186 1.2774562 -1.7019137e-15 2.8295186 1.7032752 -2.2692184e-15 
		2.8295186 2.1290927 -2.8365219e-15 2.8295186 -2.1290927 2.8365219e-15 2.1221392 -1.7032752 
		2.2692184e-15 2.1221392 -1.2774562 1.7019137e-15 2.1221392 -0.8516376 1.1346091e-15 
		2.1221392 -0.4258188 5.6730455e-16 2.1221392 4.3514295e-14 -3.558876e-29 2.1221392 
		0.4258188 -5.673046e-16 2.1221392 0.8516376 -1.1346091e-15 2.1221392 1.2774562 -1.7019137e-15 
		2.1221392 1.7032752 -2.2692184e-15 2.1221392 2.1290927 -2.8365219e-15 2.1221392 -2.1290927 
		2.8365219e-15 1.4147593 -1.7032752 2.2692184e-15 1.4147593 -1.2774562 1.7019137e-15 
		1.4147593 -0.8516376 1.1346091e-15 1.4147593 -0.4258188 5.6730455e-16 1.4147593 4.3514295e-14 
		-3.558876e-29 1.4147593 0.4258188 -5.673046e-16 1.4147593 0.8516376 -1.1346091e-15 
		1.4147593 1.2774562 -1.7019137e-15 1.4147593 1.7032752 -2.2692184e-15 1.4147593 2.1290927 
		-2.8365219e-15 1.4147593 -2.1290927 2.8365219e-15 0.70737964 -1.7032752 2.2692184e-15 
		0.70737964 -1.2774562 1.7019137e-15 0.70737964 -0.8516376 1.1346091e-15 0.70737964 
		-0.4258188 5.6730455e-16 0.70737964 4.3514295e-14 -3.558876e-29 0.70737964 0.4258188 
		-5.673046e-16 0.70737964 0.8516376 -1.1346091e-15 0.70737964 1.2774562 -1.7019137e-15 
		0.70737964 1.7032752 -2.2692184e-15 0.70737964 2.1290927 -2.8365219e-15 0.70737964 
		-2.1290927 2.8365219e-15 0 -1.7032752 2.2692184e-15 0 -1.2774562 1.7019137e-15 0 
		-0.8516376 1.1346091e-15 0 -0.4258188 5.6730455e-16 0 4.3514295e-14 -3.558876e-29 
		0 0.4258188 -5.673046e-16 0 0.8516376 -1.1346091e-15 0 1.2774562 -1.7019137e-15 0 
		1.7032752 -2.2692184e-15 0 2.1290927 -2.8365219e-15 0 -2.1290927 2.8365219e-15 -0.70738012 
		-1.7032752 2.2692184e-15 -0.70738012 -1.2774562 1.7019137e-15 -0.70738012 -0.8516376 
		1.1346091e-15 -0.70738012 -0.4258188 5.6730455e-16 -0.70738012 4.3514295e-14 -3.558876e-29 
		-0.70738012 0.4258188 -5.673046e-16 -0.70738012 0.8516376 -1.1346091e-15 -0.70738012 
		1.2774562 -1.7019137e-15 -0.70738012 1.7032752 -2.2692184e-15 -0.70738012 2.1290927 
		-2.8365219e-15 -0.70738012 -2.1290927 2.8365219e-15 -1.4147593 -1.7032752 2.2692184e-15 
		-1.4147593 -1.2774562 1.7019137e-15 -1.4147593 -0.8516376 1.1346091e-15 -1.4147593 
		-0.4258188 5.6730455e-16 -1.4147593 4.3514295e-14 -3.558876e-29 -1.4147593 0.4258188 
		-5.673046e-16 -1.4147593 0.8516376 -1.1346091e-15 -1.4147593 1.2774562 -1.7019137e-15 
		-1.4147593 1.7032752 -2.2692184e-15 -1.4147593 2.1290927 -2.8365219e-15 -1.4147593 
		-2.1290927 2.8365219e-15 -2.1221392 -1.7032752 2.2692184e-15 -2.1221392 -1.2774562 
		1.7019137e-15 -2.1221392 -0.8516376 1.1346091e-15 -2.1221392 -0.4258188 5.6730455e-16 
		-2.1221392 4.3514295e-14 -3.558876e-29 -2.1221392 0.4258188 -5.673046e-16 -2.1221392 
		0.8516376 -1.1346091e-15 -2.1221392 1.2774562 -1.7019137e-15 -2.1221392 1.7032752 
		-2.2692184e-15 -2.1221392 2.1290927 -2.8365219e-15 -2.1221392 -2.1290927 2.8365219e-15 
		-2.8295186 -1.7032752 2.2692184e-15 -2.8295186 -1.2774562 1.7019137e-15 -2.8295186 
		-0.8516376 1.1346091e-15 -2.8295186 -0.4258188 5.6730455e-16 -2.8295186 4.3514295e-14 
		-3.558876e-29 -2.8295186 0.4258188 -5.673046e-16 -2.8295186 0.8516376 -1.1346091e-15 
		-2.8295186 1.2774562 -1.7019137e-15 -2.8295186 1.7032752 -2.2692184e-15 -2.8295186 
		2.1290927 -2.8365219e-15 -2.8295186 -2.1290927 2.8365219e-15 -3.5368991 -1.7032752 
		2.2692184e-15 -3.5368991 -1.2774562 1.7019137e-15 -3.5368991 -0.8516376 1.1346091e-15 
		-3.5368991 -0.4258188 5.6730455e-16 -3.5368991 4.3514295e-14 -3.558876e-29 -3.5368991 
		0.4258188 -5.673046e-16 -3.5368991 0.8516376 -1.1346091e-15 -3.5368991 1.2774562 
		-1.7019137e-15 -3.5368991 1.7032752 -2.2692184e-15 -3.5368991 2.1290927 -2.8365219e-15 
		-3.5368991;
createNode transform -n "areaLight3";
	rename -uid "6A6DF5D9-4132-6180-C92D-D0B631ECDA64";
	setAttr ".t" -type "double3" 4.3203835957782957 5.0530051562089993 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 6.668779776350414 6.668779776350414 6.668779776350414 ;
createNode areaLight -n "areaLightShape2" -p "areaLight3";
	rename -uid "772532DA-4215-3227-BD06-1AB97B0E78AE";
	setAttr -k off ".v";
	setAttr ".in" 5.3571429252624512;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA5C1BA3-4A53-E732-11FC-FA91D3412343";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F8313889-42B4-4ED0-F3AD-9994A7DCD301";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0F74DF23-4416-C527-A8AD-898322BD2EE6";
createNode displayLayerManager -n "layerManager";
	rename -uid "200FE254-4A00-3EDD-6A04-43B9B7D27E7E";
createNode displayLayer -n "defaultLayer";
	rename -uid "53FA2276-400E-F6F4-FF0F-B2B40121C530";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "463FB666-48BF-89DF-C522-7A9489F99327";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "63AFBD1D-4C06-C733-8B3F-0C9D4FF13A0D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "53CF963E-43AD-217B-6875-AAAA25FBE786";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "48F0D3DB-4757-CE7E-2E3A-C78AB386BB52";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1B5B0761-4AAE-FB73-83D2-A892042FB59A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "814115A5-4812-9287-69CD-80A4064B0202";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyTweakUV -n "MaleniaBladeExported:polyTweakUV1";
	rename -uid "350F14F8-4D31-55E5-5068-90B366DFB4A0";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.050358113 0.57217765 0.032817796
		 0.57062531 0.13702546 0.43970507 0.14720273 0.47227907 0.13808714 0.439399 0.14971878
		 0.47363913 0.53988642 -0.058294773 0.56577092 -0.042111486 0.65039587 -0.220083 0.67993098
		 -0.21073678 0.56737852 -0.04136163 0.15059052 0.47486427 0.77306455 -0.4676052 0.78114605
		 -0.43190819 0.68160433 -0.20996073 0.15496987 0.48768729 0.58036113 -0.034711733
		 0.78131187 -0.42975473 0.69231832 -0.20388529 0.7839247 -0.41461629 0.70066822 0.51738948
		 0.68297803 0.51884842 0.58596045 0.41756508 0.59642655 0.38479704 0.58342409 0.4189029
		 0.59535825 0.38448215 0.16742668 -0.10326666 0.19360672 -0.11941081 0.58253658 0.42013043
		 0.16580097 -0.10252237 0.053438589 -0.27386332 0.083257034 -0.28309783 0.57803172
		 0.43301111 0.15266919 -0.095911741 0.051746488 -0.2730929 -0.047199473 -0.49734485
		 -0.038831547 -0.53326094 0.040902838 -0.26704943 -0.047381535 -0.49517828 -0.05012086
		 -0.47995877 0.0034991205 0.45194274 0.01301977 0.46391124 9.5069408e-06 0.46563658
		 -0.00012859702 0.46546298 0.0039639473 0.4503544 0.014656514 0.46379614 0.006809026
		 0.45167208 0.014012039 0.4607271 0.069082528 0.46196011 0.061245859 0.45529616 0.15118667
		 0.34913254 0.15964061 0.35632133 0.057660699 0.46942151 0.049824029 0.46275753 0.20306911
		 -0.25925508 0.1784316 -0.23937872 0.078414463 -0.38002729 0.086692318 -0.38670555
		 0.2037645 -0.25850418 0.17916404 -0.23865768 0.60343158 0.24120593 0.58304238 0.25765502
		 0.72686762 0.39368379 0.70647842 0.41013283 0.89221877 0.6128602 0.89117235 0.61370432
		 0.60831213 0.48984545 0.60813683 0.48998356 0.18548882 -0.0468705 0.18566418 -0.047008574
		 0.057567358 -0.20860356 0.057742745 -0.20874161 -0.088525683 -0.38716185 -0.088351101
		 -0.3872993 -0.1030075 -0.38971442 -0.090917975 -0.39923203 -0.10496643 -0.39027393
		 -0.091388747 -0.40096307 -0.12154277 -0.41314101 -0.12047102 -0.41398478;
createNode polyAutoProj -n "MaleniaBladeExported:polyAutoProj1";
	rename -uid "EDF93A08-4DC8-D89B-25EE-35B4EC23D5A0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.6686416864395142 1.6686416864395142 1.6686416864395142 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "MaleniaBladeExported:polyMapDel1";
	rename -uid "2FEE257B-4751-7FE3-DFC8-7D89F530B643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "MaleniaBladeExported:polyTweak5";
	rename -uid "10674036-4935-5E1B-404D-218CACA6B096";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0048729619 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.0048729619 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.018978707 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.018978707 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.004872961 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.004872961 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.018978711 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.018978711 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0038012029 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0038012029 0 ;
createNode polyBridgeEdge -n "MaleniaBladeExported:polyBridgeEdge3";
	rename -uid "AEE2DF47-4A50-C4AF-F095-53AFD0827A64";
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[12]" "e[14]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "MaleniaBladeExported:polyBridgeEdge2";
	rename -uid "E03A41ED-4538-BAEB-B87B-63BBD7DF28C3";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 15;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode deleteComponent -n "MaleniaBladeExported:deleteComponent2";
	rename -uid "53748C8B-41C0-0E22-35C6-FDA5CC7881D8";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[8]";
createNode groupParts -n "MaleniaBladeExported:groupParts7";
	rename -uid "886D1558-4E5B-45FE-F2AF-B68AADADF9B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17:35]";
createNode groupParts -n "MaleniaBladeExported:groupParts6";
	rename -uid "AFC4A574-4433-861E-CE31-4BB1F0E2E5E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6:16]" "f[28:35]";
createNode groupParts -n "MaleniaBladeExported:groupParts5";
	rename -uid "A52BC6A0-47EA-CE19-2FF2-E8A75644860C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "MaleniaBladeExported:polyUnite2";
	rename -uid "3D725A69-414D-F2A0-36BE-5BBB257E062E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "MaleniaBladeExported:groupId7";
	rename -uid "49F5FFA2-4A45-2B88-11BD-57A2F0947B63";
	setAttr ".ihi" 0;
createNode shadingEngine -n "MaleniaBladeExported:lambert2SG";
	rename -uid "44408079-4080-1937-6865-8E832D1235F2";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "MaleniaBladeExported:materialInfo1";
	rename -uid "1A42EE6F-431F-1A08-8037-1B9AA62BA3F2";
createNode groupParts -n "MaleniaBladeExported:groupParts4";
	rename -uid "52192D1A-4AA2-B3C7-D2B7-DE9542D87020";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "MaleniaBladeExported:polyCube4";
	rename -uid "38B66CAB-4816-043B-38DB-B6870A8055E4";
	setAttr ".cuv" 4;
createNode groupId -n "MaleniaBladeExported:groupId8";
	rename -uid "259C6FC6-4D3E-0107-8CCF-CCBA87B40660";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "MaleniaBladeExported:polyBridgeEdge1";
	rename -uid "767718B1-419F-AEC2-C29B-4AB7DC801CBE";
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3:4]" "e[11:12]" "e[18:20]" "e[28]" "e[33:34]" "e[40]" "e[42]" "e[47]" "e[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode deleteComponent -n "MaleniaBladeExported:deleteComponent1";
	rename -uid "14C8AACE-45C9-8F75-1842-5BA0CD353333";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[16]" "f[22]" "f[26]";
createNode groupParts -n "MaleniaBladeExported:groupParts3";
	rename -uid "6FB84847-4663-1BB4-252E-198AA37BF39E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:27]";
createNode groupParts -n "MaleniaBladeExported:groupParts2";
	rename -uid "17E36DB7-448F-3234-7B3A-DFB02D640FD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyUnite -n "MaleniaBladeExported:polyUnite1";
	rename -uid "3ADCCDF9-4AE2-1EB8-6F1D-4497EC24B1C7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "MaleniaBladeExported:groupId1";
	rename -uid "44E13DED-4A7B-BC67-F5AC-6DBD1FE9BB19";
	setAttr ".ihi" 0;
createNode shadingEngine -n "MaleniaBladeExported:lambert4SG";
	rename -uid "4D6C42F8-4882-90E7-8128-D6A84066D4EB";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "MaleniaBladeExported:materialInfo3";
	rename -uid "BD46745B-43A1-7169-99D4-ADBEB0700725";
createNode groupParts -n "MaleniaBladeExported:groupParts1";
	rename -uid "C757ED91-4B4E-6FAF-F2CE-0B82044CD991";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyExtrudeFace -n "MaleniaBladeExported:polyExtrudeFace5";
	rename -uid "F7E4E5CD-4505-26C1-B823-ACBC85464842";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.42354878523457401 0 0 0 0 0.42354878523457401 0 0
		 0 0 0.42354878523457401 0 0 1.0413440698529561 -0.027280778505063288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9046639 -0.052438058 ;
	setAttr ".rs" 52200;
	setAttr ".lt" -type "double3" 0 -2.7755575615628914e-17 0.31920961266686454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036047095289789756 1.8970567091189099 -0.081124832257724294 ;
	setAttr ".cbx" -type "double3" 0.036047095289789756 1.9122712479973871 -0.023751284791723701 ;
createNode polyTweak -n "MaleniaBladeExported:polyTweak4";
	rename -uid "12676304-4E3B-039B-9231-6A970001092B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.012033981 -0.0020898888
		 1.3877788e-17 0.012033981 -0.0020898888 2.7755576e-17 -0.012033978 0.0020898883 0
		 -0.012033978 0.0020898883;
createNode polyExtrudeFace -n "MaleniaBladeExported:polyExtrudeFace4";
	rename -uid "1FB4B68C-455C-25CA-E679-FC8F1ED8967C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.42354878523457401 0 0 0 0 0.42354878523457401 0 0
		 0 0 0.42354878523457401 0 0 1.0413440698529561 -0.027280778505063288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6442801 -0.03033408 ;
	setAttr ".rs" 62321;
	setAttr ".lt" -type "double3" 0 2.5326962749261384e-16 0.26132009629343067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036047092134105396 1.6417698218744174 -0.059906023236295056 ;
	setAttr ".cbx" -type "double3" 0.036047092134105396 1.6467904399565336 -0.00076213644924595647 ;
createNode polyTweak -n "MaleniaBladeExported:polyTweak3";
	rename -uid "31F81480-4989-1C71-AA27-1AAB7479ECC1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.47380003 -0.10922278 -0.4373894
		 -0.47380003 -0.10922278 -0.4373894 0.47380003 0.92946082 -0.4373894 -0.47380003 0.92946082
		 -0.4373894 0.4148927 0.91760713 0.4229717 -0.4148927 0.91760713 0.4229717 0.4148927
		 -0.050997004 0.4229717 -0.4148927 -0.050997004 0.4229717;
createNode polyCube -n "MaleniaBladeExported:polyCube3";
	rename -uid "95BDCE29-42FC-6B3E-486D-C38C97EBAD75";
	setAttr ".cuv" 4;
createNode groupId -n "MaleniaBladeExported:groupId2";
	rename -uid "C1737B03-4CDC-2EAB-9415-E9A170C4907E";
	setAttr ".ihi" 0;
createNode groupId -n "MaleniaBladeExported:groupId3";
	rename -uid "0B448F76-4022-E7A6-0CEF-5AB772F4C5D4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "MaleniaBladeExported:lambert3SG";
	rename -uid "F634B3EF-4A99-F875-89A7-EB8DEE5A43C4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "MaleniaBladeExported:materialInfo2";
	rename -uid "7747273A-48A1-D8A9-96C2-94AF66064D62";
createNode groupId -n "MaleniaBladeExported:groupId4";
	rename -uid "60737CC9-4292-5331-106D-F2A0F59AB4EE";
	setAttr ".ihi" 0;
createNode groupId -n "MaleniaBladeExported:groupId5";
	rename -uid "8E6A1C42-473B-5427-C3D1-5FB8E0AEC0B1";
	setAttr ".ihi" 0;
createNode groupId -n "MaleniaBladeExported:groupId6";
	rename -uid "AA16CCF6-4823-652B-D737-B491A5123E26";
	setAttr ".ihi" 0;
createNode groupId -n "MaleniaBladeExported:groupId9";
	rename -uid "A2CFB752-48CD-6671-ABF8-5DBCFC6B1F5F";
	setAttr ".ihi" 0;
createNode groupId -n "MaleniaBladeExported:groupId10";
	rename -uid "02BF164D-4801-153A-4D7B-919ED1199C45";
	setAttr ".ihi" 0;
createNode groupId -n "MaleniaBladeExported:groupId11";
	rename -uid "D35B6C81-496F-4B91-DA62-A6875E4F1BA0";
	setAttr ".ihi" 0;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "E56793D5-4835-C303-43DB-2FAF6A806D89";
createNode file -n "file1";
	rename -uid "9AA1E85E-4B9B-45B3-87AA-3A8E6E29B0C0";
	setAttr ".ftn" -type "string" "Z:/SubstanceFiles/ModelingClass/MaleniaBladeTextures/MaleniaBladeSubstance_lambert2SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BD59D9ED-4B93-2AA0-7782-9CA853FCF7A8";
createNode file -n "file2";
	rename -uid "5C39FF6A-4E7B-E5AF-9D40-F9883109F43B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/SubstanceFiles/ModelingClass/MaleniaBladeTextures/MaleniaBladeSubstance_lambert2SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E030E3E9-4478-BEB5-EFB4-9E93DD144E9C";
createNode file -n "file3";
	rename -uid "D9FD14F5-4B9F-51B4-E6A2-27AD0F372BFA";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/SubstanceFiles/ModelingClass/MaleniaBladeTextures/MaleniaBladeSubstance_lambert2SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "FB41E2EE-4163-E4DA-BE6C-CEA39085AD2F";
createNode file -n "file4";
	rename -uid "A237DA66-4805-DC21-13A5-CD821E371993";
	setAttr ".ftn" -type "string" "Z:/SubstanceFiles/ModelingClass/MaleniaBladeTextures/MaleniaBladeSubstance_lambert2SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "115F5C09-491F-5D63-46FD-CDBD5790D265";
createNode bump2d -n "bump2d1";
	rename -uid "F0EDC3F5-461A-E7DA-C61C-8197599A805D";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "AF89FE09-4240-0ECB-B67A-B7ADD713AB0E";
createNode file -n "file5";
	rename -uid "BB5EB833-4BB0-8015-6458-499CA1832F27";
	setAttr ".ftn" -type "string" "Z:/SubstanceFiles/ModelingClass/MaleniaBladeTextures/MaleniaBladeSubstance_lambert4SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "6BEDCF07-4BF8-8E3A-6784-1F8CF1BEB610";
createNode file -n "file6";
	rename -uid "8D6CAC7E-4213-8D2A-1E0D-F4AEB0E015CA";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/SubstanceFiles/ModelingClass/MaleniaBladeTextures/MaleniaBladeSubstance_lambert4SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "E625BFDC-4FE0-AEF5-06FD-CF97D2659BA0";
createNode file -n "file7";
	rename -uid "7DC67392-4C09-E535-AC2E-FDB3B6579EFC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/SubstanceFiles/ModelingClass/MaleniaBladeTextures/MaleniaBladeSubstance_lambert4SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "97AAD944-4D52-25BE-9C92-99BDB15B8A7D";
createNode file -n "file8";
	rename -uid "37167246-40E2-E86D-20DF-F08AFF7F9059";
	setAttr ".ftn" -type "string" "Z:/SubstanceFiles/ModelingClass/MaleniaBladeTextures/MaleniaBladeSubstance_lambert4SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "29C6F6AC-46F1-3F88-2D54-239F4DCFDE90";
createNode bump2d -n "bump2d2";
	rename -uid "05F09424-45EE-2BC5-7B04-43A2D2204C38";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "73C0B4FA-41A1-A197-5460-7EBA631AF661";
createNode file -n "file9";
	rename -uid "8DC6EF36-48CA-EBD1-4DB3-9A8695487CD1";
	setAttr ".ftn" -type "string" "Z:/SubstanceFiles/ModelingClass/MaleniaBladeTextures/MaleniaBladeSubstance_lambert3SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "E3612C8C-40AD-9643-F1AD-A98A73134D5B";
createNode file -n "file10";
	rename -uid "1381933A-4973-45E3-21C8-CBB90329445B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/SubstanceFiles/ModelingClass/MaleniaBladeTextures/MaleniaBladeSubstance_lambert3SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "77FC642B-4FAF-5222-A911-6E9090C0CBAF";
createNode file -n "file11";
	rename -uid "89B571D7-48C2-0500-E2DD-388931EC1D3B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "Z:/SubstanceFiles/ModelingClass/MaleniaBladeTextures/MaleniaBladeSubstance_lambert3SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "FE8252EB-48D7-D5B7-060E-CC85EE0442E2";
createNode file -n "file12";
	rename -uid "400EA0FD-4BAB-CC2C-1F91-7198C7392A29";
	setAttr ".ftn" -type "string" "Z:/SubstanceFiles/ModelingClass/MaleniaBladeTextures/MaleniaBladeSubstance_lambert3SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "B47894FF-40EB-5FF2-B249-B597C49535C2";
createNode bump2d -n "bump2d3";
	rename -uid "7D6E1377-4C9D-C618-6611-0BA87AD9A34D";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "24F66DCB-4637-FE81-5A4E-33AC545D0A44";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode standardSurface -n "standardSurface2";
	rename -uid "46480C1A-4B2A-CE86-4A56-40848F9BC113";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "CBCEA80E-4697-9E80-CF3D-21988FC630F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1CCCCD0F-4918-2BD7-1B54-359957E9C66F";
createNode polyPlane -n "polyPlane1";
	rename -uid "E3873F46-4176-36E7-B53F-4F90F563869D";
	setAttr ".cuv" 2;
createNode standardSurface -n "standardSurface3";
	rename -uid "C58456B8-4266-F8EF-C5F3-8AB70012E402";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "C983648C-4E8E-2A15-CACC-08B67B39AA00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BCB8AFCB-4EB8-99F2-14BC-B88E7AE13DC2";
createNode lambert -n "lambert2";
	rename -uid "ACA9D5C9-465F-9CFA-A7F0-9EA4AB43C932";
	setAttr ".c" -type "float3" 0.2375 0.2375 0.2375 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "91CDD36B-40D5-831F-F5B2-2BB14289145A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "64F50D84-4A9A-C153-D1DF-59B80F4DB3B6";
createNode standardSurface -n "standardSurface4";
	rename -uid "2BB354AC-4C0B-518D-E363-72A9C5D7951D";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "3107427F-4CD4-56AD-A747-628572644104";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7FC621E7-4949-401B-CAAC-76B233D94FDC";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "582C74B2-452C-545C-6C69-A59D132B9F0A";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40DB17A1-4E77-F042-9469-009E25602532";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
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
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "MaleniaBladeExported:groupId1.id" "MaleniaBladeExported:pCubeShape3.iog.og[1].gid"
		;
connectAttr "MaleniaBladeExported:lambert4SG.mwc" "MaleniaBladeExported:pCubeShape3.iog.og[1].gco"
		;
connectAttr "MaleniaBladeExported:groupParts1.og" "MaleniaBladeExported:pCubeShape3.i"
		;
connectAttr "MaleniaBladeExported:groupId2.id" "MaleniaBladeExported:pCubeShape3.ciog.cog[1].cgid"
		;
connectAttr "MaleniaBladeExported:groupId3.id" "MaleniaBladeExported:pCubeShape4.iog.og[1].gid"
		;
connectAttr "MaleniaBladeExported:lambert3SG.mwc" "MaleniaBladeExported:pCubeShape4.iog.og[1].gco"
		;
connectAttr "MaleniaBladeExported:groupId4.id" "MaleniaBladeExported:pCubeShape4.ciog.cog[1].cgid"
		;
connectAttr "MaleniaBladeExported:polyBridgeEdge1.out" "MaleniaBladeExported:pCube5Shape.i"
		;
connectAttr "MaleniaBladeExported:groupId5.id" "MaleniaBladeExported:pCube5Shape.iog.og[0].gid"
		;
connectAttr "MaleniaBladeExported:lambert4SG.mwc" "MaleniaBladeExported:pCube5Shape.iog.og[0].gco"
		;
connectAttr "MaleniaBladeExported:groupId6.id" "MaleniaBladeExported:pCube5Shape.iog.og[1].gid"
		;
connectAttr "MaleniaBladeExported:lambert3SG.mwc" "MaleniaBladeExported:pCube5Shape.iog.og[1].gco"
		;
connectAttr "MaleniaBladeExported:groupId7.id" "MaleniaBladeExported:pCubeShape5.iog.og[0].gid"
		;
connectAttr "MaleniaBladeExported:lambert2SG.mwc" "MaleniaBladeExported:pCubeShape5.iog.og[0].gco"
		;
connectAttr "MaleniaBladeExported:groupParts4.og" "MaleniaBladeExported:pCubeShape5.i"
		;
connectAttr "MaleniaBladeExported:groupId8.id" "MaleniaBladeExported:pCubeShape5.ciog.cog[0].cgid"
		;
connectAttr "MaleniaBladeExported:polyTweakUV1.out" "MaleniaBladeExported:pCube7Shape.i"
		;
connectAttr "MaleniaBladeExported:groupId9.id" "MaleniaBladeExported:pCube7Shape.iog.og[0].gid"
		;
connectAttr "MaleniaBladeExported:lambert2SG.mwc" "MaleniaBladeExported:pCube7Shape.iog.og[0].gco"
		;
connectAttr "MaleniaBladeExported:groupId10.id" "MaleniaBladeExported:pCube7Shape.iog.og[1].gid"
		;
connectAttr "MaleniaBladeExported:lambert4SG.mwc" "MaleniaBladeExported:pCube7Shape.iog.og[1].gco"
		;
connectAttr "MaleniaBladeExported:groupId11.id" "MaleniaBladeExported:pCube7Shape.iog.og[2].gid"
		;
connectAttr "MaleniaBladeExported:lambert3SG.mwc" "MaleniaBladeExported:pCube7Shape.iog.og[2].gco"
		;
connectAttr "MaleniaBladeExported:polyTweakUV1.uvtk[0]" "MaleniaBladeExported:pCube7Shape.uvst[0].uvtw"
		;
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MaleniaBladeExported:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MaleniaBladeExported:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "MaleniaBladeExported:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MaleniaBladeExported:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MaleniaBladeExported:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "MaleniaBladeExported:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "MaleniaBladeExported:polyAutoProj1.out" "MaleniaBladeExported:polyTweakUV1.ip"
		;
connectAttr "MaleniaBladeExported:polyMapDel1.out" "MaleniaBladeExported:polyAutoProj1.ip"
		;
connectAttr "MaleniaBladeExported:pCube7Shape.wm" "MaleniaBladeExported:polyAutoProj1.mp"
		;
connectAttr "MaleniaBladeExported:polyTweak5.out" "MaleniaBladeExported:polyMapDel1.ip"
		;
connectAttr "MaleniaBladeExported:polyBridgeEdge3.out" "MaleniaBladeExported:polyTweak5.ip"
		;
connectAttr "MaleniaBladeExported:polyBridgeEdge2.out" "MaleniaBladeExported:polyBridgeEdge3.ip"
		;
connectAttr "MaleniaBladeExported:pCube7Shape.wm" "MaleniaBladeExported:polyBridgeEdge3.mp"
		;
connectAttr "MaleniaBladeExported:deleteComponent2.og" "MaleniaBladeExported:polyBridgeEdge2.ip"
		;
connectAttr "MaleniaBladeExported:pCube7Shape.wm" "MaleniaBladeExported:polyBridgeEdge2.mp"
		;
connectAttr "MaleniaBladeExported:groupParts7.og" "MaleniaBladeExported:deleteComponent2.ig"
		;
connectAttr "MaleniaBladeExported:groupParts6.og" "MaleniaBladeExported:groupParts7.ig"
		;
connectAttr "MaleniaBladeExported:groupId11.id" "MaleniaBladeExported:groupParts7.gi"
		;
connectAttr "MaleniaBladeExported:groupParts5.og" "MaleniaBladeExported:groupParts6.ig"
		;
connectAttr "MaleniaBladeExported:groupId10.id" "MaleniaBladeExported:groupParts6.gi"
		;
connectAttr "MaleniaBladeExported:polyUnite2.out" "MaleniaBladeExported:groupParts5.ig"
		;
connectAttr "MaleniaBladeExported:groupId9.id" "MaleniaBladeExported:groupParts5.gi"
		;
connectAttr "MaleniaBladeExported:pCubeShape5.o" "MaleniaBladeExported:polyUnite2.ip[0]"
		;
connectAttr "MaleniaBladeExported:pCube5Shape.o" "MaleniaBladeExported:polyUnite2.ip[1]"
		;
connectAttr "MaleniaBladeExported:pCubeShape5.wm" "MaleniaBladeExported:polyUnite2.im[0]"
		;
connectAttr "MaleniaBladeExported:pCube5Shape.wm" "MaleniaBladeExported:polyUnite2.im[1]"
		;
connectAttr "aiStandardSurface1.out" "MaleniaBladeExported:lambert2SG.ss";
connectAttr "MaleniaBladeExported:pCubeShape5.iog.og[0]" "MaleniaBladeExported:lambert2SG.dsm"
		 -na;
connectAttr "MaleniaBladeExported:pCubeShape5.ciog.cog[0]" "MaleniaBladeExported:lambert2SG.dsm"
		 -na;
connectAttr "MaleniaBladeExported:pCube7Shape.iog.og[0]" "MaleniaBladeExported:lambert2SG.dsm"
		 -na;
connectAttr "MaleniaBladeExported:groupId7.msg" "MaleniaBladeExported:lambert2SG.gn"
		 -na;
connectAttr "MaleniaBladeExported:groupId8.msg" "MaleniaBladeExported:lambert2SG.gn"
		 -na;
connectAttr "MaleniaBladeExported:groupId9.msg" "MaleniaBladeExported:lambert2SG.gn"
		 -na;
connectAttr "MaleniaBladeExported:lambert2SG.msg" "MaleniaBladeExported:materialInfo1.sg"
		;
connectAttr "aiStandardSurface1.msg" "MaleniaBladeExported:materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "MaleniaBladeExported:materialInfo1.t" -na;
connectAttr "MaleniaBladeExported:polyCube4.out" "MaleniaBladeExported:groupParts4.ig"
		;
connectAttr "MaleniaBladeExported:groupId7.id" "MaleniaBladeExported:groupParts4.gi"
		;
connectAttr "MaleniaBladeExported:deleteComponent1.og" "MaleniaBladeExported:polyBridgeEdge1.ip"
		;
connectAttr "MaleniaBladeExported:pCube5Shape.wm" "MaleniaBladeExported:polyBridgeEdge1.mp"
		;
connectAttr "MaleniaBladeExported:groupParts3.og" "MaleniaBladeExported:deleteComponent1.ig"
		;
connectAttr "MaleniaBladeExported:groupParts2.og" "MaleniaBladeExported:groupParts3.ig"
		;
connectAttr "MaleniaBladeExported:groupId6.id" "MaleniaBladeExported:groupParts3.gi"
		;
connectAttr "MaleniaBladeExported:polyUnite1.out" "MaleniaBladeExported:groupParts2.ig"
		;
connectAttr "MaleniaBladeExported:groupId5.id" "MaleniaBladeExported:groupParts2.gi"
		;
connectAttr "MaleniaBladeExported:pCubeShape3.o" "MaleniaBladeExported:polyUnite1.ip[0]"
		;
connectAttr "MaleniaBladeExported:pCubeShape4.o" "MaleniaBladeExported:polyUnite1.ip[1]"
		;
connectAttr "MaleniaBladeExported:pCubeShape3.wm" "MaleniaBladeExported:polyUnite1.im[0]"
		;
connectAttr "MaleniaBladeExported:pCubeShape4.wm" "MaleniaBladeExported:polyUnite1.im[1]"
		;
connectAttr "aiStandardSurface2.out" "MaleniaBladeExported:lambert4SG.ss";
connectAttr "MaleniaBladeExported:pCubeShape3.iog.og[1]" "MaleniaBladeExported:lambert4SG.dsm"
		 -na;
connectAttr "MaleniaBladeExported:pCubeShape3.ciog.cog[1]" "MaleniaBladeExported:lambert4SG.dsm"
		 -na;
connectAttr "MaleniaBladeExported:pCube5Shape.iog.og[0]" "MaleniaBladeExported:lambert4SG.dsm"
		 -na;
connectAttr "MaleniaBladeExported:pCube7Shape.iog.og[1]" "MaleniaBladeExported:lambert4SG.dsm"
		 -na;
connectAttr "MaleniaBladeExported:groupId1.msg" "MaleniaBladeExported:lambert4SG.gn"
		 -na;
connectAttr "MaleniaBladeExported:groupId2.msg" "MaleniaBladeExported:lambert4SG.gn"
		 -na;
connectAttr "MaleniaBladeExported:groupId5.msg" "MaleniaBladeExported:lambert4SG.gn"
		 -na;
connectAttr "MaleniaBladeExported:groupId10.msg" "MaleniaBladeExported:lambert4SG.gn"
		 -na;
connectAttr "MaleniaBladeExported:lambert4SG.msg" "MaleniaBladeExported:materialInfo3.sg"
		;
connectAttr "aiStandardSurface2.msg" "MaleniaBladeExported:materialInfo3.m";
connectAttr "aiStandardSurface2.msg" "MaleniaBladeExported:materialInfo3.t" -na;
connectAttr "MaleniaBladeExported:polyExtrudeFace5.out" "MaleniaBladeExported:groupParts1.ig"
		;
connectAttr "MaleniaBladeExported:groupId1.id" "MaleniaBladeExported:groupParts1.gi"
		;
connectAttr "MaleniaBladeExported:polyTweak4.out" "MaleniaBladeExported:polyExtrudeFace5.ip"
		;
connectAttr "MaleniaBladeExported:pCubeShape3.wm" "MaleniaBladeExported:polyExtrudeFace5.mp"
		;
connectAttr "MaleniaBladeExported:polyExtrudeFace4.out" "MaleniaBladeExported:polyTweak4.ip"
		;
connectAttr "MaleniaBladeExported:polyTweak3.out" "MaleniaBladeExported:polyExtrudeFace4.ip"
		;
connectAttr "MaleniaBladeExported:pCubeShape3.wm" "MaleniaBladeExported:polyExtrudeFace4.mp"
		;
connectAttr "MaleniaBladeExported:polyCube3.out" "MaleniaBladeExported:polyTweak3.ip"
		;
connectAttr "aiStandardSurface3.out" "MaleniaBladeExported:lambert3SG.ss";
connectAttr "MaleniaBladeExported:pCubeShape4.iog.og[1]" "MaleniaBladeExported:lambert3SG.dsm"
		 -na;
connectAttr "MaleniaBladeExported:pCubeShape4.ciog.cog[1]" "MaleniaBladeExported:lambert3SG.dsm"
		 -na;
connectAttr "MaleniaBladeExported:pCube5Shape.iog.og[1]" "MaleniaBladeExported:lambert3SG.dsm"
		 -na;
connectAttr "MaleniaBladeExported:pCube7Shape.iog.og[2]" "MaleniaBladeExported:lambert3SG.dsm"
		 -na;
connectAttr "MaleniaBladeExported:groupId3.msg" "MaleniaBladeExported:lambert3SG.gn"
		 -na;
connectAttr "MaleniaBladeExported:groupId4.msg" "MaleniaBladeExported:lambert3SG.gn"
		 -na;
connectAttr "MaleniaBladeExported:groupId6.msg" "MaleniaBladeExported:lambert3SG.gn"
		 -na;
connectAttr "MaleniaBladeExported:groupId11.msg" "MaleniaBladeExported:lambert3SG.gn"
		 -na;
connectAttr "MaleniaBladeExported:lambert3SG.msg" "MaleniaBladeExported:materialInfo2.sg"
		;
connectAttr "aiStandardSurface3.msg" "MaleniaBladeExported:materialInfo2.m";
connectAttr "aiStandardSurface3.msg" "MaleniaBladeExported:materialInfo2.t" -na;
connectAttr "file1.oc" "aiStandardSurface1.base_color";
connectAttr "file2.oa" "aiStandardSurface1.metalness";
connectAttr "file3.oa" "aiStandardSurface1.specular_roughness";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
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
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "file5.oc" "aiStandardSurface2.base_color";
connectAttr "file6.oa" "aiStandardSurface2.metalness";
connectAttr "file7.oa" "aiStandardSurface2.specular_roughness";
connectAttr "bump2d2.o" "aiStandardSurface2.n";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file8.oa" "bump2d2.bv";
connectAttr "file9.oc" "aiStandardSurface3.base_color";
connectAttr "file10.oa" "aiStandardSurface3.metalness";
connectAttr "file11.oa" "aiStandardSurface3.specular_roughness";
connectAttr "bump2d3.o" "aiStandardSurface3.n";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "file12.oa" "bump2d3.bv";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "pCylinderShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface3.msg" "materialInfo2.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "pPlaneShape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo4.sg";
connectAttr "standardSurface4.msg" "materialInfo4.m";
connectAttr "MaleniaBladeExported:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "MaleniaBladeExported:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "MaleniaBladeExported:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
// End of MaleniaBladeLit.ma
