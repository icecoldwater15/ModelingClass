//Maya ASCII 2024 scene
//Name: StarshipModel.ma
//Last modified: Mon, Oct 23, 2023 05:30:11 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "5C13831D-4FDC-CF06-04A2-60926A76F584";
createNode transform -s -n "persp";
	rename -uid "1B57C4DF-4290-A69B-38AC-81A8B73356E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.657229180480579 9.3390875383241045 14.934119072692033 ;
	setAttr ".r" -type "double3" -6.3383527262035164 -2133.7999999997583 -4.4309348190094626e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5AD383D0-4B94-03CB-FDFF-3C866E7FBB3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.702551046249789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C0CA6483-4FB0-D0FB-D306-5697BF62B52F";
	setAttr ".t" -type "double3" 5.3235672303492256 1000.1 -0.60620859021563622 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FEA14AB0-45E3-2013-61BA-ADAB688DE998";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.342645502084274;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BA1A2241-4FD4-5B98-9F3A-C3AC7B5912F0";
	setAttr ".t" -type "double3" 4.6645398568353658 7.9268726524092701 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8060A06-4D8F-989A-C258-4180B7FD4885";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.710299221636687;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "71191187-4F33-419F-E8D4-0A97C02D394E";
	setAttr ".t" -type "double3" 1000.1029186951142 7.5751991728025869 -1.039069308664315 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A2D1D1CF-4945-EDBA-787E-E5993CB56932";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 994.64833403792795;
	setAttr ".ow" 7.089747295093713;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.4545846571862198 7.9046601731107842 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "C7B4B1EF-49D4-7CF8-06EF-7AAFE310950D";
	setAttr ".t" -type "double3" 0 6.5134496443603362 -14.175893464380922 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E34BF51F-481A-4612-895F-718124FA4800";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/epic0/Downloads/ccd-enterprise-sheet-1.png";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "BBC7EBA0-4E69-B097-1798-C58B3C0F3FDB";
	setAttr ".t" -type "double3" 0 0.49200023083314726 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "2B582E7B-4123-96CE-12DA-BDA0E842AC19";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/epic0/Downloads/ccd-enterprise-sheet-2.png";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "E310086D-4C72-C414-FCCB-C487CE7816E9";
	setAttr ".t" -type "double3" -13.479876279636562 5.2244251619295063 3.0601060326646849 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "BD31CE7E-4D67-D80D-F378-1594A676CEC7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/epic0/Downloads/ccd-enterprise-sheet-4.png";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
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
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "DC1FAE29-4C40-79E2-CEA7-B08BA14C6D4E";
	setAttr -k off ".v";
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
	setAttr -s 23 ".pt";
	setAttr ".pt[221]" -type "float3" -0.09334591 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[222]" -type "float3" -0.069255538 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[223]" -type "float3" -0.031734224 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[224]" -type "float3" -0.0052770264 -18.708717 -0.0031400085 ;
	setAttr ".pt[225]" -type "float3" 0.020822546 -18.708717 0.0031400085 ;
	setAttr ".pt[226]" -type "float3" -0.015545208 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[227]" -type "float3" 0.031734537 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[228]" -type "float3" 0.069256209 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[229]" -type "float3" 0.093346253 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[230]" -type "float3" 0.10164765 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[231]" -type "float3" 0.093346253 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[232]" -type "float3" 0.069256209 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[233]" -type "float3" 0.031734537 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[234]" -type "float3" -0.015545208 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[235]" -type "float3" 0.020822546 -18.708717 -0.0031396409 ;
	setAttr ".pt[236]" -type "float3" -0.0052770264 -18.708717 0.0031403764 ;
	setAttr ".pt[237]" -type "float3" -0.031733911 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[238]" -type "float3" -0.069255538 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[239]" -type "float3" -0.09334591 -18.708717 -5.3290705e-15 ;
	setAttr ".pt[240]" -type "float3" -0.10164697 -18.708717 -5.3290705e-15 ;
createNode transform -n "pCube1";
	rename -uid "E5555B13-465C-91BE-63FC-419E9B82976E";
	setAttr ".t" -type "double3" 2.1282341856793878 6.5754506943964666 -1.1940932237367292 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "79D87003-43BE-36E6-D3EE-859663ADF916";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9287826 -0.25279647 -0.30000001 
		-0.77848119 -0.18039952 -0.30000001 -0.48832285 0.083065487 -0.30000001 0.58416802 
		-0.025558596 -0.30000001 -0.48832285 0.083065487 0.30000001 0.58416802 -0.025558596 
		0.30000001 -1.9287827 -0.25279647 0.30000001 -0.77848119 -0.18039951 0.30000001;
createNode transform -n "pCylinder1";
	rename -uid "4CF83670-4A37-103F-75E8-09BC5B83CA63";
	setAttr ".t" -type "double3" 2.0558771760391936 5.0608468352293086 -1.1958184144329538 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.50801492617562338 0.50801492617562338 0.50801492617562338 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A986A05A-42D1-E0F2-8DF5-B2810E6D5678";
	setAttr -k off ".v";
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
createNode transform -n "nurbsCircle9";
	rename -uid "0532EBE0-47BC-A945-EF40-DB916250CE15";
	setAttr ".t" -type "double3" -8.1380757452674004 7.8875726337322378 -3.6639043201197268 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.42387180290839244 0.42387180290839244 0.42387180290839244 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "25D03CD3-4503-C6DD-D67A-54B9FC3D5358";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 13 ".cp[0:12]" -type "double3" -0.024507518803567829 -1.3962365234918404e-18 
		0.0027756303068680044 -1.2721651084285281e-13 6.9811826174554734e-19 -0.037123973581655534 
		0.024507518803312256 -1.3962365234918404e-18 0.0027756303068680044 0.094220478197877711 
		-6.0566836123966916e-17 0.017500279251495998 0.094220478197872048 -3.0207466318580611e-17 
		-0.017413230439639438 0.024507518803316031 -2.9326083209293445e-17 -0.0030937962142014719 
		-1.2859039301015349e-13 -7.5067617930801861e-19 0.03798743525871684 -0.024507518803566164 
		3.2157285274669889e-17 -0.003093796214201805 -0.094220478198131619 3.323066875621842e-17 
		-0.017413230439638772 -0.094220478198128066 5.7533038531515767e-17 0.017500279251496609 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle10";
	rename -uid "0E335DBE-467F-0E16-4156-0C91DAC2090B";
	setAttr ".t" -type "double3" -8.194227391168516 7.8875726337322378 -3.6639043201197268 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 0.42387180290839244 0.42387180290839244 0.42387180290839244 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "8443C063-4B05-DB5C-E962-00A1A5364F3E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999993 0.40000000000000002 0.5 0.59999999999999987 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.1999999999999997
		13
		0.55781627160988523 1.2961044654112628 -0.89993604204165778
		0.044201824856494459 0.83588481945120052 -1.085768137407392
		-0.35612876930087178 0.26186393926182128 -0.89993604204165767
		-0.80960869241705458 -0.0088474448198081618 -0.47697767418513232
		-0.92246006264152658 0.026648884434072543 0.28667994707055344
		-0.45319325825534312 0.11456118625854621 0.83637325129790396
		-0.07061025258581588 0.69486840955203555 1.0611521696310693
		0.41062782262059955 1.2077479338419639 0.99381386213864231
		0.88745001539910073 1.3747578261936646 0.42939623516218067
		0.9558417160248518 1.3627563570620518 -0.24302291025668671
		0.55781627160988523 1.2961044654112628 -0.89993604204165778
		0.044201824856494459 0.83588481945120052 -1.085768137407392
		-0.35612876930087178 0.26186393926182128 -0.89993604204165767
		;
createNode transform -n "loftedSurface7";
	rename -uid "E07BC3CE-4CB6-95F8-A807-D1A9F1710BC1";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "C76FBA55-4DA0-C1EE-6F4B-B5B7A279F49A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "ECE235E1-4FDB-3C27-7DD8-48863E0F632B";
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
createNode transform -n "loftedSurface8";
	rename -uid "AC796C4E-4A1A-5BEB-7797-3FAA07FA0654";
	setAttr ".rp" -type "double3" -4.0480639611763412 7.8981014905722073 -3.659704313608299 ;
	setAttr ".sp" -type "double3" -4.0480639611763412 7.8981014905722073 -3.659704313608299 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "33CBF847-4D46-61FE-46CA-2BA4CDFF0B9E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2500000037252903 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[1]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[2]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[3]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[4]" -type "float3" -0.0127869 0.0056256689 0 ;
	setAttr ".pt[5]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[6]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[7]" -type "float3" -0.0127869 0.0056256801 0 ;
	setAttr ".pt[8]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[9]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[10]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[11]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[12]" -type "float3" -0.0127869 0.0056256801 0 ;
	setAttr ".pt[13]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[14]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[15]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[16]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[17]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[18]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[19]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[20]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[21]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[22]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[23]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[24]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[25]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[26]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[27]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[28]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[29]" -type "float3" -0.0127869 0.0056256689 0 ;
	setAttr ".pt[30]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[31]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[32]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[33]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[34]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[35]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[36]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[37]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[38]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[39]" -type "float3" -0.0127869 0.0056256801 0 ;
	setAttr ".pt[40]" -type "float3" -0.0127869 0.0056256764 0 ;
	setAttr ".pt[41]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[42]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[43]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[44]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[45]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[46]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[47]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[48]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[49]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[50]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[51]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[52]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[53]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[54]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[55]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[56]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[57]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[58]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[59]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[60]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[61]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[62]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[63]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[64]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[65]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[66]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[67]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[68]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[69]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[70]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[71]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[72]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[73]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[74]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[75]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[76]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[77]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[78]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[79]" -type "float3" -0.0127869 0.017515711 0 ;
	setAttr ".pt[301]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[302]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[303]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[317]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[318]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[319]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[320]" -type "float3" 0 3.7252903e-09 0 ;
createNode transform -n "curve1";
	rename -uid "75FEA146-4170-D770-FA83-6AAAE29F52B4";
	setAttr ".t" -type "double3" -0.012869764667645889 0 -1.1696427924857304 ;
	setAttr ".rp" -type "double3" 4.8951042362321342 8.0041806746579205 -0.021164237021455978 ;
	setAttr ".sp" -type "double3" 4.8951042362321342 8.0041806746579205 -0.021164237021455978 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "CDF95240-48C7-BE99-7157-7F9A9763DFC1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		5.2664767512990061 8.0373003631595008 0
		5.3155670196160196 8.0363357072318795 0
		5.4137475562500086 8.0344063953765801 0
		5.5455838663589638 7.9620572008045007 0
		5.6103229975019557 7.835365722309561 0
		5.6426925630734335 7.7720199830620675 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "839EA9F1-4179-A583-9397-DC8E2321EC0A";
	setAttr ".t" -type "double3" 0.018333508566637846 -0.0047649860957150736 0 ;
	setAttr ".rp" -type "double3" 5.25958500514459 7.8289996637211559 -1.3462823327986371 ;
	setAttr ".sp" -type "double3" 5.25958500514459 7.8289996637211559 -1.3462823327986371 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "8515C3E3-4DEF-D4BF-6302-749E19575DF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.4791666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.9802322e-08 0 0 0 0 0 -0.68937463 
		-0.088738881 0 -0.16712587 -0.0010747367 0 0.0043526138 0 0.038160957 -1.4901161e-08 
		0 0 -2.9802322e-08 0 0 -7.4505806e-08 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 
		0 0 5.9604645e-08 0 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 
		0 0 -4.4703484e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 
		0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-08 
		0 0 2.9802322e-08 0 0 -7.4505806e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -2.9802322e-08 0 0 -4.4703484e-08 0 0 -1.4901161e-08 0 0 0 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 3.7342135e-05 0 9.6853895e-05 
		-7.4505806e-08 0 0 0.0019172075 0.0021235002 0.015784007 -0.070094265 -0.0086658709 
		0 -0.038414348 -0.00016277289 0 -0.06308049 -0.003056844 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -0.048101496 -0.00046405708 0 -0.0031293146 
		-1.3260024e-05 0 -0.0023774412 -1.007406e-05 0 1.3411045e-07 1.3969839e-09 0 -0.0012239481 
		-5.1864026e-06 0 -0.05578908 -0.0014385555 0 -0.0021602712 2.3818233e-08 0.015886325 
		1.4901161e-08 0 0 -0.00088628358 0.00097008451 0.0068980106 -0.071618423 -0.0052902116 
		0 -0.00010416622 -5.9598788e-05 0 -0.0016164528 -0.00041076145 0.033270098 -0.00022793048 
		0.0019624357 0.014481231 -0.076964229 -0.0075851255 0 -0.46043262 -0.0202429 0 -0.097546525 
		-0.00087452348 0 -0.20914455 -0.0097349351 0 -0.13400817 -0.0031001742 0 -0.17013846 
		-0.0064466819 0 -0.2429179 -0.001279962 0 -0.15018632 -0.001582784 0 -0.21458487 
		-0.0038016844 0 -0.38267896 -0.016002048 0 -0.287274 -0.0061983056 0 -0.33697608 
		-0.0050534694 0 -0.29489106 -0.024861185 0.01925089 -0.25069577 -0.013904639 0 -0.28788671 
		-0.018290663 0.0076496787 -0.61229002 -0.036099933 0 -0.48660922 -0.03381481 0 -0.58375013 
		-0.06331379 0 -0.56489629 -0.053154815 0 -0.70861536 -0.074283928 0 1.6815595e-05 
		0 -0.00010241229 -2.9802322e-08 0 0 -0.059405129 -0.00025168058 0 -0.027828593 -0.0001179176 
		0 -0.05339786 -0.0002262607 0 -0.13972123 -0.00059204019 0 -0.35885614 -0.0054703043 
		0 -0.20003323 -0.00044373627 0 -0.26791462 0.00056011742 0 -0.037843745 -0.00016035431 
		0 -0.083513185 -0.00035386789 0 -0.11762909 -0.00049842725 0 -0.18636075 -0.00027815235 
		0 -0.15100467 -0.00063984893 0 -0.045894504 -0.00019446782 0 -0.5761832 -0.055891067 
		0 -0.46516246 -0.021624869 0 -0.55069453 -0.042753205 0 -0.060962345 -0.00025831483 
		0 -0.22436063 0.00027633476 0 -0.26542804 -0.0038225031 -0.019250894 -0.25746018 
		0.0006336458 -0.0076868623 -0.06516099 -0.00027610466 0 -7.4505806e-08 0 0 4.4703484e-08 
		0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -7.4505806e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-08 0 0 0.00076555653 
		1.0227572e-05 -0.033552315 1.3411045e-07 1.3969839e-09 0 0.0010391203 0.0022300519 
		-0.014522775 -2.9802322e-08 0 0 1.4901161e-08 0 0 -0.0034620955 2.7965999e-08 -0.038261011 
		-0.0012676278 0.0021235002 -0.015821153 1.4901161e-08 0 0 5.9604645e-08 0 0 1.4901161e-08 
		0 0 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -7.4505806e-08 0 0 1.4901161e-08 0 0 -7.4505806e-08 
		0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 -7.4505806e-08 0 0 4.4703484e-08 0 
		0 1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 
		-1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 2.9802322e-08 0 0 1.4901161e-08 0 0 0 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 4.4703484e-08 0 0 -4.4703484e-08 0 0 -1.4901161e-08 
		0 0;
	setAttr ".pt[166:167]" 4.4703484e-08 0 0 -1.4901161e-08 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CAB6BBD3-4D55-B994-206C-9595D0B04346";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7826ACC2-4E33-54DB-9460-358DCD0357E5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04C4DC14-457A-B5B0-12EF-5FAB7C7BA2B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "B8543220-42B1-CAB9-9BAD-09B70D3CE467";
createNode displayLayer -n "defaultLayer";
	rename -uid "BE9410C3-4D50-0385-E02C-CEA431A05F90";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9044EFCD-43D1-02EE-4209-DE98EF0D7572";
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
	setAttr -s 221 ".tk";
	setAttr ".tk[2:167]" -type "float3"  3.7252903e-09 0 0 1.8626451e-09 0 0
		 0 0 0 -1.8626451e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[169:220]" -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 -4.6730042e-05 0 1.4901161e-08 -4.6730042e-05 0 0 -4.6730042e-05 0 0 -4.6730042e-05
		 0 0 -4.6730042e-05 0 0 -4.6730042e-05 0 0 -4.6730042e-05 0 -1.4901161e-08 -4.6730042e-05
		 0 -7.4505806e-09 -4.6730042e-05 0 7.4505806e-09 -4.6730042e-05 0 -7.4505806e-09 -4.6730042e-05
		 0 -1.4901161e-08 -4.6730042e-05 0 0 -4.6730042e-05 0 0 -4.6730042e-05 0 0 -4.6730042e-05
		 0 3.7252903e-09 -4.6730042e-05 0 0 -4.6730042e-05 0 1.4901161e-08 -4.6730042e-05
		 0 -1.4901161e-08 -4.6730042e-05 0 -7.4505806e-09 -4.6730042e-05 0;
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
	setAttr -s 22 ".tk";
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
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "6484A86E-4684-8C8B-6149-2C98250C73F1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "6371A9DA-4FBD-80E7-31D9-AE916551FA64";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "19057ABD-4C55-1889-1B40-6BA266E90D02";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "9FE1691B-4761-4726-0636-D28970CABE21";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "5DEF69BF-466D-7BB8-1776-F7AE9A5EEA70";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "86467150-462C-3B11-C753-BE9D00067E40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8DDC577C-4811-7995-CE95-159111B04203";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
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
createNode groupId -n "groupId16";
	rename -uid "9DA77F2C-46CC-8400-81DE-64902F6D66FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "356667C1-41EA-B1C6-1B78-269F9F5A16FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E84A3F7B-4FAC-52F5-4CD8-D6A9F89FC24C";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 303;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "55EBEBE0-4AA9-1B91-E4B6-A3AFFB5FB0F0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8822344715644883 8.0041806746579205 -1.1908070295071864 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "FEBA6A95-499B-7648-D9C6-A680B5F0EFE3";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "41ED2C7B-41CB-352B-FB73-34ADC774DC2D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B7D66845-4071-847E-91BE-AEA87CE7A417";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BD626863-4C7A-C546-EFB3-FDB7FA95EA1F";
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing6.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape9.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyNormal4.out" "revolvedSurfaceShape1.i";
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
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate6.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyExtrudeEdge2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal4.ip";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of StarshipModel.ma
