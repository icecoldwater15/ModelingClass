//Maya ASCII 2024 scene
//Name: MaleniaBladeExported.ma
//Last modified: Wed, Dec 06, 2023 06:20:06 PM
//Codeset: 1252
requires maya "2024";
requires "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "607A227D-4A9C-8A81-0D8F-69BFE71D1DAE";
createNode transform -n "pCube3";
	rename -uid "B5799503-47A6-D7D3-0DE4-64B345C1C2A4";
	setAttr ".t" -type "double3" 0 0.9194314516820753 -0.027280778505063288 ;
	setAttr ".s" -type "double3" 0.42354878523457401 0.42354878523457401 0.42354878523457401 ;
	setAttr ".rp" -type "double3" 0 -0.098212353317444878 0 ;
	setAttr ".sp" -type "double3" 0 -0.4479864961946069 0 ;
	setAttr ".spt" -type "double3" 0 0.34977414287716041 0 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "7BD43E5B-4C8E-7960-77A1-779CEB5D34B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "4002552F-4F7F-12F3-08D2-4EADBE261CE9";
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
createNode transform -n "pCube4";
	rename -uid "972FC0C0-45F5-9BAA-605A-A3BF6D02A8FD";
	setAttr ".t" -type "double3" 0 0.9194314516820753 0.0061016984026820015 ;
	setAttr ".s" -type "double3" 0.42354878523457401 0.42354878523457401 0.42354878523457401 ;
	setAttr ".rp" -type "double3" 0 -0.098212353317444878 0 ;
	setAttr ".sp" -type "double3" 0 -0.4479864961946069 0 ;
	setAttr ".spt" -type "double3" 0 0.34977414287716041 0 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "A87EB189-482A-0EC1-9678-72AEC16F96A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "D5598ED1-404D-530A-3BC3-5B93A74316F3";
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
createNode transform -n "pCube5";
	rename -uid "523F8D78-4EC2-FF8B-34E3-87A3BA978226";
	setAttr ".t" -type "double3" 0 -0.13973907816622533 0.023963100201389351 ;
	setAttr ".rp" -type "double3" 0 1 -0.081889750978459422 ;
	setAttr ".sp" -type "double3" 0 1 -0.081889750978459422 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "7E8A3CBD-4638-2718-00C1-8DAB56712103";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "transform3";
	rename -uid "9E02C0BF-4744-2152-8830-7FB1554814F8";
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
createNode transform -n "pCube6";
	rename -uid "80CA82E3-4E27-D1E4-66C9-C6AE4FF7D910";
	setAttr ".t" -type "double3" 0 0.51691319796349766 -0.017329689168943653 ;
	setAttr ".s" -type "double3" 0.19078422580843238 0.19078422580843238 0.19078422580843238 ;
	setAttr ".rp" -type "double3" 0.0010381040650439585 0.069027438290868007 0.01715928920771707 ;
	setAttr ".sp" -type "double3" 0.0054412468360268314 0.41074879556754995 0.089940817355338792 ;
	setAttr ".spt" -type "double3" -0.0044031427709828814 -0.34172135727677561 -0.072781528147622884 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "8210441C-4EB6-5C4D-DDAE-09B881ACD6B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "1105896F-480B-7CC4-957D-62BB8AB606D6";
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
createNode transform -n "pCube7";
	rename -uid "2C84B247-4C9D-D326-EDB7-AF9C61E340F4";
	setAttr ".rp" -type "double3" 0 1.2465049482219253 -0.057926650234559014 ;
	setAttr ".sp" -type "double3" 0 1.2465049482219253 -0.057926650234559014 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "8E1F310E-4AC9-ED74-8C3B-F0BD4C70A26A";
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
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5EB1224B-48FF-7913-9156-95BCD4F3F449";
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
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "8B4131CB-4572-AF91-4C04-E5A8B7A265B7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.6686416864395142 1.6686416864395142 1.6686416864395142 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "0D246542-45B6-7639-1DE2-EEBA5C0B1421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak5";
	rename -uid "998A4DA7-4BFE-4C2B-CA8B-919FE1E37E5F";
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
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B6D99118-484A-5314-BC90-538D8767DDD9";
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6]" "e[12]" "e[14]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BE711137-493C-A425-DCF7-7DB7BA36E65B";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 15;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7520A123-48F2-42B4-5C45-0F862FF1CE9A";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[8]";
createNode groupParts -n "groupParts7";
	rename -uid "360BE1C2-4A6E-96DC-06FD-D2BE12B4A9BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17:35]";
createNode groupParts -n "groupParts6";
	rename -uid "ECB7CA49-4803-15F3-98F2-BAA52D0EBACB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6:16]" "f[28:35]";
createNode groupParts -n "groupParts5";
	rename -uid "4B9511D2-450B-95FC-FEB4-77AD1C18BA1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyUnite -n "polyUnite2";
	rename -uid "26A63F6E-40CC-9F7C-AE87-5593DA341F12";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "F1EBFC83-47A3-51CB-96AB-F7A08F1FC73C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert2SG";
	rename -uid "610587B2-4582-A98E-90DD-EC8C4A204C8E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "FABB43DD-4789-A6B5-2B1D-4EA10281A1B4";
createNode lambert -n "MaleniaBladeHandle";
	rename -uid "3A590A65-4EEB-941F-2822-F883DC244662";
createNode groupParts -n "groupParts4";
	rename -uid "639D8EE9-43EA-12E2-F1C2-ABA3123986FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube4";
	rename -uid "28C42595-4C91-0D6F-96FE-79927D0B1A53";
	setAttr ".cuv" 4;
createNode groupId -n "groupId8";
	rename -uid "A834DC1B-4DAE-D694-D2C1-6BB8EA00146D";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FF474C86-471D-F0FA-7E67-FF843AC97CE7";
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[3:4]" "e[11:12]" "e[18:20]" "e[28]" "e[33:34]" "e[40]" "e[42]" "e[47]" "e[49:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "08C03570-489E-E8E2-E8F6-09920DDC9174";
	setAttr ".dc" -type "componentList" 6 "f[0]" "f[6]" "f[10]" "f[16]" "f[22]" "f[26]";
createNode groupParts -n "groupParts3";
	rename -uid "37BE2E13-4607-0D7C-4C15-FAB400E22BF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:27]";
createNode groupParts -n "groupParts2";
	rename -uid "FCBA324D-49B8-DC93-2B57-FFB2B577A9E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyUnite -n "polyUnite1";
	rename -uid "910F6384-4F73-687F-0455-A293D3862273";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "34C67771-4A39-6E22-BAAB-D09DD6510E47";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert4SG";
	rename -uid "CEFF53CC-4E90-2C6D-710D-E98A1B04836F";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "2BDCAFE8-4A4D-ED0B-6561-CF9A178D4071";
createNode lambert -n "MaleniaBladeBack";
	rename -uid "59C80C24-4921-1E99-21F8-359BC9A7B220";
createNode groupParts -n "groupParts1";
	rename -uid "818E869E-4736-53EE-5636-E7996E523AC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "79591A38-4A33-F3B8-C331-BDA6F6809B97";
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
createNode polyTweak -n "polyTweak4";
	rename -uid "9420EC08-4674-F489-360D-A79DD9CE73D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.012033981 -0.0020898888
		 1.3877788e-17 0.012033981 -0.0020898888 2.7755576e-17 -0.012033978 0.0020898883 0
		 -0.012033978 0.0020898883;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9FBDE7DC-4417-77F3-2857-008158443E48";
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
createNode polyTweak -n "polyTweak3";
	rename -uid "8CEE9B5A-4EC6-9C34-AE5B-98AFC7ED4CAE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.47380003 -0.10922278 -0.4373894
		 -0.47380003 -0.10922278 -0.4373894 0.47380003 0.92946082 -0.4373894 -0.47380003 0.92946082
		 -0.4373894 0.4148927 0.91760713 0.4229717 -0.4148927 0.91760713 0.4229717 0.4148927
		 -0.050997004 0.4229717 -0.4148927 -0.050997004 0.4229717;
createNode polyCube -n "polyCube3";
	rename -uid "725F654C-4D49-A65E-0AAB-41AF94BC9AC2";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "28727167-4BA3-026B-B6E5-CEB5323228F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "132DEA71-4964-7044-846F-26BF2C4E9A4B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert3SG";
	rename -uid "3B4CFBD2-4196-D736-97B2-E8B5D57D2994";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "42EFE755-4EA5-78A8-A5B0-C99623A4F14F";
createNode lambert -n "MaleniaBladeEdge";
	rename -uid "B6004CEF-488D-FF37-8089-45B5319633FD";
createNode groupId -n "groupId4";
	rename -uid "8E42F5D9-448A-630A-90B3-0EB55FEC2D0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F20777A3-48AA-0D77-5F1C-5B932DB8BCFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2EA8A455-4319-E935-C9DC-BDAC28F840D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "CB32992D-46FE-6C34-494C-11A968DA0AB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "302362E7-435F-A0DC-043B-CE805BCBC553";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "85B3A37B-4894-B714-02DA-DD8F08C06BCC";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29D1195D-44E6-4050-3FF3-6E84579E4915";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "groupId1.id" "pCubeShape3.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "polyBridgeEdge1.out" "pCube5Shape.i";
connectAttr "groupId5.id" "pCube5Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube5Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCube5Shape.iog.og[1].gco";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pCube7Shape.i";
connectAttr "groupId9.id" "pCube7Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube7Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCube7Shape.iog.og[1].gco";
connectAttr "groupId11.id" "pCube7Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCube7Shape.iog.og[2].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCube7Shape.uvst[0].uvtw";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCube7Shape.wm" "polyAutoProj1.mp";
connectAttr "polyTweak5.out" "polyMapDel1.ip";
connectAttr "polyBridgeEdge3.out" "polyTweak5.ip";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube7Shape.wm" "polyBridgeEdge3.mp";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCube7Shape.wm" "polyBridgeEdge2.mp";
connectAttr "groupParts7.og" "deleteComponent2.ig";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pCubeShape5.o" "polyUnite2.ip[0]";
connectAttr "pCube5Shape.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[0]";
connectAttr "pCube5Shape.wm" "polyUnite2.im[1]";
connectAttr "MaleniaBladeHandle.oc" "lambert2SG.ss";
connectAttr "pCubeShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "MaleniaBladeHandle.msg" "materialInfo1.m";
connectAttr "polyCube4.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts3.og" "deleteComponent1.ig";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "MaleniaBladeBack.oc" "lambert4SG.ss";
connectAttr "pCubeShape3.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId1.msg" "lambert4SG.gn" -na;
connectAttr "groupId2.msg" "lambert4SG.gn" -na;
connectAttr "groupId5.msg" "lambert4SG.gn" -na;
connectAttr "groupId10.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "MaleniaBladeBack.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "MaleniaBladeEdge.oc" "lambert3SG.ss";
connectAttr "pCubeShape4.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "MaleniaBladeEdge.msg" "materialInfo2.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "MaleniaBladeHandle.msg" ":defaultShaderList1.s" -na;
connectAttr "MaleniaBladeEdge.msg" ":defaultShaderList1.s" -na;
connectAttr "MaleniaBladeBack.msg" ":defaultShaderList1.s" -na;
// End of MaleniaBladeExported.ma
