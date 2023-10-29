//Maya ASCII 2024 scene
//Name: StarshipModel.ma
//Last modified: Sun, Oct 29, 2023 01:48:56 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "FA0B0100-419E-89C6-E8E8-F4B2BE746B6A";
createNode transform -s -n "persp";
	rename -uid "1B57C4DF-4290-A69B-38AC-81A8B73356E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4951530321269204 7.3429004545498886 9.7675714577938013 ;
	setAttr ".r" -type "double3" -10.538353043887243 -2880.5999999998753 -1.2424722979910895e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5AD383D0-4B94-03CB-FDFF-3C866E7FBB3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.762117531782678;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C0CA6483-4FB0-D0FB-D306-5697BF62B52F";
	setAttr ".t" -type "double3" 0.80394793331278702 1000.1 -0.021946186639112852 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FEA14AB0-45E3-2013-61BA-ADAB688DE998";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.697570381248283;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BA1A2241-4FD4-5B98-9F3A-C3AC7B5912F0";
	setAttr ".t" -type "double3" -3.0616275401472106 5.0305335849612263 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8060A06-4D8F-989A-C258-4180B7FD4885";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7482277201333667;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "71191187-4F33-419F-E8D4-0A97C02D394E";
	setAttr ".t" -type "double3" 1000.1029186951142 6.6659548801383819 1.8998885959571412 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A2D1D1CF-4945-EDBA-787E-E5993CB56932";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 994.64833403792795;
	setAttr ".ow" 22.966808780514718;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.4545846571862198 7.9046601731107842 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle1";
	rename -uid "D148A038-4CD4-C398-8D01-369638283442";
	setAttr ".t" -type "double3" 4.8753197806838031 7.4104946346589244 -1.186032517672472 ;
	setAttr ".s" -type "double3" 3.9159871800469586 3.9159871800469586 3.9159871800469586 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "598746DC-4255-D8FD-0A7A-6188C5D7E57E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "C4ADFAC0-4A50-5E1D-CDF1-28958E4234FC";
	setAttr ".t" -type "double3" 4.8753197806838031 7.7670546678307177 -1.186032517672472 ;
	setAttr ".s" -type "double3" 0.75266180169245278 0.75266180169245278 0.75266180169245278 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "0E4518A5-46D1-2189-1899-1884C0FF713E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "3AE86634-4BB6-287E-F013-FD8D163FCB6A";
	setAttr ".t" -type "double3" 4.8753197806838031 7.0687912695359572 -1.186032517672472 ;
	setAttr ".s" -type "double3" 3.6884764962810803 3.6884764962810803 3.6884764962810803 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "1A0D4A9D-40C1-8CD5-05BF-8EBB3B9D1D4D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "7E86BC52-40C9-FA79-7A5A-239F8E35C8D2";
	setAttr ".t" -type "double3" 4.8753197806838031 7.5739179831959982 -1.186032517672472 ;
	setAttr ".s" -type "double3" 1.9376132796397552 1.9376132796397552 1.9376132796397552 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "80506AD0-47E4-3CB6-E48A-0FBFB5556D29";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle5";
	rename -uid "DFE2BAED-46DA-0CC8-0DBB-62941E9AC5A9";
	setAttr ".t" -type "double3" 4.8753197806838031 7.4402079707565756 -1.186032517672472 ;
	setAttr ".s" -type "double3" 2.4400327062894132 2.4400327062894132 2.4400327062894132 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "F2CE1885-47DA-2110-3469-1D87A50090FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "018B96D5-4397-3FCB-2BFA-E58E250C6184";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "04C80DA5-4305-B09D-6EE2-E69DF22B8A4A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "4B4656B7-4348-2381-A55E-F5892978B503";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "027FECEB-4F08-9CAF-EDA0-9489869E3E7D";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "39E5B985-477B-C0D2-5779-4DA767F795BF";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "DD37237E-44B9-116C-E693-D08801FA6B3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "C926E63B-44AC-7A55-1DE7-8CBE4511DD95";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "073DEE6C-4E49-DEBB-FABA-F2AFCA13F4E5";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "7B69153E-4249-19EB-F040-6CB80AE19618";
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
createNode transform -n "nurbsCircle6";
	rename -uid "77437D95-4661-18C8-9C82-72B6509C9CC5";
	setAttr ".t" -type "double3" 4.8753197806838031 7.068791269535958 -1.186032517672472 ;
	setAttr ".s" -type "double3" 1.6436835353007793 1.6436835353007793 1.6436835353007793 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "27076181-46E1-ADB4-0CB3-6F9DDE527530";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "B7D9CC46-4469-7FC7-41C3-5FB9D51ED747";
	setAttr ".t" -type "double3" 4.8753197806838031 6.8993362773041627 -1.186032517672472 ;
	setAttr ".s" -type "double3" 1.170886821627346 1.170886821627346 1.170886821627346 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "56776CBD-4D36-4C43-62E9-238A38645E0F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle8";
	rename -uid "C539C4CF-4BCD-8C90-A1B0-11A94F6A3B58";
	setAttr ".t" -type "double3" 4.8753197806838031 6.5601562059250558 -1.186032517672472 ;
	setAttr ".s" -type "double3" 0.4283962079007565 0.4283962079007565 0.4283962079007565 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "83F002BB-49E9-F1F9-FC1D-F8820CCDE939";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "58FAB002-46F1-A2AF-2F06-D8B5883A770B";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "B32BD831-43E5-9FE1-677E-99BE0251473B";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "90062DB7-425F-3906-C9B9-FB9969BC0F2F";
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
createNode transform -n "loftedSurface5";
	rename -uid "32348B94-4401-6DCC-B04C-818D31FB259D";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "E442F91E-40B5-9A28-836A-2FA0D9541AF9";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "41ADED8C-4C2A-F0B9-C962-89B2CBA3684D";
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
createNode transform -n "loftedSurface6";
	rename -uid "6D3140BB-4312-2B84-2685-77BBE6115326";
	setAttr ".rp" -type "double3" 4.8753195405006409 7.1636054515838623 -1.1860325336456299 ;
	setAttr ".sp" -type "double3" 4.8753195405006409 7.1636054515838623 -1.1860325336456299 ;
createNode transform -n "transform14" -p "loftedSurface6";
	rename -uid "CDAB50BF-4CDB-382E-E7C0-6989BABADB40";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform14";
	rename -uid "DC1FAE29-4C40-79E2-CEA7-B08BA14C6D4E";
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
createNode transform -n "pSphere1";
	rename -uid "2EB2748B-4F8D-5552-EC7C-7EB2B2D7AD9D";
	setAttr ".t" -type "double3" 0.23506609132421297 7.8981006491497174 -3.6597036825414317 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.44114771453355406 0.44114771453355406 0.44114771453355406 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "4E480C21-4ECD-B06E-82B3-6AA69AD9D2E4";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "A220C133-4B1B-B76F-014B-DCB2FC209821";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[221:240]" -type "float3"  -0.09334591 -18.708717 -5.3290705e-15 
		-0.069255538 -18.708717 -5.3290705e-15 -0.031734224 -18.708717 -5.3290705e-15 -0.0052770264 
		-18.708717 -0.0031400085 0.020822546 -18.708717 0.0031400085 -0.015545208 -18.708717 
		-5.3290705e-15 0.031734537 -18.708717 -5.3290705e-15 0.069256209 -18.708717 -5.3290705e-15 
		0.093346253 -18.708717 -5.3290705e-15 0.10164765 -18.708717 -5.3290705e-15 0.093346253 
		-18.708717 -5.3290705e-15 0.069256209 -18.708717 -5.3290705e-15 0.031734537 -18.708717 
		-5.3290705e-15 -0.015545208 -18.708717 -5.3290705e-15 0.020822546 -18.708717 -0.0031396409 
		-0.0052770264 -18.708717 0.0031403764 -0.031733911 -18.708717 -5.3290705e-15 -0.069255538 
		-18.708717 -5.3290705e-15 -0.09334591 -18.708717 -5.3290705e-15 -0.10164697 -18.708717 
		-5.3290705e-15;
createNode transform -n "pCube1";
	rename -uid "E5555B13-465C-91BE-63FC-419E9B82976E";
	setAttr ".t" -type "double3" 2.1282341856793878 6.4865546878805986 -1.1940932237367292 ;
createNode transform -n "transform12" -p "pCube1";
	rename -uid "5DB93FD0-40F7-159E-441F-3D83AF1AC152";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform12";
	rename -uid "79D87003-43BE-36E6-D3EE-859663ADF916";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9287826 -0.059442021 -0.30000001 
		-0.77848119 0.0010715437 -0.30000001 -0.48832285 -0.012639011 -0.30000001 0.58416802 
		-0.10343352 -0.30000001 -0.48832285 -0.012639011 0.30000001 0.58416802 -0.10343352 
		0.30000001 -1.9287827 -0.059442021 0.30000001 -0.77848119 0.0010715735 0.30000001;
createNode transform -n "pCylinder1";
	rename -uid "4CF83670-4A37-103F-75E8-09BC5B83CA63";
	setAttr ".t" -type "double3" 2.0558771760391936 5.0608468352293086 -1.1958184144329538 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.50801492617562338 0.50801492617562338 0.50801492617562338 ;
createNode transform -n "transform8" -p "pCylinder1";
	rename -uid "11FFF168-4B5B-55B3-D9A0-26B23CD7B716";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform8";
	rename -uid "A986A05A-42D1-E0F2-8DF5-B2810E6D5678";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999989569187164 0.43657022714614868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[142:161]" -type "float3"  0.07568641 0 0.088577352 
		0.039790694 0 0.10412888 1.0953711e-08 0 0.10948758 -0.039790686 0 0.10412893 -0.07568638 
		0 0.088577352 -0.10417341 0 0.064355202 -0.12246313 0 0.033833556 -0.12876537 0 2.521435e-08 
		-0.12246313 0 -0.0338335 -0.10417341 0 -0.06435515 -0.07568641 0 -0.088577308 -0.039790694 
		0 -0.10412887 1.4791215e-08 0 -0.10948758 0.039790727 0 -0.10412888 0.075686447 0 
		-0.088577315 0.10417345 0 -0.064355187 0.12246323 0 -0.033833507 0.12876537 0 2.521435e-08 
		0.12246314 0 0.033833537 0.10417341 0 0.064355202;
createNode transform -n "loftedSurface7";
	rename -uid "E07BC3CE-4CB6-95F8-A807-D1A9F1710BC1";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "C76FBA55-4DA0-C1EE-6F4B-B5B7A279F49A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "ECE235E1-4FDB-3C27-7DD8-48863E0F632B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -8.13807583 7.88757277 -4.097874641 -8.54049587 7.91431141 -4.097874641
		 -8.13807583 7.88757277 -3.22988367 -8.48399925 7.86461258 -3.2347486 -8.13807583 7.5027585 -3.66390038
		 -8.20116711 7.52863359 -3.70311618 -8.13807583 7.65209675 -4.0072741508 -8.32665157 7.73286486 -4.028609753
		 -8.20093441 7.67901945 -4.014386177 -8.27221584 7.89648581 -4.097874641 -8.13807583 7.76228619 -4.073579311
		 -8.23490143 7.78218889 -4.075509548 -8.26379299 7.70594215 -4.021498203 -8.40635586 7.90539837 -4.097874641
		 -8.33172703 7.80209208 -4.077440262 -8.42855358 7.82199526 -4.079370499 -8.15910625 7.51138353 -3.67697239
		 -8.13807583 7.56987906 -3.90918159 -8.17646122 7.59426928 -3.92299414 -8.13807583 7.51961184 -3.79093909
		 -8.16275406 7.53589678 -3.80796385 -8.25323296 7.64304972 -3.95061922 -8.21484756 7.6186595 -3.93680668
		 -8.18013668 7.52000856 -3.69004416 -8.18743134 7.55218124 -3.82498837 -8.21210957 7.56846619 -3.84201288
		 -8.13807583 7.56987906 -3.41863704 -8.22896576 7.60039711 -3.43064761 -8.16837215 7.5800519 -3.42264056
		 -8.13807583 7.51961184 -3.53686714 -8.16179276 7.52563858 -3.54374623 -8.19866943 7.59022474 -3.42664409
		 -8.18550968 7.53166533 -3.55062532 -8.20922565 7.53769159 -3.55750442 -8.25338364 7.87991905 -3.23150516
		 -8.13807583 7.65209675 -3.32054067 -8.18457413 7.6645155 -3.32447481 -8.13807583 7.76228619 -3.25420165
		 -8.21522617 7.76707935 -3.25853419 -8.27757168 7.68935299 -3.33234286 -8.23107338 7.67693424 -3.32840872
		 -8.36869144 7.87226582 -3.23312688 -8.29237652 7.77187252 -3.26286674 -8.36952686 7.77666569 -3.26719928
		 -8.13807583 8.27238655 -3.66390038 -8.77234173 8.27050686 -3.62522197 -8.13807583 8.12304878 -3.32054067
		 -8.68172359 8.061314583 -3.277771 -8.31929207 8.1024704 -3.30628395 -8.13807583 8.012859344 -3.25420165
		 -8.28998756 7.99539518 -3.24791861 -8.50050735 8.081892014 -3.29202747 -8.4418993 7.97793102 -3.24163556
		 -8.59381008 7.96046686 -3.23535228 -8.3494978 8.27175999 -3.65100765 -8.13807583 8.205266 -3.41863704
		 -8.3376894 8.18985653 -3.40163088 -8.13807583 8.25553322 -3.53686714 -8.34681797 8.24865055 -3.52108645
		 -8.73691845 8.15903664 -3.36761832 -8.53730392 8.17444611 -3.38462448 -8.56091976 8.27113342 -3.63811469
		 -8.55556011 8.24176693 -3.50530577 -8.76430225 8.23488426 -3.48952508 -8.13807583 8.205266 -3.90918159
		 -8.7537775 8.20323181 -3.9018414 -8.3433094 8.20458794 -3.90673494 -8.13807583 8.25553322 -3.79093909
		 -8.34805107 8.25694752 -3.78256583 -8.54854393 8.20390987 -3.90428805 -8.55802536 8.25836277 -3.77419281
		 -8.7680006 8.25977707 -3.76581955 -8.13807583 8.12304878 -4.0072741508 -8.33065224 8.12064838 -4.0088768005
		 -8.13807583 8.012859344 -4.073579311 -8.30591488 8.013620377 -4.074820995 -8.71580601 8.11584949 -4.0120821
		 -8.5232296 8.11824894 -4.01047945 -8.47375298 8.014380455 -4.076062679 -8.64159203 8.015141487 -4.077304363;
	setAttr -s 140 ".ed[0:139]"  13 1 1 1 79 1 79 78 1 78 13 1 41 3 1 3 43 1
		 43 42 1 42 41 1 23 5 1 5 25 1 25 24 1 24 23 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 19 4 1
		 4 16 1 16 20 1 20 19 1 6 17 1 17 18 1 18 8 1 17 19 1 20 18 1 21 7 1 12 22 1 22 21 1
		 18 22 1 16 23 1 24 20 1 24 22 1 25 21 1 31 27 1 27 33 1 33 32 1 32 31 1 29 26 1 26 28 1
		 28 30 1 30 29 1 4 29 1 30 16 1 28 31 1 32 30 1 32 23 1 33 5 1 37 2 1 2 34 1 34 38 1
		 38 37 1 26 35 1 35 36 1 36 28 1 35 37 1 38 36 1 39 27 1 31 40 1 40 39 1 36 40 1 34 41 1
		 42 38 1 42 40 1 43 39 1 61 45 1 45 63 1 63 62 1 62 61 1 51 47 1 47 53 1 53 52 1 52 51 1
		 49 46 1 46 48 1 48 50 1 50 49 1 2 49 1 50 34 1 48 51 1 52 50 1 52 41 1 53 3 1 57 44 1
		 44 54 1 54 58 1 58 57 1 46 55 1 55 56 1 56 48 1 55 57 1 58 56 1 59 47 1 51 60 1 60 59 1
		 56 60 1 54 61 1 62 58 1 62 60 1 63 59 1 69 65 1 65 71 1 71 70 1 70 69 1 67 64 1 64 66 1
		 66 68 1 68 67 1 44 67 1 68 54 1 66 69 1 70 68 1 70 61 1 71 45 1 74 0 1 9 75 1 75 74 1
		 64 72 1 72 73 1 73 66 1 72 74 1 75 73 1 76 65 1 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1
		 79 76 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 80 5 6
		f 4 8 9 10 11
		mu 0 4 7 81 8 9
		f 4 12 13 14 15
		mu 0 4 10 82 11 12
		f 4 16 17 18 19
		mu 0 4 83 84 85 86
		f 4 20 -20 21 22
		mu 0 4 87 83 86 88
		f 4 23 -16 24 -19
		mu 0 4 85 89 13 86
		f 4 25 26 -22 -25
		mu 0 4 14 15 88 86
		f 4 27 -1 -26 -15
		mu 0 4 90 16 17 14
		f 4 28 29 30 31
		mu 0 4 18 91 92 19
		f 4 32 33 34 -18
		mu 0 4 84 93 94 85
		f 4 35 -32 36 -34
		mu 0 4 93 95 20 94
		f 4 37 -13 38 39
		mu 0 4 21 82 89 22
		f 4 -24 -35 40 -39
		mu 0 4 89 85 94 22
		f 4 41 -12 42 -31
		mu 0 4 92 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 94 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 26 27 28 29
		f 4 49 50 51 52
		mu 0 4 96 97 98 30
		f 4 53 -53 54 -30
		mu 0 4 91 96 30 92
		f 4 55 -49 56 -52
		mu 0 4 98 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 92 30
		f 4 58 -9 -58 -48
		mu 0 4 33 81 23 32
		f 4 59 60 61 62
		mu 0 4 34 99 100 35
		f 4 63 64 65 -51
		mu 0 4 97 101 36 98
		f 4 66 -63 67 -65
		mu 0 4 101 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 98 36 40
		f 4 72 -8 73 -62
		mu 0 4 100 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 44 45 46 47
		f 4 80 81 82 83
		mu 0 4 48 102 49 50
		f 4 84 85 86 87
		mu 0 4 103 104 105 106
		f 4 88 -88 89 -61
		mu 0 4 99 103 106 100
		f 4 90 -84 91 -87
		mu 0 4 105 51 52 106
		f 4 92 -73 -90 -92
		mu 0 4 52 41 100 106
		f 4 93 -5 -93 -83
		mu 0 4 53 80 41 52
		f 4 94 95 96 97
		mu 0 4 54 107 108 55
		f 4 98 99 100 -86
		mu 0 4 104 109 56 105
		f 4 101 -98 102 -100
		mu 0 4 109 57 58 56
		f 4 103 -81 104 105
		mu 0 4 59 102 51 60
		f 4 -91 -101 106 -105
		mu 0 4 51 105 56 60
		f 4 107 -80 108 -97
		mu 0 4 108 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 64 65 66 67
		f 4 115 116 117 118
		mu 0 4 110 111 112 68
		f 4 119 -119 120 -96
		mu 0 4 107 110 68 108
		f 4 121 -115 122 -118
		mu 0 4 112 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 108 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 72 73 74 75
		f 4 128 129 130 -117
		mu 0 4 111 113 114 112
		f 4 131 -128 132 -130
		mu 0 4 113 115 75 114
		f 4 133 -112 134 135
		mu 0 4 76 65 69 77
		f 4 -122 -131 136 -135
		mu 0 4 69 112 114 77
		f 4 -27 -4 137 -127
		mu 0 4 78 116 117 75
		f 4 138 -137 -133 -138
		mu 0 4 117 77 114 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface8";
	rename -uid "AC796C4E-4A1A-5BEB-7797-3FAA07FA0654";
	setAttr ".rp" -type "double3" -4.0480639611763412 7.8981014905722073 -3.659704313608299 ;
	setAttr ".sp" -type "double3" -4.0480639611763412 7.8981014905722073 -3.659704313608299 ;
createNode transform -n "transform10" -p "loftedSurface8";
	rename -uid "CC9BFD44-432F-3B27-9C26-E2ACDB585F47";
	setAttr ".v" no;
createNode mesh -n "loftedSurface8Shape" -p "transform10";
	rename -uid "33CBF847-4D46-61FE-46CA-2BA4CDFF0B9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19706311821937561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 306 ".pt";
	setAttr ".pt[81]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[82]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[87]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[88]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[92]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[94]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[97]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[99]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[100]" -type "float3" -2.910383e-11 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".pt[101]" -type "float3" -2.910383e-11 0 -1.8626451e-09 ;
	setAttr ".pt[102]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[103]" -type "float3" -2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".pt[104]" -type "float3" -2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".pt[105]" -type "float3" -2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".pt[106]" -type "float3" -2.910383e-11 -1.8626451e-09 0 ;
	setAttr ".pt[107]" -type "float3" -2.910383e-11 0 -1.8626451e-09 ;
	setAttr ".pt[108]" -type "float3" -2.910383e-11 0 9.3132257e-10 ;
	setAttr ".pt[109]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[110]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[111]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[112]" -type "float3" -2.910383e-11 -1.8626451e-09 0 ;
	setAttr ".pt[113]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[114]" -type "float3" -2.910383e-11 0 3.7252903e-09 ;
	setAttr ".pt[115]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[116]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[117]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[118]" -type "float3" -2.910383e-11 -3.7252903e-09 0 ;
	setAttr ".pt[119]" -type "float3" -2.910383e-11 -3.7252903e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[123]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[126]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[127]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[129]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[130]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[131]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[132]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[134]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[135]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[136]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[138]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[141]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[142]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[143]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[144]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[145]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[146]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[147]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[151]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[152]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[153]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[154]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[155]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[156]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[159]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[160]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[162]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[163]" -type "float3" 1.8626451e-09 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[164]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[165]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[167]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[168]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[169]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[170]" -type "float3" 1.8626451e-09 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[171]" -type "float3" 1.8626451e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[172]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[173]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[174]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[175]" -type "float3" 1.8626451e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[176]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[177]" -type "float3" 1.8626451e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[178]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[179]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[180]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[181]" -type "float3" 1.8626451e-09 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[182]" -type "float3" 1.8626451e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[183]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[184]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[185]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[186]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[187]" -type "float3" 1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[188]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[189]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[190]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[191]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[192]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[193]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[195]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[196]" -type "float3" 1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[197]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[198]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[199]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[200]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[201]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[202]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[203]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[204]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[205]" -type "float3" 1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[206]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[207]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[208]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[209]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[210]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[211]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[212]" -type "float3" 1.8626451e-09 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[213]" -type "float3" 1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[214]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[215]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[216]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[217]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[218]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[219]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[220]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[221]" -type "float3" 1.8626451e-09 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[222]" -type "float3" 1.8626451e-09 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[223]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[224]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[225]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[226]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[227]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".pt[228]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[229]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[230]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[231]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[232]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[233]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[234]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[235]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[236]" -type "float3" 1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".pt[237]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[238]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[239]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[240]" -type "float3" -3.7252903e-09 -9.3132257e-10 2.3283064e-10 ;
	setAttr ".pt[241]" -type "float3" -3.7252903e-09 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[242]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[243]" -type "float3" -3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[244]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[245]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[246]" -type "float3" -3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[247]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[248]" -type "float3" -3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".pt[249]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[250]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[251]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[252]" -type "float3" -3.7252903e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[253]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[254]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[255]" -type "float3" -3.7252903e-09 2.3283064e-10 9.3132257e-10 ;
	setAttr ".pt[256]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[257]" -type "float3" -3.7252903e-09 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[258]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".pt[259]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[260]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[261]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[262]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[263]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[264]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[265]" -type "float3" 3.7252903e-09 2.3283064e-10 4.6566129e-10 ;
	setAttr ".pt[266]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[267]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[268]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[269]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[270]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[271]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[272]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[273]" -type "float3" 3.7252903e-09 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".pt[274]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[275]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[276]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[277]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[278]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[279]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[281]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[282]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".pt[283]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".pt[284]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[285]" -type "float3" 4.6566129e-10 0 -7.4505806e-09 ;
	setAttr ".pt[286]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[287]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[288]" -type "float3" 4.6566129e-10 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[289]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".pt[290]" -type "float3" 4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".pt[291]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".pt[292]" -type "float3" 4.6566129e-10 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[293]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[294]" -type "float3" 4.6566129e-10 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[295]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[296]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[297]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[298]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".pt[299]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[300]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".pt[307]" -type "float3" 0 -9.094947e-13 3.6379788e-12 ;
	setAttr ".pt[308]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[312]" -type "float3" 0 1.1368684e-13 0 ;
	setAttr ".pt[313]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[314]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".pt[321]" -type "float3" -2.3748726e-07 -5.8207661e-11 0 ;
	setAttr ".pt[322]" -type "float3" -2.4214387e-07 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[323]" -type "float3" -1.2014061e-07 -4.6566129e-10 0 ;
	setAttr ".pt[337]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[338]" -type "float3" 9.3132257e-10 -5.8207661e-11 0 ;
	setAttr ".pt[340]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[341]" -type "float3" -2.3748726e-07 0 0 ;
	setAttr ".pt[342]" -type "float3" -2.3469329e-07 0 -1.8626451e-09 ;
	setAttr ".pt[343]" -type "float3" -5.9604645e-08 0 9.3132257e-10 ;
	setAttr ".pt[356]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[357]" -type "float3" -3.7252903e-09 -1.1641532e-10 1.8626451e-09 ;
	setAttr ".pt[358]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".pt[360]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[361]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".pt[362]" -type "float3" -1.8626451e-09 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[363]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".pt[364]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[365]" -type "float3" 9.3132257e-10 2.910383e-11 9.3132257e-10 ;
	setAttr ".pt[366]" -type "float3" 1.8626451e-09 -1.1641532e-10 9.3132257e-09 ;
	setAttr ".pt[367]" -type "float3" 0 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[368]" -type "float3" 3.7252903e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[370]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[371]" -type "float3" 0 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".pt[372]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".pt[373]" -type "float3" -1.8626451e-09 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".pt[374]" -type "float3" -9.3132257e-10 2.3283064e-10 9.3132257e-10 ;
	setAttr ".pt[375]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".pt[376]" -type "float3" 0 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".pt[377]" -type "float3" -9.3132257e-10 -2.910383e-11 4.6566129e-10 ;
	setAttr ".pt[378]" -type "float3" 1.8626451e-09 1.1641532e-10 9.3132257e-09 ;
	setAttr ".pt[379]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[380]" -type "float3" 3.7252903e-09 -2.910383e-11 -1.8626451e-09 ;
	setAttr ".pt[381]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[382]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[383]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[384]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[385]" -type "float3" 9.3132257e-10 7.2759576e-12 -9.3132257e-10 ;
	setAttr ".pt[386]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[387]" -type "float3" 9.3132257e-10 -1.1641532e-10 0 ;
	setAttr ".pt[388]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[389]" -type "float3" 0 1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[390]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[392]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[393]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[394]" -type "float3" 9.3132257e-10 1.1641532e-10 -9.3132257e-10 ;
	setAttr ".pt[395]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[396]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".pt[397]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[398]" -type "float3" 9.3132257e-10 -2.910383e-11 9.3132257e-10 ;
	setAttr ".pt[399]" -type "float3" 3.7252903e-09 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[400]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[401]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[402]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[403]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[404]" -type "float3" 3.7252903e-09 1.1641532e-10 3.7252903e-09 ;
	setAttr ".pt[405]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[406]" -type "float3" 0 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[407]" -type "float3" 0 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[408]" -type "float3" 3.7252903e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[410]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[411]" -type "float3" 0 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".pt[412]" -type "float3" 1.8626451e-09 -1.1641532e-10 9.3132257e-09 ;
	setAttr ".pt[413]" -type "float3" 1.8626451e-09 1.1641532e-10 9.3132257e-09 ;
	setAttr ".pt[414]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[415]" -type "float3" 3.7252903e-09 -2.910383e-11 -1.8626451e-09 ;
	setAttr ".pt[416]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[417]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[418]" -type "float3" -3.7252903e-09 -1.1641532e-10 1.8626451e-09 ;
	setAttr ".pt[419]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[420]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[422]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[423]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[424]" -type "float3" 0 1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[425]" -type "float3" 3.7252903e-09 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[426]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[427]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[428]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[429]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[430]" -type "float3" 3.7252903e-09 1.1641532e-10 3.7252903e-09 ;
	setAttr ".pt[459]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[462]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[463]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[464]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[470]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[471]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[473]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[474]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[533]" -type "float3" -5.9604645e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[534]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[535]" -type "float3" 0 3.7252903e-09 1.8626451e-08 ;
	setAttr ".pt[553]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".pt[554]" -type "float3" 2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[555]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[556]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[557]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[575]" -type "float3" 5.7742e-08 0.20542359 -0.19680715 ;
	setAttr ".pt[576]" -type "float3" 5.7742e-08 0.20542359 -0.19680721 ;
	setAttr ".pt[577]" -type "float3" 1.1734664e-07 0.20542359 -0.19680715 ;
	setAttr ".pt[578]" -type "float3" 1.1734664e-07 0.20542359 -0.19680721 ;
createNode transform -n "revolvedSurface1";
	rename -uid "839EA9F1-4179-A583-9397-DC8E2321EC0A";
	setAttr ".t" -type "double3" 0.018333508566637846 -0.010747868049009845 0 ;
	setAttr ".rp" -type "double3" 5.25958500514459 7.8289996637211559 -1.3462823327986371 ;
	setAttr ".sp" -type "double3" 5.25958500514459 7.8289996637211559 -1.3462823327986371 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "8515C3E3-4DEF-D4BF-6302-749E19575DF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.52083333395421505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface11" -p "revolvedSurface1";
	rename -uid "80E9F3C8-45E8-AEE5-686D-9CB367064B3C";
	setAttr ".t" -type "double3" -0.030042748097020899 0.010747868049009845 0 ;
	setAttr ".rp" -type "double3" 0.0030889511108398438 6.2773020267486572 -1.1860325336456299 ;
	setAttr ".sp" -type "double3" 0.0030889511108398438 6.2773020267486572 -1.1860325336456299 ;
createNode mesh -n "loftedSurface11Shape" -p "loftedSurface11";
	rename -uid "65D4F5F2-4E7B-B726-E078-A58E66D2E941";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[1712]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1713]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1714]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1715]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1716]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1717]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1718]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1719]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1720]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1721]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1722]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1723]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1724]" -type "float3" -1.4156103e-07 0 0 ;
	setAttr ".pt[1725]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1726]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1727]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1728]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1729]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1730]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1731]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[1732]" -type "float3" -8.1956387e-08 0 0 ;
	setAttr ".pt[2269]" -type "float3" 3.7252903e-09 2.3283064e-10 2.3283064e-10 ;
	setAttr ".pt[2270]" -type "float3" -1.3038516e-08 -2.3283064e-10 2.3283064e-10 ;
	setAttr ".pt[2271]" -type "float3" 1.8626451e-09 -1.1641532e-10 -2.3283064e-10 ;
	setAttr ".pt[2272]" -type "float3" 3.7252903e-09 1.1641532e-10 2.3283064e-10 ;
	setAttr ".pt[2273]" -type "float3" 3.7252903e-09 -1.4210855e-14 -2.3283064e-10 ;
	setAttr ".pt[2274]" -type "float3" -1.3038516e-08 -5.8207661e-11 2.3283064e-10 ;
	setAttr ".pt[2275]" -type "float3" -1.3038516e-08 -2.3283064e-10 -2.3283064e-10 ;
	setAttr ".pt[2276]" -type "float3" -1.3038516e-08 0 2.3283064e-10 ;
	setAttr ".pt[2277]" -type "float3" 3.7252903e-09 -2.3283064e-10 2.3283064e-10 ;
	setAttr ".pt[2278]" -type "float3" 1.8626451e-09 4.6566129e-10 2.3283064e-10 ;
	setAttr ".pt[2279]" -type "float3" 3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".pt[2280]" -type "float3" 1.8626451e-09 0 -2.3283064e-10 ;
	setAttr ".pt[2281]" -type "float3" -1.1175871e-08 -1.1641532e-10 2.3283064e-10 ;
	setAttr ".pt[2282]" -type "float3" 1.8626451e-09 -1.1641532e-10 -2.3283064e-10 ;
	setAttr ".pt[2283]" -type "float3" -1.3038516e-08 -7.1054274e-15 -2.3283064e-10 ;
	setAttr ".pt[2284]" -type "float3" 1.8626451e-09 0 2.3283064e-10 ;
	setAttr ".pt[2285]" -type "float3" 1.8626451e-09 -1.1641532e-10 2.3283064e-10 ;
	setAttr ".pt[2286]" -type "float3" -1.3038516e-08 -2.3283064e-10 2.3283064e-10 ;
	setAttr ".pt[2287]" -type "float3" 3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".pt[2288]" -type "float3" 3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".pt[2310]" -type "float3" -9.094947e-13 -7.4505806e-09 0 ;
	setAttr ".pt[2313]" -type "float3" 9.094947e-13 0 0 ;
	setAttr ".pt[2314]" -type "float3" 8.5265128e-14 0 0 ;
	setAttr ".pt[2315]" -type "float3" -9.094947e-13 -7.4505806e-09 0 ;
	setAttr ".pt[2316]" -type "float3" 9.094947e-13 -3.7252903e-09 0 ;
	setAttr ".pt[2317]" -type "float3" 2.7284841e-12 0 0 ;
	setAttr ".pt[2318]" -type "float3" 2.2737368e-13 0 7.4505806e-09 ;
	setAttr ".pt[2319]" -type "float3" 8.5265128e-14 1.4901161e-08 0 ;
	setAttr ".pt[2320]" -type "float3" 4.5474735e-13 0 7.4505806e-09 ;
	setAttr ".pt[2321]" -type "float3" 2.2737368e-13 0 0 ;
	setAttr ".pt[2322]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[2323]" -type "float3" 2.2737368e-13 0 0 ;
	setAttr ".pt[2324]" -type "float3" -9.094947e-13 -2.9802322e-08 0 ;
	setAttr ".pt[2325]" -type "float3" 2.7284841e-12 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".pt[2327]" -type "float3" 2.7284841e-12 -1.1368684e-13 0 ;
	setAttr ".pt[2328]" -type "float3" 1.8189894e-12 3.7252903e-09 0 ;
	setAttr ".pt[2329]" -type "float3" 0 0 -7.4505806e-09 ;
createNode mesh -n "polySurfaceShape2" -p "revolvedSurface1";
	rename -uid "CC8DF72F-4254-0C97-7731-E88C23EEA4C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0 0 1 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 0.5 0 0.5 0.125 0.5 0.041666668 0 0.041666668 0.16666667
		 0 0.16666667 0.041666668 0.33333334 0 0.33333334 0.041666668 0.16666667 0.125 0 0.083333336
		 0.16666667 0.083333336 0.5 0.083333336 0.33333334 0.083333336 0.33333334 0.125 1
		 0.041666668 0.66666669 0 0.66666669 0.041666668 0.83333331 1 0.83333331 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 1 0.083333336 0.83333331 0.083333336 0.83333331
		 0.125 0.5 0.25 0 0.16666667 0.5 0.16666667 0.16666667 0.16666667 0.33333334 0.16666667
		 0.16666667 0.25 0 0.20833333 0.16666667 0.20833333 0.5 0.20833333 0.33333334 0.20833333
		 0.33333334 0.25 1 0.16666667 0.66666669 0.16666667 0.83333331 0.16666667 0.66666669
		 0.25 0.66666669 0.20833333 1 0.20833333 0.83333331 0.20833333 0.83333331 0.25 1 0.375
		 0 0.375 0.5 0.375 0 0.29166666 0.5 0.29166666 0.16666667 0.29166666 0.33333334 0.29166666
		 0.16666667 0.375 0 0.33333334 0.16666667 0.33333334 0.5 0.33333334 0.33333334 0.33333334
		 0.33333334 0.375 1 0.29166666 0.66666669 0.29166666 0.83333331 0.29166666 0.66666669
		 0.375 0.66666669 0.33333334 1 0.33333334 0.83333331 0.33333334 0.83333331 0.375 0.5
		 0.5 0 0.41666666 0.5 0.41666666 0.16666667 0.41666666 0.33333334 0.41666666 0.16666667
		 0.5 0 0.45833334 0.16666667 0.45833334 0.5 0.45833334 0.33333334 0.45833334 0.33333334
		 0.5 1 0.41666666 0.66666669 0.41666666 0.83333331 0.41666666 0.66666669 0.5 0.66666669
		 0.45833334 1 0.45833334 0.83333331 0.45833334 0.83333331 0.5 1 0.75 0 0.75 1 0.625
		 0 0.625 0.5 0.625 0 0.54166669 0.5 0.54166669 0.16666667 0.54166669 0.33333334 0.54166669
		 0.16666667 0.625 0 0.58333331 0.16666667 0.58333331 0.5 0.58333331 0.33333334 0.58333331
		 0.33333334 0.625 1 0.54166669 0.66666669 0.54166669 0.83333331 0.54166669 0.66666669
		 0.625 0.66666669 0.58333331 1 0.58333331 0.83333331 0.58333331 0.83333331 0.625 0.5
		 0.75 0 0.66666669 0.5 0.66666669 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667
		 0.75 0 0.70833331 0.16666667 0.70833331 0.5 0.70833331 0.33333334 0.70833331 0.33333334
		 0.75 1 0.66666669 0.66666669 0.66666669 0.83333331 0.66666669 0.66666669 0.75 0.66666669
		 0.70833331 1 0.70833331 0.83333331 0.70833331 0.83333331 0.75 1 0.875 0 0.875 0.5
		 0.875 0 0.79166669 0.5 0.79166669 0.16666667 0.79166669 0.33333334 0.79166669 0.16666667
		 0.875 0 0.83333331 0.16666667 0.83333331 0.5 0.83333331 0.33333334 0.83333331 0.33333334
		 0.875 1 0.79166669 0.66666669 0.79166669 0.83333331 0.79166669 0.66666669 0.875 0.66666669
		 0.83333331 1 0.83333331 0.83333331 0.83333331 0.83333331 0.875 0 0.91666669 0.5 0.91666669
		 0.16666667 0.91666669 0.33333334 0.91666669 0 0.95833331 0.16666667 0.95833331 0.5
		 0.95833331 0.33333334 0.95833331 1 0.91666669 0.66666669 0.91666669 0.83333331 0.91666669
		 0.66666669 0.95833331 1 0.95833331 0.83333331 0.95833331 0.83333331 0 1 0 0.5 1 0.33333334
		 1 0.16666667 1 0 1 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 -4.8428774e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[88]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[89]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".pt[90]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[106]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[108]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[130]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[146]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[148]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[153]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".pt[162]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[164]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[166]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  5.2536068 8.03730011 -1.16964281 5.62982273 7.77201986 -1.16964281
		 3.44527125 7.68328094 -1.21197128 4.34373617 8.036225319 -1.21197128 4.86542273 7.77201986 -0.40505776
		 4.86107016 8.03730011 -0.81943452 5.39589405 7.77201986 -0.64721686 5.12986898 8.03730011 -0.91324162
		 5.46575069 7.99433279 -1.16964281 5.27987766 7.99433279 -0.76323324 5.43992329 7.99433279 -1.019617915
		 5.23518133 8.03730011 -1.074429631 5.32692099 8.034406662 -1.16964281 5.30593681 8.034406662 -1.055487514
		 5.39830542 8.022830963 -1.16964281 5.37483072 8.022830963 -1.03704381 5.18170977 8.034406662 -0.8614009
		 5.19294357 8.03730011 -0.98690766 5.25636959 8.034406662 -0.95026982 5.37647581 7.99433279 -0.88089091
		 5.31812668 8.022830963 -0.91459608 5.23218632 8.022830963 -0.81092441 5.59827042 7.77201986 -0.97722656
		 5.52692604 7.94244242 -1.16964281 5.49896383 7.94244242 -1.0038119555 5.58054495 7.86458683 -1.16964281
		 5.55071211 7.86458683 -0.98995852 5.3231349 7.94244242 -0.71997577 5.42940044 7.94244242 -0.85031921
		 5.51841927 7.77201986 -0.79889768 5.47578764 7.86458683 -0.82352376 5.36104918 7.86458683 -0.68206155
		 4.86107016 7.99433279 -0.60729063 5.049514294 8.03730011 -0.85894471 5.15553093 7.99433279 -0.67541254
		 5.086152077 8.034406662 -0.7955187 5.1218257 8.022830963 -0.73376173 4.86107016 8.034406662 -0.74612069
		 4.95776033 8.03730011 -0.82692391 4.97670269 8.034406662 -0.75616801 5.012571812 7.99433279 -0.62218189
		 4.99514627 8.022830963 -0.68727416 4.86107016 8.022830963 -0.67473614 5.23752403 7.77201986 -0.53346896
		 5.18610287 7.94244242 -0.62248796 5.21289825 7.86458683 -0.57610071 4.86107016 7.94244242 -0.54611534
		 5.02837801 7.94244242 -0.56314111 5.055000305 7.77201986 -0.46373779 5.04223156 7.86458683 -0.51139313
		 4.86298752 7.86671019 -0.47671255 4.2685504 7.76335382 -0.67714763 4.56625462 8.037137032 -0.9431724
		 4.39158058 7.99127579 -0.79316396 4.76585722 8.03730011 -0.83786029 4.71104527 7.99433279 -0.63311833
		 4.74691486 8.034406662 -0.76710445 4.72847128 8.022830963 -0.6982106 4.50472689 8.033942223 -0.89133167
		 4.67520571 8.037286758 -0.88009793 4.6393199 8.034396172 -0.81667191 4.57231855 7.99433279 -0.69656575
		 4.60479975 8.022826195 -0.75491494 4.44656277 8.021392822 -0.84085518 4.66649389 7.77201986 -0.45888472
		 4.69523954 7.94244242 -0.57407749 4.68049955 7.86555672 -0.51543158 4.33978462 7.93715239 -0.74990654
		 4.54164267 7.94238281 -0.64364117 4.4887085 7.77160931 -0.52135205 4.5147233 7.86654949 -0.58277267
		 4.29652452 7.85700178 -0.71199232 3.83828545 7.9740901 -1.21197128 4.45282555 8.036425591 -1.023527265
		 4.15769529 7.98459768 -0.91751057 4.3529377 8.031306267 -0.98688942 4.25505066 8.016384125 -0.95121574
		 4.19463015 8.033126831 -1.21197128 4.36816502 8.03571701 -1.11528122 4.23301077 8.030605316 -1.096338987
		 3.93093014 7.97833061 -1.060469508 4.091427803 8.016633034 -1.077895403 4.029187679 8.017777443 -1.21197128
		 3.93000531 7.74715853 -0.81626648 4.063219547 7.92853785 -0.88693887 3.97964144 7.84629631 -0.85249376
		 3.62525272 7.90634251 -1.21197128 3.76795936 7.90862751 -1.044663548 3.57151175 7.7087059 -1.018078208
		 3.63792443 7.81143188 -1.030810118 3.4753089 7.79030275 -1.21197128 4.9034152 7.77201986 -1.93849778
		 4.90339851 8.03730011 -1.56217957 4.30916977 7.77176809 -1.73439717 4.60677099 8.037181854 -1.46837246
		 4.43119383 7.99410629 -1.61838078 4.38956642 8.036707878 -1.30718446 3.96568966 7.98886251 -1.36199617
		 4.25849867 8.033963203 -1.32612658 4.12172318 8.02339077 -1.34457028 4.5449152 8.034246445 -1.52021313
		 4.48801231 8.036946297 -1.39470637 4.3904705 8.03390789 -1.43134427 4.2016325 7.99405479 -1.50072312
		 4.29533768 8.022191048 -1.46701801 4.48638821 8.022636414 -1.57068968 3.59001541 7.71612883 -1.40438747
		 3.80034232 7.92081738 -1.37780201 3.66306257 7.82183361 -1.39165556 4.38037157 7.94218397 -1.66163826
		 4.11070824 7.94271898 -1.53129482 3.98062134 7.76819754 -1.60196722 4.03122139 7.86522055 -1.56577718
		 4.33825874 7.86431074 -1.69955254 4.90339851 7.99433279 -1.77432346 4.71495485 8.03730011 -1.52266932
		 4.60893822 7.99433279 -1.70620155 4.67831707 8.034406662 -1.58609533 4.64264297 8.022830963 -1.6478523
		 4.90339851 8.034406662 -1.6354934 4.80670881 8.03730011 -1.55469012 4.78776646 8.034406662 -1.62544608
		 4.75189686 7.99433279 -1.7594322 4.76932287 8.022830963 -1.69433987 4.90339851 8.022830963 -1.70687795
		 4.52770996 7.77202988 -1.88169742 4.57836628 7.94244242 -1.75912607 4.55260992 7.866817 -1.82003617
		 4.90339851 7.94244242 -1.83549869 4.73609114 7.94244242 -1.81847298 4.70604324 7.77201986 -1.9560405
		 4.72097015 7.86671019 -1.886042 4.90339851 7.86458683 -1.88911748 5.42582464 7.77201986 -1.70446646
		 5.15980005 8.03730011 -1.43844163 5.30980825 7.99433279 -1.58845007 4.99861193 8.03730011 -1.54375374
		 5.053423405 7.99433279 -1.7484957 5.017553806 8.034406662 -1.61450958 5.035997868 8.022830963 -1.68340349
		 5.21164036 8.034406662 -1.49028242 5.086133957 8.03730011 -1.5015161 5.12277174 8.034406662 -1.56494212
		 5.19215059 7.99433279 -1.68504834 5.15844536 8.022830963 -1.62669909 5.26211691 8.022830963 -1.54075885
		 5.095814705 7.77201986 -1.90684295 5.069229603 7.94244242 -1.8075366 5.083083153 7.86458683 -1.85928452
		 5.35306549 7.94244242 -1.63170755 5.22272253 7.94244242 -1.73797286 5.2741437 7.77201986 -1.82699192
		 5.24951792 7.86458683 -1.78436017 5.39097977 7.86458683 -1.66962171 5.21409655 8.03730011 -1.35808682
		 5.39762878 7.99433279 -1.46410346 5.27752304 8.034406662 -1.39472461 5.33927965 8.022830963 -1.43039834
		 5.24611759 8.03730011 -1.26633286 5.31687355 8.034406662 -1.28527498 5.45085955 7.99433279 -1.32114458
		 5.38576746 8.022830963 -1.30371869 5.53957272 7.77201986 -1.54609668 5.45055342 7.94244242 -1.49467516
		 5.49694061 7.86458683 -1.52147067 5.50990057 7.94244242 -1.33695042;
	setAttr ".vt[166:167]" 5.60920668 7.77201986 -1.36353588 5.56164837 7.86458683 -1.35080397;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  166 1 0 1 25 1 25 167 1 167 166 1 88 2 0 2 90 1 90 89 1
		 89 88 1 48 4 0 4 50 1 50 49 1 49 48 1 29 6 0 6 31 1 31 30 1 30 29 1 19 9 1 9 21 1
		 21 20 1 20 19 1 14 8 1 8 10 1 10 15 1 15 14 1 0 12 1 12 13 1 13 11 1 11 0 0 12 14 1
		 15 13 1 16 7 1 7 17 0 17 18 1 18 16 1 17 11 0 13 18 1 10 19 1 20 15 1 20 18 1 21 16 1
		 1 22 0 22 26 1 26 25 1 8 23 1 23 24 1 24 10 1 23 25 1 26 24 1 27 9 1 19 28 1 28 27 1
		 24 28 1 22 29 0 30 26 1 30 28 1 31 27 1 32 42 1 42 41 1 41 40 1 40 32 1 9 34 1 34 36 1
		 36 21 1 33 7 0 16 35 1 35 33 1 36 35 1 37 5 1 5 38 0 38 39 1 39 37 1 38 33 0 35 39 1
		 34 40 1 41 36 1 41 39 1 42 37 1 6 43 0 43 45 1 45 31 1 44 34 1 27 44 1 45 44 1 46 32 1
		 40 47 1 47 46 1 44 47 1 43 48 0 49 45 1 49 47 1 50 46 1 69 51 0 51 71 1 71 70 1 70 69 1
		 53 63 1 63 62 1 62 61 1 61 53 1 32 55 1 55 57 1 57 42 1 54 5 0 37 56 1 56 54 1 57 56 1
		 58 52 1 52 59 0 59 60 1 60 58 1 59 54 0 56 60 1 55 61 1 62 57 1 62 60 1 63 58 1 4 64 0
		 64 66 1 66 50 1 65 55 1 46 65 1 66 65 1 67 53 1 61 68 1 68 67 1 65 68 1 64 69 0 70 66 1
		 70 68 1 71 67 1 72 82 1 82 81 1 81 80 1 80 72 1 53 74 1 74 76 1 76 63 1 73 52 0 58 75 1
		 75 73 1 76 75 1 77 3 1 3 78 0 78 79 1 79 77 1 78 73 0 75 79 1 74 80 1 81 76 1 81 79 1
		 82 77 1 51 83 0 83 85 1 85 71 1 84 74 1 67 84 1 85 84 1 86 72 1 80 87 1 87 86 1 84 87 1
		 83 88 0 89 85 1 89 87 1 90 86 1 130 91 0;
	setAttr ".ed[166:311]" 91 132 1 132 131 1 131 130 1 111 93 0 93 113 1 113 112 1
		 112 111 1 95 105 1 105 104 1 104 103 1 103 95 1 72 97 1 97 99 1 99 82 1 96 3 0 77 98 1
		 98 96 1 99 98 1 100 94 1 94 101 0 101 102 1 102 100 1 101 96 0 98 102 1 97 103 1
		 104 99 1 104 102 1 105 100 1 2 106 0 106 108 1 108 90 1 107 97 1 86 107 1 108 107 1
		 109 95 1 103 110 1 110 109 1 107 110 1 106 111 0 112 108 1 112 110 1 113 109 1 114 124 1
		 124 123 1 123 122 1 122 114 1 95 116 1 116 118 1 118 105 1 115 94 0 100 117 1 117 115 1
		 118 117 1 119 92 1 92 120 0 120 121 1 121 119 1 120 115 0 117 121 1 116 122 1 123 118 1
		 123 121 1 124 119 1 93 125 0 125 127 1 127 113 1 126 116 1 109 126 1 127 126 1 128 114 1
		 122 129 1 129 128 1 126 129 1 125 130 0 131 127 1 131 129 1 132 128 1 151 133 0 133 153 1
		 153 152 1 152 151 1 135 145 1 145 144 1 144 143 1 143 135 1 114 137 1 137 139 1 139 124 1
		 136 92 0 119 138 1 138 136 1 139 138 1 140 134 1 134 141 0 141 142 1 142 140 1 141 136 0
		 138 142 1 137 143 1 144 139 1 144 142 1 145 140 1 91 146 0 146 148 1 148 132 1 147 137 1
		 128 147 1 148 147 1 149 135 1 143 150 1 150 149 1 147 150 1 146 151 0 152 148 1 152 150 1
		 153 149 1 14 161 1 161 160 1 160 8 1 135 155 1 155 157 1 157 145 1 154 134 0 140 156 1
		 156 154 1 157 156 1 0 158 0 158 159 1 159 12 1 158 154 0 156 159 1 155 160 1 161 157 1
		 161 159 1 133 162 0 162 164 1 164 153 1 163 155 1 149 163 1 164 163 1 160 165 1 165 23 1
		 163 165 1 162 166 0 167 164 1 167 165 1;
	setAttr -s 145 -ch 600 ".fc[0:144]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 166 167 25 1
		f 4 -8 -7 -6 -5
		mu 0 4 88 89 90 2
		f 4 -12 -11 -10 -9
		mu 0 4 48 49 50 4
		f 4 -16 -15 -14 -13
		mu 0 4 29 30 31 6
		f 4 -20 -19 -18 -17
		mu 0 4 19 20 21 9
		f 4 -24 -23 -22 -21
		mu 0 4 14 15 10 8
		f 4 -28 -27 -26 -25
		mu 0 4 0 11 13 12
		f 4 25 -30 23 -29
		mu 0 4 12 13 15 14
		f 4 -34 -33 -32 -31
		mu 0 4 16 18 17 7
		f 4 32 -36 26 -35
		mu 0 4 17 18 13 11
		f 4 22 -38 19 -37
		mu 0 4 10 15 20 19
		f 4 37 29 35 -39
		mu 0 4 20 15 13 18
		f 4 18 38 33 -40
		mu 0 4 21 20 18 16
		f 4 -43 -42 -41 1
		mu 0 4 168 26 22 169
		f 4 21 -46 -45 -44
		mu 0 4 8 10 24 23
		f 4 44 -48 42 -47
		mu 0 4 23 24 26 168
		f 4 -51 -50 16 -49
		mu 0 4 27 28 19 9
		f 4 49 -52 45 36
		mu 0 4 19 28 24 10
		f 4 41 -54 15 -53
		mu 0 4 22 26 30 29
		f 4 53 47 51 -55
		mu 0 4 30 26 24 28
		f 4 14 54 50 -56
		mu 0 4 31 30 28 27
		f 4 -60 -59 -58 -57
		mu 0 4 32 40 41 42
		f 4 -63 -62 -61 17
		mu 0 4 21 36 34 9
		f 4 -66 -65 30 -64
		mu 0 4 33 35 16 7
		f 4 64 -67 62 39
		mu 0 4 16 35 36 21
		f 4 -71 -70 -69 -68
		mu 0 4 37 39 38 5
		f 4 69 -73 65 -72
		mu 0 4 38 39 35 33
		f 4 -75 58 -74 61
		mu 0 4 36 41 40 34
		f 4 -76 74 66 72
		mu 0 4 39 41 36 35
		f 4 57 75 70 -77
		mu 0 4 42 41 39 37
		f 4 13 -80 -79 -78
		mu 0 4 6 31 45 43
		f 4 -82 48 60 -81
		mu 0 4 44 27 9 34
		f 4 79 55 81 -83
		mu 0 4 45 31 27 44
		f 4 -86 -85 59 -84
		mu 0 4 46 47 40 32
		f 4 84 -87 80 73
		mu 0 4 40 47 44 34
		f 4 78 -89 11 -88
		mu 0 4 43 45 49 48
		f 4 88 82 86 -90
		mu 0 4 49 45 44 47
		f 4 10 89 85 -91
		mu 0 4 50 49 47 46
		f 4 -95 -94 -93 -92
		mu 0 4 69 70 71 51
		f 4 -99 -98 -97 -96
		mu 0 4 53 61 62 63
		f 4 -102 -101 -100 56
		mu 0 4 42 57 55 32
		f 4 -105 -104 67 -103
		mu 0 4 54 56 37 5
		f 4 103 -106 101 76
		mu 0 4 37 56 57 42
		f 4 -110 -109 -108 -107
		mu 0 4 58 60 59 52
		f 4 108 -112 104 -111
		mu 0 4 59 60 56 54
		f 4 -114 97 -113 100
		mu 0 4 57 62 61 55
		f 4 -115 113 105 111
		mu 0 4 60 62 57 56
		f 4 96 114 109 -116
		mu 0 4 63 62 60 58
		f 4 9 -119 -118 -117
		mu 0 4 4 50 66 64
		f 4 -121 83 99 -120
		mu 0 4 65 46 32 55
		f 4 118 90 120 -122
		mu 0 4 66 50 46 65
		f 4 -125 -124 98 -123
		mu 0 4 67 68 61 53
		f 4 123 -126 119 112
		mu 0 4 61 68 65 55
		f 4 117 -128 94 -127
		mu 0 4 64 66 70 69
		f 4 127 121 125 -129
		mu 0 4 70 66 65 68
		f 4 93 128 124 -130
		mu 0 4 71 70 68 67
		f 4 -134 -133 -132 -131
		mu 0 4 72 80 81 82
		f 4 -137 -136 -135 95
		mu 0 4 63 76 74 53
		f 4 -140 -139 106 -138
		mu 0 4 73 75 58 52
		f 4 138 -141 136 115
		mu 0 4 58 75 76 63
		f 4 -145 -144 -143 -142
		mu 0 4 77 79 78 3
		f 4 143 -147 139 -146
		mu 0 4 78 79 75 73
		f 4 -149 132 -148 135
		mu 0 4 76 81 80 74
		f 4 -150 148 140 146
		mu 0 4 79 81 76 75
		f 4 131 149 144 -151
		mu 0 4 82 81 79 77
		f 4 92 -154 -153 -152
		mu 0 4 51 71 85 83
		f 4 -156 122 134 -155
		mu 0 4 84 67 53 74
		f 4 153 129 155 -157
		mu 0 4 85 71 67 84
		f 4 -160 -159 133 -158
		mu 0 4 86 87 80 72
		f 4 158 -161 154 147
		mu 0 4 80 87 84 74
		f 4 152 -163 7 -162
		mu 0 4 83 85 89 88
		f 4 162 156 160 -164
		mu 0 4 89 85 84 87
		f 4 6 163 159 -165
		mu 0 4 90 89 87 86
		f 4 -169 -168 -167 -166
		mu 0 4 130 131 132 91
		f 4 -173 -172 -171 -170
		mu 0 4 111 112 113 93
		f 4 -177 -176 -175 -174
		mu 0 4 95 103 104 105
		f 4 -180 -179 -178 130
		mu 0 4 82 99 97 72
		f 4 -183 -182 141 -181
		mu 0 4 96 98 77 3
		f 4 181 -184 179 150
		mu 0 4 77 98 99 82
		f 4 -188 -187 -186 -185
		mu 0 4 100 102 101 94
		f 4 186 -190 182 -189
		mu 0 4 101 102 98 96
		f 4 -192 175 -191 178
		mu 0 4 99 104 103 97
		f 4 -193 191 183 189
		mu 0 4 102 104 99 98
		f 4 174 192 187 -194
		mu 0 4 105 104 102 100
		f 4 5 -197 -196 -195
		mu 0 4 2 90 108 106
		f 4 -199 157 177 -198
		mu 0 4 107 86 72 97
		f 4 196 164 198 -200
		mu 0 4 108 90 86 107
		f 4 -203 -202 176 -201
		mu 0 4 109 110 103 95
		f 4 201 -204 197 190
		mu 0 4 103 110 107 97
		f 4 195 -206 172 -205
		mu 0 4 106 108 112 111
		f 4 205 199 203 -207
		mu 0 4 112 108 107 110
		f 4 171 206 202 -208
		mu 0 4 113 112 110 109
		f 4 -212 -211 -210 -209
		mu 0 4 114 122 123 124
		f 4 -215 -214 -213 173
		mu 0 4 105 118 116 95
		f 4 -218 -217 184 -216
		mu 0 4 115 117 100 94
		f 4 216 -219 214 193
		mu 0 4 100 117 118 105
		f 4 -223 -222 -221 -220
		mu 0 4 119 121 120 92
		f 4 221 -225 217 -224
		mu 0 4 120 121 117 115
		f 4 -227 210 -226 213
		mu 0 4 118 123 122 116
		f 4 -228 226 218 224
		mu 0 4 121 123 118 117
		f 4 209 227 222 -229
		mu 0 4 124 123 121 119
		f 4 170 -232 -231 -230
		mu 0 4 93 113 127 125
		f 4 -234 200 212 -233
		mu 0 4 126 109 95 116
		f 4 231 207 233 -235
		mu 0 4 127 113 109 126
		f 4 -238 -237 211 -236
		mu 0 4 128 129 122 114
		f 4 236 -239 232 225
		mu 0 4 122 129 126 116
		f 4 230 -241 168 -240
		mu 0 4 125 127 131 130
		f 4 240 234 238 -242
		mu 0 4 131 127 126 129
		f 4 167 241 237 -243
		mu 0 4 132 131 129 128
		f 4 -247 -246 -245 -244
		mu 0 4 151 152 153 133
		f 4 -251 -250 -249 -248
		mu 0 4 135 143 144 145
		f 4 -254 -253 -252 208
		mu 0 4 124 139 137 114
		f 4 -257 -256 219 -255
		mu 0 4 136 138 119 92
		f 4 255 -258 253 228
		mu 0 4 119 138 139 124
		f 4 -262 -261 -260 -259
		mu 0 4 140 142 141 134
		f 4 260 -264 256 -263
		mu 0 4 141 142 138 136
		f 4 -266 249 -265 252
		mu 0 4 139 144 143 137
		f 4 -267 265 257 263
		mu 0 4 142 144 139 138
		f 4 248 266 261 -268
		mu 0 4 145 144 142 140
		f 4 166 -271 -270 -269
		mu 0 4 91 132 148 146
		f 4 -273 235 251 -272
		mu 0 4 147 128 114 137
		f 4 270 242 272 -274
		mu 0 4 148 132 128 147
		f 4 -277 -276 250 -275
		mu 0 4 149 150 143 135
		f 4 275 -278 271 264
		mu 0 4 143 150 147 137
		f 4 269 -280 246 -279
		mu 0 4 146 148 152 151
		f 4 279 273 277 -281
		mu 0 4 152 148 147 150
		f 4 245 280 276 -282
		mu 0 4 153 152 150 149
		f 4 -285 -284 -283 20
		mu 0 4 170 160 161 171
		f 4 -288 -287 -286 247
		mu 0 4 145 157 155 135
		f 4 -291 -290 258 -289
		mu 0 4 154 156 140 134
		f 4 289 -292 287 267
		mu 0 4 140 156 157 145
		f 4 -295 -294 -293 24
		mu 0 4 172 159 158 173
		f 4 293 -297 290 -296
		mu 0 4 158 159 156 154
		f 4 -299 283 -298 286
		mu 0 4 157 161 160 155
		f 4 -300 298 291 296
		mu 0 4 159 161 157 156
		f 4 282 299 294 28
		mu 0 4 171 161 159 172
		f 4 244 -303 -302 -301
		mu 0 4 133 153 164 162
		f 4 -305 274 285 -304
		mu 0 4 163 149 135 155
		f 4 302 281 304 -306
		mu 0 4 164 153 149 163
		f 4 -308 -307 284 43
		mu 0 4 174 165 160 170
		f 4 306 -309 303 297
		mu 0 4 160 165 163 155
		f 4 301 -311 3 -310
		mu 0 4 162 164 167 166
		f 4 310 305 308 -312
		mu 0 4 167 164 163 165
		f 4 2 311 307 46
		mu 0 4 25 167 165 174
		f 24 -1 -310 -301 -244 -279 -269 -166 -240 -230 -170 -205 -195 -5 -162 -152 -92 -127
		 -117 -9 -88 -78 -13 -53 -41
		mu 0 24 169 166 162 133 151 146 91 130 125 93 111 106 2 88 83 51 69 64 4 48 43 6 29 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface9";
	rename -uid "EB85891E-4827-6301-955E-018F8771EB60";
	setAttr ".t" -type "double3" 0 0 4.9289713915415927 ;
	setAttr ".rp" -type "double3" -4.0480639611763412 7.8981014905722073 -3.659704313608299 ;
	setAttr ".sp" -type "double3" -4.0480639611763412 7.8981014905722073 -3.659704313608299 ;
createNode mesh -n "polySurfaceShape1" -p "loftedSurface9";
	rename -uid "360F4F6E-4B7B-94FC-3B37-5FB4642950D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19706311821937561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 850 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001 0.33333334
		 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25 0.33333334
		 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001 0.66666669
		 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999 0.33333334
		 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001
		 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999 0.33333334
		 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669 0.44999999
		 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001 0 0.55000001
		 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.75 0.33333334
		 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334 0.64999998
		 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334 0.85000002
		 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998 0.33333334
		 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669 0.94999999
		 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334 0 0.50000006 0.050000001
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.50000006 0.1 0.55000007 0.15000001
		 0.50000006 0.15000001 0.55000007 0.2 0.50000006 0.2 0.55000007 0.25 0.50000006 0.25
		 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.35000002 0.50000006 0.35000002
		 0.55000007 0.40000004 0.50000006 0.40000004 0.55000007 0.45000005 0.50000006 0.45000005
		 0.55000007 0.50000006 0.50000006 0.50000006 0.55000007 0.55000007 0.50000006 0.55000007
		 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007 0.6500001 0.50000006 0.6500001
		 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007 0.75000012 0.50000006 0.75000012
		 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007 0.85000014 0.50000006 0.85000014
		 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007 0.95000017 0.50000006 0.95000017
		 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007 0.050000001 0.60000008
		 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008
		 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008
		 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008
		 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008
		 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001
		 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001
		 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001
		 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001
		 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001
		 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011
		 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001
		 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25
		 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005
		 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001
		 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014
		 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012
		 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013
		 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013
		 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013
		 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013
		 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.85000014 1.000000119209 0.85000014
		 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015
		 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015
		 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015
		 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015
		 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.98165822 1 0.98165822
		 1 0.98165822 0 0.98165822 1 0.98165822 0 0.98165822 1 0.98165822 0 0.98165822 1 0.98165822
		 0 0.98165822 1 0.98165822 0 0.98165822 1 0.98165822 0 0.98165822 1 0.98165822 0 0.98165822
		 1 0.98165822 0 0.98165822 1 0.98165822 0 0.98165822 1 0.98165822 0 0.98165822 1 0.98165822
		 0 0.98165822 1 0.98165822 0 0.98165822;
	setAttr ".uvst[0].uvsp[500:749]" 1 0.98165822 0 0.98165822 0 0.98165822 1 0.98165822
		 1 0.98165822 0 0.98165822 1 0.98165822 0 0.98165822 1 0.98165822 0 0.98165822 0 0.85006136
		 1 0.85006136 1 0.85006136 0 0.85006136 1 0.85006136 0 0.85006136 1 0.85006136 0 0.85006136
		 1 0.85006136 0 0.85006136 1 0.85006136 0 0.85006136 1 0.85006136 0 0.85006136 1 0.85006136
		 0 0.85006136 1 0.85006136 0 0.85006136 1 0.85006136 0 0.85006136 1 0.85006136 0 0.85006136
		 1 0.85006136 0 0.85006136 1 0.85006136 0 0.85006136 1 0.85006136 0 0.85006136 0 0.85006136
		 1 0.85006136 1 0.85006136 0 0.85006136 1 0.85006136 0 0.85006136 1 0.85006136 0 0.85006136
		 1 0.85006136 0 0.98165822 0 0.86890018 1 0.96281934 1 0.8689149 1 0.98165822 0.99999851
		 0.98165822 0 0.85006136 1.3108959e-06 0.85006136 0 0.96280473 0.97400594 0.863446
		 0.9489041 0.85865545 0.93996483 0.85474688 0.9555741 0.85185069 0.044574432 0.85184652
		 0.060236257 0.85473859 0.051273331 0.85864323 0.026093654 0.86343098 0.87915987 0.97789353
		 0.82353872 0.97412592 0.82355875 0.97035676 0.87920153 0.96658748 0.12039652 0.9665733
		 0.1758368 0.9703418 0.17581557 0.97411138 0.12036088 0.9778831 1 0.85006136 0 0.98165822
		 0.99999869 0.85006136 1.2247848e-05 0.86891514 0.99999899 0.96280456 1.5791156e-06
		 0.98165822 1 0.86890084 1 0.98165822 1.0321032e-06 0.85006136 0 0.96281916 0.97391468
		 0.86343426 0.94872034 0.8586455 0.93974251 0.85473984 0.95540184 0.85184717 0.044455197
		 0.85185051 0.060063925 0.85474652 0.051112715 0.8586551 0.026004262 0.86344558 0.87947416
		 0.9778831 0.82400477 0.97411132 0.82404685 0.97034168 0.87956876 0.96657318 0.1208321
		 0.96658736 0.17655398 0.9703567 0.17663811 0.97412586 0.12100268 0.97789353 0 0.98165822
		 0 0.85006136 1.3108959e-06 0.85006136 0.044574432 0.85184652 0.060236257 0.85473859
		 0.051273331 0.85864323 0.026093654 0.86343098 0 0.86890018 0 0.96280473 0.12039652
		 0.9665733 0.1758368 0.9703418 0.17581557 0.97411138 0.12036088 0.9778831 0 0.98165822
		 1.0321032e-06 0.85006136 0.044455197 0.85185051 0.060063925 0.85474652 0.051112715
		 0.8586551 0.026004262 0.86344558 1.2247848e-05 0.86891514 0 0.96281916 0.1208321
		 0.96658736 0.17655398 0.9703567 0.17663811 0.97412586 0.12100268 0.97789353 1.5791156e-06
		 0.98165822 0.87915987 0.97789353 0.82353872 0.97412592 0.82355875 0.97035676 0.87920153
		 0.96658748 1 0.96281934 1 0.8689149 0.97400594 0.863446 0.9489041 0.85865545 0.93996483
		 0.85474688 0.9555741 0.85185069 1 0.85006136 1 0.98165822 0.99999851 0.98165822 0.87947416
		 0.9778831 0.82400477 0.97411132 0.82404685 0.97034168 0.87956876 0.96657318 0.99999899
		 0.96280456 1 0.86890084 0.97391468 0.86343426 0.94872034 0.8586455 0.93974251 0.85473984
		 0.95540184 0.85184717 0.99999869 0.85006136 1 0.85006136 1 0.98165822 1 0.025220806
		 0 0.025220806 1 0.025220806 0 0.025220806 1 0.025220806 0 0.025220806 0 0.025220806
		 1 0.025220806 1 0.025220806 0 0.025220806 1 0.025220806 0 0.025220806 1 0.025220806
		 0 0.025220806 0 0.025220806 1 0.025220806 1 0.025220806 0 0.025220806 1 0.025220806
		 0 0.025220806 1 0.025220806 0 0.025220806 1 0.025220806 0 0.025220806 1 0.025220806
		 3.0621877e-08 0.025220806 1 0.025220806 0 0.025220806 1 0.025220806 0 0.025220806
		 1 0.025220806 0 0.025220806 1 0.025220806 0 0.025220806 1 0.025220806 0 0.025220806
		 1 0.079717025 0 0.079717025 1 0.079717025 0 0.079717025 1 0.079717025 0 0.079717025
		 0 0.079717025 1 0.079717025 1 0.079717025 0 0.079717025 1 0.079717025 0 0.079717025
		 1 0.079717025 0 0.079717025 0 0.079717025 1 0.079717025 1 0.079717025 0 0.079717025
		 1 0.079717025 0 0.079717025 1 0.079717025 0 0.079717025 1 0.079717025 0 0.079717025
		 1 0.079717025 9.678854e-08 0.079717025 1 0.079717025 0 0.079717025 1 0.079717025
		 0 0.079717025 1 0.079717025 0 0.079717025 1 0.079717025 0 0.079717025 1 0.079717025
		 0 0.079717025 0.051443227 1 0.051443227 0.66666669 0.051443227 0.33333334 0.051443227
		 0 0.028864503 1 0.028864503 0.98165822 0.028864503 0.85006136 0.028864503 0.079717025
		 0.028864503 0.025220806 0.028864503 1 0.028864503 0 0.14855677 0.50000006 0.028864503
		 0 0.14855677 0.55000007 0.14855677 0.60000008 0.14855677 0.6500001 0.14855677 0.70000011
		 0.14855677 0.75000012 0.14855677 0.80000013 0.14855677 0.85000014 0.14855677 0.90000015
		 0.14855677 0.95000017 1 0.079717025 0 0.025220806 1 0.079717025 0 0.025220806 1 0.025220806
		 0.99999839 0.025220806;
	setAttr ".uvst[0].uvsp[750:849]" 9.7080499e-07 0.031208141 0.99999934 0.073729657
		 0 0.079717025 0 0.079717025 1 0.025220806 0.99999964 0.025220806 0 0.031203954 0.99999905
		 0.073733941 0 0.079717025 1.0176275e-07 0.079717025 1 0.031203961 1.1277716e-06 0.025220806
		 0.99999988 0.079717025 8.4945435e-07 0.073733941 0.99999928 0.031208148 1.3986632e-06
		 0.025220806 0.9999997 0.079717025 5.1750925e-07 0.073729657 1 0.16020676 0 0.16020676
		 1 0.16020676 0 0.16020676 1 0.16020676 0 0.16020676 1 0.16020676 0 0.16020676 1 0.16020676
		 0 0.16020676 1 0.16020676 0 0.16020676 1 0.16020676 0 0.16020676 0.028864503 0.16020676
		 1 0.16020676 0 0.16020676 1 0.16020676 0 0.16020676 1 0.16020676 0 0.16020676 1 0.16020676
		 0 0.16020676 1 0.16020676 1.9451525e-07 0.16020676 1 0.16020676 0 0.16020676 1 0.16020676
		 0 0.16020676 1 0.16020676 0 0.16020676 1 0.16020676 0 0.16020676 1 0.16020676 0 0.16020676
		 1 0.16020676 0 0.16020676 1 0.16020676 0 0.16020676 1 0.16020676 0 0.16020676 1 0.23391947
		 0 0.23391947 1 0.23391947 0 0.23391947 1 0.23391947 0 0.23391947 1 0.23391947 0 0.23391947
		 1 0.23391947 0 0.23391947 1 0.23391947 0 0.23391947 1 0.23391947 0 0.23391947 1 0.23391947
		 0 0.23391947 0.028864503 0.23391947 1 0.23391947 0 0.23391947 1 0.23391947 0 0.23391947
		 1 0.23391947 0 0.23391947 1 0.23391947 0 0.23391947 1 0.23391947 2.8401365e-07 0.23391947
		 1 0.23391947 0 0.23391947 1 0.23391947 0 0.23391947 1 0.23391947 0 0.23391947 1 0.23391947
		 0 0.23391947 1 0.23391947 0 0.23391947 1 0.23391947 0 0.23391947 1 0.23391947 0 0.23391947;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 306 ".pt";
	setAttr ".pt[81]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[82]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[87]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[88]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[92]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[94]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[97]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[99]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[100]" -type "float3" -2.910383e-11 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".pt[101]" -type "float3" -2.910383e-11 0 -1.8626451e-09 ;
	setAttr ".pt[102]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[103]" -type "float3" -2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".pt[104]" -type "float3" -2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".pt[105]" -type "float3" -2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".pt[106]" -type "float3" -2.910383e-11 -1.8626451e-09 0 ;
	setAttr ".pt[107]" -type "float3" -2.910383e-11 0 -1.8626451e-09 ;
	setAttr ".pt[108]" -type "float3" -2.910383e-11 0 9.3132257e-10 ;
	setAttr ".pt[109]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[110]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[111]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[112]" -type "float3" -2.910383e-11 -1.8626451e-09 0 ;
	setAttr ".pt[113]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[114]" -type "float3" -2.910383e-11 0 3.7252903e-09 ;
	setAttr ".pt[115]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[116]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[117]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[118]" -type "float3" -2.910383e-11 -3.7252903e-09 0 ;
	setAttr ".pt[119]" -type "float3" -2.910383e-11 -3.7252903e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[123]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[126]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[127]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[129]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[130]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[131]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[132]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[134]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[135]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[136]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[138]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[141]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[142]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[143]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[144]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[145]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[146]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[147]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[151]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[152]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[153]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[154]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[155]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[156]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[159]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[160]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[162]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[163]" -type "float3" 1.8626451e-09 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[164]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[165]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[167]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[168]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[169]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[170]" -type "float3" 1.8626451e-09 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[171]" -type "float3" 1.8626451e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[172]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[173]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[174]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[175]" -type "float3" 1.8626451e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[176]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[177]" -type "float3" 1.8626451e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[178]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[179]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[180]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[181]" -type "float3" 1.8626451e-09 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[182]" -type "float3" 1.8626451e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[183]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[184]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[185]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[186]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[187]" -type "float3" 1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[188]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[189]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[190]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[191]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[192]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[193]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[195]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[196]" -type "float3" 1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[197]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[198]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[199]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[200]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[201]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[202]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[203]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[204]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[205]" -type "float3" 1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[206]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[207]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[208]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[209]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[210]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[211]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[212]" -type "float3" 1.8626451e-09 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[213]" -type "float3" 1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[214]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[215]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[216]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[217]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[218]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[219]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[220]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[221]" -type "float3" 1.8626451e-09 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[222]" -type "float3" 1.8626451e-09 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[223]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[224]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[225]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[226]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[227]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".pt[228]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[229]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[230]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[231]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[232]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[233]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[234]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[235]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[236]" -type "float3" 1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".pt[237]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[238]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[239]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[240]" -type "float3" -3.7252903e-09 -9.3132257e-10 2.3283064e-10 ;
	setAttr ".pt[241]" -type "float3" -3.7252903e-09 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[242]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[243]" -type "float3" -3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[244]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[245]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[246]" -type "float3" -3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[247]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[248]" -type "float3" -3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".pt[249]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[250]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[251]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[252]" -type "float3" -3.7252903e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[253]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[254]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[255]" -type "float3" -3.7252903e-09 2.3283064e-10 9.3132257e-10 ;
	setAttr ".pt[256]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[257]" -type "float3" -3.7252903e-09 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[258]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".pt[259]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[260]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[261]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[262]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[263]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[264]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[265]" -type "float3" 3.7252903e-09 2.3283064e-10 4.6566129e-10 ;
	setAttr ".pt[266]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[267]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[268]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[269]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[270]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[271]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[272]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[273]" -type "float3" 3.7252903e-09 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".pt[274]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[275]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[276]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[277]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[278]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[279]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[281]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[282]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".pt[283]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".pt[284]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[285]" -type "float3" 4.6566129e-10 0 -7.4505806e-09 ;
	setAttr ".pt[286]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[287]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[288]" -type "float3" 4.6566129e-10 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[289]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".pt[290]" -type "float3" 4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".pt[291]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".pt[292]" -type "float3" 4.6566129e-10 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[293]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[294]" -type "float3" 4.6566129e-10 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[295]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[296]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[297]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[298]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".pt[299]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[300]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".pt[307]" -type "float3" 0 -9.094947e-13 3.6379788e-12 ;
	setAttr ".pt[308]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[312]" -type "float3" 0 1.1368684e-13 0 ;
	setAttr ".pt[313]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[314]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".pt[321]" -type "float3" -2.3748726e-07 -5.8207661e-11 0 ;
	setAttr ".pt[322]" -type "float3" -2.4214387e-07 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[323]" -type "float3" -1.2014061e-07 -4.6566129e-10 0 ;
	setAttr ".pt[337]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[338]" -type "float3" 9.3132257e-10 -5.8207661e-11 0 ;
	setAttr ".pt[340]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[341]" -type "float3" -2.3748726e-07 0 0 ;
	setAttr ".pt[342]" -type "float3" -2.3469329e-07 0 -1.8626451e-09 ;
	setAttr ".pt[343]" -type "float3" -5.9604645e-08 0 9.3132257e-10 ;
	setAttr ".pt[356]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[357]" -type "float3" -3.7252903e-09 -1.1641532e-10 1.8626451e-09 ;
	setAttr ".pt[358]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".pt[360]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[361]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".pt[362]" -type "float3" -1.8626451e-09 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[363]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".pt[364]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[365]" -type "float3" 9.3132257e-10 2.910383e-11 9.3132257e-10 ;
	setAttr ".pt[366]" -type "float3" 1.8626451e-09 -1.1641532e-10 9.3132257e-09 ;
	setAttr ".pt[367]" -type "float3" 0 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[368]" -type "float3" 3.7252903e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[370]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[371]" -type "float3" 0 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".pt[372]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".pt[373]" -type "float3" -1.8626451e-09 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".pt[374]" -type "float3" -9.3132257e-10 2.3283064e-10 9.3132257e-10 ;
	setAttr ".pt[375]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".pt[376]" -type "float3" 0 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".pt[377]" -type "float3" -9.3132257e-10 -2.910383e-11 4.6566129e-10 ;
	setAttr ".pt[378]" -type "float3" 1.8626451e-09 1.1641532e-10 9.3132257e-09 ;
	setAttr ".pt[379]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[380]" -type "float3" 3.7252903e-09 -2.910383e-11 -1.8626451e-09 ;
	setAttr ".pt[381]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[382]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[383]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[384]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[385]" -type "float3" 9.3132257e-10 7.2759576e-12 -9.3132257e-10 ;
	setAttr ".pt[386]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[387]" -type "float3" 9.3132257e-10 -1.1641532e-10 0 ;
	setAttr ".pt[388]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[389]" -type "float3" 0 1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[390]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[392]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[393]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[394]" -type "float3" 9.3132257e-10 1.1641532e-10 -9.3132257e-10 ;
	setAttr ".pt[395]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[396]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".pt[397]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[398]" -type "float3" 9.3132257e-10 -2.910383e-11 9.3132257e-10 ;
	setAttr ".pt[399]" -type "float3" 3.7252903e-09 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[400]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[401]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[402]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[403]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[404]" -type "float3" 3.7252903e-09 1.1641532e-10 3.7252903e-09 ;
	setAttr ".pt[405]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[406]" -type "float3" 0 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[407]" -type "float3" 0 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[408]" -type "float3" 3.7252903e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[410]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[411]" -type "float3" 0 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".pt[412]" -type "float3" 1.8626451e-09 -1.1641532e-10 9.3132257e-09 ;
	setAttr ".pt[413]" -type "float3" 1.8626451e-09 1.1641532e-10 9.3132257e-09 ;
	setAttr ".pt[414]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[415]" -type "float3" 3.7252903e-09 -2.910383e-11 -1.8626451e-09 ;
	setAttr ".pt[416]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[417]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[418]" -type "float3" -3.7252903e-09 -1.1641532e-10 1.8626451e-09 ;
	setAttr ".pt[419]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[420]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[422]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[423]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[424]" -type "float3" 0 1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[425]" -type "float3" 3.7252903e-09 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[426]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[427]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[428]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[429]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[430]" -type "float3" 3.7252903e-09 1.1641532e-10 3.7252903e-09 ;
	setAttr ".pt[459]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[462]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[463]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[464]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[470]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[471]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[473]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[474]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[533]" -type "float3" -5.9604645e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[534]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[535]" -type "float3" 0 3.7252903e-09 1.8626451e-08 ;
	setAttr ".pt[553]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".pt[554]" -type "float3" 2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[555]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[556]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[557]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[575]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[576]" -type "float3" 5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[577]" -type "float3" 1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".pt[578]" -type "float3" 1.1920929e-07 -4.4703484e-08 -2.9802322e-08 ;
	setAttr -s 575 ".vt";
	setAttr ".vt[0:165]"  -8.15086269 7.90508842 -4.097874641 -8.55328274 7.93182707 -4.097874641
		 -8.15086269 7.90508842 -3.22988367 -8.49678612 7.88212824 -3.2347486 -8.15086269 7.50838423 -3.66390038
		 -8.21395397 7.53425932 -3.70311618 -8.15086269 7.65772247 -4.0072741508 -8.33943844 7.73849058 -4.028609753
		 -8.21372128 7.68464518 -4.014386177 -8.28500271 7.91400146 -4.097874641 -8.15086269 7.77980185 -4.073579311
		 -8.24768829 7.79970455 -4.075509548 -8.27657986 7.71156788 -4.021498203 -8.41914272 7.92291403 -4.097874641
		 -8.34451389 7.81960773 -4.077440262 -8.44134045 7.83951092 -4.079370499 -8.17189312 7.51700926 -3.67697239
		 -8.15086269 7.57550478 -3.90918159 -8.18924809 7.599895 -3.92299414 -8.15086269 7.52523756 -3.79093909
		 -8.17554092 7.5415225 -3.80796385 -8.26601982 7.64867544 -3.95061922 -8.22763443 7.62428522 -3.93680668
		 -8.19292355 7.52563429 -3.69004416 -8.2002182 7.55780697 -3.82498837 -8.22489643 7.57409191 -3.84201288
		 -8.15086269 7.57550478 -3.41863704 -8.24175262 7.60602283 -3.43064761 -8.18115902 7.58567762 -3.42264056
		 -8.15086269 7.52523756 -3.53686714 -8.17457962 7.53126431 -3.54374623 -8.2114563 7.59585047 -3.42664409
		 -8.19829655 7.53729105 -3.55062532 -8.22201252 7.54331732 -3.55750442 -8.2661705 7.89743471 -3.23150516
		 -8.15086269 7.65772247 -3.32054067 -8.19736099 7.67014122 -3.32447481 -8.15086269 7.77980185 -3.25420165
		 -8.22801304 7.78459501 -3.25853419 -8.29035854 7.69497871 -3.33234286 -8.24386024 7.68255997 -3.32840872
		 -8.38147831 7.88978148 -3.23312688 -8.30516338 7.78938818 -3.26286674 -8.38231373 7.79418135 -3.26719928
		 -8.15086269 8.28990269 -3.66390038 -8.78512859 8.28802299 -3.62522197 -8.15086269 8.14056492 -3.32054067
		 -8.69451046 8.078830719 -3.277771 -8.33207893 8.11998653 -3.30628395 -8.15086269 8.030375481 -3.25420165
		 -8.30277443 8.012910843 -3.24791861 -8.51329422 8.09940815 -3.29202747 -8.45468616 7.99544668 -3.24163556
		 -8.60659695 7.97798252 -3.23535228 -8.36228466 8.28927612 -3.65100765 -8.15086269 8.22278214 -3.41863704
		 -8.35047626 8.20737267 -3.40163088 -8.15086269 8.27304935 -3.53686714 -8.35960484 8.26616669 -3.52108645
		 -8.74970531 8.17655277 -3.36761832 -8.55009079 8.19196224 -3.38462448 -8.57370663 8.28864956 -3.63811469
		 -8.56834698 8.25928307 -3.50530577 -8.77708912 8.2524004 -3.48952508 -8.15086269 8.22278214 -3.90918159
		 -8.76656437 8.22074795 -3.9018414 -8.35609627 8.22210407 -3.90673494 -8.15086269 8.27304935 -3.79093909
		 -8.36083794 8.27446365 -3.78256583 -8.5613308 8.22142601 -3.90428805 -8.57081223 8.27587891 -3.77419281
		 -8.78078747 8.27729321 -3.76581955 -8.15086269 8.14056492 -4.0072741508 -8.3434391 8.13816452 -4.0088768005
		 -8.15086269 8.030375481 -4.073579311 -8.31870174 8.031136513 -4.074820995 -8.72859287 8.13336563 -4.0120821
		 -8.53601646 8.13576508 -4.01047945 -8.48653984 8.031896591 -4.076062679 -8.65437889 8.032657623 -4.077304363
		 0.23506609 7.47854471 -3.79602671 0.23506609 7.54120541 -3.91900444 0.23506609 7.63880157 -4.016600609
		 0.23506609 7.76177931 -4.079260826 0.23506609 7.89810181 -4.10085249 0.23506609 8.034422874 -4.079260826
		 0.23506609 8.15740108 -4.016599655 0.23506609 8.25499821 -3.91900444 0.23506609 8.31765747 -3.79602671
		 0.23506609 8.33925056 -3.65970469 0.23506609 8.31765747 -3.52338219 0.23506609 8.25499821 -3.40040398
		 0.23506609 8.15740108 -3.30280828 0.23506609 8.034422874 -3.24014783 0.23506609 7.89810181 -3.2185564
		 0.23506609 7.76177931 -3.24014783 0.23506609 7.63880205 -3.30280828 0.23506609 7.54120541 -3.40040398
		 0.23506609 7.47854471 -3.52338219 0.23506609 7.45695305 -3.65970469 0.30407673 7.48370934 -3.79434824
		 0.30407673 7.54559851 -3.91581202 0.30407673 7.64199352 -4.012206078 0.30407673 7.76345825 -4.074095726
		 0.30407673 7.89810181 -4.095420837 0.30407673 8.032745361 -4.074095726 0.30407673 8.15421009 -4.012206078
		 0.30407673 8.25060272 -3.91581202 0.30407673 8.31249332 -3.79434824 0.30407673 8.33381844 -3.65970469
		 0.30407673 8.31249332 -3.52506042 0.30407673 8.25060272 -3.4035964 0.30407673 8.15421009 -3.30720186
		 0.30407673 8.032745361 -3.24531317 0.30407673 7.89810181 -3.22398782 0.30407673 7.76345825 -3.24531317
		 0.30407673 7.64199352 -3.30720186 0.30407673 7.54559851 -3.4035964 0.30407673 7.48370934 -3.52506042
		 0.30407673 7.46238518 -3.65970469 0.37138823 7.49907875 -3.7893548 0.37138823 7.55867338 -3.90631366
		 0.37138823 7.65149164 -3.99913263 0.37138823 7.76845217 -4.058725834 0.37138823 7.89810181 -4.079260826
		 0.37138823 8.027750969 -4.058725834 0.37138823 8.14471054 -3.99913263 0.37138823 8.2375288 -3.90631366
		 0.37138823 8.29712486 -3.78935385 0.37138823 8.31765747 -3.65970469 0.37138823 8.29712486 -3.53005433
		 0.37138823 8.2375288 -3.413095 0.37138823 8.14471054 -3.32027578 0.37138823 8.027750969 -3.26068234
		 0.37138823 7.89810181 -3.24014783 0.37138823 7.76845217 -3.26068234 0.37138823 7.65149164 -3.32027578
		 0.37138823 7.55867338 -3.413095 0.37138823 7.49907875 -3.53005433 0.37138823 7.47854471 -3.65970469
		 0.43534297 7.52427435 -3.78116846 0.43534297 7.58010483 -3.8907423 0.43534297 7.66706371 -3.97770119
		 0.43534297 7.77663708 -4.033531666 0.43534297 7.89810181 -4.052770615 0.43534297 8.019565582 -4.033531666
		 0.43534297 8.1291399 -3.97770119 0.43534297 8.21609688 -3.89074183 0.43534297 8.27192879 -3.78116846
		 0.43534297 8.29116726 -3.65970469 0.43534297 8.27192879 -3.53824067 0.43534297 8.21609688 -3.42866611
		 0.43534297 8.1291399 -3.34170771 0.43534297 8.019565582 -3.28587675 0.43534297 7.89810181 -3.26663876
		 0.43534297 7.77663708 -3.28587675 0.43534297 7.66706371 -3.34170771 0.43534297 7.58010483 -3.42866611
		 0.43534297 7.52427435 -3.53824067 0.43534297 7.50503635 -3.65970469 0.4943662 7.55867338 -3.7699914
		 0.4943662 7.60936689 -3.86948252 0.4943662 7.6883235 -3.9484396 0.4943662 7.78781462 -3.99913263
		 0.4943662 7.89810181 -4.016599655 0.4943662 8.0083875656 -3.99913263;
	setAttr ".vt[166:331]" 0.4943662 8.10787964 -3.9484396 0.4943662 8.18683624 -3.86948204
		 0.4943662 8.2375288 -3.7699914 0.4943662 8.25499821 -3.65970469 0.4943662 8.2375288 -3.54941773
		 0.4943662 8.18683624 -3.44992614 0.4943662 8.10787964 -3.3709693 0.4943662 8.0083875656 -3.32027578
		 0.4943662 7.89810181 -3.30280828 0.4943662 7.78781462 -3.32027578 0.4943662 7.6883235 -3.3709693
		 0.4943662 7.60936689 -3.44992614 0.4943662 7.55867338 -3.54941773 0.4943662 7.54120541 -3.65970469
		 0.54700464 7.60142946 -3.75609827 0.54700464 7.64573812 -3.84305716 0.54700464 7.71474886 -3.91206813
		 0.54700464 7.80170727 -3.95637536 0.54700464 7.89810181 -3.97164249 0.54700464 7.99449492 -3.95637536
		 0.54700464 8.081453323 -3.91206813 0.54700464 8.15046406 -3.84305716 0.54700464 8.19477272 -3.75609827
		 0.54700464 8.21004009 -3.65970469 0.54700464 8.19477272 -3.56330991 0.54700464 8.15046406 -3.47635126
		 0.54700464 8.081453323 -3.40734076 0.54700464 7.99449492 -3.36303306 0.54700464 7.89810181 -3.34776545
		 0.54700464 7.80170727 -3.36303306 0.54700464 7.71474886 -3.40734076 0.54700464 7.64573812 -3.47635126
		 0.54700464 7.60142946 -3.56330991 0.54700464 7.58616257 -3.65970469 0.59196216 7.65149164 -3.73983288
		 0.59196216 7.6883235 -3.81211686 0.59196216 7.74568796 -3.86948252 0.59196216 7.81797409 -3.90631366
		 0.59196216 7.89810181 -3.91900444 0.59196216 7.97823048 -3.90631366 0.59196216 8.050514221 -3.86948252
		 0.59196216 8.10787964 -3.81211686 0.59196216 8.14471054 -3.73983288 0.59196216 8.15740108 -3.65970469
		 0.59196216 8.14471054 -3.57957625 0.59196216 8.10787964 -3.50729156 0.59196216 8.050514221 -3.44992614
		 0.59196216 7.97823048 -3.413095 0.59196216 7.89810181 -3.40040398 0.59196216 7.81797409 -3.413095
		 0.59196216 7.74568796 -3.44992614 0.59196216 7.6883235 -3.50729156 0.59196216 7.65149164 -3.57957625
		 0.59196216 7.63880205 -3.65970469 0.62813163 7.7076273 -3.72159362 0.62813163 7.73607492 -3.7774241
		 0.62813163 7.78038073 -3.82173133 0.62813163 7.83621359 -3.85017896 0.62813163 7.89810181 -3.8599813
		 0.62813163 7.95999098 -3.85017896 0.62813163 8.015820503 -3.82173133 0.62813163 8.060128212 -3.7774241
		 0.62813163 8.088576317 -3.72159338 0.62813163 8.098379135 -3.65970469 0.62813163 8.088576317 -3.59781551
		 0.62813163 8.060128212 -3.54198408 0.62813163 8.015820503 -3.49767709 0.62813163 7.95999098 -3.46922946
		 0.62813163 7.89810181 -3.45942736 0.62813163 7.83621359 -3.46922946 0.62813163 7.78038073 -3.49767709
		 0.62813163 7.73607492 -3.54198408 0.62813163 7.7076273 -3.59781551 0.62813163 7.69782448 -3.65970469
		 0.65462255 7.76845217 -3.70182991 0.65462255 7.78781462 -3.73983288 0.65462255 7.81797409 -3.7699914
		 0.65462255 7.8559761 -3.7893548 0.65462255 7.89810181 -3.79602671 0.65462255 7.94022655 -3.7893548
		 0.65462255 7.97823048 -3.7699914 0.65462255 8.0083875656 -3.73983288 0.65462255 8.027750969 -3.70182991
		 0.65462255 8.034422874 -3.65970469 0.65462255 8.027750969 -3.61757827 0.65462255 8.0083875656 -3.57957625
		 0.65462255 7.97823048 -3.54941773 0.65462255 7.94022655 -3.53005433 0.65462255 7.89810181 -3.52338219
		 0.65462255 7.8559761 -3.53005433 0.65462255 7.81797409 -3.54941773 0.65462255 7.78781462 -3.57957625
		 0.65462255 7.76845217 -3.61757827 0.65462255 7.76177931 -3.65970469 0.67078263 7.83246803 -3.68102956
		 0.67078263 7.8422718 -3.70026779 0.67078263 7.85753822 -3.7155354 0.67078263 7.87677574 -3.72533774
		 0.67078263 7.89810181 -3.72871518 0.67078263 7.91942739 -3.72533774 0.67078263 7.93866491 -3.7155354
		 0.67078263 7.95393276 -3.70026779 0.67078263 7.96373415 -3.68102956 0.67078263 7.96711159 -3.65970469
		 0.67078263 7.96373415 -3.63837862 0.67078263 7.95393276 -3.61914039 0.67078263 7.93866491 -3.60387373
		 0.67078263 7.91942739 -3.59407163 0.67078263 7.89810181 -3.59069371 0.67078263 7.87677574 -3.59407163
		 0.67078263 7.85753822 -3.60387373 0.67078263 7.8422718 -3.61914039 0.67078263 7.83246803 -3.63837862
		 0.67078263 7.8290906 -3.65970469 0.6762138 7.89810181 -3.65970469 0.23504548 7.47854471 -3.79602671
		 0.23504548 7.54120541 -3.91900444 0.23504548 7.63880157 -4.016600609 0.23504548 7.76177931 -4.079260826
		 0.23504548 7.89810181 -4.10085249 0.23504548 8.034422874 -4.079260826 0.23504548 8.15740108 -4.016599655
		 0.23504548 8.25499821 -3.91900444 0.23504548 8.31765747 -3.79602671 0.23504548 8.33925056 -3.65970469
		 0.23504548 8.31765747 -3.52338219 0.23504548 8.25499821 -3.40040398 0.23504548 8.15740108 -3.30280828
		 0.23504548 8.034422874 -3.24014783 0.23504548 7.89810181 -3.2185564 0.23504548 7.76177931 -3.24014783
		 0.23504548 7.63880205 -3.30280828 0.23504548 7.54120541 -3.40040398 0.23504548 7.47854471 -3.52338219
		 0.23504548 7.45695305 -3.65970469 -8.018261909 7.51972437 -3.79602671 -8.018261909 7.57175732 -3.91900444
		 -8.018261909 7.65280104 -4.016600609 -8.018261909 7.76410723 -4.080646038 -8.018261909 7.88891602 -4.099467278
		 -8.018261909 8.041280746 -4.079260826 -8.018261909 8.14340115 -4.016599655 -8.018261909 8.22444534 -3.91900444
		 -8.018261909 8.27647781 -3.79602671 -8.018261909 8.2944088 -3.65970469 -8.018261909 8.27647781 -3.52338219
		 -8.018261909 8.22444534 -3.40040398 -8.018261909 8.14340115 -3.30280828 -8.018261909 8.041280746 -3.24014783
		 -8.018261909 7.88891602 -3.21994138 -8.018261909 7.76410723 -3.23876238 -8.018261909 7.65280151 -3.30280828
		 -8.018261909 7.57175732 -3.40040398 -8.018261909 7.51972437 -3.52338219 -8.018261909 7.50179434 -3.65970469
		 -7.86688185 8.22500515 -3.40040398 -7.86688328 8.14366341 -3.30280328 -7.86688185 8.041154861 -3.24014783
		 -7.86688185 7.88908434 -3.21991611 -7.86688185 7.76406479 -3.23878789 -7.86688185 7.6525445 -3.30280828
		 -7.86688185 7.57119703 -3.40040398 -7.86688185 7.51896906 -3.52338219 -7.86688185 7.50097179 -3.65970469
		 -7.86688185 7.51896906 -3.79602671 -7.86688185 7.57119703 -3.91900444;
	setAttr ".vt[332:497]" -7.86688185 7.65254402 -4.016600609 -7.86688185 7.76406479 -4.080620766
		 -7.86688185 7.88908434 -4.09949255 -7.86688185 8.041154861 -4.079260826 -7.86688185 8.14366341 -4.016604424
		 -7.86688185 8.22500515 -3.91900444 -7.86688185 8.27723312 -3.79602671 -7.86688185 8.29523182 -3.65970469
		 -7.86688185 8.27723312 -3.52338219 -6.78077221 8.22903252 -3.40039873 -6.78077221 8.14550018 -3.30280828
		 -6.78077221 8.040252686 -3.24014783 -6.78077221 7.89029312 -3.21973372 -6.78077221 7.76375866 -3.23897028
		 -6.78077221 7.65070248 -3.30280828 -6.78077221 7.56717682 -3.40040398 -6.78077221 7.5135498 -3.52338219
		 -6.78077221 7.49507046 -3.65970469 -6.78077221 7.5135498 -3.79602671 -6.78077221 7.56717682 -3.91900444
		 -6.78077221 7.65070152 -4.016600609 -6.78077221 7.76375866 -4.080438614 -6.78077221 7.89029312 -4.099674702
		 -6.78077221 8.040252686 -4.079260826 -6.78077221 8.14550018 -4.016599655 -6.78077221 8.22903156 -3.91900945
		 -6.78077221 8.2826519 -3.79602671 -6.78077221 8.30113316 -3.65970469 -6.78077221 8.2826519 -3.52338219
		 -6.93669653 8.34733677 -3.29998255 -6.88860512 8.34169579 -3.30489802 -6.84518242 8.32496834 -3.31916285
		 -6.81068373 8.29879379 -3.34137917 -6.78848839 8.26573753 -3.36937046 -6.93657827 8.26412296 -3.20238686
		 -6.78077269 8.14560318 -3.3027215 -6.78848028 8.18230247 -3.27171111 -6.81065083 8.21537876 -3.2437408
		 -6.84511614 8.24159622 -3.2215457 -6.88850689 8.25839233 -3.20729661 -7.85937262 8.2618494 -3.36930633
		 -7.83738089 8.29504395 -3.34133601 -7.80305719 8.32144737 -3.31914115 -7.759758 8.33847713 -3.3048923
		 -7.71171808 8.34446812 -3.29998255 -7.86688232 8.22510815 -3.40031672 -7.71159792 8.2628088 -3.20238686
		 -7.75965834 8.25690746 -3.20730233 -7.80298996 8.23994637 -3.22156715 -7.83734703 8.21358585 -3.24378347
		 -7.85936356 8.18041039 -3.27177477 -6.93657875 8.26412296 -4.11702156 -6.88850689 8.25839233 -4.11211157
		 -6.84511662 8.24159622 -4.09786272 -6.81065083 8.21537876 -4.075667381 -6.78848028 8.18230247 -4.047697067
		 -6.78077269 8.14560318 -4.01668644 -6.93669653 8.34733677 -4.019425869 -6.78848839 8.26573753 -3.95003796
		 -6.81068373 8.29879379 -3.97802925 -6.84518242 8.32496834 -4.00024557114 -6.88860512 8.34169579 -4.014510155
		 -7.85936356 8.18041039 -4.047633171 -7.83734703 8.21358585 -4.075624466 -7.80298996 8.23994637 -4.097841263
		 -7.75965786 8.25690746 -4.11210585 -7.71159744 8.2628088 -4.11702156 -7.71171808 8.34446812 -4.019425869
		 -7.759758 8.33847713 -4.014516354 -7.80305719 8.32144737 -4.00026702881 -7.83738089 8.29504395 -3.9780724
		 -7.85937262 8.2618494 -3.95010209 -7.86688232 8.22510815 -3.9190917 -6.90828419 8.1764183 -3.31357241
		 -7.7394805 8.17501259 -3.31356883 -6.90828466 8.17649651 -3.31350613 -6.91418314 8.20458221 -3.28977418
		 -6.93115044 8.22989559 -3.26836848 -6.95752668 8.24995995 -3.25138235 -6.99073315 8.26281357 -3.2404778
		 -7.027522087 8.26719952 -3.23672056 -7.62064219 8.26619244 -3.23672056 -7.65742302 8.26167774 -3.24048209
		 -7.69058418 8.24869728 -3.25139904 -7.71687794 8.2285223 -3.26840115 -7.73372746 8.20313454 -3.28982258
		 -6.90820599 8.22315121 -3.95150352 -7.73940277 8.22007084 -3.95149946 -6.91411114 8.25124168 -3.97524929
		 -6.93109751 8.27654076 -3.9966712 -6.95749855 8.29657173 -4.013673306 -6.99073029 8.30937386 -4.024589539
		 -7.027534485 8.31369114 -4.028351784 -7.62065649 8.31149578 -4.028351784 -7.65742111 8.30691051 -4.024594784
		 -7.69055796 8.29387665 -4.013689995 -7.71682596 8.2736702 -3.99670386 -7.73365593 8.24826717 -3.97529864
		 -7.73940277 8.22014904 -3.95156622 -7.7260294 8.25895882 -3.304775 -7.74325609 8.23295689 -3.32668519
		 -7.69914293 8.27964211 -3.28738904 -7.66522503 8.29298115 -3.27622724 -7.62759352 8.29767513 -3.27238131
		 -7.020493031 8.29992199 -3.27238131 -6.98282146 8.29550362 -3.276232 -6.94880772 8.28240013 -3.28740597
		 -6.92178297 8.26189613 -3.30480862 -6.90439701 8.23600197 -3.3267355 -6.89835262 8.2072506 -3.35104084
		 -7.74913836 8.20409489 -3.35104465 -7.74913883 8.2041769 -3.35097647 -7.72616291 8.24372959 -4.033537865
		 -7.74340916 8.21774292 -4.011610985 -7.69925022 8.2643795 -4.050940514 -7.66530704 8.27766514 -4.062114239
		 -7.6276598 8.2822876 -4.065965652 -7.020561218 8.28331661 -4.065965652 -6.98290539 8.27882767 -4.062119007
		 -6.94891644 8.26567078 -4.050957203 -6.92191792 8.2451334 -4.033571243 -6.90455103 8.21922493 -4.01166153
		 -6.89851332 8.19047737 -3.98736954 -6.89851284 8.19039536 -3.98730159 -7.74929857 8.18895721 -3.9873054
		 0.026890412 8.03459549 -3.24014783 0.026890412 7.89787006 -3.21859145 0.026890412 7.76183796 -3.24011278
		 0.026890412 7.63915491 -3.30280828 0.026890412 7.54197598 -3.40040398 0.026890412 7.47958326 -3.52338219
		 0.026890412 7.45808411 -3.65970469 0.026890412 7.47958326 -3.79602671 0.026890412 7.54197598 -3.91900444
		 0.026890412 7.63915443 -4.016600609 0.026890412 7.76183796 -4.079295635 0.026890412 7.89787006 -4.10081768
		 0.026890412 8.03459549 -4.079260826 0.026890412 8.15704823 -4.016599655 0.026890412 8.25422764 -3.91900444
		 0.026890412 8.31661797 -3.79602671 0.026890412 8.33811951 -3.65970469 0.026890412 8.31661797 -3.52338219
		 0.026890412 8.25422764 -3.40040374 0.026890412 8.15704823 -3.30280828 -0.42288363 8.03496933 -3.24014807
		 -0.42288363 7.89736986 -3.21866703 -0.42288363 7.76196527 -3.2400372 -0.42288363 7.63991785 -3.30280852
		 -0.42288363 7.54364109 -3.40040421 -0.42288363 7.48182774 -3.52338243 -0.42288363 7.4605279 -3.65970469
		 -0.42288363 7.48182774 -3.79602695 -0.42288363 7.54364109 -3.91900444 -0.42288363 7.63991737 -4.016600609
		 -0.42288363 7.76196527 -4.079370975 -0.42288363 7.89736986 -4.10074234 -0.42288363 8.03496933 -4.079260826
		 -0.42288363 8.15628529 -4.016599655 -0.42288363 8.25256348 -3.91900492 -0.42288363 8.31437397 -3.79602695
		 -0.42288363 8.33567619 -3.65970469 -0.42288363 8.31437397 -3.52338243 -0.42288363 8.25256348 -3.4004035
		 -0.42288363 8.15628529 -3.30280852 -8.43839931 7.83659506 -4.077905178;
	setAttr ".vt[498:574]" -8.34255314 7.81648922 -4.075825691 -8.24670792 7.79638386 -4.073745251
		 -8.15086269 7.77627802 -4.071665287 -8.018261909 7.7608943 -4.07879734 -7.86688185 7.76084566 -4.078773022
		 -6.78077221 7.76049519 -4.078596115 -0.42288363 7.7584424 -4.077558994 0.026890412 7.75829697 -4.077486038
		 0.23504548 7.75822926 -4.077452183 0.23506609 7.75822926 -4.077452183 0.30407673 7.75995255 -4.072309017
		 0.37138823 7.76507616 -4.057005882 0.43534297 7.77347422 -4.031919956 0.4943662 7.78494263 -3.99766946
		 0.54700464 7.7991972 -3.95509624 0.59196216 7.81588793 -3.90525055 0.62813163 7.83460236 -3.84935784
		 0.65462255 7.8548789 -3.78879595 0.67078263 7.87622023 -3.72505474 -0.022607746 7.59562349 -3.25958109
		 0.026867351 7.63061237 -3.29434204 -0.022642717 7.49854374 -3.35717678 0.026867418 7.53345871 -3.39196229
		 -0.37358576 7.59621859 -3.25958133 -0.42290661 7.63140059 -3.29436707 -0.37362117 7.49984312 -3.35717702
		 -0.4229067 7.53509855 -3.39193773 -0.022642702 7.49854374 -3.96223116 0.026867421 7.53345871 -3.92744589
		 -0.022607729 7.59562302 -4.059827805 0.026867352 7.6306119 -4.025066853 -0.37362117 7.49984312 -3.96223116
		 -0.4229067 7.53509903 -3.92747045 -0.37358576 7.59621811 -4.059827805 -0.42290661 7.63140011 -4.025042057
		 -1.087190151 7.64104462 -3.30280852 -1.087190151 7.54610014 -3.40040421 -1.087190151 7.48514223 -3.52338243
		 -1.087190151 7.46413708 -3.65970469 -1.087190151 7.48514223 -3.79602695 -1.087190151 7.54610014 -3.91900444
		 -1.087190151 7.64104414 -4.016600609 -1.087190151 7.75865698 -4.077667236 -1.087190151 7.76215267 -4.079482555
		 -1.087190151 7.89663029 -4.10063076 -1.087190151 8.035521507 -4.079260826 -1.087190151 8.15515804 -4.016599655
		 -1.087190151 8.2501049 -3.91900539 -1.087190151 8.31105995 -3.79602695 -1.087190151 8.33206654 -3.65970469
		 -1.087190151 8.31105995 -3.52338243 -1.087190151 8.2501049 -3.40040302 -1.087190151 8.15515804 -3.30280852
		 -1.087190151 8.035521507 -3.24014807 -1.087190151 7.89663029 -3.21877837 -1.087190151 7.76215267 -3.23992586
		 -1.69556379 7.76232433 -3.23982382 -1.69556379 7.64207649 -3.30280852 -1.69556379 7.54835224 -3.40040421
		 -1.69556379 7.4881773 -3.52338243 -1.69556379 7.46744251 -3.65970469 -1.69556379 7.4881773 -3.79602695
		 -1.69556379 7.54835224 -3.91900444 -1.69556379 7.64207602 -4.016600609 -1.69556379 7.75885344 -4.077766418
		 -1.69556379 7.76232433 -4.079584599 -1.69556379 7.89595318 -4.10052872 -1.69556379 8.036026955 -4.079260826
		 -1.69556379 8.15412617 -4.016599655 -1.69556379 8.24785328 -3.91900587 -1.69556379 8.30802441 -3.79602695
		 -1.69556379 8.3287611 -3.65970469 -1.69556379 8.30802441 -3.52338243 -1.69556379 8.24785328 -3.40040278
		 -1.69556379 8.15412617 -3.30280852 -1.69556379 8.036026955 -3.24014807 -1.69556379 7.89595318 -3.21888065;
	setAttr -s 1127 ".ed";
	setAttr ".ed[0:165]"  13 1 1 1 79 0 79 78 1 78 13 1 41 3 1 3 43 0 43 42 1
		 42 41 1 23 5 1 5 25 0 25 24 1 24 23 1 12 7 1 7 497 0 15 14 1 14 498 1 10 500 0 6 8 1
		 8 499 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 19 4 0 4 16 1
		 16 20 1 20 19 1 6 17 0 17 18 1 18 8 1 17 19 0 20 18 1 21 7 0 12 22 1 22 21 1 18 22 1
		 16 23 1 24 20 1 24 22 1 25 21 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1
		 30 29 1 4 29 0 30 16 1 28 31 1 32 30 1 32 23 1 33 5 0 37 2 0 2 34 1 34 38 1 38 37 1
		 26 35 0 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1
		 42 40 1 43 39 0 61 45 1 45 63 0 63 62 1 62 61 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0
		 46 48 1 48 50 1 50 49 1 2 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 3 0 57 44 0 44 54 1
		 54 58 1 58 57 1 46 55 0 55 56 1 56 48 1 55 57 0 58 56 1 59 47 0 51 60 1 60 59 1 56 60 1
		 54 61 1 62 58 1 62 60 1 63 59 0 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1 66 68 1
		 68 67 1 44 67 0 68 54 1 66 69 1 70 68 1 70 61 1 71 45 0 74 0 0 9 75 1 75 74 1 64 72 0
		 72 73 1 73 66 1 72 74 0 75 73 1 76 65 0 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1 79 76 0
		 80 81 0 81 82 0 82 507 0 83 84 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 80 0 100 101 1
		 101 102 1 102 508 1 103 104 1 104 105 1 105 106 1;
	setAttr ".ed[166:331]" 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1
		 121 122 1 122 509 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 120 1 140 141 1 141 142 1 142 510 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 140 1 160 161 1 161 162 1 162 511 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 512 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1
		 202 513 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1
		 220 221 1 221 222 1 222 514 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 220 1 240 241 1 241 242 1 242 515 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1 262 516 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1;
	setAttr ".ed[332:497]" 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 260 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1
		 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1
		 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1
		 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1
		 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1;
	setAttr ".ed[498:663]" 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 280 1
		 262 280 1 263 280 1 264 280 1 265 280 1 266 280 1 267 280 1 268 280 1 269 280 1 270 280 1
		 271 280 1 272 280 1 273 280 1 274 280 1 275 280 1 276 280 1 277 280 1 278 280 1 279 280 1
		 80 281 0 81 282 0 281 282 0 82 283 0 282 283 0 83 284 0 283 506 0 84 285 0 284 285 0
		 85 286 0 285 286 0 86 287 0 286 287 0 87 288 0 287 288 0 88 289 0 288 289 0 89 290 0
		 289 290 0 90 291 0 290 291 0 91 292 0 291 292 0 92 293 0 292 293 0 93 294 0 293 294 0
		 94 295 0 294 295 0 95 296 0 295 296 0 96 297 0 296 297 0 97 298 0 297 298 0 98 299 0
		 298 299 0 99 300 0 299 300 0 300 281 0 281 464 0 282 465 0 301 302 0 283 466 0 302 303 0
		 284 467 0 303 501 0 285 468 0 304 305 0 286 469 0 305 306 0 287 470 0 306 307 0 288 471 0
		 307 308 0 289 472 0 308 309 0 290 473 0 309 310 0 291 474 0 310 311 0 292 475 0 311 312 0
		 293 476 0 312 313 0 294 457 0 313 314 0 295 458 0 314 315 0 296 459 0 315 316 0 297 460 0
		 316 317 0 298 461 0 317 318 0 299 462 0 318 319 0 300 463 0 319 320 0 320 301 0 6 303 0
		 10 304 0 0 305 0 74 306 0 72 307 0 64 308 0 67 309 0 44 310 0 57 311 0 55 312 0 46 313 0
		 49 314 0 2 315 0 37 316 0 35 317 0 26 318 0 29 319 0 4 320 0 19 301 0 17 302 0 321 312 0
		 322 313 0 321 322 0 323 314 0 322 323 1 324 315 0 323 324 1 325 316 0 324 325 1 326 317 0
		 325 326 1 327 318 0 326 327 1 328 319 0 327 328 1 329 320 0 328 329 1 330 301 0 329 330 1
		 331 302 0 330 331 1 332 303 0 331 332 1 333 304 0;
	setAttr ".ed[664:829]" 332 502 1 334 305 0 333 334 1 335 306 0 334 335 1 336 307 0
		 335 336 1 337 308 0 336 337 0 338 309 0 337 338 1 339 310 0 338 339 1 340 311 0 339 340 1
		 340 321 1 341 321 1 342 322 1 341 342 0 343 323 0 342 343 1 344 324 0 343 344 1 345 325 0
		 344 345 1 346 326 0 345 346 1 347 327 0 346 347 1 348 328 0 347 348 1 349 329 0 348 349 1
		 350 330 0 349 350 1 351 331 0 350 351 1 352 332 0 351 352 1 353 333 0 352 503 1 354 334 0
		 353 354 1 355 335 0 354 355 1 356 336 1 355 356 1 357 337 1 356 357 0 358 338 0 357 358 1
		 359 339 0 358 359 1 360 340 0 359 360 1 360 341 1 342 367 0 321 377 0 356 388 0 337 404 0
		 361 376 0 366 378 0 341 367 1 366 361 1 376 378 1 322 377 1 341 365 0 365 368 1 368 367 0
		 365 364 0 364 369 1 369 368 0 364 363 0 363 370 1 370 369 0 363 362 0 362 371 1 371 370 0
		 362 361 0 366 371 0 376 375 0 375 379 1 379 378 0 375 374 0 374 380 1 380 379 0 374 373 0
		 373 381 1 381 380 0 373 372 0 372 382 1 382 381 0 372 377 0 322 382 0 383 398 0 389 399 0
		 388 357 1 389 383 1 398 399 1 404 336 1 388 387 0 387 390 1 390 357 0 387 386 0 386 391 1
		 391 390 0 386 385 0 385 392 1 392 391 0 385 384 0 384 393 1 393 392 0 384 383 0 389 393 0
		 398 397 0 397 400 1 400 399 0 397 396 0 396 401 1 401 400 0 396 395 0 395 402 1 402 401 0
		 395 394 0 394 403 1 403 402 0 394 336 0 404 403 0 342 405 0 322 406 0 405 406 0 367 407 1
		 405 407 1 368 408 1 408 407 1 369 409 1 409 408 1 370 410 1 410 409 1 371 411 1 411 410 1
		 366 412 1 412 411 0 378 413 1 412 413 0 379 414 1 414 413 0 380 415 1 415 414 1 381 416 1
		 416 415 1 382 417 1 417 416 1 406 417 1 357 418 0 337 419 0 418 419 0 390 420 1 420 418 1
		 391 421 1 421 420 1 392 422 1 422 421 1 393 423 1 423 422 1 389 424 1;
	setAttr ".ed[830:995]" 424 423 0 399 425 1 424 425 0 400 426 1 426 425 0 401 427 1
		 427 426 1 402 428 1 428 427 1 403 429 1 429 428 1 404 430 1 430 429 1 419 430 1 373 431 1
		 372 432 1 431 432 1 374 433 1 433 431 0 375 434 1 434 433 0 376 435 1 435 434 0 361 436 1
		 436 435 0 362 437 1 437 436 0 363 438 1 438 437 0 364 439 1 439 438 0 365 440 1 440 439 1
		 341 441 0 441 440 1 321 442 0 441 442 0 377 443 1 442 443 1 432 443 1 395 444 1 394 445 1
		 444 445 1 396 446 1 446 444 0 397 447 1 447 446 0 398 448 1 448 447 0 383 449 1 449 448 0
		 384 450 1 450 449 0 385 451 1 451 450 0 386 452 1 452 451 0 387 453 1 453 452 1 388 454 1
		 454 453 1 356 455 0 455 454 1 336 456 0 455 456 0 445 456 1 457 477 0 458 478 0 457 458 1
		 459 479 0 458 459 1 460 480 0 459 460 1 461 481 0 460 461 0 462 482 0 461 462 1 463 483 0
		 462 463 1 464 484 0 463 464 1 465 485 0 464 465 1 466 486 0 465 466 0 467 487 0 466 505 1
		 468 488 0 467 468 1 469 489 0 468 469 1 470 490 0 469 470 1 471 491 0 470 471 1 472 492 0
		 471 472 1 473 493 0 472 473 1 474 494 0 473 474 1 475 495 0 474 475 1 476 496 0 475 476 1
		 476 457 1 477 551 0 478 552 0 477 478 1 479 553 0 478 479 1 480 533 0 479 480 1 481 534 0
		 480 481 0 482 535 0 481 482 1 483 536 0 482 483 1 484 537 0 483 484 1 485 538 0 484 485 1
		 486 539 0 485 486 0 487 541 0 486 504 1 488 542 0 487 488 1 489 543 0 488 489 1 490 544 0
		 489 490 1 491 545 0 490 491 1 492 546 0 491 492 1 493 547 0 492 493 1 494 548 0 493 494 1
		 495 549 0 494 495 1 496 550 0 495 496 1 496 477 1 497 15 0 498 12 1 497 498 1 499 11 1
		 498 499 1 500 6 0 499 500 1 501 304 0 500 501 1 502 333 1 501 502 1 503 353 1 502 503 1
		 504 487 1 503 562 1 505 467 1 504 505 1 506 284 0 505 506 1 507 83 0;
	setAttr ".ed[996:1126]" 506 507 1 508 103 1 507 508 1 509 123 1 508 509 1 510 143 1
		 509 510 1 511 163 1 510 511 1 512 183 1 511 512 1 513 203 1 512 513 1 514 223 1 513 514 1
		 515 243 1 514 515 1 516 263 1 515 516 1 460 518 0 461 520 0 480 522 0 481 524 0 465 526 0
		 466 528 0 485 530 0 486 532 0 517 521 0 517 518 0 519 523 0 520 519 0 522 521 0 523 524 0
		 525 529 0 525 526 0 527 531 0 528 527 0 530 529 0 531 532 0 518 520 0 519 517 0 521 523 0
		 524 522 0 526 528 0 527 525 0 529 531 0 532 530 0 533 555 0 534 556 0 533 534 0 535 557 0
		 534 535 1 536 558 0 535 536 1 537 559 0 536 537 1 538 560 0 537 538 1 539 561 0 538 539 1
		 540 504 1 539 540 1 541 563 0 540 541 1 542 564 0 541 542 1 543 565 0 542 543 1 544 566 0
		 543 544 1 545 567 0 544 545 1 546 568 0 545 546 1 547 569 0 546 547 1 548 570 0 547 548 1
		 549 571 0 548 549 1 550 572 0 549 550 1 551 573 0 550 551 1 552 574 0 551 552 1 553 554 0
		 552 553 1 553 533 1 554 345 0 555 346 0 554 555 1 556 347 0 555 556 0 557 348 0 556 557 1
		 558 349 0 557 558 1 559 350 0 558 559 1 560 351 0 559 560 1 561 352 0 560 561 1 562 540 1
		 561 562 1 563 353 0 562 563 1 564 354 0 563 564 1 565 355 0 564 565 1 566 356 0 565 566 1
		 567 357 0 566 567 1 568 358 0 567 568 1 569 359 0 568 569 1 570 360 0 569 570 1 571 341 0
		 570 571 1 572 342 0 571 572 1 573 343 0 572 573 1 574 344 0 573 574 1 574 554 1;
	setAttr -s 553 -ch 2250 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 79 78
		f 4 4 5 6 7
		mu 0 4 41 3 43 42
		f 4 8 9 10 11
		mu 0 4 23 5 25 24
		f 4 12 13 978 977
		mu 0 4 12 7 722 723
		f 4 981 17 18 982
		mu 0 4 725 6 8 724
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -978 980 -19
		mu 0 4 8 12 723 724
		f 4 25 26 -22 -25
		mu 0 4 14 80 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 81 80 14
		f 4 28 29 30 31
		mu 0 4 19 4 16 20
		f 4 32 33 34 -18
		mu 0 4 6 17 18 8
		f 4 35 -32 36 -34
		mu 0 4 17 19 20 18
		f 4 37 -13 38 39
		mu 0 4 21 7 12 22
		f 4 -24 -35 40 -39
		mu 0 4 12 8 18 22
		f 4 41 -12 42 -31
		mu 0 4 16 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 18 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 31 27 33 32
		f 4 49 50 51 52
		mu 0 4 29 26 28 30
		f 4 53 -53 54 -30
		mu 0 4 4 29 30 16
		f 4 55 -49 56 -52
		mu 0 4 28 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 16 30
		f 4 58 -9 -58 -48
		mu 0 4 33 5 23 32
		f 4 59 60 61 62
		mu 0 4 37 2 34 38
		f 4 63 64 65 -51
		mu 0 4 26 35 36 28
		f 4 66 -63 67 -65
		mu 0 4 35 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 28 36 40
		f 4 72 -8 73 -62
		mu 0 4 34 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 61 45 63 62
		f 4 80 81 82 83
		mu 0 4 51 47 53 52
		f 4 84 85 86 87
		mu 0 4 49 46 48 50
		f 4 88 -88 89 -61
		mu 0 4 2 49 50 34
		f 4 90 -84 91 -87
		mu 0 4 48 51 52 50
		f 4 92 -73 -90 -92
		mu 0 4 52 41 34 50
		f 4 93 -5 -93 -83
		mu 0 4 53 3 41 52
		f 4 94 95 96 97
		mu 0 4 57 44 54 58
		f 4 98 99 100 -86
		mu 0 4 46 55 56 48
		f 4 101 -98 102 -100
		mu 0 4 55 57 58 56
		f 4 103 -81 104 105
		mu 0 4 59 47 51 60
		f 4 -91 -101 106 -105
		mu 0 4 51 48 56 60
		f 4 107 -80 108 -97
		mu 0 4 54 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 69 65 71 70
		f 4 115 116 117 118
		mu 0 4 67 64 66 68
		f 4 119 -119 120 -96
		mu 0 4 44 67 68 54
		f 4 121 -115 122 -118
		mu 0 4 66 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 54 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 74 82 83 75
		f 4 128 129 130 -117
		mu 0 4 64 72 73 66
		f 4 131 -128 132 -130
		mu 0 4 72 74 75 73
		f 4 133 -112 134 135
		mu 0 4 76 65 69 77
		f 4 -122 -131 136 -135
		mu 0 4 69 66 73 77
		f 4 -27 -4 137 -127
		mu 0 4 83 13 78 75
		f 4 138 -137 -133 -138
		mu 0 4 78 77 73 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 78
		f 4 140 341 -161 -341
		mu 0 4 84 85 86 87
		f 4 141 342 -162 -342
		mu 0 4 85 88 89 86
		f 4 142 998 -163 -343
		mu 0 4 88 733 735 89
		f 4 143 344 -164 -344
		mu 0 4 90 92 93 91
		f 4 144 345 -165 -345
		mu 0 4 92 94 95 93
		f 4 145 346 -166 -346
		mu 0 4 94 96 97 95
		f 4 146 347 -167 -347
		mu 0 4 96 98 99 97
		f 4 147 348 -168 -348
		mu 0 4 98 100 101 99
		f 4 148 349 -169 -349
		mu 0 4 100 102 103 101
		f 4 149 350 -170 -350
		mu 0 4 102 104 105 103
		f 4 150 351 -171 -351
		mu 0 4 104 106 107 105
		f 4 151 352 -172 -352
		mu 0 4 106 108 109 107
		f 4 152 353 -173 -353
		mu 0 4 108 110 111 109
		f 4 153 354 -174 -354
		mu 0 4 110 112 113 111
		f 4 154 355 -175 -355
		mu 0 4 112 114 115 113
		f 4 155 356 -176 -356
		mu 0 4 114 116 117 115
		f 4 156 357 -177 -357
		mu 0 4 116 118 119 117
		f 4 157 358 -178 -358
		mu 0 4 118 120 121 119
		f 4 158 359 -179 -359
		mu 0 4 120 122 123 121
		f 4 159 340 -180 -360
		mu 0 4 122 124 125 123
		f 4 160 361 -181 -361
		mu 0 4 87 86 126 127
		f 4 161 362 -182 -362
		mu 0 4 86 89 128 126
		f 4 162 1000 -183 -363
		mu 0 4 89 735 736 128
		f 4 163 364 -184 -364
		mu 0 4 91 93 130 129
		f 4 164 365 -185 -365
		mu 0 4 93 95 131 130
		f 4 165 366 -186 -366
		mu 0 4 95 97 132 131
		f 4 166 367 -187 -367
		mu 0 4 97 99 133 132
		f 4 167 368 -188 -368
		mu 0 4 99 101 134 133
		f 4 168 369 -189 -369
		mu 0 4 101 103 135 134
		f 4 169 370 -190 -370
		mu 0 4 103 105 136 135
		f 4 170 371 -191 -371
		mu 0 4 105 107 137 136
		f 4 171 372 -192 -372
		mu 0 4 107 109 138 137
		f 4 172 373 -193 -373
		mu 0 4 109 111 139 138
		f 4 173 374 -194 -374
		mu 0 4 111 113 140 139
		f 4 174 375 -195 -375
		mu 0 4 113 115 141 140
		f 4 175 376 -196 -376
		mu 0 4 115 117 142 141
		f 4 176 377 -197 -377
		mu 0 4 117 119 143 142
		f 4 177 378 -198 -378
		mu 0 4 119 121 144 143
		f 4 178 379 -199 -379
		mu 0 4 121 123 145 144
		f 4 179 360 -200 -380
		mu 0 4 123 125 146 145
		f 4 180 381 -201 -381
		mu 0 4 127 126 147 148
		f 4 181 382 -202 -382
		mu 0 4 126 128 149 147
		f 4 182 1002 -203 -383
		mu 0 4 128 736 737 149
		f 4 183 384 -204 -384
		mu 0 4 129 130 151 150
		f 4 184 385 -205 -385
		mu 0 4 130 131 152 151
		f 4 185 386 -206 -386
		mu 0 4 131 132 153 152
		f 4 186 387 -207 -387
		mu 0 4 132 133 154 153
		f 4 187 388 -208 -388
		mu 0 4 133 134 155 154
		f 4 188 389 -209 -389
		mu 0 4 134 135 156 155
		f 4 189 390 -210 -390
		mu 0 4 135 136 157 156
		f 4 190 391 -211 -391
		mu 0 4 136 137 158 157
		f 4 191 392 -212 -392
		mu 0 4 137 138 159 158
		f 4 192 393 -213 -393
		mu 0 4 138 139 160 159
		f 4 193 394 -214 -394
		mu 0 4 139 140 161 160
		f 4 194 395 -215 -395
		mu 0 4 140 141 162 161
		f 4 195 396 -216 -396
		mu 0 4 141 142 163 162
		f 4 196 397 -217 -397
		mu 0 4 142 143 164 163
		f 4 197 398 -218 -398
		mu 0 4 143 144 165 164
		f 4 198 399 -219 -399
		mu 0 4 144 145 166 165
		f 4 199 380 -220 -400
		mu 0 4 145 146 167 166
		f 4 200 401 -221 -401
		mu 0 4 148 147 168 169
		f 4 201 402 -222 -402
		mu 0 4 147 149 170 168
		f 4 202 1004 -223 -403
		mu 0 4 149 737 738 170
		f 4 203 404 -224 -404
		mu 0 4 150 151 172 171
		f 4 204 405 -225 -405
		mu 0 4 151 152 173 172
		f 4 205 406 -226 -406
		mu 0 4 152 153 174 173
		f 4 206 407 -227 -407
		mu 0 4 153 154 175 174
		f 4 207 408 -228 -408
		mu 0 4 154 155 176 175
		f 4 208 409 -229 -409
		mu 0 4 155 156 177 176
		f 4 209 410 -230 -410
		mu 0 4 156 157 178 177
		f 4 210 411 -231 -411
		mu 0 4 157 158 179 178
		f 4 211 412 -232 -412
		mu 0 4 158 159 180 179
		f 4 212 413 -233 -413
		mu 0 4 159 160 181 180
		f 4 213 414 -234 -414
		mu 0 4 160 161 182 181
		f 4 214 415 -235 -415
		mu 0 4 161 162 183 182
		f 4 215 416 -236 -416
		mu 0 4 162 163 184 183
		f 4 216 417 -237 -417
		mu 0 4 163 164 185 184
		f 4 217 418 -238 -418
		mu 0 4 164 165 186 185
		f 4 218 419 -239 -419
		mu 0 4 165 166 187 186
		f 4 219 400 -240 -420
		mu 0 4 166 167 188 187
		f 4 220 421 -241 -421
		mu 0 4 169 168 189 190
		f 4 221 422 -242 -422
		mu 0 4 168 170 191 189
		f 4 222 1006 -243 -423
		mu 0 4 170 738 739 191
		f 4 223 424 -244 -424
		mu 0 4 171 172 193 192
		f 4 224 425 -245 -425
		mu 0 4 172 173 194 193
		f 4 225 426 -246 -426
		mu 0 4 173 174 195 194
		f 4 226 427 -247 -427
		mu 0 4 174 175 196 195
		f 4 227 428 -248 -428
		mu 0 4 175 176 197 196
		f 4 228 429 -249 -429
		mu 0 4 176 177 198 197
		f 4 229 430 -250 -430
		mu 0 4 177 178 199 198
		f 4 230 431 -251 -431
		mu 0 4 178 179 200 199
		f 4 231 432 -252 -432
		mu 0 4 179 180 201 200
		f 4 232 433 -253 -433
		mu 0 4 180 181 202 201
		f 4 233 434 -254 -434
		mu 0 4 181 182 203 202
		f 4 234 435 -255 -435
		mu 0 4 182 183 204 203
		f 4 235 436 -256 -436
		mu 0 4 183 184 205 204
		f 4 236 437 -257 -437
		mu 0 4 184 185 206 205
		f 4 237 438 -258 -438
		mu 0 4 185 186 207 206
		f 4 238 439 -259 -439
		mu 0 4 186 187 208 207
		f 4 239 420 -260 -440
		mu 0 4 187 188 209 208
		f 4 240 441 -261 -441
		mu 0 4 190 189 210 211
		f 4 241 442 -262 -442
		mu 0 4 189 191 212 210
		f 4 242 1008 -263 -443
		mu 0 4 191 739 740 212
		f 4 243 444 -264 -444
		mu 0 4 192 193 214 213
		f 4 244 445 -265 -445
		mu 0 4 193 194 215 214
		f 4 245 446 -266 -446
		mu 0 4 194 195 216 215
		f 4 246 447 -267 -447
		mu 0 4 195 196 217 216
		f 4 247 448 -268 -448
		mu 0 4 196 197 218 217
		f 4 248 449 -269 -449
		mu 0 4 197 198 219 218
		f 4 249 450 -270 -450
		mu 0 4 198 199 220 219
		f 4 250 451 -271 -451
		mu 0 4 199 200 221 220
		f 4 251 452 -272 -452
		mu 0 4 200 201 222 221
		f 4 252 453 -273 -453
		mu 0 4 201 202 223 222
		f 4 253 454 -274 -454
		mu 0 4 202 203 224 223
		f 4 254 455 -275 -455
		mu 0 4 203 204 225 224
		f 4 255 456 -276 -456
		mu 0 4 204 205 226 225
		f 4 256 457 -277 -457
		mu 0 4 205 206 227 226
		f 4 257 458 -278 -458
		mu 0 4 206 207 228 227
		f 4 258 459 -279 -459
		mu 0 4 207 208 229 228
		f 4 259 440 -280 -460
		mu 0 4 208 209 230 229
		f 4 260 461 -281 -461
		mu 0 4 211 210 231 232
		f 4 261 462 -282 -462
		mu 0 4 210 212 233 231
		f 4 262 1010 -283 -463
		mu 0 4 212 740 741 233
		f 4 263 464 -284 -464
		mu 0 4 213 214 235 234
		f 4 264 465 -285 -465
		mu 0 4 214 215 236 235
		f 4 265 466 -286 -466
		mu 0 4 215 216 237 236
		f 4 266 467 -287 -467
		mu 0 4 216 217 238 237
		f 4 267 468 -288 -468
		mu 0 4 217 218 239 238
		f 4 268 469 -289 -469
		mu 0 4 218 219 240 239
		f 4 269 470 -290 -470
		mu 0 4 219 220 241 240
		f 4 270 471 -291 -471
		mu 0 4 220 221 242 241
		f 4 271 472 -292 -472
		mu 0 4 221 222 243 242
		f 4 272 473 -293 -473
		mu 0 4 222 223 244 243
		f 4 273 474 -294 -474
		mu 0 4 223 224 245 244
		f 4 274 475 -295 -475
		mu 0 4 224 225 246 245
		f 4 275 476 -296 -476
		mu 0 4 225 226 247 246
		f 4 276 477 -297 -477
		mu 0 4 226 227 248 247
		f 4 277 478 -298 -478
		mu 0 4 227 228 249 248
		f 4 278 479 -299 -479
		mu 0 4 228 229 250 249
		f 4 279 460 -300 -480
		mu 0 4 229 230 251 250
		f 4 280 481 -301 -481
		mu 0 4 232 231 252 253
		f 4 281 482 -302 -482
		mu 0 4 231 233 254 252
		f 4 282 1012 -303 -483
		mu 0 4 233 741 742 254
		f 4 283 484 -304 -484
		mu 0 4 234 235 256 255
		f 4 284 485 -305 -485
		mu 0 4 235 236 257 256
		f 4 285 486 -306 -486
		mu 0 4 236 237 258 257
		f 4 286 487 -307 -487
		mu 0 4 237 238 259 258
		f 4 287 488 -308 -488
		mu 0 4 238 239 260 259
		f 4 288 489 -309 -489
		mu 0 4 239 240 261 260
		f 4 289 490 -310 -490
		mu 0 4 240 241 262 261
		f 4 290 491 -311 -491
		mu 0 4 241 242 263 262
		f 4 291 492 -312 -492
		mu 0 4 242 243 264 263
		f 4 292 493 -313 -493
		mu 0 4 243 244 265 264
		f 4 293 494 -314 -494
		mu 0 4 244 245 266 265
		f 4 294 495 -315 -495
		mu 0 4 245 246 267 266
		f 4 295 496 -316 -496
		mu 0 4 246 247 268 267
		f 4 296 497 -317 -497
		mu 0 4 247 248 269 268
		f 4 297 498 -318 -498
		mu 0 4 248 249 270 269
		f 4 298 499 -319 -499
		mu 0 4 249 250 271 270
		f 4 299 480 -320 -500
		mu 0 4 250 251 272 271
		f 4 300 501 -321 -501
		mu 0 4 253 252 273 274
		f 4 301 502 -322 -502
		mu 0 4 252 254 275 273
		f 4 302 1014 -323 -503
		mu 0 4 254 742 743 275
		f 4 303 504 -324 -504
		mu 0 4 255 256 277 276
		f 4 304 505 -325 -505
		mu 0 4 256 257 278 277
		f 4 305 506 -326 -506
		mu 0 4 257 258 279 278
		f 4 306 507 -327 -507
		mu 0 4 258 259 280 279
		f 4 307 508 -328 -508
		mu 0 4 259 260 281 280
		f 4 308 509 -329 -509
		mu 0 4 260 261 282 281
		f 4 309 510 -330 -510
		mu 0 4 261 262 283 282
		f 4 310 511 -331 -511
		mu 0 4 262 263 284 283
		f 4 311 512 -332 -512
		mu 0 4 263 264 285 284
		f 4 312 513 -333 -513
		mu 0 4 264 265 286 285
		f 4 313 514 -334 -514
		mu 0 4 265 266 287 286
		f 4 314 515 -335 -515
		mu 0 4 266 267 288 287
		f 4 315 516 -336 -516
		mu 0 4 267 268 289 288
		f 4 316 517 -337 -517
		mu 0 4 268 269 290 289
		f 4 317 518 -338 -518
		mu 0 4 269 270 291 290
		f 4 318 519 -339 -519
		mu 0 4 270 271 292 291
		f 4 319 500 -340 -520
		mu 0 4 271 272 293 292
		f 3 320 521 -521
		mu 0 3 274 273 294
		f 3 321 522 -522
		mu 0 3 273 275 295
		f 4 322 1013 523 -523
		mu 0 4 275 743 276 296
		f 3 323 524 -524
		mu 0 3 276 277 297
		f 3 324 525 -525
		mu 0 3 277 278 298
		f 3 325 526 -526
		mu 0 3 278 279 299
		f 3 326 527 -527
		mu 0 3 279 280 300
		f 3 327 528 -528
		mu 0 3 280 281 301
		f 3 328 529 -529
		mu 0 3 281 282 302
		f 3 329 530 -530
		mu 0 3 282 283 303
		f 3 330 531 -531
		mu 0 3 283 284 304
		f 3 331 532 -532
		mu 0 3 284 285 305
		f 3 332 533 -533
		mu 0 3 285 286 306
		f 3 333 534 -534
		mu 0 3 286 287 307
		f 3 334 535 -535
		mu 0 3 287 288 308
		f 3 335 536 -536
		mu 0 3 288 289 309
		f 3 336 537 -537
		mu 0 3 289 290 310
		f 3 337 538 -538
		mu 0 3 290 291 311
		f 3 338 539 -539
		mu 0 3 291 292 312
		f 3 339 520 -540
		mu 0 3 292 293 313
		f 4 -141 540 542 -542
		mu 0 4 314 315 316 317
		f 4 -142 541 544 -544
		mu 0 4 318 319 320 321
		f 4 -143 543 546 996
		mu 0 4 734 323 324 731
		f 4 -144 545 548 -548
		mu 0 4 326 327 328 329
		f 4 -145 547 550 -550
		mu 0 4 330 331 332 333
		f 4 -146 549 552 -552
		mu 0 4 334 335 336 337
		f 4 -147 551 554 -554
		mu 0 4 338 339 340 341
		f 4 -148 553 556 -556
		mu 0 4 342 343 344 345
		f 4 -149 555 558 -558
		mu 0 4 346 347 348 349
		f 4 -150 557 560 -560
		mu 0 4 350 351 352 353
		f 4 -151 559 562 -562
		mu 0 4 354 355 356 357
		f 4 -152 561 564 -564
		mu 0 4 358 359 360 361
		f 4 -153 563 566 -566
		mu 0 4 362 363 364 365
		f 4 -154 565 568 -568
		mu 0 4 366 367 368 369
		f 4 -155 567 570 -570
		mu 0 4 370 371 372 373
		f 4 -156 569 572 -572
		mu 0 4 374 375 376 377
		f 4 -157 571 574 -574
		mu 0 4 378 379 380 381
		f 4 -158 573 576 -576
		mu 0 4 382 383 384 385
		f 4 -159 575 578 -578
		mu 0 4 386 387 388 389
		f 4 -160 577 579 -541
		mu 0 4 390 391 392 393
		f 4 -543 580 912 -582
		mu 0 4 394 395 662 664
		f 4 -545 581 914 -584
		mu 0 4 398 399 754 747
		f 4 -547 583 916 994
		mu 0 4 732 403 665 730
		f 4 -549 585 918 -588
		mu 0 4 406 407 666 669
		f 4 -551 587 920 -590
		mu 0 4 410 411 668 671
		f 4 -553 589 922 -592
		mu 0 4 414 415 670 673
		f 4 -555 591 924 -594
		mu 0 4 418 419 672 675
		f 4 -557 593 926 -596
		mu 0 4 422 423 674 677
		f 4 -559 595 928 -598
		mu 0 4 426 427 676 679
		f 4 -561 597 930 -600
		mu 0 4 430 431 678 681
		f 4 -563 599 932 -602
		mu 0 4 434 435 680 683
		f 4 -565 601 934 -604
		mu 0 4 438 439 682 685
		f 4 -567 603 935 -606
		mu 0 4 442 443 684 651
		f 4 -569 605 898 -608
		mu 0 4 446 447 650 653
		f 4 -571 607 900 -610
		mu 0 4 450 451 652 655
		f 4 -573 609 902 -612
		mu 0 4 454 455 654 656
		f 4 -575 611 904 -614
		mu 0 4 458 459 748 745
		f 4 -577 613 906 -616
		mu 0 4 462 463 657 659
		f 4 -579 615 908 -618
		mu 0 4 466 467 658 661
		f 4 -580 617 910 -581
		mu 0 4 470 471 660 663
		f 4 -982 984 -587 -621
		mu 0 4 6 725 726 404
		f 4 -21 622 -589 -622
		mu 0 4 10 0 409 408
		f 4 -126 623 -591 -623
		mu 0 4 82 74 413 412
		f 4 -132 624 -593 -624
		mu 0 4 74 72 417 416
		f 4 -129 625 -595 -625
		mu 0 4 72 64 421 420
		f 4 -116 626 -597 -626
		mu 0 4 64 67 425 424
		f 4 -120 627 -599 -627
		mu 0 4 67 44 429 428
		f 4 -95 628 -601 -628
		mu 0 4 44 57 433 432
		f 4 -102 629 -603 -629
		mu 0 4 57 55 437 436
		f 4 -99 630 -605 -630
		mu 0 4 55 46 441 440
		f 4 -85 631 -607 -631
		mu 0 4 46 49 445 444
		f 4 -89 632 -609 -632
		mu 0 4 49 2 449 448
		f 4 -60 633 -611 -633
		mu 0 4 2 37 453 452
		f 4 -67 634 -613 -634
		mu 0 4 37 35 457 456
		f 4 -64 635 -615 -635
		mu 0 4 35 26 461 460
		f 4 -50 636 -617 -636
		mu 0 4 26 29 465 464
		f 4 -54 637 -619 -637
		mu 0 4 29 4 469 468
		f 4 -29 638 -620 -638
		mu 0 4 4 19 473 472
		f 4 -36 639 -583 -639
		mu 0 4 19 17 397 396
		f 4 -33 620 -585 -640
		mu 0 4 17 6 401 400
		f 4 -643 640 604 -642
		mu 0 4 547 551 440 441
		f 4 -645 641 606 -644
		mu 0 4 477 475 444 445
		f 4 -647 643 608 -646
		mu 0 4 479 476 448 449
		f 4 -649 645 610 -648
		mu 0 4 481 478 452 453
		f 4 -651 647 612 -650
		mu 0 4 483 480 456 457
		f 4 -653 649 614 -652
		mu 0 4 485 482 460 461
		f 4 -655 651 616 -654
		mu 0 4 487 484 464 465
		f 4 -657 653 618 -656
		mu 0 4 489 486 468 469
		f 4 -659 655 619 -658
		mu 0 4 491 488 472 473
		f 4 -661 657 582 -660
		mu 0 4 493 490 396 397
		f 4 -663 659 584 -662
		mu 0 4 495 492 400 401
		f 4 -665 661 586 986
		mu 0 4 727 494 404 726
		f 4 -667 663 588 -666
		mu 0 4 499 496 408 409
		f 4 -669 665 590 -668
		mu 0 4 501 498 412 413
		f 4 -671 667 592 -670
		mu 0 4 502 500 416 417
		f 4 -673 669 594 -672
		mu 0 4 573 579 420 421
		f 4 -675 671 596 -674
		mu 0 4 505 503 424 425
		f 4 -677 673 598 -676
		mu 0 4 507 504 428 429
		f 4 -679 675 600 -678
		mu 0 4 509 506 432 433
		f 4 -680 677 602 -641
		mu 0 4 474 508 436 437
		f 4 727 724 728 -726
		mu 0 4 548 550 549 555
		f 4 -685 681 644 -684
		mu 0 4 513 511 475 477
		f 4 -687 683 646 -686
		mu 0 4 515 512 476 479
		f 4 -689 685 648 -688
		mu 0 4 517 514 478 481
		f 4 -691 687 650 -690
		mu 0 4 519 516 480 483
		f 4 -693 689 652 -692
		mu 0 4 521 518 482 485
		f 4 -695 691 654 -694
		mu 0 4 523 520 484 487
		f 4 -697 693 656 -696
		mu 0 4 525 522 486 489
		f 4 -699 695 658 -698
		mu 0 4 527 524 488 491
		f 4 -701 697 660 -700
		mu 0 4 529 526 490 493
		f 4 -703 699 662 -702
		mu 0 4 531 528 492 495
		f 4 -705 701 664 988
		mu 0 4 728 530 494 727
		f 4 -707 703 666 -706
		mu 0 4 535 532 496 499
		f 4 -709 705 668 -708
		mu 0 4 537 534 498 501
		f 4 -711 707 670 -710
		mu 0 4 538 536 500 502
		f 4 761 758 762 -760
		mu 0 4 575 578 576 581
		f 4 -715 711 674 -714
		mu 0 4 541 539 503 505
		f 4 -717 713 676 -716
		mu 0 4 543 540 504 507
		f 4 -719 715 678 -718
		mu 0 4 545 542 506 509
		f 4 -720 717 679 -681
		mu 0 4 510 544 508 474
		f 3 -683 726 -721
		mu 0 3 553 546 554
		f 3 642 729 -722
		mu 0 3 551 547 552
		f 3 -713 722 760
		mu 0 3 580 572 574
		f 3 672 723 763
		mu 0 3 579 573 577
		f 4 730 731 732 -727
		mu 0 4 546 559 560 554
		f 4 733 734 735 -732
		mu 0 4 559 558 561 560
		f 4 736 737 738 -735
		mu 0 4 558 557 562 561
		f 4 739 740 741 -738
		mu 0 4 557 556 563 562
		f 4 742 -728 743 -741
		mu 0 4 556 550 548 563
		f 4 744 745 746 -729
		mu 0 4 549 567 568 555
		f 4 747 748 749 -746
		mu 0 4 567 566 569 568
		f 4 750 751 752 -749
		mu 0 4 566 565 570 569
		f 4 753 754 755 -752
		mu 0 4 565 564 571 570
		f 4 756 -730 757 -755
		mu 0 4 564 552 547 571
		f 13 -847 -849 -851 -853 -855 -857 -859 -861 -863 -865 866 868 -870
		mu 0 13 624 625 626 627 628 629 630 631 632 633 634 635 636
		f 13 -795 796 -799 -801 -803 -805 -807 808 -811 -813 -815 -817 -818
		mu 0 13 598 599 600 601 602 603 604 605 606 607 608 609 610
		f 4 764 765 766 -761
		mu 0 4 574 585 586 580
		f 4 767 768 769 -766
		mu 0 4 585 584 587 586
		f 4 770 771 772 -769
		mu 0 4 584 583 588 587
		f 4 773 774 775 -772
		mu 0 4 583 582 589 588
		f 4 776 -762 777 -775
		mu 0 4 582 578 575 589
		f 4 778 779 780 -763
		mu 0 4 576 593 594 581
		f 4 781 782 783 -780
		mu 0 4 593 592 595 594
		f 4 784 785 786 -783
		mu 0 4 592 591 596 595
		f 4 787 788 789 -786
		mu 0 4 591 590 597 596
		f 4 790 -764 791 -789
		mu 0 4 590 579 577 597
		f 13 -873 -875 -877 -879 -881 -883 -885 -887 -889 -891 -893 894 -896
		mu 0 13 637 638 639 640 641 642 643 644 645 646 647 648 649
		f 13 -821 -823 -825 -827 -829 -831 832 -835 -837 -839 -841 -843 -844
		mu 0 13 611 612 613 614 615 616 617 618 619 620 621 622 623
		f 21 -2 -28 -977 -14 -38 -45 -10 -59 -47 -69 -76 -6 -94 -82 -104 -111 -78 -125 -113
		 -134 -140
		mu 0 21 79 81 15 722 7 21 25 5 33 27 39 43 3 53 47 59 63 45 71 65 76
		f 4 -682 792 794 -794
		mu 0 4 547 553 599 598
		f 4 720 795 -797 -793
		mu 0 4 553 554 600 599
		f 4 -733 797 798 -796
		mu 0 4 554 560 601 600
		f 4 -736 799 800 -798
		mu 0 4 560 561 602 601
		f 4 -739 801 802 -800
		mu 0 4 561 562 603 602
		f 4 -742 803 804 -802
		mu 0 4 562 563 604 603
		f 4 -744 805 806 -804
		mu 0 4 563 548 605 604
		f 4 725 807 -809 -806
		mu 0 4 548 555 606 605
		f 4 -747 809 810 -808
		mu 0 4 555 568 607 606
		f 4 -750 811 812 -810
		mu 0 4 568 569 608 607
		f 4 -753 813 814 -812
		mu 0 4 569 570 609 608
		f 4 -756 815 816 -814
		mu 0 4 570 571 610 609
		f 4 -758 793 817 -816
		mu 0 4 571 547 598 610
		f 4 -712 818 820 -820
		mu 0 4 573 580 612 611
		f 4 -767 821 822 -819
		mu 0 4 580 586 613 612
		f 4 -770 823 824 -822
		mu 0 4 586 587 614 613
		f 4 -773 825 826 -824
		mu 0 4 587 588 615 614
		f 4 -776 827 828 -826
		mu 0 4 588 589 616 615
		f 4 -778 829 830 -828
		mu 0 4 589 575 617 616
		f 4 759 831 -833 -830
		mu 0 4 575 581 618 617
		f 4 -781 833 834 -832
		mu 0 4 581 594 619 618
		f 4 -784 835 836 -834
		mu 0 4 594 595 620 619
		f 4 -787 837 838 -836
		mu 0 4 595 596 621 620
		f 4 -790 839 840 -838
		mu 0 4 596 597 622 621
		f 4 -792 841 842 -840
		mu 0 4 597 577 623 622
		f 4 -724 819 843 -842
		mu 0 4 577 573 611 623
		f 4 -754 844 846 -846
		mu 0 4 564 565 625 624
		f 4 -751 847 848 -845
		mu 0 4 565 566 626 625
		f 4 -748 849 850 -848
		mu 0 4 566 567 627 626
		f 4 -745 851 852 -850
		mu 0 4 567 549 628 627
		f 4 -725 853 854 -852
		mu 0 4 549 550 629 628
		f 4 -743 855 856 -854
		mu 0 4 550 556 630 629
		f 4 -740 857 858 -856
		mu 0 4 556 557 631 630
		f 4 -737 859 860 -858
		mu 0 4 557 558 632 631
		f 4 -734 861 862 -860
		mu 0 4 558 559 633 632
		f 4 -731 863 864 -862
		mu 0 4 559 546 634 633
		f 4 680 865 -867 -864
		mu 0 4 546 551 635 634
		f 4 721 867 -869 -866
		mu 0 4 551 552 636 635
		f 4 -757 845 869 -868
		mu 0 4 552 564 624 636
		f 4 -788 870 872 -872
		mu 0 4 590 591 638 637
		f 4 -785 873 874 -871
		mu 0 4 591 592 639 638
		f 4 -782 875 876 -874
		mu 0 4 592 593 640 639
		f 4 -779 877 878 -876
		mu 0 4 593 576 641 640
		f 4 -759 879 880 -878
		mu 0 4 576 578 642 641
		f 4 -777 881 882 -880
		mu 0 4 578 582 643 642
		f 4 -774 883 884 -882
		mu 0 4 582 583 644 643
		f 4 -771 885 886 -884
		mu 0 4 583 584 645 644
		f 4 -768 887 888 -886
		mu 0 4 584 585 646 645
		f 4 -765 889 890 -888
		mu 0 4 585 574 647 646
		f 4 -723 891 892 -890
		mu 0 4 574 572 648 647
		f 4 709 893 -895 -892
		mu 0 4 572 579 649 648
		f 4 -791 871 895 -894
		mu 0 4 579 590 637 649
		f 4 -899 896 938 -898
		mu 0 4 653 650 686 689
		f 4 -901 897 940 -900
		mu 0 4 655 652 688 691
		f 4 -903 899 942 -902
		mu 0 4 656 654 690 692
		f 4 1036 1023 1037 -1026
		mu 0 4 750 760 751 763
		f 4 -907 903 946 -906
		mu 0 4 659 657 693 695
		f 4 -909 905 948 -908
		mu 0 4 661 658 694 697
		f 4 -911 907 950 -910
		mu 0 4 663 660 696 699
		f 4 -913 909 952 -912
		mu 0 4 664 662 698 700
		f 4 1040 1029 1041 -1032
		mu 0 4 756 764 757 767
		f 4 -917 913 956 992
		mu 0 4 730 665 701 729
		f 4 -919 915 958 -918
		mu 0 4 669 666 702 705
		f 4 -921 917 960 -920
		mu 0 4 671 668 704 707
		f 4 -923 919 962 -922
		mu 0 4 673 670 706 709
		f 4 -925 921 964 -924
		mu 0 4 675 672 708 711
		f 4 -927 923 966 -926
		mu 0 4 677 674 710 713
		f 4 -929 925 968 -928
		mu 0 4 679 676 712 715
		f 4 -931 927 970 -930
		mu 0 4 681 678 714 717
		f 4 -933 929 972 -932
		mu 0 4 683 680 716 719
		f 4 -935 931 974 -934
		mu 0 4 685 682 718 721
		f 4 -936 933 975 -897
		mu 0 4 651 684 720 687
		f 4 -939 936 1081 -938
		mu 0 4 689 686 803 806
		f 4 -941 937 1083 -940
		mu 0 4 691 688 805 808
		f 4 -943 939 1084 -942
		mu 0 4 692 690 807 769
		f 4 -945 941 1045 -944
		mu 0 4 752 744 768 771
		f 4 -947 943 1047 -946
		mu 0 4 695 693 770 773
		f 4 -949 945 1049 -948
		mu 0 4 697 694 772 775
		f 4 -951 947 1051 -950
		mu 0 4 699 696 774 777
		f 4 -953 949 1053 -952
		mu 0 4 700 698 776 779
		f 4 -955 951 1055 -954
		mu 0 4 758 746 778 781
		f 4 -957 953 1057 1056
		mu 0 4 729 701 780 782
		f 4 -959 955 1061 -958
		mu 0 4 705 702 783 786
		f 4 -961 957 1063 -960
		mu 0 4 707 704 785 788
		f 4 -963 959 1065 -962
		mu 0 4 709 706 787 790
		f 4 -965 961 1067 -964
		mu 0 4 711 708 789 792
		f 4 -967 963 1069 -966
		mu 0 4 713 710 791 794
		f 4 -969 965 1071 -968
		mu 0 4 715 712 793 796
		f 4 -971 967 1073 -970
		mu 0 4 717 714 795 798
		f 4 -973 969 1075 -972
		mu 0 4 719 716 797 800
		f 4 -975 971 1077 -974
		mu 0 4 721 718 799 802
		f 4 -976 973 1079 -937
		mu 0 4 687 720 801 804
		f 4 -979 976 14 15
		mu 0 4 723 722 15 14
		f 4 -981 -16 24 -980
		mu 0 4 724 723 14 11
		f 4 16 -983 979 19
		mu 0 4 10 725 724 11
		f 4 -985 -17 621 -984
		mu 0 4 726 725 10 405
		f 4 -986 -987 983 -664
		mu 0 4 497 727 726 405
		f 4 -988 -989 985 -704
		mu 0 4 533 728 727 497
		f 4 -990 -1057 1059 -956
		mu 0 4 703 729 782 784
		f 4 -992 -993 989 -916
		mu 0 4 667 730 729 703
		f 4 -994 -995 991 -586
		mu 0 4 402 732 730 667
		f 4 -996 -997 993 -546
		mu 0 4 322 734 731 325
		f 4 -999 995 343 -998
		mu 0 4 735 733 90 91
		f 4 -1001 997 363 -1000
		mu 0 4 736 735 91 129
		f 4 -1003 999 383 -1002
		mu 0 4 737 736 129 150
		f 4 -1005 1001 403 -1004
		mu 0 4 738 737 150 171
		f 4 -1007 1003 423 -1006
		mu 0 4 739 738 171 192
		f 4 -1009 1005 443 -1008
		mu 0 4 740 739 192 213
		f 4 -1011 1007 463 -1010
		mu 0 4 741 740 213 234
		f 4 -1013 1009 483 -1012
		mu 0 4 742 741 234 255
		f 4 -1015 1011 503 -1014
		mu 0 4 743 742 255 276;
	setAttr ".fc[500:552]"
		f 4 -905 1015 1035 -1017
		mu 0 4 745 748 749 761
		f 6 901 1017 1027 -1024 1024 -1016
		mu 0 6 748 744 762 751 760 749
		f 4 944 1018 1038 -1018
		mu 0 4 744 752 753 762
		f 6 -904 1016 1026 1025 1028 -1019
		mu 0 6 752 745 761 750 763 753
		f 4 -915 1019 1039 -1021
		mu 0 4 747 754 755 765
		f 6 911 1021 1033 -1030 1030 -1020
		mu 0 6 754 746 766 757 764 755
		f 4 954 1022 1042 -1022
		mu 0 4 746 758 759 766
		f 6 -914 1020 1032 1031 1034 -1023
		mu 0 6 758 747 765 756 767 759
		f 4 -1025 -1037 -1027 -1036
		mu 0 4 749 760 750 761
		f 4 -1028 -1039 -1029 -1038
		mu 0 4 751 762 753 763
		f 4 -1031 -1041 -1033 -1040
		mu 0 4 755 764 756 765
		f 4 -1034 -1043 -1035 -1042
		mu 0 4 757 766 759 767
		f 4 -1048 1044 1091 -1047
		mu 0 4 773 770 813 816
		f 4 -1050 1046 1093 -1049
		mu 0 4 775 772 815 818
		f 4 -1052 1048 1095 -1051
		mu 0 4 777 774 817 820
		f 4 -1054 1050 1097 -1053
		mu 0 4 779 776 819 822
		f 4 -1056 1052 1099 -1055
		mu 0 4 781 778 821 824
		f 4 -1058 1054 1101 1100
		mu 0 4 782 780 823 825
		f 4 -1060 -1101 1103 -1059
		mu 0 4 784 782 825 827
		f 4 -1062 1058 1105 -1061
		mu 0 4 786 783 826 829
		f 4 -1064 1060 1107 -1063
		mu 0 4 788 785 828 831
		f 4 -1066 1062 1109 -1065
		mu 0 4 790 787 830 833
		f 4 -1068 1064 1111 -1067
		mu 0 4 792 789 832 835
		f 4 -1070 1066 1113 -1069
		mu 0 4 794 791 834 837
		f 4 -1072 1068 1115 -1071
		mu 0 4 796 793 836 839
		f 4 -1074 1070 1117 -1073
		mu 0 4 798 795 838 841
		f 4 -1076 1072 1119 -1075
		mu 0 4 800 797 840 843
		f 4 -1078 1074 1121 -1077
		mu 0 4 802 799 842 845
		f 4 -1080 1076 1123 -1079
		mu 0 4 804 801 844 847
		f 4 -1082 1078 1125 -1081
		mu 0 4 806 803 846 849
		f 4 -1084 1080 1126 -1083
		mu 0 4 808 805 848 810
		f 4 -1085 1082 1087 -1044
		mu 0 4 769 807 809 812
		f 4 -1088 1085 690 -1087
		mu 0 4 812 809 516 519
		f 4 -1090 1086 692 -1089
		mu 0 4 814 811 518 521
		f 4 -1092 1088 694 -1091
		mu 0 4 816 813 520 523
		f 4 -1094 1090 696 -1093
		mu 0 4 818 815 522 525
		f 4 -1096 1092 698 -1095
		mu 0 4 820 817 524 527
		f 4 -1098 1094 700 -1097
		mu 0 4 822 819 526 529
		f 4 -1100 1096 702 -1099
		mu 0 4 824 821 528 531
		f 4 -1102 1098 704 990
		mu 0 4 825 823 530 728
		f 4 -1104 -991 987 -1103
		mu 0 4 827 825 728 533
		f 4 -1106 1102 706 -1105
		mu 0 4 829 826 532 535
		f 4 -1108 1104 708 -1107
		mu 0 4 831 828 534 537
		f 4 -1110 1106 710 -1109
		mu 0 4 833 830 536 538
		f 4 -1112 1108 712 -1111
		mu 0 4 835 832 572 580
		f 4 -1114 1110 714 -1113
		mu 0 4 837 834 539 541
		f 4 -1116 1112 716 -1115
		mu 0 4 839 836 540 543
		f 4 -1118 1114 718 -1117
		mu 0 4 841 838 542 545
		f 4 -1120 1116 719 -1119
		mu 0 4 843 840 544 510
		f 4 -1122 1118 682 -1121
		mu 0 4 845 842 546 553
		f 4 -1124 1120 684 -1123
		mu 0 4 847 844 511 513
		f 4 -1126 1122 686 -1125
		mu 0 4 849 846 512 515
		f 4 -1127 1124 688 -1086
		mu 0 4 810 848 514 517;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "loftedSurface9";
	rename -uid "0AFCF97D-4217-47C9-F84D-888783697F28";
	setAttr ".v" no;
createNode mesh -n "loftedSurface9Shape" -p "transform9";
	rename -uid "77AC216C-4847-47A9-36AC-8E87A045AD42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19706311821937561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 306 ".pt";
	setAttr ".pt[81]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[82]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[84]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[87]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[88]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[90]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[91]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[92]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[94]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[95]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[97]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[99]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[100]" -type "float3" -2.910383e-11 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".pt[101]" -type "float3" -2.910383e-11 0 -1.8626451e-09 ;
	setAttr ".pt[102]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[103]" -type "float3" -2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".pt[104]" -type "float3" -2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".pt[105]" -type "float3" -2.910383e-11 0 -3.7252903e-09 ;
	setAttr ".pt[106]" -type "float3" -2.910383e-11 -1.8626451e-09 0 ;
	setAttr ".pt[107]" -type "float3" -2.910383e-11 0 -1.8626451e-09 ;
	setAttr ".pt[108]" -type "float3" -2.910383e-11 0 9.3132257e-10 ;
	setAttr ".pt[109]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[110]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[111]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[112]" -type "float3" -2.910383e-11 -1.8626451e-09 0 ;
	setAttr ".pt[113]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[114]" -type "float3" -2.910383e-11 0 3.7252903e-09 ;
	setAttr ".pt[115]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[116]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[117]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".pt[118]" -type "float3" -2.910383e-11 -3.7252903e-09 0 ;
	setAttr ".pt[119]" -type "float3" -2.910383e-11 -3.7252903e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[123]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[126]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[127]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[129]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[130]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[131]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[132]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[134]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[135]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[136]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[138]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[141]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[142]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[143]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[144]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[145]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[146]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[147]" -type "float3" 0 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[151]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[152]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[153]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[154]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[155]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[156]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[159]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[160]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[161]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[162]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[163]" -type "float3" 1.8626451e-09 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".pt[164]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[165]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[166]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[167]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[168]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[169]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[170]" -type "float3" 1.8626451e-09 1.8626451e-09 9.3132257e-10 ;
	setAttr ".pt[171]" -type "float3" 1.8626451e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[172]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[173]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".pt[174]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[175]" -type "float3" 1.8626451e-09 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[176]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[177]" -type "float3" 1.8626451e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[178]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[179]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[180]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[181]" -type "float3" 1.8626451e-09 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[182]" -type "float3" 1.8626451e-09 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[183]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[184]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[185]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[186]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[187]" -type "float3" 1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[188]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[189]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[190]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[191]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[192]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[193]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[194]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[195]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[196]" -type "float3" 1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[197]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[198]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".pt[199]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[200]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[201]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[202]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[203]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[204]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[205]" -type "float3" 1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[206]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[207]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[208]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[209]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[210]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[211]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[212]" -type "float3" 1.8626451e-09 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".pt[213]" -type "float3" 1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[214]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[215]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[216]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".pt[217]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[218]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".pt[219]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[220]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[221]" -type "float3" 1.8626451e-09 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".pt[222]" -type "float3" 1.8626451e-09 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".pt[223]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[224]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[225]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[226]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[227]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".pt[228]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[229]" -type "float3" 1.8626451e-09 1.8626451e-09 0 ;
	setAttr ".pt[230]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[231]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[232]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[233]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[234]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[235]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[236]" -type "float3" 1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".pt[237]" -type "float3" 1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".pt[238]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[239]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[240]" -type "float3" -3.7252903e-09 -9.3132257e-10 2.3283064e-10 ;
	setAttr ".pt[241]" -type "float3" -3.7252903e-09 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[242]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[243]" -type "float3" -3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[244]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[245]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[246]" -type "float3" -3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[247]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[248]" -type "float3" -3.7252903e-09 0 2.3283064e-10 ;
	setAttr ".pt[249]" -type "float3" -3.7252903e-09 9.3132257e-10 0 ;
	setAttr ".pt[250]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[251]" -type "float3" -3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[252]" -type "float3" -3.7252903e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".pt[253]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[254]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[255]" -type "float3" -3.7252903e-09 2.3283064e-10 9.3132257e-10 ;
	setAttr ".pt[256]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[257]" -type "float3" -3.7252903e-09 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".pt[258]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".pt[259]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[260]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[261]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[262]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[263]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".pt[264]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[265]" -type "float3" 3.7252903e-09 2.3283064e-10 4.6566129e-10 ;
	setAttr ".pt[266]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[267]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[268]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[269]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[270]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[271]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[272]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[273]" -type "float3" 3.7252903e-09 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".pt[274]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[275]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[276]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[277]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[278]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[279]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[281]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[282]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".pt[283]" -type "float3" 4.6566129e-10 -1.8626451e-09 0 ;
	setAttr ".pt[284]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[285]" -type "float3" 4.6566129e-10 0 -7.4505806e-09 ;
	setAttr ".pt[286]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".pt[287]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[288]" -type "float3" 4.6566129e-10 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[289]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".pt[290]" -type "float3" 4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".pt[291]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".pt[292]" -type "float3" 4.6566129e-10 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[293]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[294]" -type "float3" 4.6566129e-10 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[295]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[296]" -type "float3" 4.6566129e-10 0 3.7252903e-09 ;
	setAttr ".pt[297]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[298]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".pt[299]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[300]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".pt[307]" -type "float3" 0 -9.094947e-13 3.6379788e-12 ;
	setAttr ".pt[308]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[312]" -type "float3" 0 1.1368684e-13 0 ;
	setAttr ".pt[313]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[314]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".pt[321]" -type "float3" -2.3748726e-07 -5.8207661e-11 0 ;
	setAttr ".pt[322]" -type "float3" -2.4214387e-07 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[323]" -type "float3" -1.2014061e-07 -4.6566129e-10 0 ;
	setAttr ".pt[337]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[338]" -type "float3" 9.3132257e-10 -5.8207661e-11 0 ;
	setAttr ".pt[340]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[341]" -type "float3" -2.3748726e-07 0 0 ;
	setAttr ".pt[342]" -type "float3" -2.3469329e-07 0 -1.8626451e-09 ;
	setAttr ".pt[343]" -type "float3" -5.9604645e-08 0 9.3132257e-10 ;
	setAttr ".pt[356]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[357]" -type "float3" -3.7252903e-09 -1.1641532e-10 1.8626451e-09 ;
	setAttr ".pt[358]" -type "float3" 0 5.8207661e-11 2.3283064e-10 ;
	setAttr ".pt[360]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[361]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".pt[362]" -type "float3" -1.8626451e-09 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[363]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".pt[364]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[365]" -type "float3" 9.3132257e-10 2.910383e-11 9.3132257e-10 ;
	setAttr ".pt[366]" -type "float3" 1.8626451e-09 -1.1641532e-10 9.3132257e-09 ;
	setAttr ".pt[367]" -type "float3" 0 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[368]" -type "float3" 3.7252903e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[370]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[371]" -type "float3" 0 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".pt[372]" -type "float3" 9.3132257e-10 0 -4.6566129e-10 ;
	setAttr ".pt[373]" -type "float3" -1.8626451e-09 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".pt[374]" -type "float3" -9.3132257e-10 2.3283064e-10 9.3132257e-10 ;
	setAttr ".pt[375]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".pt[376]" -type "float3" 0 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".pt[377]" -type "float3" -9.3132257e-10 -2.910383e-11 4.6566129e-10 ;
	setAttr ".pt[378]" -type "float3" 1.8626451e-09 1.1641532e-10 9.3132257e-09 ;
	setAttr ".pt[379]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[380]" -type "float3" 3.7252903e-09 -2.910383e-11 -1.8626451e-09 ;
	setAttr ".pt[381]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[382]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[383]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[384]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[385]" -type "float3" 9.3132257e-10 7.2759576e-12 -9.3132257e-10 ;
	setAttr ".pt[386]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".pt[387]" -type "float3" 9.3132257e-10 -1.1641532e-10 0 ;
	setAttr ".pt[388]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[389]" -type "float3" 0 1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[390]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[392]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[393]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[394]" -type "float3" 9.3132257e-10 1.1641532e-10 -9.3132257e-10 ;
	setAttr ".pt[395]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[396]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".pt[397]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[398]" -type "float3" 9.3132257e-10 -2.910383e-11 9.3132257e-10 ;
	setAttr ".pt[399]" -type "float3" 3.7252903e-09 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[400]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[401]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[402]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[403]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[404]" -type "float3" 3.7252903e-09 1.1641532e-10 3.7252903e-09 ;
	setAttr ".pt[405]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[406]" -type "float3" 0 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[407]" -type "float3" 0 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[408]" -type "float3" 3.7252903e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[410]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[411]" -type "float3" 0 5.8207661e-11 -1.8626451e-09 ;
	setAttr ".pt[412]" -type "float3" 1.8626451e-09 -1.1641532e-10 9.3132257e-09 ;
	setAttr ".pt[413]" -type "float3" 1.8626451e-09 1.1641532e-10 9.3132257e-09 ;
	setAttr ".pt[414]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[415]" -type "float3" 3.7252903e-09 -2.910383e-11 -1.8626451e-09 ;
	setAttr ".pt[416]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[417]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[418]" -type "float3" -3.7252903e-09 -1.1641532e-10 1.8626451e-09 ;
	setAttr ".pt[419]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[420]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[422]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[423]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[424]" -type "float3" 0 1.3969839e-09 -1.8626451e-09 ;
	setAttr ".pt[425]" -type "float3" 3.7252903e-09 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[426]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[427]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[428]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".pt[429]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[430]" -type "float3" 3.7252903e-09 1.1641532e-10 3.7252903e-09 ;
	setAttr ".pt[459]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[462]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[463]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[464]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[470]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[471]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[473]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[474]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[533]" -type "float3" -5.9604645e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[534]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[535]" -type "float3" 0 3.7252903e-09 1.8626451e-08 ;
	setAttr ".pt[553]" -type "float3" -2.9802322e-08 -3.7252903e-09 0 ;
	setAttr ".pt[554]" -type "float3" 2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[555]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[556]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[557]" -type "float3" -2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[575]" -type "float3" 5.9604645e-08 0.18669839 0.10776024 ;
	setAttr ".pt[576]" -type "float3" 5.9604645e-08 0.18669839 0.10776018 ;
	setAttr ".pt[577]" -type "float3" 1.1920929e-07 0.18669839 0.10776024 ;
	setAttr ".pt[578]" -type "float3" 1.1920929e-07 0.18669836 0.10776018 ;
createNode transform -n "imagePlane1";
	rename -uid "CFC7D52E-4B3A-9412-6024-D08C805A08E4";
	setAttr ".t" -type "double3" 0 0 -3.0777981308612961 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "imagePlane2";
	rename -uid "409F4936-4670-2303-206B-4DAD588AF729";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "imagePlane3";
	rename -uid "EDECCA30-47CB-D4CB-3B08-5CA2F336F62F";
	setAttr ".t" -type "double3" -0.01851765595817767 6.526735754656964 -13.406774986743184 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane3";
	rename -uid "86419020-4158-D9B4-2811-B98F6539A61C";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/epic0/Downloads/ccd-enterprise-sheet-1.png";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "loftedSurface10";
	rename -uid "EEEC3055-46B5-3B3D-91F9-6CA3CA2A8965";
	setAttr ".rp" -type "double3" -3.1106182456150036 6.2773019573691897 -1.1952185126032271 ;
	setAttr ".sp" -type "double3" -3.1106182456150036 6.2773019573691897 -1.1952185126032271 ;
createNode transform -n "transform11" -p "loftedSurface10";
	rename -uid "B32445FA-4E46-9825-4F8C-108B2EBC0F9A";
	setAttr ".v" no;
createNode mesh -n "loftedSurface10Shape" -p "transform11";
	rename -uid "1D30E003-4DAB-F0B8-A458-F3B14F002C05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.54199041426181793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "24835D7A-43D1-7365-18C9-EA8388B32279";
	setAttr ".rp" -type "double3" -2.7863632252297643 6.2773020267486572 -1.195218563079834 ;
	setAttr ".sp" -type "double3" -2.7863632252297643 6.2773020267486572 -1.195218563079834 ;
createNode transform -n "transform13" -p "pCube2";
	rename -uid "ACC5019A-4A7A-BF3A-DB11-A59B8EC66B86";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform13";
	rename -uid "66F09914-489C-43F4-0267-21BD55FCD39F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.55950169265270233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle9";
	rename -uid "D09DE5AA-4855-25E7-4E3A-20B0479F883F";
	setAttr ".t" -type "double3" -3.7442549923866499 5.1115095981050169 -1.1910090322369848 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000171 ;
	setAttr ".s" -type "double3" 0.49607338491358233 0.49607338491358233 0.49607338491358233 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "B7C6076B-4960-81A6-AE45-FBBFD92EF12E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.0745421616969022 0.3223626485090676 
		0 -0.65815707403935175 0.20147665531816591 0 0.053727108084846265 -0.026863554042422806 
		0 0.067158885106057387 0.040295331063634206 0 0.053727108084846265 -0.026863554042422799 
		0 -0.65815707403935175 0.20147665531816591 0 -1.0745421616969022 0.3223626485090676 
		0 -0.28206731744543645 0.34251031404088456 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle10";
	rename -uid "67320A09-4065-1B98-D7A7-F187B944A94B";
	setAttr ".t" -type "double3" -2.7071841653374604 5.0052475710187379 -1.1988987136590175 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000171 ;
	setAttr ".s" -type "double3" 0.71709111729751029 0.71709111729751029 0.71709111729751029 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "209B6868-4921-09D3-3240-E78F5C68CEBB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67509771837075239 0.32235488825802877 -0.66175522413655374
		-0.010421197502944131 0.32328021792737671 -0.93586321294516339
		-0.73095256998684788 0.32172743928684494 -0.66175522413655619
		-1.028434933902556 0.32170356191938243 2.9721416381316688e-15
		-0.73095256998684788 0.32172743928684483 0.66175522413656096
		-0.010421197502944353 0.3232802179273766 0.9358632129451725
		0.67509771837075239 0.32235488825802866 0.66175522413656218
		0.82612687010895569 0.32150969979792821 4.4787268951131919e-15
		0.67509771837075239 0.32235488825802877 -0.66175522413655374
		-0.010421197502944131 0.32328021792737671 -0.93586321294516339
		-0.73095256998684788 0.32172743928684494 -0.66175522413655619
		;
createNode transform -n "loftedSurface12";
	rename -uid "218411ED-4B05-5C9D-50BF-5F8A6CEA3EF0";
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface12";
	rename -uid "D7015427-4BFF-8020-AD9E-299E6BFA8311";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E40B1FDF-402B-ECB0-3BE0-AC866089DA54";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CBCD76BB-498B-9691-CF01-EF844B83F8A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3BC02C67-4D6F-FA5D-1056-29A6857057AD";
createNode displayLayerManager -n "layerManager";
	rename -uid "93A6A0BC-4F72-96CC-9E27-F2A868DCE74C";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE9410C3-4D50-0385-E02C-CEA431A05F90";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AA999160-4BF1-C0E6-951C-54B93938CA83";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19986FE4-4E9B-406F-FE56-B9AFB630714D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5EEAA98B-433F-F9D5-8547-99A178DF6FC8";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EADDAEDA-4C57-4FDE-C1FC-D783D02B26A7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9AAC90D2-435E-5383-A0FB-ABA45B76BE1E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D0075FC8-4645-7A76-DD04-E5A162E53B8A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "EFFE9EAD-4765-A540-8EDD-AC86E780557D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "AC3A5686-48CF-3B67-B91E-4AB45BC98638";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "C2BE66E1-4290-9ABC-32B0-5CBB63703D1D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "C5B1985A-4607-88CF-A07B-619004206092";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "E5A2C2C1-4893-FF64-FEA3-A2A3408D4192";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "7821287C-4D6F-BD57-D3C2-978D2DA49348";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "18C69C39-45EF-B4F4-5DF0-F98B5C6409BD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "BF1763B6-4BC7-A849-0390-439A834328AB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "73BCCE59-49C9-B9FF-2119-94B5440084EE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "3048ADC6-4C3E-55F5-618B-9E908A56BF71";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "EBE3BDB6-41C6-2D3C-7DD2-65BB6BB3DA90";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "A4A7CE43-4DB5-EE18-DA39-9CAAE25D872F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "FBAD1DF9-4FE4-B849-9AF6-47B8D31287A6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "2190AA18-49AD-8DDE-32F4-E7B001514F25";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "1CB19512-485B-1051-97CE-5CBE8797E150";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "B0862899-4583-0CA7-2466-638EC73D171C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4E05845A-45A6-456A-0FB4-A99D8B618617";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "9D91E602-4275-D414-14FF-4BB82CED7A48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "386C8186-43BD-B153-50B4-4FA5149C0249";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "534A27CA-4BBF-3116-60D3-689A7C81DE88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "D8449907-4DBB-A605-2EC3-C589035F93E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "20352A9A-45D9-909E-B2D9-26A45DBDE58B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "576DEE1A-4EEA-B2B1-65A6-3891790A5549";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "D99F9EED-42B6-B0CF-3669-D1B18D716029";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7BBA0158-4808-84A9-F67F-B48D436E8C19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0BA22E8A-4895-0037-2057-75B103814876";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "3154CDD3-4F14-5F59-EDF6-D0A94319A69F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E28748AD-437A-4C4C-9FD9-549AC06C4E6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B92E3FD5-4FE6-0C03-1DED-63A1871E0732";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "F996CD88-4529-D196-2827-2AAB1A3D4825";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "E8FB8943-42F2-29D9-4B31-8CB4E10C5AFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EF79C2F8-4DF5-5B5C-3740-B5853EF6C622";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C9D1DE4E-43F4-C977-EF72-69BF7A5A809B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "6BDA62EE-4A59-927B-99C6-3F9046C6B063";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "22FF2AAF-43D5-07A3-BC6C-D6827AAF5283";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6E1FABEB-48BE-F25B-C0A2-D89CD6B67FE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 -0.43271037798539991 0 0 0.43271037798539991 0 0 0
		 0 0 0.43271037798539991 0 0.23506609132421297 7.8981006491497174 -3.6597036825414317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23506609 7.8981009 -3.6597037 ;
	setAttr ".rs" 36093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23506609132421297 7.4653902711643179 -4.0924142668592189 ;
	setAttr ".cbx" -type "double3" 0.23506609132421297 8.3308111303013099 -3.2269932529729353 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "190501F2-4A1C-AC9A-84C3-C38C9445B329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0 -0.44114771453355406 0 0 0.44114771453355406 0 0 0
		 0 0 0.44114771453355406 0 0.23506609132421297 7.8981006491497174 -3.6597036825414317 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23504548 7.8981009 -3.659704 ;
	setAttr ".rs" 56247;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23504547647320345 7.4569529346161634 -4.1008518177862312 ;
	setAttr ".cbx" -type "double3" 0.23504547647320345 8.3392492051057623 -3.2185561783635004 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F8D5746C-4E6E-4545-4310-B7B797DFE3F0";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[2]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[72]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[108]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[129]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[169]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[201]" -type "float3" 7.4505806e-09 -4.6730042e-05 0 ;
	setAttr ".tk[202]" -type "float3" 1.4901161e-08 -4.6730042e-05 0 ;
	setAttr ".tk[203]" -type "float3" 0 -4.6730042e-05 0 ;
	setAttr ".tk[204]" -type "float3" 0 -4.6730042e-05 0 ;
	setAttr ".tk[205]" -type "float3" 0 -4.6730042e-05 0 ;
	setAttr ".tk[206]" -type "float3" 0 -4.6730042e-05 0 ;
	setAttr ".tk[207]" -type "float3" 0 -4.6730042e-05 0 ;
	setAttr ".tk[208]" -type "float3" -1.4901161e-08 -4.6730042e-05 0 ;
	setAttr ".tk[209]" -type "float3" -7.4505806e-09 -4.6730042e-05 0 ;
	setAttr ".tk[210]" -type "float3" 7.4505806e-09 -4.6730042e-05 0 ;
	setAttr ".tk[211]" -type "float3" -7.4505806e-09 -4.6730042e-05 0 ;
	setAttr ".tk[212]" -type "float3" -1.4901161e-08 -4.6730042e-05 0 ;
	setAttr ".tk[213]" -type "float3" 0 -4.6730042e-05 0 ;
	setAttr ".tk[214]" -type "float3" 0 -4.6730042e-05 0 ;
	setAttr ".tk[215]" -type "float3" 0 -4.6730042e-05 0 ;
	setAttr ".tk[216]" -type "float3" 3.7252903e-09 -4.6730042e-05 0 ;
	setAttr ".tk[217]" -type "float3" 0 -4.6730042e-05 0 ;
	setAttr ".tk[218]" -type "float3" 1.4901161e-08 -4.6730042e-05 0 ;
	setAttr ".tk[219]" -type "float3" -1.4901161e-08 -4.6730042e-05 0 ;
	setAttr ".tk[220]" -type "float3" -7.4505806e-09 -4.6730042e-05 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "8324C247-4F3C-FFCE-7936-2D94B1644EF0";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "07AF8513-43F4-1283-000C-16BED2BD74E9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6B32EB11-4A66-F870-D288-08B84F4D11C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 0.50801492617562338 0 0 -0.50801492617562338 0 0 0
		 0 0 0.50801492617562338 0 2.0451440342306841 5.077124092289063 -1.1958184144329538 1;
	setAttr ".wt" 0.018677594140172005;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9FF431DD-491F-6A5D-4BBF-F48363B128E3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.20186132 7.8925977 -0.065588661 ;
	setAttr ".tk[21]" -type "float3" 0.17171352 7.8925977 -0.12475707 ;
	setAttr ".tk[22]" -type "float3" 0.12475716 7.8925977 -0.17171338 ;
	setAttr ".tk[23]" -type "float3" 0.065588728 7.8925977 -0.20186119 ;
	setAttr ".tk[24]" -type "float3" 2.5302093e-08 7.8925977 -0.21224946 ;
	setAttr ".tk[25]" -type "float3" -0.065588668 7.8925977 -0.20186117 ;
	setAttr ".tk[26]" -type "float3" -0.12475707 7.8925977 -0.17171337 ;
	setAttr ".tk[27]" -type "float3" -0.17171337 7.8925977 -0.12475705 ;
	setAttr ".tk[28]" -type "float3" -0.20186114 7.8925977 -0.065588646 ;
	setAttr ".tk[29]" -type "float3" -0.21224943 7.8925977 3.9206732e-08 ;
	setAttr ".tk[30]" -type "float3" -0.20186114 7.8925977 0.06558872 ;
	setAttr ".tk[31]" -type "float3" -0.17171335 7.8925977 0.12475709 ;
	setAttr ".tk[32]" -type "float3" -0.12475705 7.8925977 0.17171338 ;
	setAttr ".tk[33]" -type "float3" -0.065588653 7.8925977 0.20186119 ;
	setAttr ".tk[34]" -type "float3" 1.8976575e-08 7.8925977 0.21224946 ;
	setAttr ".tk[35]" -type "float3" 0.065588675 7.8925977 0.20186116 ;
	setAttr ".tk[36]" -type "float3" 0.12475707 7.8925977 0.17171338 ;
	setAttr ".tk[37]" -type "float3" 0.17171337 7.8925977 0.12475709 ;
	setAttr ".tk[38]" -type "float3" 0.20186114 7.8925977 0.065588705 ;
	setAttr ".tk[39]" -type "float3" 0.21224943 7.8925977 3.9206732e-08 ;
	setAttr ".tk[41]" -type "float3" 2.5302093e-08 7.8925977 3.9206732e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2D1B46F8-48B2-AD7D-02BF-B3A5B38956B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 0.50801492617562338 0 0 -0.50801492617562338 0 0 0
		 0 0 0.50801492617562338 0 2.0451440342306841 5.077124092289063 -1.1958184144329538 1;
	setAttr ".wt" 0.018990224227309227;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "75B11B90-42DD-DA7E-4225-57A9EA938C5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0 0.50801492617562338 0 0 -0.50801492617562338 0 0 0
		 0 0 0.50801492617562338 0 2.0558771760391936 5.0608468352293086 -1.1958184144329538 1;
	setAttr ".wt" 0.078534066677093506;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "399EC32C-4A53-4E2A-B0B8-43B78E8CB697";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.18120544 -0.18435393 -2.9802322e-08
		 0.1316534 -0.18435393 4.4408921e-15 0.069214292 -0.18435393 8.9406967e-08 2.0025558e-08
		 -0.18435393 5.9604645e-08 -0.069214284 -0.18435393 7.4505806e-08 -0.13165338 -0.18435393
		 4.4408921e-15 -0.18120544 -0.18435393 -2.9802322e-08 -0.21301962 -0.18435393 7.4505806e-09
		 -0.22398223 -0.18435393 1.1227341e-14 -0.21301962 -0.18435393 -7.4505762e-09 -0.18120544
		 -0.18435393 1.4901161e-08 -0.1316534 -0.18435393 -1.4901161e-08 -0.069214292 -0.18435393
		 -8.9406967e-08 2.6700764e-08 -0.18435393 -5.9604645e-08 0.069214366 -0.18435393 -7.4505806e-08
		 0.13165356 -0.18435393 4.4408921e-15 0.1812055 -0.18435393 1.4901161e-08 0.21301992
		 -0.18435393 7.4505886e-09 0.22398223 -0.18435393 1.1865298e-14 0.21301962 -0.18435393
		 -2.2351742e-08;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4B63A117-4F69-5966-E0E7-ACAC602FDCE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0 0.50801492617562338 0 0 -0.50801492617562338 0 0 0
		 0 0 0.50801492617562338 0 2.0558771760391936 5.0608468352293086 -1.1958184144329538 1;
	setAttr ".wt" 0.018862547352910042;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "819CF187-4AE3-B60C-AB0B-79878613F7BE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.15427357 1.110223e-16 2.2976428e-08
		 0.14672288 1.110223e-16 0.039676022 0.12480996 1.110223e-16 0.075468294 0.090679735
		 1.110223e-16 0.10387319 0.047673155 1.110223e-16 0.12211025 6.3193548e-09 1.110223e-16
		 0.12839431 -0.047673151 1.110223e-16 0.12211025 -0.090679735 1.110223e-16 0.1038732
		 -0.12480996 1.110223e-16 0.075468294 -0.14672288 1.110223e-16 0.039676026 -0.15427357
		 1.110223e-16 2.2976428e-08 -0.14672288 1.110223e-16 -0.039675992 -0.12480996 1.110223e-16
		 -0.075468242 -0.090679742 1.110223e-16 -0.10387313 -0.047673158 1.110223e-16 -0.12211025
		 1.0917066e-08 1.110223e-16 -0.12839431 0.047673203 1.110223e-16 -0.12211025 0.090679765
		 1.110223e-16 -0.10387319 0.12481 1.110223e-16 -0.075468265 0.14672294 1.110223e-16
		 -0.039676014;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9A7EA911-4B3E-BDCD-DE5F-42BE60B518BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0 0.50801492617562338 0 0 -0.50801492617562338 0 0 0
		 0 0 0.50801492617562338 0 2.0558771760391936 5.0608468352293086 -1.1958184144329538 1;
	setAttr ".wt" 0.024158397689461708;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "ABB9F65E-4227-270D-8158-4CA993436F35";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  7.3977846e-09 0 0.046780948
		 -0.02718284 0 0.044491336 -0.051704854 0 0.037846591 -0.071165636 0 0.027497161 -0.083660215
		 0 0.014456116 -0.087965563 0 1.078971e-08 -0.083660215 0 -0.014456096 -0.071165636
		 0 -0.027497139 -0.051704861 0 -0.03784658 -0.027182855 0 -0.044491328 1.0019361e-08
		 0 -0.046780948 0.027182875 0 -0.044491332 0.051704898 0 -0.037846588 0.071165688
		 0 -0.027497148 0.083660275 0 -0.014456103 0.087965563 0 1.078971e-08 0.083660215
		 0 0.014456114 0.071165636 0 0.027497161 0.051704861 0 0.037846591 0.027182851 0 0.044491332;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "090ACF9B-4336-ACC3-C299-F8B556C82072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0 0.50801492617562338 0 0 -0.50801492617562338 0 0 0
		 0 0 0.50801492617562338 0 2.0558771760391936 5.0608468352293086 -1.1958184144329538 1;
	setAttr ".wt" 0.21214295923709869;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2E740DCE-44FA-4C64-734E-5EA622BCC684";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.1453502 1.110223e-16 0.086651616
		 0.1056031 1.110223e-16 0.11926571 0.055518832 1.110223e-16 0.1402052 1.5128476e-08
		 1.110223e-16 0.1474205 -0.055518813 1.110223e-16 0.14020522 -0.10560309 1.110223e-16
		 0.11926571 -0.1453502 1.110223e-16 0.086651616 -0.17086935 1.110223e-16 0.045555457
		 -0.17966273 1.110223e-16 3.3995672e-08 -0.17086935 1.110223e-16 -0.045555383 -0.1453502
		 1.110223e-16 -0.086651519 -0.1056031 1.110223e-16 -0.11926568 -0.055518821 1.110223e-16
		 -0.1402052 2.0482846e-08 1.110223e-16 -0.1474205 0.055518888 1.110223e-16 -0.1402052
		 0.10560314 1.110223e-16 -0.11926568 0.14535031 1.110223e-16 -0.086651549 0.17086953
		 1.110223e-16 -0.045555402 0.17966273 1.110223e-16 3.3995672e-08 0.17086935 1.110223e-16
		 0.04555545;
createNode polyUnite -n "polyUnite2";
	rename -uid "5DEF69BF-466D-7BB8-1776-F7AE9A5EEA70";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "27BDE404-43DD-77F6-6A23-7B8B9E1A1F4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C22A30C4-4040-DFBD-653F-8EA5DBEE2012";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D27D7191-4E76-66A6-CC14-2EA55BB4E0A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId15";
	rename -uid "59161045-4EB8-4486-07CE-2FA0B09B65B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "356667C1-41EA-B1C6-1B78-269F9F5A16FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
	setAttr ".gi" 116;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E84A3F7B-4FAC-52F5-4CD8-D6A9F89FC24C";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 303;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B7D66845-4071-847E-91BE-AEA87CE7A417";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD626863-4C7A-C546-EFB3-FDB7FA95EA1F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C047C7ED-4F4C-9303-0494-3E88EEE7CD8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9816582202911377;
	setAttr ".dr" no;
	setAttr ".re" 601;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "1F9F4CB8-4C46-5385-2002-16A70FB58FF3";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[1]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[2]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[3]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[4]" -type "float3" -0.0127869 0.0056256689 0 ;
	setAttr ".tk[5]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[6]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[7]" -type "float3" -0.0127869 0.0056256801 0 ;
	setAttr ".tk[8]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[9]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[10]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[11]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[12]" -type "float3" -0.0127869 0.0056256801 0 ;
	setAttr ".tk[13]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[14]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[15]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[16]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[17]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[18]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[19]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[20]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[21]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[22]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[23]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[24]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[25]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[26]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[27]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[28]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[29]" -type "float3" -0.0127869 0.0056256689 0 ;
	setAttr ".tk[30]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[31]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[32]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[33]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[34]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[35]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[36]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[37]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[38]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[39]" -type "float3" -0.0127869 0.0056256801 0 ;
	setAttr ".tk[40]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".tk[41]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[42]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[43]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[44]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[45]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[46]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[47]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[48]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[49]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[50]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[51]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[52]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[53]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[54]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[55]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[56]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[57]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[58]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[59]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[60]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[61]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[62]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[63]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[64]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[65]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[66]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[67]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[68]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[69]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[70]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[71]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[72]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[73]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[74]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[75]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[76]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[77]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[78]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[79]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".tk[301]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[302]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[303]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[317]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[318]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[319]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[320]" -type "float3" 0 3.7252903e-09 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9455F2B2-4D80-4530-32EC-488F242361E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86594432592391968;
	setAttr ".dr" no;
	setAttr ".re" 601;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C7E99EC7-4684-E28F-3E08-90B861284CE7";
	setAttr ".ics" -type "componentList" 2 "f[340]" "f[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3238273 8.1863422 -3.659704 ;
	setAttr ".rs" 65399;
	setAttr ".lt" -type "double3" 1.4013313079375145e-17 -5.5511151231257827e-17 0.15562345291950852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.86688232421875 8.1436576843261719 -4.0165996551513672 ;
	setAttr ".cbx" -type "double3" -6.7807722091674805 8.2290258407592773 -3.3028082847595215 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9D36D782-4230-F0B8-4CA0-ADB8EC41E6CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[722]" "e[726]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8CA4F772-4A68-7C54-90DC-C8B041BB6A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[724]" "e[728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9AB0B7BB-4564-1319-1891-72BEC99BE5B4";
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]";
createNode groupId -n "groupId16";
	rename -uid "9D4DD434-40DD-B978-87EC-D59C5EC8507F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E16130DB-4766-AC4F-BC92-2AA46AA8C8C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:388]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "524E39D8-4F8D-DD17-E57F-E9A1FC108AAB";
	setAttr ".ics" -type "componentList" 2 "f[375]" "f[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3238273 8.2455006 -3.6109064 ;
	setAttr ".rs" 40220;
	setAttr ".lt" -type "double3" -7.4394395537576846e-15 1.9342166757141399e-15 -0.028313242999558036 ;
	setAttr ".ls" -type "double3" 0.76529729850834294 0.76529729850834294 0.76529729850834294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.86688232421875 8.1436634063720703 -4.0194258689880371 ;
	setAttr ".cbx" -type "double3" -6.7807722091674805 8.3473367691040039 -3.2023868560791016 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CD95AB8B-4189-7DEA-5426-0E85B6633C83";
	setAttr ".ics" -type "componentList" 2 "f[374]" "f[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3238273 8.2455006 -3.7085021 ;
	setAttr ".rs" 45623;
	setAttr ".lt" -type "double3" -8.7771586873564011e-16 1.7347234759768071e-17 -0.051481426958638735 ;
	setAttr ".ls" -type "double3" 0.78333332699871161 0.78333332699871161 0.78333332699871161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.86688232421875 8.1436634063720703 -4.1170215606689453 ;
	setAttr ".cbx" -type "double3" -6.7807722091674805 8.3473367691040039 -3.2999825477600098 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "41F01BFF-4231-8A42-3045-E6AFC98B5A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.029669394716620445;
	setAttr ".re" 605;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "606E488C-47E5-C67C-B353-4ABED0D2A167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[896:897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.066068790853023529;
	setAttr ".re" 896;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "15D42AEC-47F2-02D2-43ED-8F97140C124A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[13]" "e[15:16]" "e[18]" "e[142]" "e[162]" "e[182]" "e[202]" "e[222]" "e[242]" "e[262]" "e[282]" "e[302]" "e[322]" "e[546]" "e[586]" "e[664]" "e[704]" "e[916]" "e[956]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97113549709320068;
	setAttr ".dr" no;
	setAttr ".re" 916;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A7AF7F31-4403-F374-76A5-30AF77CD9F1B";
	setAttr ".ics" -type "componentList" 2 "f[444]" "f[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1979966 7.5909472 -3.6597044 ;
	setAttr ".rs" 62357;
	setAttr ".lt" -type "double3" -8.4567769453869346e-18 -8.2919782151691379e-16 0.061407229368823445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42288362979888916 7.5419759750366211 -4.0166006088256836 ;
	setAttr ".cbx" -type "double3" 0.026890411972999573 7.6399178504943848 -3.3028082847595215 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4F754FCB-48F5-9063-2EB4-DE8B65C6C787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1017]" "e[1021]" "e[1025]" "e[1029]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8048;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "DC2ABAD4-4FE4-E645-59C1-BC95D7915122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[936:937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10448539257049561;
	setAttr ".re" 941;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3EAD4667-4C42-A72A-42DE-D2B6A23ED20D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[990]" "e[1043:1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10685253888368607;
	setAttr ".re" 1082;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "59426313-4452-BF6A-1E3A-A7BEFAE65EF7";
	setAttr ".ics" -type "componentList" 1 "f[512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.391377 7.5940886 -3.3516064 ;
	setAttr ".rs" 39096;
	setAttr ".lt" -type "double3" 1.6566609195578508e-16 -2.2204460492503131e-16 2.7242415353492175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.695563793182373 7.5461001396179199 -3.4004042148590088 ;
	setAttr ".cbx" -type "double3" -1.0871901512145996 7.6420764923095703 -3.3028085231781006 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "FE3B2D31-4FF0-D0DF-BB81-C4B3EC8C1976";
	setAttr ".ics" -type "componentList" 1 "e[1043:1044]";
createNode groupId -n "groupId17";
	rename -uid "93453EA0-4AA0-3DFE-E1E5-2B9A1624488B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4F982314-4363-32FA-F8A1-F5B5EBE1F88B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:553]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3170ABEE-4BDD-2C3E-0ED7-5EA451408546";
	setAttr ".ics" -type "componentList" 1 "f[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9289713915415927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.391377 7.5940881 0.96116889 ;
	setAttr ".rs" 46783;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 0 2.7357772148907218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.695563793182373 7.5461001396179199 0.9123707827159091 ;
	setAttr ".cbx" -type "double3" -1.0871901512145996 7.6420760154724121 1.0099669512339755 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "3C97EF5B-4A5C-836E-ED0D-7C849AC72882";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId18";
	rename -uid "E8E6C692-4419-F02F-DBAE-ADBD71D4F3B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "976F0935-4632-2228-4F36-659245AF272D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId19";
	rename -uid "614FA6BD-46FA-9595-F772-E8B06CB5CB58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "98E25491-4E1C-7E6E-39E8-D792DBDED0C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "BA512A61-4514-D6F2-4FD7-37855AF2D713";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1295]";
createNode polyTweak -n "polyTweak8";
	rename -uid "0343D94C-42A1-3BFF-C3F6-B1BE69D75F0F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[575]" -type "float3" 0 -0.21901828 -0.015513719 ;
	setAttr ".tk[576]" -type "float3" 0 -0.21901828 -0.015513719 ;
	setAttr ".tk[577]" -type "float3" 0 -0.21901828 -0.015513719 ;
	setAttr ".tk[578]" -type "float3" 0 -0.21901828 -0.015513719 ;
	setAttr ".tk[1154]" -type "float3" 0 -0.19135824 0.14742166 ;
	setAttr ".tk[1155]" -type "float3" 0 -0.19135824 0.14742166 ;
	setAttr ".tk[1156]" -type "float3" 0 -0.19135824 0.14742166 ;
	setAttr ".tk[1157]" -type "float3" 0 -0.19135824 0.14742166 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BDE9265B-4EFD-898F-D046-2B8ED21BC8F2";
	setAttr ".dc" -type "componentList" 2 "f[512]" "f[1290]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "935819E6-4F9D-CE54-BEE0-AFB7AF9563F6";
	setAttr ".ics" -type "componentList" 6 "e[1129]" "e[1131]" "e[1133:1134]" "e[2291]" "e[2597]" "e[2599:2600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 576;
	setAttr ".sv2" 1314;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9195940E-46B3-F408-7138-978A4C8BFDC3";
	setAttr ".dc" -type "componentList" 2 "f[1073]" "f[1293]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "53CA0F0B-44D4-962F-DE94-38A042E5098A";
	setAttr ".ics" -type "componentList" 7 "e[2264]" "e[2266]" "e[2268:2269]" "e[2306]" "e[2570]" "e[2607]" "e[2609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1155;
	setAttr ".sv2" 1319;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite4";
	rename -uid "BCD1C778-4BFF-D709-3CA2-FFBFF7AF938D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "895E9EF9-488E-63E2-508A-8FAAADE770FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A9AE9E9B-4FAF-A213-C333-EA8588C2BA58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId22";
	rename -uid "8593B4D8-4449-9D5E-7A9C-7796E8C3BC90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0E400DC3-4AB3-0F43-136C-20A10EE30238";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "387ABBBE-4AE1-75DF-E494-E882DBB6479F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1305]";
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6508A5FF-4B43-9BE7-D75C-05A13F1E1EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6001744270324707;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4BBFE118-4DB0-71F4-C9D0-D5B2E884D19E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[2632]" "e[2636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49330082535743713;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0BE4019A-464A-2C60-2615-019893B4E3F0";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[1277:1278]" "f[1295:1296]" "f[1306]" "f[1310:1311]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "4568EE5E-4E43-F4F8-AE15-F4A6DCEC5A99";
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3]" "e[10:11]" "e[2320:2321]" "e[2575]" "e[2577:2579]" "e[2612]" "e[2614]" "e[2626:2627]" "e[2633:2634]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1328;
	setAttr ".sv2" 1325;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite5";
	rename -uid "7B331193-49F6-9C42-DC75-98B557BF9871";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts16";
	rename -uid "47DB39A7-4398-92F7-C09A-1082B3FFB922";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1819]";
	setAttr ".gi" 145;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "35F3D3A8-4E77-2C19-DD9F-7295846FCB93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[1032:1035]" "e[2087:2088]" "e[2090]" "e[2092]" "e[2094]" "e[2096]" "e[2098]" "e[2102]" "e[2104]" "e[2106]" "e[2108]" "e[2110]" "e[2112]" "e[2114]" "e[2116]" "e[2118]" "e[2120]" "e[2122]" "e[2124]" "e[2126]" "e[2144]" "e[2175]" "e[2178]" "e[3222:3223]" "e[3225]" "e[3227]" "e[3229]" "e[3231]" "e[3233]" "e[3237]" "e[3239]" "e[3241]" "e[3243]" "e[3245]" "e[3247]" "e[3249]" "e[3251]" "e[3253]" "e[3255]" "e[3257]" "e[3259]" "e[3261]" "e[3279]" "e[3310]" "e[3313]" "e[3613:3614]" "e[3616]" "e[3618]" "e[3620]" "e[3622]" "e[3624]" "e[3626]" "e[3628]" "e[3630]" "e[3632]" "e[3634]" "e[3636]" "e[3638]" "e[3640]" "e[3642]" "e[3644]" "e[3646:3647]" "e[3670]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49981468915939331;
	setAttr ".dr" no;
	setAttr ".re" 1033;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "35D410AF-4068-A468-4F19-50BE615AA326";
	setAttr ".dc" -type "componentList" 9 "f[146]" "f[156]" "f[161]" "f[166]" "f[168:169]" "f[505]" "f[1806]" "f[1809:1810]" "f[1820:1821]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "16980CE0-43B4-CFEE-F37C-F38AB17406D4";
	setAttr ".ics" -type "componentList" 14 "e[40]" "e[103]" "e[318]" "e[339:340]" "e[349]" "e[358:359]" "e[362:363]" "e[1026:1027]" "e[1031:1032]" "e[3653]" "e[3655]" "e[3659]" "e[3661]" "e[3671:3672]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 1860;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "275E0AF1-4000-D5D0-722A-01AE355EF29C";
	setAttr ".ics" -type "componentList" 24 "e[1]" "e[5]" "e[9]" "e[57]" "e[68]" "e[76]" "e[83]" "e[90]" "e[133]" "e[143]" "e[150]" "e[157]" "e[164]" "e[166]" "e[211]" "e[221]" "e[228]" "e[235]" "e[242]" "e[282]" "e[292]" "e[299]" "e[305]" "e[311]";
createNode groupParts -n "groupParts17";
	rename -uid "5B347BD4-4407-71C9-6D9C-8C993346A6CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1888]";
	setAttr ".gi" 150;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2604D9C1-416C-5890-84A1-C68413A86E67";
	setAttr ".ics" -type "componentList" 1 "f[1888]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8636107 6.5601563 -1.1860325 ;
	setAttr ".rs" 50863;
	setAttr ".lt" -type "double3" -4.4408920985006262e-15 1.7006299200850662e-15 0.066078736008856276 ;
	setAttr ".ls" -type "double3" 0.987216045164379 0.987216045164379 0.987216045164379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4352144932271855 6.5601563453674316 -1.6144287586212158 ;
	setAttr ".cbx" -type "double3" 5.2920069431783574 6.5601563453674316 -0.75763630867004395 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "1595F77D-431C-B417-6EEE-5EAED8C3F05D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[3820]" "e[3822]" "e[3824]" "e[3826]" "e[3828]" "e[3830]" "e[3832]" "e[3834]" "e[3836]" "e[3838]" "e[3840]" "e[3842]" "e[3844]" "e[3846]" "e[3848]" "e[3850]" "e[3852]" "e[3854]" "e[3856]" "e[3858]" "e[3860]" "e[3862]" "e[3864:3865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.40479999999999994;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BF4F30C0-42BF-A7A3-8935-6AAAD4AF4825";
	setAttr ".ics" -type "componentList" 1 "f[1892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8636107 6.4940772 -1.1860324 ;
	setAttr ".rs" 40909;
	setAttr ".lt" -type "double3" 0 0 0.048491926409981012 ;
	setAttr ".ls" -type "double3" 0.60316665400600611 0.60316665400600611 0.60316665400600611 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4677705502035039 6.494077205657959 -1.581872820854187 ;
	setAttr ".cbx" -type "double3" 5.259450886202039 6.494077205657959 -0.7901921272277832 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4076108F-49B9-E583-90DF-FCB342C5EAA8";
	setAttr ".ics" -type "componentList" 1 "f[1892]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8636107 6.4455857 -1.1860325 ;
	setAttr ".rs" 42986;
	setAttr ".lt" -type "double3" 0 -1.1328533626956273e-16 0.07460296370781698 ;
	setAttr ".ls" -type "double3" 0.53333331977525256 0.53333331977525256 0.53333331977525256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6248531078817265 6.4455857276916504 -1.4247902631759644 ;
	setAttr ".cbx" -type "double3" 5.1023683285238164 6.4455857276916504 -0.94727492332458496 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "86346A0F-4FF1-EB57-706C-519822554535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4108]" "e[4110]" "e[4112]" "e[4114]" "e[4116]" "e[4118]" "e[4120]" "e[4122]" "e[4124]" "e[4126]" "e[4128]" "e[4130]" "e[4132]" "e[4134]" "e[4136]" "e[4138]" "e[4140]" "e[4142]" "e[4144]" "e[4146]" "e[4148]" "e[4150]" "e[4152:4153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "B37FCC05-47AE-2F54-F78F-889D8990DAFB";
	setAttr ".ics" -type "componentList" 24 "e[738]" "e[742]" "e[746]" "e[788]" "e[799]" "e[807]" "e[814]" "e[821]" "e[858]" "e[868]" "e[875]" "e[882]" "e[889]" "e[891]" "e[930]" "e[940]" "e[947]" "e[954]" "e[961]" "e[995]" "e[1005]" "e[1012]" "e[1018]" "e[1024]";
createNode groupId -n "groupId24";
	rename -uid "D866F3AB-4065-6429-4C11-CFBAA334D80D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "17419039-4D38-34FD-56A7-5999EBCA1B01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2225]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "C9E36A66-4F92-625D-BB80-42A49B9113BF";
	setAttr ".ics" -type "componentList" 24 "e[27]" "e[31]" "e[34]" "e[63]" "e[68]" "e[71]" "e[102]" "e[107]" "e[110]" "e[137]" "e[142]" "e[145]" "e[180]" "e[185]" "e[188]" "e[215]" "e[220]" "e[223]" "e[254]" "e[259]" "e[262]" "e[288]" "e[292]" "e[295]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "66B53CF1-4419-957F-6DD2-82BC4EDB6578";
	setAttr ".ics" -type "componentList" 1 "f[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.018333508566637846 -0.010747868049009845 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8170052 8.0257607 -1.1908071 ;
	setAttr ".rs" 36382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.36206968028905 8.0249691424490379 -1.5621795654296875 ;
	setAttr ".cbx" -type "double3" 5.2719403048312863 8.0265522418142723 -0.8194345235824585 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A7DF5173-4BD9-AC0C-3E03-75A1BD6ED6F4";
	setAttr ".ics" -type "componentList" 1 "f[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.018333508566637846 -0.010747868049009845 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.938365 8.0257607 -1.1908071 ;
	setAttr ".rs" 59546;
	setAttr ".lt" -type "double3" -2.8958485083927655e-15 5.7025646140948516e-17 0.17689435874280199 ;
	setAttr ".ls" -type "double3" 0.96805555108639341 0.96805555108639341 0.96805555108639341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6047898073947628 8.0249691424490379 -1.5621795654296875 ;
	setAttr ".cbx" -type "double3" 5.2719403048312863 8.0265522418142723 -0.8194345235824585 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CE106AC5-4804-5BD2-5A80-F5A6EE9AAF29";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0.24272037 4.6566129e-10 0.066921815 ;
	setAttr ".tk[4]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[5]" -type "float3" 2.2118911e-08 9.094947e-13 2.3283064e-10 ;
	setAttr ".tk[6]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[37]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -4.8428774e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0.10704497 2.3283064e-10 0.059310246 ;
	setAttr ".tk[54]" -type "float3" -2.9802322e-08 2.910383e-10 -2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" -7.4505806e-09 -2.3283064e-10 4.4703484e-08 ;
	setAttr ".tk[57]" -type "float3" -1.8626451e-09 -4.3655746e-11 -1.8626451e-09 ;
	setAttr ".tk[58]" -type "float3" 0.080131084 2.3283064e-10 0.042472206 ;
	setAttr ".tk[59]" -type "float3" 0.034532789 -2.3283064e-10 0.017652495 ;
	setAttr ".tk[60]" -type "float3" 0.020137737 -1.1641532e-09 0.009092709 ;
	setAttr ".tk[62]" -type "float3" 0.00084628537 -1.8626451e-09 7.0192153e-05 ;
	setAttr ".tk[63]" -type "float3" 0.017393569 1.1641532e-09 0.010338666 ;
	setAttr ".tk[64]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0.17283143 2.910383e-11 0.059360996 ;
	setAttr ".tk[75]" -type "float3" 0.06162519 -1.3969839e-09 0.038140394 ;
	setAttr ".tk[77]" -type "float3" 0.006800076 -3.4924597e-10 -9.3132257e-10 ;
	setAttr ".tk[78]" -type "float3" 0.22860762 2.3283064e-10 0.068797134 ;
	setAttr ".tk[79]" -type "float3" 0.0079911565 2.3283064e-10 -3.783498e-09 ;
	setAttr ".tk[83]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 4.0978193e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[92]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[93]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0.082706794 0 0.0089771366 ;
	setAttr ".tk[96]" -type "float3" 0.20740949 0 0.055614542 ;
	setAttr ".tk[98]" -type "float3" 0.012247717 1.1641532e-10 -1.1641532e-10 ;
	setAttr ".tk[100]" -type "float3" 0.039222118 1.1641532e-09 0.0090618646 ;
	setAttr ".tk[101]" -type "float3" 0.14475112 2.3283064e-10 0.031821292 ;
	setAttr ".tk[102]" -type "float3" 0.013479433 2.3283064e-10 0.027302349 ;
	setAttr ".tk[104]" -type "float3" -4.1909516e-09 -8.7311491e-11 0 ;
	setAttr ".tk[105]" -type "float3" -6.3638436e-06 9.3132257e-10 0.0014372669 ;
	setAttr ".tk[106]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[115]" -type "float3" 0.03021542 -1.1641532e-10 -0.0027456952 ;
	setAttr ".tk[117]" -type "float3" 0.016185697 -4.6566129e-10 0.0013701927 ;
	setAttr ".tk[118]" -type "float3" 0.001058911 1.8626451e-09 0.00031151471 ;
	setAttr ".tk[119]" -type "float3" -4.4703484e-08 -2.3283064e-10 7.4505806e-08 ;
	setAttr ".tk[120]" -type "float3" 0.0019230668 -1.1641532e-10 0.00017992176 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-08 -4.6566129e-10 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.8626451e-09 7.4505806e-08 ;
	setAttr ".tk[124]" -type "float3" 7.4505806e-09 5.8207661e-11 -1.1175871e-08 ;
	setAttr ".tk[125]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[132]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[133]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[136]" -type "float3" -2.8871e-08 -1.8189894e-12 -1.3969839e-09 ;
	setAttr ".tk[138]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[141]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[152]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 2.6077032e-08 0 ;
	setAttr ".tk[162]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[164]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[172]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[173]" -type "float3" -2.8871e-08 -1.8189894e-12 -1.3969839e-09 ;
	setAttr ".tk[174]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[175]" -type "float3" 0.0019230668 -1.1641532e-10 0.00017992176 ;
	setAttr ".tk[176]" -type "float3" 0.03021542 -1.1641532e-10 -0.0027456952 ;
	setAttr ".tk[177]" -type "float3" 0.082706794 0 0.0089771366 ;
	setAttr ".tk[178]" -type "float3" 0.14475112 2.3283064e-10 0.031821292 ;
	setAttr ".tk[179]" -type "float3" 0.20740949 0 0.055614542 ;
	setAttr ".tk[180]" -type "float3" 0.24272037 4.6566129e-10 0.066921815 ;
	setAttr ".tk[181]" -type "float3" 0.22860762 2.3283064e-10 0.068797134 ;
	setAttr ".tk[182]" -type "float3" 0.17283143 2.910383e-11 0.059360996 ;
	setAttr ".tk[183]" -type "float3" 0.10704497 2.3283064e-10 0.059310246 ;
	setAttr ".tk[184]" -type "float3" 0.034532789 -2.3283064e-10 0.017652495 ;
	setAttr ".tk[185]" -type "float3" -2.9802322e-08 2.910383e-10 -2.9802322e-08 ;
	setAttr ".tk[186]" -type "float3" 2.2118911e-08 9.094947e-13 2.3283064e-10 ;
	setAttr ".tk[187]" -type "float3" -2.3283064e-10 0 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "02A2D6C5-4967-6C4F-E637-DA8A1BCF893D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406:407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.018333508566637846 -0.010747868049009845 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DEA57338-4BA4-7FE4-4B7F-60BD889A14B2";
	setAttr ".ics" -type "componentList" 4 "f[263]" "f[267]" "f[271]" "f[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.018333508566637846 -0.010747868049009845 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9635935 8.1434412 -0.89244521 ;
	setAttr ".rs" 52068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7895723124301632 8.1218443331839012 -0.9490973949432373 ;
	setAttr ".cbx" -type "double3" 5.1376148005283078 8.1650371966482567 -0.83579301834106445 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E9144A59-48D4-8C23-6B87-238798E34071";
	setAttr ".ics" -type "componentList" 1 "f[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.018333508566637846 -0.010747868049009845 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8361411 8.1435156 -0.85965967 ;
	setAttr ".rs" 47129;
	setAttr ".lt" -type "double3" 1.1314733872058724e-15 1.9238083348582791e-15 -0.011768043281831179 ;
	setAttr ".ls" -type "double3" 0.78333333525973936 0.78333333525973936 0.78333333525973936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7895723124301632 8.1219931063772606 -0.8835262656211853 ;
	setAttr ".cbx" -type "double3" 4.8827095766818722 8.1650371966482567 -0.83579301834106445 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F56E17FF-49A5-402C-239E-07866DEC4DED";
	setAttr ".ics" -type "componentList" 1 "f[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.018333508566637846 -0.010747868049009845 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9269247 8.1434727 -0.85485941 ;
	setAttr ".rs" 65403;
	setAttr ".lt" -type "double3" 7.327038281657039e-16 2.0929438737660178e-15 -0.016372115179576111 ;
	setAttr ".ls" -type "double3" 0.81666667084889777 0.81666667084889777 0.81666667084889777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8807311793124875 8.1219387469412254 -0.87392586469650269 ;
	setAttr ".cbx" -type "double3" 4.9731179018771847 8.1650066790701317 -0.83579301834106445 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5B030B0B-465A-628B-51AA-FCAE035FECBB";
	setAttr ".ics" -type "componentList" 1 "f[271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.018333508566637846 -0.010747868049009845 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0138202 8.1434355 -0.87240839 ;
	setAttr ".rs" 35134;
	setAttr ".lt" -type "double3" -2.0369990416657657e-15 -9.9746599868666408e-16 -0.020988756809343555 ;
	setAttr ".ls" -type "double3" 0.86666667056030533 0.86666667056030533 0.86666667056030533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9668007632053097 8.1218920168997215 -0.90186387300491333 ;
	setAttr ".cbx" -type "double3" 5.0608392496860226 8.1649780688406395 -0.8429529070854187 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D97D2A53-48D1-0FB9-0EA4-39A8AD20A494";
	setAttr ".ics" -type "componentList" 1 "f[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.018333508566637846 -0.010747868049009845 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0922036 8.1433973 -0.91133368 ;
	setAttr ".rs" 57544;
	setAttr ".lt" -type "double3" -3.0964814046186007e-16 2.9143354396410359e-16 -0.020695205230524483 ;
	setAttr ".ls" -type "double3" 0.7833333328891533 0.7833333328891533 0.7833333328891533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.046792580679675 8.1218443331839012 -0.9490973949432373 ;
	setAttr ".cbx" -type "double3" 5.1376148005283078 8.1649504122854637 -0.87356996536254883 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2056C8BA-457D-06AA-36EC-9BBCCB102F86";
	setAttr ".ics" -type "componentList" 1 "f[185:186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.018333508566637846 -0.010747868049009845 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6112556 8.0471554 -1.149027 ;
	setAttr ".rs" 37595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6047898073947628 8.0249691424490379 -1.2515698671340942 ;
	setAttr ".cbx" -type "double3" 4.6177211542880734 8.0693417010427879 -1.046484112739563 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "432C67E4-47F5-ACCE-9BDF-C6BC0DDBB264";
	setAttr ".ics" -type "componentList" 1 "f[1636:1655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5521829 5.0608468 -1.1958185 ;
	setAttr ".rs" 34786;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -1.8323799185297809e-19 -0.0014962517517749241 ;
	setAttr ".ls" -type "double3" -0.79377767192980997 -0.79377767192980997 -0.79377767192980997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5521828865529912 4.5528316497802734 -1.7038335800170898 ;
	setAttr ".cbx" -type "double3" 2.5521828865529912 5.5688619613647461 -0.68780344724655151 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "93A4A7D5-443D-4EBF-E6AD-F899755DCF1E";
	setAttr ".ics" -type "componentList" 1 "f[1636:1655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5506866 5.0608478 -1.1958183 ;
	setAttr ".rs" 33855;
	setAttr ".lt" -type "double3" -2.6056358437312027e-15 7.8714401211427707e-16 0.082294267715094863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5506860947133916 4.9594888687133789 -1.2971765995025635 ;
	setAttr ".cbx" -type "double3" 2.550687048387708 5.1622061729431152 -1.0944600105285645 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2C3517C1-46AB-EBEC-3D54-0C945EA5C360";
	setAttr ".ics" -type "componentList" 1 "f[1636:1655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6329811 5.0608478 -1.1958182 ;
	setAttr ".rs" 46343;
	setAttr ".lt" -type "double3" 4.5890865477325152e-15 -1.5638372258462122e-15 0.16149788457351916 ;
	setAttr ".ls" -type "double3" 10.358944288861675 10.358944288861675 10.358944288861675 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6329805588247197 4.9594888687133789 -1.2971763610839844 ;
	setAttr ".cbx" -type "double3" 2.6329815124990361 5.1622061729431152 -1.0944600105285645 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "4E782AC1-443D-7447-0E37-D3ABCA117840";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4496]" "e[4498]" "e[4500]" "e[4502]" "e[4504]" "e[4506]" "e[4508]" "e[4510]" "e[4512]" "e[4514]" "e[4516]" "e[4518]" "e[4520]" "e[4522]" "e[4524]" "e[4526]" "e[4528]" "e[4530]" "e[4532:4533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "A7F273D9-44F0-6F74-ACF9-10B663AE1C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4494:4533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "86ED804E-479F-57EF-3B37-48974964DD7B";
	setAttr ".ics" -type "componentList" 1 "f[2306:2325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7944777 5.0608544 -1.1958157 ;
	setAttr ".rs" 57797;
	setAttr ".lt" -type "double3" -1.3556232925213043e-18 -5.1630925063621399e-16 -0.079856216495393526 ;
	setAttr ".ls" -type "double3" -0.29791669777526464 -0.29791669777526464 -0.29791669777526464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7944717144491094 4.5361766815185547 -1.7204908132553101 ;
	setAttr ".cbx" -type "double3" 2.7944838737966435 5.5855317115783691 -0.67114067077636719 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "AA0025A8-4109-BE9E-815B-C5A9796CAD6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4654:4673]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.10479999999999995;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E7BF583C-44BF-266C-D881-BE8051A50527";
	setAttr ".ics" -type "componentList" 1 "f[2306:2325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7146177 5.0608511 -1.1958181 ;
	setAttr ".rs" 39412;
	setAttr ".ls" -type "double3" -0.83583339108180654 -0.83583339108180654 -0.83583339108180654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7146155571462529 4.8400650024414062 -1.4166045188903809 ;
	setAttr ".cbx" -type "double3" 2.7146200870992558 5.2816371917724609 -0.97503161430358887 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "51DF0269-4E6A-1241-E822-B6809FCD7CF8";
	setAttr ".ics" -type "componentList" 1 "f[2306:2325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7146163 5.0608516 -1.1958169 ;
	setAttr ".rs" 53811;
	setAttr ".lt" -type "double3" -9.7612585061353924e-16 0 0.038848817049335356 ;
	setAttr ".ls" -type "double3" 0.1586371040125667 0.1586371040125667 0.1586371040125667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7146155571462529 5.0209436416625977 -1.2357233762741089 ;
	setAttr ".cbx" -type "double3" 2.7146172260763066 5.1007599830627441 -1.1559102535247803 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "10E2D6F5-47F5-CDE4-4F6E-F1A6A4427DF0";
	setAttr ".ics" -type "componentList" 1 "f[2306:2325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.011709239530383053 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7534649 5.0608506 -1.195817 ;
	setAttr ".rs" 51777;
	setAttr ".lt" -type "double3" -3.7336737976519097e-15 1.3951649080815032e-16 0.65265965950834903 ;
	setAttr ".ls" -type "double3" -0.15111110044440951 -0.15111110044440951 -0.15111110044440951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7534644340993779 5.0359277725219727 -1.2207393646240234 ;
	setAttr ".cbx" -type "double3" 2.7534653877736943 5.0857734680175781 -1.1708946228027344 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "E353F4BA-4930-CD66-7EC0-26A8D757B147";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft6";
	rename -uid "F6F09177-4E30-7ED0-E630-50A1D33E07A1";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "B509F8E6-4A6D-8612-ACD3-5E994AD247B6";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "764C2783-4DF7-0B14-BDD7-E1BDBEA30D26";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "DAAC4B99-4552-60D6-F4F0-0BBD0AD2FB04";
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[39]" "e[51]" "e[61]" "e[63]" "e[67]" "e[79]" "e[89]" "e[91]" "e[103]" "e[111]";
createNode animCurveTL -n "loftedSurface12_translateX";
	rename -uid "871CCD46-4A64-5C13-01CD-1C8D7867A787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "loftedSurface12_translateY";
	rename -uid "3FA4C5C9-421C-D5DF-235C-C49D9BF745F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "loftedSurface12_translateZ";
	rename -uid "665C43FE-475A-EAA2-8403-DF938E014476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "loftedSurface12_visibility";
	rename -uid "A68D9C10-496E-3DBB-E9F0-71B09A2D8B98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "loftedSurface12_rotateX";
	rename -uid "D1A18945-4FFE-5194-9AF5-678740F54710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "loftedSurface12_rotateY";
	rename -uid "C9B2A702-4D5C-A3D2-26B9-E9B7ACA48A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "loftedSurface12_rotateZ";
	rename -uid "BC2E9932-4B6E-F10C-ADC1-069A9761C287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "loftedSurface12_scaleX";
	rename -uid "6824B7FA-4F58-5EAA-E806-C7903180D792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "loftedSurface12_scaleY";
	rename -uid "8847AE35-492E-5482-BA22-FF89F0E74D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "loftedSurface12_scaleZ";
	rename -uid "343009DA-490A-9B76-CF50-9291CCD71DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "B4147510-4BD4-48A0-CA57-E1B2EAF8E181";
	setAttr ".ics" -type "componentList" 16 "e[16]" "e[20]" "e[28]" "e[32]" "e[42]" "e[46]" "e[52]" "e[56]" "e[70]" "e[74]" "e[80]" "e[84]" "e[94]" "e[98]" "e[104]" "e[107]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCubeShape1.i";
connectAttr "groupId21.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId22.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupParts12.og" "pCylinderShape1.i";
connectAttr "groupId18.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace5.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace17.out" "revolvedSurfaceShape1.i";
connectAttr "polyExtrudeFace24.out" "loftedSurface11Shape.i";
connectAttr "groupId24.id" "loftedSurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface11Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace6.out" "loftedSurface9Shape.i";
connectAttr "groupId17.id" "loftedSurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface9Shape.iog.og[0].gco";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBridgeEdge3.out" "loftedSurface10Shape.i";
connectAttr "groupId20.id" "loftedSurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface10Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge4.out" "pCube2Shape.i";
connectAttr "groupId23.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape9.cr";
connectAttr "loftedSurface12_translateX.o" "loftedSurface12.tx";
connectAttr "loftedSurface12_translateY.o" "loftedSurface12.ty";
connectAttr "loftedSurface12_translateZ.o" "loftedSurface12.tz";
connectAttr "loftedSurface12_visibility.o" "loftedSurface12.v";
connectAttr "loftedSurface12_rotateX.o" "loftedSurface12.rx";
connectAttr "loftedSurface12_rotateY.o" "loftedSurface12.ry";
connectAttr "loftedSurface12_rotateZ.o" "loftedSurface12.rz";
connectAttr "loftedSurface12_scaleX.o" "loftedSurface12.sx";
connectAttr "loftedSurface12_scaleY.o" "loftedSurface12.sy";
connectAttr "loftedSurface12_scaleZ.o" "loftedSurface12.sz";
connectAttr "polyCloseBorder7.out" "loftedSurfaceShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate4.op" "polyNormal1.ip";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing7.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "loftedSurface8Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyExtrudeFace2.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing9.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace4.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel3.ip";
connectAttr "loftedSurface8Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplitRing12.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace5.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape1.o" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyExtrudeFace6.ip";
connectAttr "loftedSurface9Shape.wm" "polyExtrudeFace6.mp";
connectAttr "loftedSurface8Shape.o" "polyUnite3.ip[0]";
connectAttr "loftedSurface9Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite3.ip[2]";
connectAttr "loftedSurface8Shape.wm" "polyUnite3.im[0]";
connectAttr "loftedSurface9Shape.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite3.im[2]";
connectAttr "polySplitRing6.out" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "loftedSurface10Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge3.ip";
connectAttr "loftedSurface10Shape.wm" "polyBridgeEdge3.mp";
connectAttr "pCubeShape1.o" "polyUnite4.ip[0]";
connectAttr "loftedSurface10Shape.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite4.im[0]";
connectAttr "loftedSurface10Shape.wm" "polyUnite4.im[1]";
connectAttr "polyCube1.out" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "polyUnite4.out" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polySplitRing14.ip";
connectAttr "pCube2Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCube2Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge4.ip";
connectAttr "pCube2Shape.wm" "polyBridgeEdge4.mp";
connectAttr "loftedSurface6Shape.o" "polyUnite5.ip[0]";
connectAttr "pCube2Shape.o" "polyUnite5.ip[1]";
connectAttr "loftedSurface6Shape.wm" "polyUnite5.im[0]";
connectAttr "pCube2Shape.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts16.ig";
connectAttr "groupParts16.og" "polySplitRing16.ip";
connectAttr "loftedSurface11Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge5.ip";
connectAttr "loftedSurface11Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyExtrudeFace7.ip";
connectAttr "loftedSurface11Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel4.ip";
connectAttr "loftedSurface11Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace8.ip";
connectAttr "loftedSurface11Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "loftedSurface11Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel5.ip";
connectAttr "loftedSurface11Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "polySurfaceShape2.o" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyExtrudeFace10.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace11.out" "polyBevel6.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeFace12.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace17.mp";
connectAttr "groupParts18.og" "polyExtrudeFace18.ip";
connectAttr "loftedSurface11Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "loftedSurface11Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "loftedSurface11Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyBevel7.ip";
connectAttr "loftedSurface11Shape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "loftedSurface11Shape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyExtrudeFace21.ip";
connectAttr "loftedSurface11Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyBevel9.ip";
connectAttr "loftedSurface11Shape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyExtrudeFace22.ip";
connectAttr "loftedSurface11Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "loftedSurface11Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "loftedSurface11Shape.wm" "polyExtrudeFace24.mp";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of StarshipModel.ma
