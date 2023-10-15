//Maya ASCII 2024 scene
//Name: FishRetopo.ma
//Last modified: Sun, Oct 15, 2023 02:36:58 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "EF3D32D8-4AC0-5C90-FB53-9CA88FDDEF95";
createNode transform -s -n "persp";
	rename -uid "BBE8698D-4262-7CAF-A034-56B9FE4E8A40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.474835064025811 17.200352555946058 32.450679345524804 ;
	setAttr ".r" -type "double3" -14.738352729292149 -1778.6000000016195 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "82EE044C-4D6B-9EAE-F774-6680CEBC15F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.769418439472176;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "85532CD3-4D83-834C-813B-0B99740D07CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "554F5E07-47E3-F98C-25B3-88847786A428";
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
	rename -uid "1E089351-499C-1B62-6D6B-7B9F640E6FF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B17DF6AD-4CCC-649A-B3B8-F483ADFE34E8";
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
	rename -uid "A26704E6-49E0-DA02-29DA-BFB37D2A004D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.6438872947780441 0.11835844416612096 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0C5D9500-4FB3-085E-69FE-D8BBED46186D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.089730348863409;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "NewFish";
	rename -uid "8FA27412-4E14-89BD-9562-899A499BBE92";
	setAttr ".t" -type "double3" 0 0.73658017827404998 0 ;
createNode mesh -n "NewFishShape" -p "NewFish";
	rename -uid "26E37037-47C4-B781-E4F7-AFA24FFA1B98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "F56FDF01-488A-6F5A-45EF-CBBA87C7641A";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "86D8C1E9-47E7-618E-06F6-02892C762A33";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		0 10.677432247464742 -3.6400217871636644
		0 11.462093232864529 -4.7981399533302787
		0 11.532537373316899 -5.6378697662170438
		0 10.053425606670045 -6.2526312379083109
		0 9.9022521073152241 -4.9500922089828485
		0 4.7601244505209834 -6.9056721667415291
		0 -0.26957026965955388 -5.7550059808149117
		0 0.11185655450351728 -1.5564696311379034
		0 -0.019265251760957725 -0.514488617270902
		0 0.019265251760957947 0.0065018896626038106
		;
createNode transform -n "FishBowl";
	rename -uid "C01E82A6-4F73-6E15-64C6-FE8BF579634D";
	setAttr ".t" -type "double3" 0 0.73658017827404998 0 ;
createNode mesh -n "FishBowlShape" -p "FishBowl";
	rename -uid "87B0C960-4C11-2189-DC49-36934A8F79A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32857143878936768 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F04E23DD-46C2-6A48-690E-88AD34849DF4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7CBF99DC-4234-2096-D6E1-BDA7B7CE5B8C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69365882-459F-20DB-1639-3CB700AC7946";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A07F5D8-44DD-06F2-82E2-2E83204ADA8B";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E5C63B6-424E-9B27-D96D-23B5F0932FF2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "651DC573-43FF-0E1B-7A95-1999D8113D05";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C21D4565-48CE-4E2B-4BF1-C59B453E5CE4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "28BC2127-4F8C-C05D-A321-1A918DD3C482";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6B6C13E7-4D3B-A471-ED85-6AB217050953";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2AB76D69-4667-4F51-A57A-29B46CA1F072";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EC8580E6-45D2-8F76-D564-2BBB47C9DB37";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D197C4E-47F0-7B52-08DE-A2B0411B9B8E";
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
	rename -uid "96542AA3-45FC-45E7-3C79-1DB83C8422ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "6583E2BC-444B-7D66-DB0B-9394314AD58A";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.059924401 6.1840391 0.94180501 
		-0.38858801 6.2553792 0.90773499 -0.44279501 6.0640268 1.309237 -0.094993599 5.9510498 
		1.44855;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "A3342565-4722-2053-6378-30BD7B8C45E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.094993599 5.9510498 1.44855 
		0.44279501 6.0640268 1.309237 0.38858801 6.2553792 0.90773499 0.059924401 6.1840391 
		0.94180501;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3EFF355A-4559-D21C-5C20-0FA69186BE29";
	setAttr ".ics" -type "componentList" 3 "vtx[0]" "vtx[3:4]" "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "FF2EEF61-4713-72BC-7FAD-E2A362FA555F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.059924401 0.001657486 -0.00024962425
		 0 0 0 0 0 0 0.094993599 0.012385368 0.0038923025 -0.094993599 0.012385368 0.0038923025
		 0 0 0 0 0 0 -0.059924401 0.001657486 -0.00024962425 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "3F65BAF8-4E80-9DF6-894D-DEA3106690A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.55576402 5.8607659 1.4698499 
		-0.33171099 5.804019 1.714645;
	setAttr -s 4 ".d[0:3]"  3 2 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "A4AB7EF3-4206-7DE1-E038-999358D5165B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.33171099 5.804019 1.714645 
		0.55576402 5.8607659 1.4698499;
	setAttr -s 4 ".d[0:3]"  -1 -1 4 3;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "10199F7F-4C8E-263E-C34E-DBBE3EBD1060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8323927 1.5922475 ;
	setAttr ".rs" 47562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55576401948928833 5.8040189743041992 1.4698499441146851 ;
	setAttr ".cbx" -type "double3" 0.55576401948928833 5.8607659339904785 1.7146450281143188 ;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "F4138C34-4193-BCFF-288F-FB91FF92F691";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.64627999 5.2608881 1.784063 
		-0.83999503 5.389061 1.519293;
	setAttr -s 4 ".d[0:3]"  -1 11 10 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak2";
	rename -uid "ABCDDB0C-4DC3-2AC9-DBA0-24963272F8CE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[10:13]" -type "float3"  -0.19484764 -0.27110815 0.0698632
		 -0.20012188 -0.26745033 0.084262013 0.20012188 -0.26745033 0.084262013 0.19484764
		 -0.27110815 0.0698632;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "F673B289-47EE-F6EB-2D10-2AA6E17D6739";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.83999503 5.389061 1.519293 
		0.64627999 5.2608881 1.784063;
	setAttr -s 4 ".d[0:3]"  -1 13 12 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "E4035B8B-4D7C-1212-35F6-7A8688703258";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.71765202 5.0360541 1.668306 
		-0.92519897 5.2219481 1.424401;
	setAttr -s 4 ".d[0:3]"  -1 14 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "0932F0A0-4632-0918-455A-FFA9E8643E4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.92519897 5.2219481 1.424401 
		0.71765202 5.0360541 1.668306;
	setAttr -s 4 ".d[0:3]"  -1 16 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "1023E61C-4B2C-BF3F-51ED-4B89790BCC26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.91777498 4.9987912 1.282063 
		-0.68707699 4.8272161 1.705301;
	setAttr -s 4 ".d[0:3]"  19 -1 -1 18;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak3";
	rename -uid "E2054359-4989-48BA-5E27-D0A0090BE965";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[15:21]" -type "float3"  -0.036467016 -0.0043683052
		 -0.018274069 0.036467016 -0.0043683052 -0.018274069 0 0 0 -0.0061899424 -0.0058946609
		 -0.037992001 -0.033898652 -0.0026788712 -0.023109436 0.033898652 -0.0026788712 -0.023109436
		 0.0061899424 -0.0058946609 -0.037992001;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "4088D7D7-4E4C-105C-74C7-5AB0B10E0973";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.68707699 4.8272161 1.705301 
		0.91777498 4.9987912 1.282063;
	setAttr -s 4 ".d[0:3]"  21 -1 -1 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "18977D90-40D0-6836-CFB8-D5AE59733BE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.62655503 4.6479292 1.6925761 
		-0.77079397 4.721138 1.265969;
	setAttr -s 4 ".d[0:3]"  -1 23 22 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak4";
	rename -uid "BEBC57A6-4A60-E49E-23DF-8DAE28983329";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[18:25]" -type "float3"  0.0093665123 0.017049313 0.078556061
		 0 0 0 0 0 0 -0.0093665123 0.017049313 0.078556061 0.035282016 -0.0097312927 0.030632973
		 0.0031833053 -0.011818886 0.027656078 -0.0031833053 -0.011818886 0.027656078 -0.035282016
		 -0.0097312927 0.030632973;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "11A4D51F-4892-6C5D-11A9-3E8981FD0BF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.77079397 4.721138 1.265969 
		0.62655503 4.6479292 1.6925761;
	setAttr -s 4 ".d[0:3]"  -1 25 24 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "746F90F6-44D4-6057-DE2B-C08F1E5B8787";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.57645601 4.5252118 1.755863 
		-0.60544997 4.4713259 1.375466;
	setAttr -s 4 ".d[0:3]"  -1 26 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "22D68100-489F-3132-1821-97B6EE63F959";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.60544997 4.4713259 1.375466 
		0.57645601 4.5252118 1.755863;
	setAttr -s 4 ".d[0:3]"  -1 28 29 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "70F9394D-4BA1-2061-14E6-7E99BAF2E18B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.342347 4.237 1.480301 -0.37719801 
		4.2783122 1.776323;
	setAttr -s 4 ".d[0:3]"  30 31 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "C6DDBC57-485D-F184-B25A-D0B1D456B5AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.37719801 4.2783122 1.776323 
		0.342347 4.237 1.480301;
	setAttr -s 4 ".d[0:3]"  -1 -1 32 33;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "B7E15E6C-4CC3-EE2E-27BB-B18BF92C8EE6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.066041701 4.1410928 1.468647 
		-0.12607799 4.0800729 1.834599;
	setAttr -s 4 ".d[0:3]"  -1 -1 35 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "FB0DB33D-4628-3908-1485-41992C080D2E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.12607799 4.0800729 1.834599 
		0.066041701 4.1410928 1.468647;
	setAttr -s 4 ".d[0:3]"  37 36 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "92681222-4DD5-AA42-EAF7-AEAA8CD6BD91";
	setAttr ".ics" -type "componentList" 1 "vtx[38:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "8EC6B365-4D16-2D52-AE44-F28A484FA835";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[38:41]" -type "float3"  0.066041701 -0.0035963058
		 0.00091695786 0.12607799 -0.019268513 -0.008431673 -0.12607799 -0.019268513 -0.008431673
		 -0.066041701 -0.0035963058 0.00091695786;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "5589FB0E-46B5-FC87-038C-E5813602C53C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.155266 6.2036619 0.46722901 
		-0.45333201 6.207655 0.46990001;
	setAttr -s 4 ".d[0:3]"  -1 -1 1 0;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak6";
	rename -uid "363F68C8-4721-7D61-B5B2-049669E7F6E9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[39]" -type "float3"  0 -0.028759003 0.041054726;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "C8CE778E-4EDD-F7A6-7493-F69F42F2772A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.45333201 6.207655 0.46990001 
		0.155266 6.2036619 0.46722901;
	setAttr -s 4 ".d[0:3]"  0 5 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "66B1FD98-4AEB-C305-5AA5-D5835CDA3E4B";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "629168B5-40EA-09D0-6863-EE9AA5578430";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 0.00045537949 -0.011619091
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.155266 0.038633347
		 -0.0084378719 0 0 0 0 0 0 -0.155266 0.038633347 -0.0084378719;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "FB7A7EAC-4764-4E9B-B980-57B63B3F7AFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.276438 6.1922588 0.0666252 
		-0.63448101 6.0575981 0.17992599;
	setAttr -s 4 ".d[0:3]"  40 -1 -1 41;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "73C721CA-492C-B4D0-FF96-6CBD042EB6BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.63448101 6.0575981 0.17992599 
		0.276438 6.1922588 0.0666252;
	setAttr -s 4 ".d[0:3]"  42 -1 -1 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "DB3BC053-4AE8-89C4-2887-5BB10B560081";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.82054001 5.920599 0.114263 
		-0.45207399 6.0303588 -0.132598;
	setAttr -s 4 ".d[0:3]"  -1 44 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "1B2BB351-4131-8382-3A32-44A4A5ED8B4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.45207399 6.0303588 -0.132598 
		0.82054001 5.920599 0.114263;
	setAttr -s 4 ".d[0:3]"  -1 46 45 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2F9B4CAE-43C4-FCB2-CCC2-BE81648F0C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9847841 0.012854062 ;
	setAttr ".rs" 45716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89326596260070801 5.9392094612121582 -0.13259799778461456 ;
	setAttr ".cbx" -type "double3" 0.89326596260070801 6.0303587913513184 0.15830612182617188 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E5478CE4-420A-EA50-B28A-B8B1D422BD98";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[44:50]" -type "float3"  -0.010778546 0.035920143 0.045786291
		 0.010778546 0.035920143 0.045786291 0 0 0 -0.072725952 0.018610477 0.044043124 0
		 0 0 0 0 0 0.072725952 0.018610477 0.044043124;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "81743186-4AD5-352E-ACDB-0BA5B405803E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.739552 -0.057448167 ;
	setAttr ".rs" 64388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0691673755645752 5.6771397590637207 -0.23742169141769409 ;
	setAttr ".cbx" -type "double3" 1.0691673755645752 5.801964282989502 0.12252535670995712 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F09AD1A2-4CB2-A090-D95B-9F9F81D001F6";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[51:54]" -type "float3"  -0.23460746 -0.22839451 -0.10482369
		 -0.17590141 -0.2620697 -0.035780765 0.17590141 -0.2620697 -0.035780765 0.23460746
		 -0.22839451 -0.10482369;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "939FB9DB-4C59-CC74-B85D-D79B9FE54ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4136672 0.021413423 ;
	setAttr ".rs" 36130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2219213247299194 5.3481936454772949 -0.19269853830337524 ;
	setAttr ".cbx" -type "double3" 1.2219213247299194 5.4791407585144043 0.23552538454532623 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5B914677-42E1-0884-B021-E687033D1DA0";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[55:58]" -type "float3"  -0.26672554 -0.32282352 0.044723153
		 -0.15275395 -0.32894611 0.11300003 0.15275395 -0.32894611 0.11300003 0.26672554 -0.32282352
		 0.044723153;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "7C37A2C2-420A-6038-80E8-7BA1EE693E1A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.250015 5.0264492 0.85959399 
		-1.192449 4.909019 0.52983803;
	setAttr -s 4 ".d[0:3]"  -1 60 59 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "DA0AA9C9-4530-7710-9BCC-AAB67993D33E";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[59:62]" -type "float3"  -0.21629542 -0.34037256 0.36337212
		 -0.081754565 -0.26422453 0.40522191 0.081754565 -0.26422453 0.40522194 0.21629542
		 -0.34037256 0.36337212;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "8C58239E-4652-8730-6831-A6B2662BC21D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.192449 4.909019 0.52983803 
		1.250015 5.0264492 0.85959399;
	setAttr -s 4 ".d[0:3]"  -1 62 61 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "E24DC29D-4E44-85E0-353F-E2993AA9360E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.072554 4.914495 0.998007 
		-1.181138 5.0363269 1.04023;
	setAttr -s 4 ".d[0:3]"  64 -1 -1 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "401D272E-49ED-B75F-F7A5-B4AD5B4F07A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.181138 5.0363269 1.04023 
		1.072554 4.914495 0.998007;
	setAttr -s 4 ".d[0:3]"  66 -1 -1 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "CB179AF2-4169-C251-A38F-BC99C88501B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  22 19 68 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "41A65285-4186-273F-7E6E-71B5FE82FD38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  70 69 20 25;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0C2FE748-4A08-06FA-434C-08A372530B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2172771 0.26270816 ;
	setAttr ".rs" 44076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27643799781799316 6.1922588348388672 0.066625200212001801 ;
	setAttr ".cbx" -type "double3" 0.27643799781799316 6.2422952651977539 0.45879113674163818 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "D390587E-4A14-3FC8-E8C6-34AEF0A2E9D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3594866 0.019444406 ;
	setAttr ".rs" 39166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14593395590782166 6.3471407890319824 -0.16512799263000488 ;
	setAttr ".cbx" -type "double3" 0.14593395590782166 6.3718318939208984 0.20401680469512939 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "BBE8899E-476F-5C3F-1332-C182E27CD031";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk[71:73]" -type "float3"  0 0.10484552 -0.25477433 0.13050404
		 0.17957306 -0.2317532 -0.13050404 0.17957306 -0.2317532;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8A50AE2C-4D24-0A44-9AF5-D5A5A524BC28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6099072 -0.33170396 ;
	setAttr ".rs" 56804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077264212071895599 6.5764985084533691 -0.50370848178863525 ;
	setAttr ".cbx" -type "double3" 0.077264212071895599 6.6433162689208984 -0.15969944000244141 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "025F6A44-4117-02A6-FCA4-47BD61EB14F7";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[74:76]" -type "float3"  0 0.22935772 -0.36371624 0.068669744
		 0.27148438 -0.33858049 -0.068669744 0.27148438 -0.33858049;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "71F72A41-46CC-9740-FCC0-65BF4704DD56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8510513 -0.62836736 ;
	setAttr ".rs" 36949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071491219103336334 6.7927260398864746 -0.77203702926635742 ;
	setAttr ".cbx" -type "double3" 0.071491219103336334 6.9093770980834961 -0.48469772934913635 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "01A8138D-44B7-711B-650C-E681020479C2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[77:79]" -type "float3"  0 0.21622753 -0.32499829 0.005772993
		 0.26606083 -0.26832855 -0.005772993 0.26606083 -0.26832855;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "04734C9E-4930-B468-8FE0-CD8A89B0D6FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.087951198 6.868248 -0.90404099 
		-0.0153078 7.0917401 -1.06833;
	setAttr -s 4 ".d[0:3]"  -1 78 81 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "919E5894-412A-41AD-2098-A491D396D4AC";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[80:82]" -type "float3"  0 0.29685259 -0.19822142 0.073227637
		 0.28330755 -0.1862514 -0.073227637 0.28330755 -0.1862514;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "3BF8EE49-4506-A839-36F4-4D847415911A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0153078 7.0917401 -1.06833 
		0.087951198 6.868248 -0.90404099;
	setAttr -s 4 ".d[0:3]"  -1 82 79 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2EC2DB2E-4398-1344-76D2-88B207D75ABF";
	setAttr ".ics" -type "componentList" 2 "vtx[81:82]" "vtx[84:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "2C4B5FB5-4564-5FCB-A4D8-7CB31FC378F3";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk[82:86]" -type "float3"  0.0017364174 -0.00065326691
		 0.00012266636 0 0 0 0.0153078 0.0017623901 -0.0088362694 -0.0153078 0.0017623901
		 -0.0088362694 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "636DD325-4B7B-CA80-0978-1AB8E8020FE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.980875 -0.99060369 ;
	setAttr ".rs" 51441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.087951198220252991 6.8682479858398438 -1.0771663188934326 ;
	setAttr ".cbx" -type "double3" 0.087951198220252991 7.0935025215148926 -0.90404099225997925 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "D8A7DE10-4D01-8F13-BEC6-25AFB5480E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7779741 -1.0939772 ;
	setAttr ".rs" 64200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10323836654424667 6.6676149368286133 -1.1764622926712036 ;
	setAttr ".cbx" -type "double3" 0.10323836654424667 6.8883328437805176 -1.0114920139312744 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "28C0184B-4016-5381-3F4A-F79BF8A73AB4";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[86:88]" -type "float3"  0 -0.20516968 -0.099295974
		 -0.015287168 -0.20063305 -0.10745102 0.015287168 -0.20063305 -0.10745102;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "F0468E87-4202-C147-C3FD-FDBD1D0E879F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4978795 -1.2478135 ;
	setAttr ".rs" 37143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13614575564861298 6.3826580047607422 -1.337971568107605 ;
	setAttr ".cbx" -type "double3" 0.13614575564861298 6.6131010055541992 -1.1576554775238037 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "AD736789-4F4B-3F14-87D4-9A832E742252";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[89:91]" -type "float3"  0 -0.27523184 -0.16150928
		 -0.032907389 -0.28495693 -0.14616346 0.032907389 -0.28495693 -0.14616346;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "D706B330-40D6-3D47-5BCB-078B60BE9C39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2388124 -1.4125862 ;
	setAttr ".rs" 34662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17094928026199341 6.1151890754699707 -1.513791561126709 ;
	setAttr ".cbx" -type "double3" 0.17094928026199341 6.3624362945556641 -1.3113809823989868 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "BA819D5C-48BD-5FA4-4BDB-FCBF4D7F3CFA";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[92:94]" -type "float3"  0 -0.25066471 -0.17581999
		 -0.034803525 -0.26746893 -0.1537255 0.034803525 -0.26746893 -0.1537255;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9BA7D3AB-425F-2F2E-2132-DA9C6FDBA13B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0088978 -1.6122091 ;
	setAttr ".rs" 33949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16440467536449432 5.9242148399353027 -1.6555330753326416 ;
	setAttr ".cbx" -type "double3" 0.16440467536449432 6.0935811996459961 -1.5688849687576294 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "2ED751D7-48CA-9544-F278-1394C075DA37";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[95:97]" -type "float3"  0 -0.26885509 -0.14174151
		 0.0065446049 -0.19097424 -0.25750399 -0.0065446049 -0.19097424 -0.25750399;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "CCABB403-4B32-181A-261F-49BA07A445CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.825047 -1.8691311 ;
	setAttr ".rs" 45722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1895039975643158 5.775543212890625 -1.9002270698547363 ;
	setAttr ".cbx" -type "double3" 0.1895039975643158 5.8745508193969727 -1.8380352258682251 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "0DA6470D-446C-C35D-6F84-148769F0981A";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[98:100]" -type "float3"  0 -0.21903038 -0.24469399
		 -0.025099322 -0.14867163 -0.26915026 0.025099322 -0.14867163 -0.26915026;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "70DD4268-4A59-2566-B439-69B3300C390C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8661146 -2.2043056 ;
	setAttr ".rs" 53433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17794263362884521 5.7729830741882324 -2.2121188640594482 ;
	setAttr ".cbx" -type "double3" 0.17794263362884521 5.9592461585998535 -2.1964921951293945 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "BE7E22A1-46EF-BC27-6769-0FB5C86FE206";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[101:103]" -type "float3"  0 0.084695339 -0.31189179
		 0.011561364 -0.0025601387 -0.35845697 -0.011561364 -0.0025601387 -0.35845697;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "622A059A-460A-86B0-C9F0-7A9C8DA6EA35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0583158 -2.399579 ;
	setAttr ".rs" 53062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12526959180831909 5.9528088569641113 -2.4042961597442627 ;
	setAttr ".cbx" -type "double3" 0.12526959180831909 6.1638226509094238 -2.394862174987793 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "537DD7B0-4B2E-5523-692B-6A88D99893E3";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk[104:106]" -type "float3"  0 0.20457649 -0.18274331 0.052673042
		 0.17982578 -0.20780396 -0.052673042 0.17982578 -0.20780396;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "BF12C0A9-447A-9A42-852A-14908C906363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[174]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2462492 -2.6158984 ;
	setAttr ".rs" 59120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098211683332920074 6.1454124450683594 -2.6187238693237305 ;
	setAttr ".cbx" -type "double3" 0.098211683332920074 6.3470859527587891 -2.6130728721618652 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "1C588592-46D5-0322-C508-6F9AE9B7C439";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[107:109]" -type "float3"  0 0.1832633 -0.2182107 0.027057908
		 0.19260359 -0.21442771 -0.027057908 0.19260359 -0.21442771;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "ED945207-4A2D-690B-A077-2A85F7A4AF1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2722621 -2.735178 ;
	setAttr ".rs" 63028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.065616950392723083 6.1955561637878418 -2.7461771965026855 ;
	setAttr ".cbx" -type "double3" 0.065616950392723083 6.3489680290222168 -2.7241790294647217 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "8D61CCE4-4CFF-07AF-42D4-AE9D0267EAB3";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[110:112]" -type "float3"  0 0.0018820763 -0.11110616
		 0.032594733 0.050143719 -0.12745333 -0.032594733 0.050143719 -0.12745333;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "532CA11B-4F5D-0896-38DF-BCB5090CD592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1377153 -2.8890994 ;
	setAttr ".rs" 63540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.053781114518642426 6.0586609840393066 -2.8958396911621094 ;
	setAttr ".cbx" -type "double3" 0.053781114518642426 6.2167692184448242 -2.8823590278625488 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "8AADBB6F-4FE6-40DD-EA6B-5DB642B4D616";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[113:115]" -type "float3"  0 -0.13219881 -0.15818 0.011835836
		 -0.13689518 -0.14966249 -0.011835836 -0.13689518 -0.14966249;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "022C5CDC-4E52-88E1-0001-2C937598FE72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1271086 -2.8210084 ;
	setAttr ".rs" 41948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.065616950392723083 6.0586609840393066 -2.8958396911621094 ;
	setAttr ".cbx" -type "double3" 0.065616950392723083 6.1955561637878418 -2.7461771965026855 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "A4E44EE6-44D6-527A-5BB3-B6AA8E59A65F";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[116:118]" -type "float3"  0 -0.092476368 -0.056958199
		 0.053313248 -0.092159748 -0.059159994 -0.053313248 -0.092159748 -0.059159994;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "BA3CC5A2-4A34-D373-BF42-2BBDD4F1D39E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1704845 -2.6824505 ;
	setAttr ".rs" 64223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098211683332920074 6.1454124450683594 -2.7461771965026855 ;
	setAttr ".cbx" -type "double3" 0.098211683332920074 6.1955561637878418 -2.6187238693237305 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "4E406A48-4A21-D9CD-1937-2C8B1D305657";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[119:122]" -type "float3"  -0.061035007 -0.14127302 0.056662798
		 -0.039858565 -0.1430316 0.065718174 0.061035007 -0.14127302 0.056662798 0.039858565
		 -0.1430316 0.065718174;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "5D2C9A6E-4151-DD80-F8F6-1095AB12AEB2";
	setAttr ".ics" -type "componentList" 4 "vtx[119]" "vtx[121]" "vtx[124]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "42D2030A-47A6-12D6-C9E8-DCBE6B1E4A56";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[123:126]" -type "float3"  -0.055466942 -0.15463257 0.060685158
		 -0.061035007 -0.14127302 0.056662798 0.055466942 -0.15463257 0.060685158 0.061035007
		 -0.14127302 0.056662798;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "0E9209AD-4747-D68C-A6D1-B0A631F53690";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[193]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9871454 -2.8629806 ;
	setAttr ".rs" 43860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.093639679253101349 5.9156293869018555 -2.8958396911621094 ;
	setAttr ".cbx" -type "double3" 0.093639679253101349 6.0586609840393066 -2.8301215171813965 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C4796502-4042-7DE3-E0F7-E5BEE8AC737C";
	setAttr ".ics" -type "componentList" 2 "vtx[117:118]" "vtx[125:128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "F3645982-4E37-3576-3E91-7D9592E9ABC6";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[125:128]" -type "float3"  0.053313248 -0.092159748 -0.059159994
		 0.093639679 -0.1063695 -0.10157681 -0.053313248 -0.092159748 -0.059159994 -0.093639679
		 -0.1063695 -0.10157681;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "D0C09422-48D4-C695-943A-4B8F64AA8DB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0491104 -2.5115099 ;
	setAttr ".rs" 63239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12526959180831909 5.9528088569641113 -2.6187238693237305 ;
	setAttr ".cbx" -type "double3" 0.12526959180831909 6.1454124450683594 -2.4042961597442627 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "E3D7C965-4D4D-C258-D909-06BD335BE307";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[122:124]" -type "float3"  0.013821393 0.053786755 -0.052373886
		 -0.013821393 0.053786755 -0.052373886 0 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1AAF5CF7-48E4-F7F2-CF60-A6A21D4C12EE";
	setAttr ".ics" -type "componentList" 3 "vtx[122:123]" "vtx[126]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "62497D44-4778-9BB4-FAB7-DB97D9FC4AD7";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[125:128]" -type "float3"  -0.06130828 -0.11980295 -0.0036902428
		 -0.041645549 -0.10084581 0.0083112717 0.06130828 -0.11980295 -0.0036902428 0.041645549
		 -0.10084581 0.0083112717;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "D9BDABB1-4D52-4CAD-4BD0-87A4C550655B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.862896 -2.3003941 ;
	setAttr ".rs" 33869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17794263362884521 5.7729830741882324 -2.4042961597442627 ;
	setAttr ".cbx" -type "double3" 0.17794263362884521 5.9528088569641113 -2.1964921951293945 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7F7BCAC4-4A7A-B44F-EFFE-31B3CF81B473";
	setAttr ".ics" -type "componentList" 3 "vtx[125:126]" "vtx[128]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "42CBE04C-4CBE-B126-4C4C-75AFA9BA878B";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[127:130]" -type "float3"  -0.07197924 -0.10365486 -0.0097763538
		 -0.06130828 -0.11980295 -0.0036902428 0.07197924 -0.10365486 -0.0097763538 0.06130828
		 -0.11980295 -0.0036902428;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "03DAD7E4-4078-384E-B067-F5ABA9A421B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7720008 -2.0082679 ;
	setAttr ".rs" 49622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18457488715648651 5.7649869918823242 -2.1765949726104736 ;
	setAttr ".cbx" -type "double3" 0.18457488715648651 5.7790145874023438 -1.8399406671524048 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "E5DF5DE9-4C19-3F20-52AB-C6829C56E168";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[99:128]" -type "float3"  0.0049291104 0.0034713745
		 -0.0019054413 -0.0049291104 0.0034713745 -0.0019054413 0 0 0 -0.0026721507 -0.0079960823
		 0.019897223 0.0026721507 -0.0079960823 0.019897223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017958134 0.0041337013 0.01713419 -0.0017958134 0.0041337013
		 0.01713419;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4B676172-4091-6508-6428-449177070BAE";
	setAttr ".ics" -type "componentList" 3 "vtx[127:128]" "vtx[130]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "FC508341-4E44-AEB7-1739-FFA96F2906E9";
	setAttr ".uopa" yes;
	setAttr -s 133 ".tk[129:132]" -type "float3"  -0.077992126 -0.072952271
		 0.015819907 -0.067511275 -0.091525078 -0.012539387 0.077992126 -0.072952271 0.015819907
		 0.067511275 -0.091525078 -0.012539387;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "9A808B92-4166-F430-6F27-B887C3130AD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  122 118 119 125;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak36";
	rename -uid "DEF143B1-4739-23E0-5D4C-B880ABF5746B";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[118:130]" -type "float3"  0.0014181733 -0.00085926056
		 -0.0074911118 0 0 0 -0.0014181733 -0.00085926056 -0.0074911118 0 0 0 -0.0028941482
		 -0.0084433556 0.0083618164 0.0028941482 -0.0084433556 0.0083618164 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "86E077FC-408B-D464-ADE0-07BFC854C163";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  126 121 120 123;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "762650EE-4908-142C-5B6C-2C8C0553EC63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  119 124 127 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "E8B7ED1C-4C3A-88C0-D6E7-F695C36DE9B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  126 128 124 121;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "9340EA07-4FB1-A803-74DF-7FA26DFA7633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7413607 -2.5604162 ;
	setAttr ".rs" 57625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24812605977058411 5.6734619140625 -2.9316983222961426 ;
	setAttr ".cbx" -type "double3" 0.24812605977058411 5.8092598915100098 -2.1891343593597412 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "B5F6667F-4006-C5BD-1254-2BB2732BA0B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5113382 -2.4792795 ;
	setAttr ".rs" 39993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32106384634971619 5.4511275291442871 -2.8477280139923096 ;
	setAttr ".cbx" -type "double3" 0.32106384634971619 5.5715484619140625 -2.1108307838439941 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "A542187B-4666-B109-2E5D-5380E53E867C";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[131:133]" -type "float3"  0 -0.23771143 0.083970308
		 -0.072937787 -0.22233438 0.078303576 0.072937787 -0.22233438 0.078303576;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "BA7972E4-4F59-FCFF-8C4C-EBA046ACED5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6897621 -2.0066276 ;
	setAttr ".rs" 45193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26256701350212097 5.6734619140625 -2.1891343593597412 ;
	setAttr ".cbx" -type "double3" 0.26256701350212097 5.7060623168945312 -1.8241207599639893 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "73F66BCD-4F96-3F73-1565-CF8512361A81";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk[134:136]" -type "float3"  0 -0.16763735 0.12043619 -0.04181549
		 -0.19474649 0.081882477 0.04181549 -0.19474649 0.081882477;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "837AEBEE-491B-399A-8046-E6B945A4CE2B";
	setAttr ".ics" -type "componentList" 3 "vtx[132:133]" "vtx[138]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "CE5C6BF1-4D73-A0F3-320D-CFAFC7CDD735";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[137:140]" -type "float3"  -0.13303581 -0.16576338 0.067558169
		 -0.072937787 -0.22233438 0.078303576 0.13303581 -0.16576338 0.067558169 0.072937787
		 -0.22233438 0.078303576;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "AAF76F7F-4690-34D8-01C0-5C97C9CD638F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4957132 -1.9336967 ;
	setAttr ".rs" 38865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39560282230377197 5.4511275291442871 -2.1108307838439941 ;
	setAttr ".cbx" -type "double3" 0.39560282230377197 5.5402989387512207 -1.7565625905990601 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "12D59471-4DBA-960D-9D3A-56895845451F";
	setAttr ".ics" -type "componentList" 3 "vtx[135:136]" "vtx[140]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "32DA5F2D-47BF-A7E8-7A63-28B37C828B59";
	setAttr ".uopa" yes;
	setAttr -s 143 ".tk[139:142]" -type "float3"  -0.081351519 -0.1442523 0.067170382
		 -0.04181549 -0.19474649 0.081882477 0.081351519 -0.1442523 0.067170382 0.04181549
		 -0.19474649 0.081882477;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "40E731DA-49A6-DA9A-2359-9F93B68C34C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3301458 -2.3781199 ;
	setAttr ".rs" 38118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36287933588027954 5.2563810348510742 -2.7272918224334717 ;
	setAttr ".cbx" -type "double3" 0.36287933588027954 5.4039111137390137 -2.0289483070373535 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "E0DB0AA1-463D-3594-1A45-81A61B33F862";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8989778 -2.2635837 ;
	setAttr ".rs" 51364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3466813862323761 4.8118395805358887 -2.5293862819671631 ;
	setAttr ".cbx" -type "double3" 0.3466813862323761 4.9861159324645996 -1.9977812767028809 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "ECF5E10F-412F-4670-2B94-E29E3849987A";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[141:143]" -type "float3"  0 -0.41779518 0.19790554 0.01619795
		 -0.44454145 0.03116703 -0.01619795 -0.44454145 0.03116703;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "C4CE42E2-4ADE-427D-B2B7-C796A6B637F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[245]" "e[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2527533 -2.3484735 ;
	setAttr ".rs" 45280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30832993984222412 4.1631588935852051 -2.6404008865356445 ;
	setAttr ".cbx" -type "double3" 0.30832993984222412 4.3423471450805664 -2.0565464496612549 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "13EEEBED-4FFC-56A5-107E-408C8A2B0133";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk[144:146]" -type "float3"  0 -0.64376879 -0.1110146 0.038351446
		 -0.64868069 -0.058765173 -0.038351446 -0.64868069 -0.058765173;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "FB9E9A1C-49CC-BF91-2726-47A5358196A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3262138 -1.8591702 ;
	setAttr ".rs" 44767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47695434093475342 5.2563810348510742 -2.0289483070373535 ;
	setAttr ".cbx" -type "double3" 0.47695434093475342 5.3960466384887695 -1.6893922090530396 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "76BB6DCB-4218-ED9E-374B-7280AA19D087";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[147:149]" -type "float3"  0 -0.4251163 -0.174016 0.080329463
		 -0.42322183 -0.15556717 -0.080329463 -0.42322183 -0.15556717;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "47EFE01E-470A-29FA-F944-6DAC32205995";
	setAttr ".ics" -type "componentList" 3 "vtx[142:143]" "vtx[151]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "88873C20-480D-2478-6BF5-9E8FF5397980";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[150:153]" -type "float3"  -0.077527821 -0.44259024 0.049233198
		 0.01619795 -0.44454145 0.03116703 0.077527821 -0.44259024 0.049233198 -0.01619795
		 -0.44454145 0.03116703;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "07B5EBAD-413B-1B25-B1FF-DCA5759FD4CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[254]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8678684 -1.8346881 ;
	setAttr ".rs" 39183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5387037992477417 4.8118395805358887 -1.9977812767028809 ;
	setAttr ".cbx" -type "double3" 0.5387037992477417 4.9238967895507812 -1.6715948581695557 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "D2772DA1-4549-60A2-7A6D-A3B876A9E4EE";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[150:151]" -type "float3"  0.015778363 -0.029559612 -0.031435847
		 -0.015778363 -0.029559612 -0.031435847;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "0BC5CAC6-43FD-0593-FE94-2B80FFBCBB34";
	setAttr ".ics" -type "componentList" 3 "vtx[145:146]" "vtx[153]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "CB94CE81-4FD4-05AE-8183-2484F6F513F7";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[152:155]" -type "float3"  0.088788062 -0.62561989 -0.02930975
		 0.038351446 -0.64868069 -0.058765173 -0.088788062 -0.62561989 -0.02930975 -0.038351446
		 -0.64868069 -0.058765173;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "59E56DFE-44C1-015A-7E0B-A4834EBCD159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1543922 -1.8899529 ;
	setAttr ".rs" 53137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41501659154891968 4.145625114440918 -2.0565464496612549 ;
	setAttr ".cbx" -type "double3" 0.41501659154891968 4.1631588935852051 -1.7233594655990601 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "1CB0FD53-45B1-A230-2792-DBA7A4EA08DE";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[152:153]" -type "float3"  0.034899145 -0.15265179 -0.022454858
		 -0.034899145 -0.15265179 -0.022454858;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C266B6A1-4D56-48E0-F293-9D8D38CDD7F1";
	setAttr ".ics" -type "componentList" 3 "vtx[148:149]" "vtx[155]" "vtx[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "0DDAACB1-4AE5-627C-43E1-BFB536C0915C";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk[154:157]" -type "float3"  0.15830761 -0.41378379 -0.11932647
		 0.080329463 -0.42322183 -0.15556717 -0.15830761 -0.41378379 -0.11932647 -0.080329463
		 -0.42322183 -0.15556717;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "695805D3-49B1-43A7-0C81-BAA785F04AF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.027801899 3.736285 -2.9010401 
		0.104877 3.7251821 -2.752815 0.103897 3.54568 -2.7950771 0.0434228 3.563776 -2.9400301;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak49";
	rename -uid "10F7B314-4509-B7A2-52A0-988AD0C6A834";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[154:155]" -type "float3"  0.061399773 -0.12324786 -0.083790302
		 -0.061399773 -0.12324786 -0.083790302;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "46AE94D5-475C-91D6-7D26-DA8EB6383118";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.0434228 3.563776 -2.9400301 
		-0.103897 3.54568 -2.7950771 -0.104877 3.7251821 -2.752815 -0.027801899 3.736285 
		-2.9010401;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "2931567F-4FE2-522D-FF97-50B0D17686A3";
	setAttr ".ics" -type "componentList" 3 "vtx[156]" "vtx[159:160]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "E08D4EB6-446B-567E-7525-B094FED08127";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[156:163]" -type "float3"  -0.027801899 0.0037152767
		 -0.0072801113 0 0 0 0 0 0 -0.0434228 0.0080370903 -0.030277252 0.0434228 0.0080370903
		 -0.030277252 0 0 0 0 0 0 0.027801899 0.0037152767 -0.0072801113;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "CAF053E2-4668-7028-E4A8-B49D2AC454DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[268:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5587466 -2.8826923 ;
	setAttr ".rs" 60827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10389699786901474 3.545680046081543 -2.9703073501586914 ;
	setAttr ".cbx" -type "double3" 0.10389699786901474 3.5718131065368652 -2.7950770854949951 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "34CE6C86-4898-35BF-9D5D-D0A81B7D5C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[274]" "e[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3872156 -2.8922715 ;
	setAttr ".rs" 48821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069800831377506256 3.3743629455566406 -2.9746158123016357 ;
	setAttr ".cbx" -type "double3" 0.069800831377506256 3.4000680446624756 -2.8099269866943359 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "069C5471-49D9-E98B-BD23-9BAF8EC50A44";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk[162:164]" -type "float3"  -0.034096166 -0.1713171 -0.014849901
		 0 -0.17174506 -0.0043084621 0.034096166 -0.1713171 -0.014849901;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "A27C888E-4C4B-E87C-C543-A6BEDFF7752C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[279]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.281527 -2.8347559 ;
	setAttr ".rs" 65283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038353417068719864 3.2578251361846924 -2.9098749160766602 ;
	setAttr ".cbx" -type "double3" 0.038353417068719864 3.3052287101745605 -2.7596368789672852 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "287D26FE-4F7D-DB6E-0845-9094B0C22793";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk[165:167]" -type "float3"  -0.031447414 -0.11653781 0.050290108
		 0 -0.094839334 0.064740896 0.031447414 -0.11653781 0.050290108;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F694D462-432A-17C5-1AFB-C6B5FFA8BC66";
	setAttr ".ics" -type "componentList" 3 "vtx[165]" "vtx[168]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "9EE9D19E-49A4-BDE3-3F4E-0F9F8BE74DE3";
	setAttr ".uopa" yes;
	setAttr -s 171 ".tk[168:170]" -type "float3"  -0.038353417 -0.054971695
		 0.10803914 0 -0.07026577 0.12207174 0.038353417 -0.054971695 0.10803914;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "1741A6E3-4DF2-A081-6879-07A0BFBA1CDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[282]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2303393 -2.7056174 ;
	setAttr ".rs" 40878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.038353417068719864 3.2028534412384033 -2.7596368789672852 ;
	setAttr ".cbx" -type "double3" 0.038353417068719864 3.2578251361846924 -2.6515977382659912 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "E939FE3F-471F-7424-417D-0792A4B79C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[288]" "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2893124 -2.4558265 ;
	setAttr ".rs" 52613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.075642496347427368 3.2553632259368896 -2.5128419399261475 ;
	setAttr ".cbx" -type "double3" 0.075642496347427368 3.3232617378234863 -2.3988111019134521 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "E5807CBF-4DA8-A588-F75E-2FA1163E5F9A";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk[170:172]" -type "float3"  0.037289079 0.065436602 0.24679494
		 0 0.052509785 0.25278664 -0.037289079 0.065436602 0.24679494;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "5ADBD1FA-4F8F-F805-8EE8-98B486E5EA9C";
	setAttr ".ics" -type "componentList" 3 "vtx[148:149]" "vtx[173]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "44B9ADE7-4A4B-CF17-C186-8A967FB6047C";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[148:175]" -type "float3"  0.010159925 -0.032827377 -0.030975819
		 -0.010159925 -0.032827377 -0.030975819 0 0 0 0 0 0 0 0 0 0 0 0 0.029610857 -0.04558897
		 -0.012312531 -0.029610857 -0.04558897 -0.012312531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046246581 0.095921516 -0.081057549
		 0 0 0 -0.046246581 0.095921516 -0.081057549 0.14219806 0.38384795 0.2697525 0 0.17810082
		 0.46237159 -0.14219806 0.38384795 0.2697525;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D005545F-4350-8CFC-7F6F-5197D6B3DD03";
	setAttr ".ics" -type "componentList" 2 "vtx[154:155]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "23087633-4B6B-810A-59A2-78BF6E354263";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk[154:173]" -type "float3"  0.16569835 -0.12954044 0.0023492575
		 -0.16569835 -0.12954044 0.0023492575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "B89643F4-4735-6773-3DFE-83902DF8343B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[250]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8121703 -2.5287533 ;
	setAttr ".rs" 55567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21784055233001709 3.7071096897125244 -2.8144168853759766 ;
	setAttr ".cbx" -type "double3" 0.21784055233001709 3.9172308444976807 -2.2430894374847412 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "BAA75DDE-499C-F7A0-3E53-8D922AC7F2F7";
	setAttr ".ics" -type "componentList" 4 "vtx[148]" "vtx[155:156]" "vtx[160]" "vtx[172:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "CD089396-40A2-8ABE-3CB7-A29057C5CA5C";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[172:175]" -type "float3"  0 -0.1772275 -0.093910456
		 0.11287592 0.01808548 -0.50976062 -0.11287592 0.01808548 -0.50976062 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "DA83C15B-4260-2DAF-B4AE-B5B2BBBB8759";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  169 157 156 149;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "C69C5CAC-4F95-212F-9A14-E086FAEC7009";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  148 160 159 171;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "2FE93B0D-4A6D-7304-8BD2-3BA7B761311A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  157 169 164 161;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "63C64C60-4E46-A9EC-CC6D-AAA433265E5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  163 166 171 159;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "E3D0BD9D-4F7A-0BE9-AFFC-9FBB9676200E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7763467 -0.63787276 ;
	setAttr ".rs" 40145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077264212071895599 6.6433162689208984 -0.77203702926635742 ;
	setAttr ".cbx" -type "double3" 0.077264212071895599 6.9093770980834961 -0.50370848178863525 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "BEDBF2C6-4DF2-3186-9642-DDAF78B09AE1";
	setAttr ".ics" -type "componentList" 4 "vtx[83]" "vtx[85]" "vtx[173]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "4C367732-482B-BA98-986A-CA8F8C7888ED";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[172:175]" -type "float3"  -0.041967839 -0.06661272 -0.11518455
		 -0.016459979 -0.041129112 -0.13200396 0.041967839 -0.06661272 -0.11518455 0.016459979
		 -0.041129112 -0.13200396;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "B2ECB99A-4C17-0274-B9E0-D6B84FA00823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5075741 -0.33441824 ;
	setAttr ".rs" 33451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14593395590782166 6.3718318939208984 -0.50370848178863525 ;
	setAttr ".cbx" -type "double3" 0.14593395590782166 6.6433162689208984 -0.16512799263000488 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "15146174-441B-0322-91D3-6E8DA489F536";
	setAttr ".ics" -type "componentList" 3 "vtx[172:173]" "vtx[175]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "D5143D9D-47BB-F09E-8BC0-FAB86901EFA9";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk[174:177]" -type "float3"  -0.060616419 -0.062888622
		 -0.1414336 -0.041967839 -0.06661272 -0.11518455 0.060616419 -0.062888622 -0.1414336
		 0.041967839 -0.06661272 -0.11518455;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "5C83F6D9-4BF5-3478-64D4-BBAF2FD74565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2820454 -0.049251396 ;
	setAttr ".rs" 38307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27643799781799316 6.1922588348388672 -0.16512799263000488 ;
	setAttr ".cbx" -type "double3" 0.27643799781799316 6.3718318939208984 0.066625200212001801 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "41D1B09E-4730-0C85-F84B-EAB8B2E1EE7D";
	setAttr ".ics" -type "componentList" 3 "vtx[174:175]" "vtx[177]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "CDE78168-41FF-A6A4-7976-50BB5767C032";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[176:179]" -type "float3"  -0.090105414 -0.079194546
		 -0.12193421 -0.060616419 -0.062888622 -0.1414336 0.090105414 -0.079194546 -0.12193421
		 0.060616419 -0.062888622 -0.1414336;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "6E62CB62-4E35-FB2D-FAAF-0ABE52F90ECE";
	setAttr ".ics" -type "componentList" 2 "vtx[48:49]" "vtx[176:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "9E835995-44A4-55E9-DBB6-E1A9C2EBA357";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk[176:177]" -type "float3"  -0.085530579 -0.082705498
		 -0.077288993 0.085530579 -0.082705498 -0.077288993;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "CEA14CFE-4782-2CA2-25C9-7087EB89815F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9161615 -0.18500984 ;
	setAttr ".rs" 46278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68668144941329956 5.801964282989502 -0.23742169141769409 ;
	setAttr ".cbx" -type "double3" 0.68668144941329956 6.0303587913513184 -0.13259799778461456 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "8E2C757D-410D-2A6D-EFAB-62B3B5D4287A";
	setAttr ".ics" -type "componentList" 2 "vtx[174:176]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "FB434783-4978-511E-903C-03B46BDE9E7E";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[176:179]" -type "float3"  0.24552362 0.27858448 -0.17396359
		 0.28385216 0.24754858 -0.18786821 -0.24552362 0.27858448 -0.17396359 -0.28385216
		 0.24754858 -0.18786821;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "7AB3E139-443D-0628-5CED-3F943423FE31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[304]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4428234 -0.46272731 ;
	setAttr ".rs" 49881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20655037462711334 6.3089432716369629 -0.61889302730560303 ;
	setAttr ".cbx" -type "double3" 0.20655037462711334 6.5767035484313965 -0.30656158924102783 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "7B69971B-49C2-C956-DA47-7FAA8615E308";
	setAttr ".ics" -type "componentList" 2 "vtx[176:178]" "vtx[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "38518C2D-4C28-4B32-FB94-A1B68AD9840C";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk[178:181]" -type "float3"  -0.19627891 -0.25943041 -0.11872831
		 -0.1051242 -0.29493284 -0.11381042 0.19627891 -0.25943041 -0.11872831 0.1051242 -0.29493284
		 -0.11381042;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "BE50D160-4338-4969-C975-4C9F8E3A8FF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[300]" "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.722476 -0.76146698 ;
	setAttr ".rs" 34780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11923205107450485 6.5767035484313965 -0.90404099225997925 ;
	setAttr ".cbx" -type "double3" 0.11923205107450485 6.8682479858398438 -0.61889302730560303 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "09914B75-4DFA-E333-A0B2-7CB9AAF35187";
	setAttr ".ics" -type "componentList" 3 "vtx[87:88]" "vtx[181]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "5DE36AF2-44DF-2540-C037-1AB83F8AFA1E";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk[180:183]" -type "float3"  -0.053469919 -0.16969824 -0.085829079
		 -0.015287168 -0.20063305 -0.10745102 0.053469919 -0.16969824 -0.085829079 0.015287168
		 -0.20063305 -0.10745102;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "15819FEF-42F4-EBBD-F769-6081FF50FEBA";
	setAttr ".ics" -type "componentList" 1 "vtx[178:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "8DC292C8-4436-999E-FF56-C488A931FE79";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk[180:181]" -type "float3"  -0.051654279 -0.1252346 -0.027981341
		 0.051654279 -0.1252346 -0.027981341;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "EA369D76-4B6B-EE6C-E13C-A283721799DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9257383 -0.33135581 ;
	setAttr ".rs" 50420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68668144941329956 5.801964282989502 -0.42528989911079407 ;
	setAttr ".cbx" -type "double3" 0.68668144941329956 6.0495128631591797 -0.23742169141769409 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "7AE02852-4AFA-7018-F719-9C9E305EF2E8";
	setAttr ".ics" -type "componentList" 4 "vtx[55]" "vtx[58]" "vtx[180]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "F7B7B951-4CF7-4609-A6CB-67A852B20C16";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk[180:183]" -type "float3"  -0.26672554 -0.32282352 0.044723153
		 -0.31375057 -0.32044125 0.020436764 0.26672554 -0.32282352 0.044723153 0.31375057
		 -0.32044125 0.020436764;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "DBCAEDF6-43C7-E86E-4E46-DB9E66BBE9ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[314]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1656418 -0.57899666 ;
	setAttr ".rs" 35674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40282928943634033 6.0495128631591797 -0.73270344734191895 ;
	setAttr ".cbx" -type "double3" 0.40282928943634033 6.2817707061767578 -0.42528989911079407 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "AF1A6A79-49B1-285F-AF4A-BCB2B7207342";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk[180:181]" -type "float3"  0.020563662 -0.054145813 -0.26975146
		 -0.020563662 -0.054145813 -0.26975146;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "B7B4D7D1-49BE-95D8-A420-FD8B393B8710";
	setAttr ".ics" -type "componentList" 2 "vtx[180:182]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "00F2EDDC-4091-651F-5E2A-CA90AB8EEB61";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk[182:185]" -type "float3"  -0.2931869 -0.37458706 -0.2493147
		 -0.19711421 -0.43493271 -0.26827538 0.2931869 -0.37458706 -0.2493147 0.19711421 -0.43493271
		 -0.26827538;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "1E8345BE-4EC6-08CD-2C26-95AC7FDF9464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[317:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4746928 -0.87209773 ;
	setAttr ".rs" 51351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22435624897480011 6.2817707061767578 -1.0114920139312744 ;
	setAttr ".cbx" -type "double3" 0.22435624897480011 6.6676149368286133 -0.73270344734191895 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "F6BFCBDB-4917-8447-9CAB-08BD47670C1E";
	setAttr ".ics" -type "componentList" 2 "vtx[93:94]" "vtx[182:187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "2848922E-4A7A-3C74-90D6-27BEA7B4E8D9";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk[184:187]" -type "float3"  -0.19711421 -0.43493271 -0.26827538
		 -0.067710914 -0.55242586 -0.29988897 0.19711421 -0.43493271 -0.26827538 0.067710914
		 -0.55242586 -0.29988897;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B711EFD8-47A1-2421-88D6-90B84DCA1B98";
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[146]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "5AF8F172-4912-E30B-AD04-B7B2D98BD5B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.577033 -0.43365157 ;
	setAttr ".rs" 64929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95340698957443237 5.4791407585144043 -0.67460459470748901 ;
	setAttr ".cbx" -type "double3" 0.95340698957443237 5.6749258041381836 -0.19269853830337524 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "CFE9829B-4F64-1DD2-11C8-9F88B27B3234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3089542 -0.01101248 ;
	setAttr ".rs" 35768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.169702410697937 5.138768196105957 -0.19269853830337524 ;
	setAttr ".cbx" -type "double3" 1.169702410697937 5.4791407585144043 0.17067357897758484 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "2889E6D2-4620-D5E8-CF0D-1F9EEFA1EE32";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk[181:184]" -type "float3"  -0.1288777 -0.42786312 -0.14910653
		 -0.162157 -0.42150879 -0.16038805 0.1288777 -0.42786312 -0.14910653 0.162157 -0.42150879
		 -0.16038805;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "D48A7DEA-4F63-FDD7-D241-5BAB0621346B";
	setAttr ".ics" -type "componentList" 4 "vtx[181]" "vtx[183]" "vtx[185]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "C01EFA71-4686-E7AA-985D-BEB223948443";
	setAttr ".uopa" yes;
	setAttr -s 189 ".tk[185:188]" -type "float3"  -0.1288777 -0.42786312 -0.14910653
		 -0.059211016 -0.45811319 -0.14703007 0.1288777 -0.42786312 -0.14910653 0.059211016
		 -0.45811319 -0.14703007;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "617BFB38-4190-8268-6FEF-49B567CC8FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7608819 -0.83779168 ;
	setAttr ".rs" 39116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69601619243621826 5.6749258041381836 -1.0009788274765015 ;
	setAttr ".cbx" -type "double3" 0.69601619243621826 5.8468379974365234 -0.67460459470748901 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "15735729-48AD-1BE1-B883-6CAB1E582B24";
	setAttr ".ics" -type "componentList" 4 "vtx[182]" "vtx[184]" "vtx[187]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "A1BF14C3-42EA-615F-DD95-BBB2A7393A90";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk[187:190]" -type "float3"  -0.162157 -0.42150879 -0.16038805
		 -0.19714373 -0.3870163 -0.18006301 0.162157 -0.42150879 -0.16038805 0.19714373 -0.3870163
		 -0.18006301;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "5E1FA5DE-453C-312B-4BD6-588EF7255391";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[323]" "e[325]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9810133 -1.1561799 ;
	setAttr ".rs" 49552;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42147046327590942 5.8468379974365234 -1.3113809823989868 ;
	setAttr ".cbx" -type "double3" 0.42147046327590942 6.1151890754699707 -1.0009788274765015 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "338A2C1E-4591-31FE-4CD3-F8B40CB161AA";
	setAttr ".ics" -type "componentList" 2 "vtx[187:189]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "164AAE0B-4B1A-8AE6-C43C-16AFB08722E6";
	setAttr ".uopa" yes;
	setAttr -s 193 ".tk[189:192]" -type "float3"  -0.19714373 -0.3870163 -0.18006301
		 -0.18596637 -0.43745565 -0.16857326 0.19714373 -0.3870163 -0.18006301 0.18596637
		 -0.43745565 -0.16857326;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "D63B5234-4562-CB5E-C6BB-0988505DD18D";
	setAttr ".ics" -type "componentList" 2 "vtx[93:94]" "vtx[189:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "262DD37F-4AFD-255E-A2DB-60928EBA4D14";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk[189:190]" -type "float3"  0.19251098 0.24648142 -0.088930726
		 -0.19251098 0.24648142 -0.088930726;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "D6D8303D-429A-4505-CC92-9AA57C14F556";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6920185 -1.3749634 ;
	setAttr ".rs" 50509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61861419677734375 5.4598217010498047 -1.5688849687576294 ;
	setAttr ".cbx" -type "double3" 0.61861419677734375 5.9242148399353027 -1.1810418367385864 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "D247CBAB-48B2-56F7-240F-D5B10A8DEE90";
	setAttr ".ics" -type "componentList" 3 "vtx[96:97]" "vtx[190]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "BF0CFF3D-458C-6AE1-288E-47B5112C01E6";
	setAttr ".uopa" yes;
	setAttr -s 193 ".tk[189:192]" -type "float3"  0.032315135 -0.15041399 -0.22290635
		 -0.020170212 -0.14520025 -0.2710557 -0.032315135 -0.15041399 -0.22290635 0.020170212
		 -0.14520025 -0.2710557;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "F9976DA5-4232-4A5A-0742-43A1F8DDFA68";
	setAttr ".ics" -type "componentList" 2 "vtx[136:137]" "vtx[189:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "0FA90782-4528-F1ED-FEC1-43B8D4485B54";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk[189:190]" -type "float3"  0.10934472 0.086638927 -0.28544402
		 -0.10934472 0.086638927 -0.28544402;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "0F1CFF1F-4011-B57A-65A3-BE8D28361D6C";
	setAttr ".ics" -type "componentList" 3 "vtx[96:97]" "vtx[126:127]" "vtx[134:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "584596AC-4B45-D9A7-EF4D-46A29FE9DB9F";
	setAttr ".uopa" yes;
	setAttr -s 189 ".tk[126:188]" -type "float3"  0.078026831 0.072910786 -0.015806198
		 -0.078026831 0.072910786 -0.015806198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081888258
		 -0.14406967 0.066992164 0.081888258 -0.14406967 0.066992164 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "7D610614-4483-E8C3-99DC-5A9E66C3E88F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  184 180 144 133;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak78";
	rename -uid "EE5A9DBC-47D0-7F08-D408-BF958DDCF58C";
	setAttr ".uopa" yes;
	setAttr -s 185 ".tk[96:184]" -type "float3"  -0.0067204833 -0.017453194
		 -0.036661983 0.0067204833 -0.017453194 -0.036661983 0 0 0 0.0078272074 0.010199547
		 -0.003960371 -0.0078272074 0.010199547 -0.003960371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010296181 0.019974709 -0.032510042 -0.010296181 0.019974709
		 -0.032510042 0 0 0 0.0087476969 0.010416508 -0.028352976 -0.0087476969 0.010416508
		 -0.028352976 0 0 0 0 0 0 0 0 0 -0.012868077 -0.0073256493 0.031023622 0.012868077
		 -0.0073256493 0.031023622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017843246
		 -0.011057377 -0.014864326 -0.0017843246 -0.011057377 -0.014864326;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "6866E2E0-426F-5E46-3590-10B17CCA2E6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  132 143 178 183;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "EAA03BF7-44A5-D379-B182-B9859A6FF6CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  180 179 146 144;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "CBBBF383-4E3E-358C-A309-27A44CF9F79F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  143 145 177 178;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "3BBFAA83-4346-C951-DC5E-0F85E475E5E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0238934 0.35025579 ;
	setAttr ".rs" 35396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1924489736557007 4.9090189933776855 0.17067357897758484 ;
	setAttr ".cbx" -type "double3" 1.1924489736557007 5.138768196105957 0.52983802556991577 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "CF6E2033-472C-A40A-8855-EA9645A116B8";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk[181:187]" -type "float3"  0.072908401 0.19275761 -0.065840259
		 -0.072908401 0.19275761 -0.065840259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "0AC4A7E0-438B-2AA5-229F-A3AF48C120B5";
	setAttr ".ics" -type "componentList" 3 "vtx[181:182]" "vtx[185]" "vtx[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak80";
	rename -uid "C0621CB0-4CFF-CE3C-EC73-E69B5C03B641";
	setAttr ".uopa" yes;
	setAttr -s 189 ".tk[185:188]" -type "float3"  0.013697386 -0.26535559 -0.21287033
		 -0.028256893 -0.25191545 -0.168329 0.028256893 -0.25191545 -0.168329 -0.013697386
		 -0.26535559 -0.21287033;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "706D6C94-4D84-FF04-805B-9CBDA2EB3D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[344]" "e[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.783061 0.44567353 ;
	setAttr ".rs" 40406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2207058668136597 4.6571035385131836 0.36150902509689331 ;
	setAttr ".cbx" -type "double3" 1.2207058668136597 4.9090189933776855 0.52983802556991577 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "B3E95A8C-4254-842A-D65D-D9BFACCEBB26";
	setAttr ".ics" -type "componentList" 4 "vtx[67]" "vtx[70]" "vtx[187]" "vtx[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "4DDF5F74-4A63-9450-5D38-DDBF19CC70DD";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk[187:190]" -type "float3"  0.11989498 0.0054759979 0.46816897
		 0.19281805 0.012471676 0.46101046 -0.11989498 0.0054759979 0.46816897 -0.19281805
		 0.012471676 0.46101046;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "D4BA9820-4890-F0F4-9F1B-40BA0C2FC0DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7920351 0.91026324 ;
	setAttr ".rs" 65287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0725539922714233 4.6695752143859863 0.82251948118209839 ;
	setAttr ".cbx" -type "double3" 1.0725539922714233 4.9144949913024902 0.99800699949264526 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "45892F9C-4005-8E55-BC46-C4AD1060740A";
	setAttr ".ics" -type "componentList" 4 "vtx[22]" "vtx[25]" "vtx[189]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "F2279FC7-4C9F-749D-7447-CCB7A6620F28";
	setAttr ".uopa" yes;
	setAttr -s 193 ".tk[189:192]" -type "float3"  0.19006103 0.074564934 0.31468898
		 0.16872388 0.05401659 0.30776948 -0.19006103 0.074564934 0.31468898 -0.16872388 0.05401659
		 0.30776948;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "FCB062E9-494B-527C-4F0A-B8819B5C8BD0";
	setAttr ".ics" -type "componentList" 2 "vtx[27:28]" "vtx[189:190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "8037B182-4C20-13B0-B623-C3BC20B24B16";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk[189:190]" -type "float3"  0.088369966 -0.002453804 0.13568008
		 -0.088369966 -0.002453804 0.13568008;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "749DA3CA-4233-A31D-E2C2-089F66404171";
	setAttr ".dc" -type "componentList" 1 "f[152:153]";
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "C273F305-4B92-3494-3B9E-4D8AB4F1DA03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1774406 -1.1604077 ;
	setAttr ".rs" 47577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8581731915473938 5.1014647483825684 -1.4858226776123047 ;
	setAttr ".cbx" -type "double3" 0.8581731915473938 5.2534170150756836 -0.83499264717102051 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "AB420227-4498-2361-0710-E8888354D245";
	setAttr ".uopa" yes;
	setAttr -s 189 ".tk[143:188]" -type "float3"  -0.06224966 0.17756796 0.18577218
		 0.06224966 0.17756796 0.18577218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "3C87FD36-476E-82C3-642E-E1A3EFE888EC";
	setAttr ".ics" -type "componentList" 4 "vtx[177]" "vtx[179]" "vtx[189]" "vtx[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "2BD72DEF-4A3C-FC8C-4A24-85819CB57F54";
	setAttr ".uopa" yes;
	setAttr -s 193 ".tk[189:192]" -type "float3"  0.2241115 -0.20213938 0.49318758
		 0.22336459 -0.20118284 0.50411695 -0.22336459 -0.20118284 0.50411695 -0.2241115 -0.20213938
		 0.49318758;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "A52B7B0C-499C-BC0F-7210-CEB0DA8B1C20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[353]" "e[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9757795 -0.66175538 ;
	setAttr ".rs" 45407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.082284688949585 4.9002819061279297 -0.98170572519302368 ;
	setAttr ".cbx" -type "double3" 1.082284688949585 5.0512776374816895 -0.34180507063865662 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "B36657C7-495E-F077-52C0-28953D77DAFB";
	setAttr ".ics" -type "componentList" 3 "vtx[181:182]" "vtx[191]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "597DF04D-42C2-575F-7F58-DF8C2AD78064";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk[191:194]" -type "float3"  0.073720336 -0.17786503 0.29960832
		 0.11316216 -0.19644165 0.29761952 -0.11316216 -0.19644165 0.29761952 -0.073720336
		 -0.17786503 0.29960832;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "51388F67-4570-B643-E0C4-F38485AB4A4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[357]" "e[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7619801 -0.20251928 ;
	setAttr ".rs" 62128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1560050249099731 4.6505470275878906 -0.36284181475639343 ;
	setAttr ".cbx" -type "double3" 1.1560050249099731 4.8734126091003418 -0.042196750640869141 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "6257CCD1-47D9-F7AD-9EA5-DC936DB273AC";
	setAttr ".uopa" yes;
	setAttr -s 193 ".tk[191:192]" -type "float3"  0.12626147 -0.053293228 0.32124439
		 -0.12626147 -0.053293228 0.32124439;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "EE6E7F20-4494-A1AA-408F-6CAD08783E4F";
	setAttr ".ics" -type "componentList" 3 "vtx[185:186]" "vtx[193]" "vtx[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak88";
	rename -uid "75D4186E-413C-B0B3-D522-12B183143D18";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk[193:196]" -type "float3"  0.064700842 -0.21630907 0.40370578
		 0.28275013 -0.15745497 0.40983042 -0.28275013 -0.15745497 0.40983042 -0.064700842
		 -0.21630907 0.40370578;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "879DE9DA-44EE-369C-CEAF-EDAF6D2CA282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5962319 1.3207176 ;
	setAttr ".rs" 63171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77079397439956665 4.4713258743286133 1.2659690380096436 ;
	setAttr ".cbx" -type "double3" 0.77079397439956665 4.7211380004882812 1.375465989112854 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "73BCA6A2-4ECA-28E3-C1DA-ACA07D791752";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk[191:194]" -type "float3"  -0.0054491758 0.01755476 -0.02077654
		 0.0054491758 0.01755476 -0.02077654 -0.07782948 0.12912512 0.18279499 0.07782948
		 0.12912512 0.18279499;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "4A18B8F1-4277-35AF-87C9-CF8E9BE30660";
	setAttr ".ics" -type "componentList" 3 "vtx[187:188]" "vtx[195]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "F54114ED-478F-DAB4-6E56-B599266EF420";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk[195:198]" -type "float3"  -0.25709385 -0.051562786 -0.44344956
		 -0.27111673 -0.022824287 -0.45650268 0.27111673 -0.022824287 -0.45650268 0.25709385
		 -0.051562786 -0.44344956;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "FDC47F85-442A-979D-8302-068BC51B8EAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[365]" "e[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5844932 0.83709347 ;
	setAttr ".rs" 34300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0278878211975098 4.4994111061096191 0.82251948118209839 ;
	setAttr ".cbx" -type "double3" 1.0278878211975098 4.6695752143859863 0.85166740417480469 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "BED39A8E-47C7-0479-BFFD-F3ADC01029E9";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk[195:196]" -type "float3"  -0.068513095 0.050909519 -0.067295909
		 0.068513095 0.050909519 -0.067295909;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "55ED3704-4C8A-07FF-63F2-158EFF899F52";
	setAttr ".ics" -type "componentList" 3 "vtx[185:186]" "vtx[197]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "CE7CF76D-4F66-6CB9-12FD-D2AAE14AEC02";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk[197:200]" -type "float3"  -0.19281805 -0.012471676 -0.46101046
		 -0.27215707 0.0054244995 -0.43360698 0.27215707 0.0054244995 -0.43360698 0.19281805
		 -0.012471676 -0.46101046;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "EB89A8EA-41A4-31E4-E674-E6AB15B4C90D";
	setAttr ".ics" -type "componentList" 2 "vtx[193:194]" "vtx[197:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "12FC9F02-45AD-4E01-5C5F-B18EFCA184BA";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk[193:198]" -type "float3"  0.032760262 -0.13347912 0.02705884
		 -0.032760262 -0.13347912 0.02705884 0 0 0 0 0 0 -0.084185719 -0.016097546 -0.16121799
		 0.084185719 -0.016097546 -0.16121799;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "5DA098F2-4F91-A7C4-21B1-499E2930490F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[368:369]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4940748 0.55425489 ;
	setAttr ".rs" 58481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3014225959777832 4.4887380599975586 0.25684243440628052 ;
	setAttr ".cbx" -type "double3" 1.3014225959777832 4.4994111061096191 0.85166740417480469 ;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "D57E2060-4CC3-48EC-5403-9AB2E16B9A98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.3752151 4.431705 0.0142936 
		1.448388 4.2160058 -0.0120719;
	setAttr -s 4 ".d[0:3]"  -1 193 200 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak94";
	rename -uid "E7F2C44B-463A-E620-1F43-73B021F1FF3D";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk[197:200]" -type "float3"  0.090152562 -0.25220871 -0.020482302
		 0.017712712 -0.28083038 0.035140842 -0.090152562 -0.25220871 -0.020482302 -0.017712712
		 -0.28083038 0.035140842;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "243FD024-4507-832E-178B-3CB01123B37B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.448388 4.2160058 -0.0120719 
		-1.3752151 4.431705 0.0142936;
	setAttr -s 4 ".d[0:3]"  -1 198 194 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "9C01F2D5-44C0-64FF-43FE-DC82B4AA404B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.255497 4.4101901 -0.136549 
		1.35571 4.2310271 -0.167749;
	setAttr -s 4 ".d[0:3]"  -1 201 202 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "B422FEA2-4407-B40D-83E9-51AE141DF7D3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.35571 4.2310271 -0.167749 
		-1.255497 4.4101901 -0.136549;
	setAttr -s 4 ".d[0:3]"  -1 203 204 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "4A08A3C0-4287-FB83-C331-4CB4085C1968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[382]" "e[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3917842 -0.1847572 ;
	setAttr ".rs" 57797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3557100296020508 4.2310271263122559 -0.20176540315151215 ;
	setAttr ".cbx" -type "double3" 1.3557100296020508 4.5525412559509277 -0.16774900257587433 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "BDDCB89A-40A2-DF5E-541D-1AB20FB76FBE";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk[201:208]" -type "float3"  -0.037974954 0.059160709 -0.0098508112
		 0 0 0 0 0 0 0.037974954 0.059160709 -0.0098508112 -0.13402212 0.14235115 -0.065216407
		 0 0 0 0 0 0 0.13402212 0.14235115 -0.065216407;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "20BBE821-4C05-8D57-629E-4BBBC187B985";
	setAttr ".ics" -type "componentList" 2 "vtx[191:192]" "vtx[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "AA3C004D-467E-B465-B1E5-F28587587ED5";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk[209:212]" -type "float3"  -0.17215168 -0.043246746 -0.038665727
		 -0.063182354 0.11556053 -0.18185295 0.063182354 0.11556053 -0.18185295 0.17215168
		 -0.043246746 -0.038665727;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "E83484AB-4D1D-373B-07FC-C4BC1DE2C014";
	setAttr ".ics" -type "componentList" 4 "vtx[191:194]" "vtx[201]" "vtx[204:205]" "vtx[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "D1C6AD8E-49C6-6678-DE9A-AB892DBB72D1";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk[201:210]" -type "float3"  -0.035817504 -0.0021276474
		 0.25239968 0 0 0 0 0 0 0.035817504 -0.0021276474 0.25239968 -0.063182354 0.11556053
		 -0.18185295 0 0 0 0 0 0 0.063182354 0.11556053 -0.18185295 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "FDEDF7BF-4E18-8E39-332E-4FBF8D956A22";
	setAttr ".ics" -type "componentList" 1 "vtx[201:204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "67128B78-48F8-8437-2A2A-809C3570DFDE";
	setAttr ".uopa" yes;
	setAttr -s 207 ".tk[191:206]" -type "float3"  0.028627872 -0.0086865425
		 0.076557249 -0.028627872 -0.0086865425 0.076557249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092677951 -0.015021324 0.15567711 -0.092677951 -0.015021324
		 0.15567711 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "13E92EE9-4B11-CFDF-A8E2-5CA5EB21F6F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[377]" "e[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1891232 0.093158543 ;
	setAttr ".rs" 35935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4716057777404785 4.1703386306762695 -0.10566619038581848 ;
	setAttr ".cbx" -type "double3" 1.4716057777404785 4.2079076766967773 0.29198327660560608 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "F313A287-4AE8-B312-D066-EE927ED5D7EE";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk[201:204]" -type "float3"  0.023217797 -0.045667171 -0.093594298
		 -0.023217797 -0.045667171 -0.093594298 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "9BDE12F9-470F-B9F0-5212-02A545FBB157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[382]" "e[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1790595 -0.15604046 ;
	setAttr ".rs" 64827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4716057777404785 4.1703386306762695 -0.20641472935676575 ;
	setAttr ".cbx" -type "double3" 1.4716057777404785 4.1877803802490234 -0.10566619038581848 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "63DF3FCD-40E5-B4F4-CE12-ADBBD490AE39";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk[205:208]" -type "float3"  -0.033831835 -0.15498114 -0.053443953
		 -0.0056563616 -0.17747808 -0.027654603 0.0056563616 -0.17747808 -0.027654603 0.033831835
		 -0.15498114 -0.053443953;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "2F93B226-4F1F-8D9F-A86C-BAADD510D204";
	setAttr ".ics" -type "componentList" 3 "vtx[206:207]" "vtx[209]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak101";
	rename -uid "1FB06AC5-415B-EE10-7983-4AAD94255089";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk[209:212]" -type "float3"  -0.0056563616 -0.17747808
		 -0.027654603 -0.074478984 -0.13640118 0.020485058 0.0056563616 -0.17747808 -0.027654603
		 0.074478984 -0.13640118 0.020485058;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "4F6C64C6-4D8C-39F9-AE2D-6696D0B1B228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[393]" "e[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.003253 -0.17196521 ;
	setAttr ".rs" 37944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4394747018814087 3.9551265239715576 -0.18592967092990875 ;
	setAttr ".cbx" -type "double3" 1.4394747018814087 4.0513792037963867 -0.15800073742866516 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "E2F33032-4012-372E-EA64-369B9B7873BC";
	setAttr ".uopa" yes;
	setAttr -s 213 ".tk[206:212]" -type "float3"  -0.026474714 -0.037734032
		 -0.024679944 0.026474714 -0.037734032 -0.024679944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "DD3222F2-42CD-213E-12E8-BBB3860E7E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[388]" "e[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0040264 0.040269293 ;
	setAttr ".rs" 54209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4394747018814087 3.9551265239715576 -0.15800073742866516 ;
	setAttr ".cbx" -type "double3" 1.4394747018814087 4.0529265403747559 0.23853932321071625 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "8C7572C2-4B04-C3AE-A761-DD877BAC7725";
	setAttr ".uopa" yes;
	setAttr -s 215 ".tk[211:214]" -type "float3"  -0.1044333 -0.0876863 0.075322293
		 -0.080165744 -0.11748028 0.077001952 0.1044333 -0.0876863 0.075322293 0.080165744
		 -0.11748028 0.077001952;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "181D2356-4142-ADFF-6136-15A5F90F07CF";
	setAttr ".ics" -type "componentList" 3 "vtx[211]" "vtx[213]" "vtx[216:217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "C82C470C-4C34-16B8-1FEE-2C835BD69930";
	setAttr ".uopa" yes;
	setAttr -s 219 ".tk[215:218]" -type "float3"  -0.092222095 -0.060889959
		 0.060511902 -0.1044333 -0.0876863 0.075322293 0.1044333 -0.0876863 0.075322293 0.092222095
		 -0.060889959 0.060511902;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "9C277C21-444D-1844-AD57-2998FF315EC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[403]" "e[405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9297385 0.10818639 ;
	setAttr ".rs" 41182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3350414037704468 3.8674402236938477 -0.082678444683551788 ;
	setAttr ".cbx" -type "double3" 1.3350414037704468 3.9920365810394287 0.29905122518539429 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "DF4316B7-4503-DD3B-E875-1D8298B4E6E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[398]" "e[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9006696 -0.095803082 ;
	setAttr ".rs" 36400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3350414037704468 3.8674402236938477 -0.10892771929502487 ;
	setAttr ".cbx" -type "double3" 1.3350414037704468 3.93389892578125 -0.082678444683551788 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "0FDA4964-451A-58FC-A2CE-9892613512C9";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk[217:220]" -type "float3"  -0.16238433 -0.068418741 0.07286939
		 -0.16102278 -0.047546625 0.085985892 0.16102278 -0.047546625 0.085985892 0.16238433
		 -0.068418741 0.07286939;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "5E7116BA-4AB0-EC0B-6471-868C487828C1";
	setAttr ".ics" -type "componentList" 2 "vtx[211:212]" "vtx[221:224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "34EA7182-4237-359B-D28E-91924B1F759D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[398]" "e[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9006696 -0.095803082 ;
	setAttr ".rs" 48417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3350414037704468 3.8674402236938477 -0.10892771929502487 ;
	setAttr ".cbx" -type "double3" 1.3350414037704468 3.93389892578125 -0.082678444683551788 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "231EEF7C-4240-79C4-F7D0-7A9C6FB12E92";
	setAttr ".ics" -type "componentList" 3 "vtx[218:219]" "vtx[223]" "vtx[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak106";
	rename -uid "D0CA0499-4954-BA03-28FB-4E93C5ED53F5";
	setAttr ".uopa" yes;
	setAttr -s 227 ".tk[222:226]" -type "float3"  0 0 7.4505806e-08 -0.16102278
		 -0.047546625 0.085985892 -0.14566636 -0.052604675 0.046460427 0.16102278 -0.047546625
		 0.085985892 0.14566636 -0.052604675 0.046460427;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "832A4831-4195-074D-FEA9-8EA8F483BE5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[408]" "e[411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8717556 0.18761402 ;
	setAttr ".rs" 43404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1740186214447021 3.8198935985565186 0.0033074468374252319 ;
	setAttr ".cbx" -type "double3" 1.1740186214447021 3.9236178398132324 0.37192061543464661 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "74E8DFF0-4739-8FC3-A0E6-5BA52B83E4F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[416]" "e[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.850594 -0.029579923 ;
	setAttr ".rs" 56845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1740186214447021 3.8198935985565186 -0.062467291951179504 ;
	setAttr ".cbx" -type "double3" 1.1740186214447021 3.8812942504882812 0.0033074468374252319 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "29997E2F-45A6-93B8-1490-4A8783A53E86";
	setAttr ".uopa" yes;
	setAttr -s 229 ".tk[225:228]" -type "float3"  -0.16538858 -0.0063662529
		 0.10795063 -0.16264629 -0.023196697 0.11265294 0.16264629 -0.023196697 0.11265294
		 0.16538858 -0.0063662529 0.10795063;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "626EA6E2-40D7-B09C-D573-3EB21A37C9AE";
	setAttr ".ics" -type "componentList" 3 "vtx[226:227]" "vtx[229]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "2DC618F4-41D0-26AF-6158-AD8EBA337878";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk[229:232]" -type "float3"  -0.16264629 -0.023196697 0.11265294
		 -0.17028177 -0.048518181 0.089943215 0.16264629 -0.023196697 0.11265294 0.17028177
		 -0.048518181 0.089943215;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "3D70FA49-4CBB-85E3-3B8F-00A09D783CEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[422]" "e[425]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8569741 0.29791582 ;
	setAttr ".rs" 40996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0113723278045654 3.7966969013214111 0.11596038937568665 ;
	setAttr ".cbx" -type "double3" 1.0113723278045654 3.9172515869140625 0.4798712432384491 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "87DA4330-4FAC-D477-6B53-78B1EE853387";
	setAttr ".ics" -type "componentList" 2 "vtx[229:230]" "vtx[232:233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "F73A8639-408E-1D4D-6235-E0BBCF615A7E";
	setAttr ".uopa" yes;
	setAttr -s 235 ".tk[231:234]" -type "float3"  -0.31359136 -0.076033115 -0.090329796
		 -0.29840684 0.036079168 -0.088484466 0.29840684 0.036079168 -0.088484466 0.31359136
		 -0.076033115 -0.090329796;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "2BC859D2-4B2A-4700-FC88-9988FE31C863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8369973 0.20850869 ;
	setAttr ".rs" 57620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71296548843383789 3.8327760696411133 0.027475923299789429 ;
	setAttr ".cbx" -type "double3" 0.71296548843383789 3.8412184715270996 0.38954144716262817 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "DAC894B9-46BD-87F7-EF91-27AD4F14B6E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[436]" "e[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8298502 0.19528674 ;
	setAttr ".rs" 49136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30898132920265198 3.8278243541717529 0.0079849697649478912 ;
	setAttr ".cbx" -type "double3" 0.30898132920265198 3.8318758010864258 0.38258850574493408 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "9481372E-49DA-1689-9C7E-29AAE7E325EE";
	setAttr ".uopa" yes;
	setAttr -s 237 ".tk[233:236]" -type "float3"  -0.21347743 -0.0093426704
		 -0.0069529414 -0.40398416 -0.0049517155 -0.019490954 0.40398416 -0.0049517155 -0.019490954
		 0.21347743 -0.0093426704 -0.0069529414;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "54F45A00-4120-16F1-87FF-6B8DC9CA6349";
	setAttr ".ics" -type "componentList" 1 "vtx[237:240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak111";
	rename -uid "86E99A61-4722-B7E5-C30C-4BBA855C2C22";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk[237:240]" -type "float3"  -0.30281425 0.0036599636 0.001517117
		 -0.30898133 0.0012903214 0.0016298797 0.30898133 0.0012903214 0.0016298797 0.30281425
		 0.0036599636 0.001517117;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "D9AE8D22-4019-52CA-0C27-E698959DBB82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[386]" "e[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1304169 0.26526129 ;
	setAttr ".rs" 45314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2837098836898804 4.0529265403747559 0.23853932321071625 ;
	setAttr ".cbx" -type "double3" 1.2837098836898804 4.2079076766967773 0.29198327660560608 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "6FCD8554-47BE-E167-6444-46AA02BAF3B3";
	setAttr ".ics" -type "componentList" 4 "vtx[197]" "vtx[199]" "vtx[239]" "vtx[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak112";
	rename -uid "D897CB39-4EC8-5371-C40E-C6984A51AAA6";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk[239:242]" -type "float3"  -0.42878264 0.03929472 0.53920186
		 -0.46186835 0.043617249 0.52659971 0.42878264 0.03929472 0.53920186 0.46186835 0.043617249
		 0.52659971;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "AC277668-444B-09D1-C23D-C7A5CA8E9E7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[370]" "e[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3733068 0.84142625 ;
	setAttr ".rs" 48401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94507980346679688 4.2472023963928223 0.83118510246276855 ;
	setAttr ".cbx" -type "double3" 0.94507980346679688 4.4994111061096191 0.85166740417480469 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "35A22790-413B-9451-55F0-B28D3E63C8B5";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk[239:240]" -type "float3"  -0.046960831 0.042752743 0.086387992
		 0.046960831 0.042752743 0.086387992;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "A4132B0E-4C00-EB5A-D6D8-77BE49EE5C83";
	setAttr ".ics" -type "componentList" 3 "vtx[31:32]" "vtx[241]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "2AF3B1EC-4337-6E8C-261E-45ACA59B5B86";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk[241:244]" -type "float3"  0.33962983 -0.028085232 0.52379858
		 0.40862653 0.020089149 0.52639937 -0.33962983 -0.028085232 0.52379858 -0.40862653
		 0.020089149 0.52639937;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "A36F0EAE-4EE5-772F-EAA2-FDAB824C6762";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[37]" "vtx[241:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak115";
	rename -uid "C48E78AB-41E4-5017-E398-07A9CA0F2A07";
	setAttr ".uopa" yes;
	setAttr -s 243 ".tk[241:242]" -type "float3"  0.10395372 -0.030291557 0.12271655
		 -0.10395372 -0.030291557 0.12271655;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "4D744C7E-4904-7176-8D10-D0AFE2F2A248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[446]" "e[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1493759 0.82339776 ;
	setAttr ".rs" 58115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85492724180221558 4.051548957824707 0.81561040878295898 ;
	setAttr ".cbx" -type "double3" 0.85492724180221558 4.2472023963928223 0.83118510246276855 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "7044873B-4613-A416-6320-66B4892C3812";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk[239:240]" -type "float3"  -0.10068345 -0.087747574 -0.035916626
		 0.10068345 -0.087747574 -0.035916626;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "3B7C895F-4A64-5DC8-4FED-EFBCC9A714C0";
	setAttr ".ics" -type "componentList" 3 "vtx[34]" "vtx[37:38]" "vtx[241:244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak117";
	rename -uid "410D52DD-4141-CA57-B82F-3DB93855A7FF";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk[241:244]" -type "float3"  -0.51259065 -0.010183334 0.64910996
		 -0.6403895 0.084908962 0.65414 0.51259065 -0.010183334 0.64910996 0.6403895 0.084908962
		 0.65414;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "9B610D7A-4A44-0BCF-AE27-AF9DCF5DEB70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[420]" "e[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9204347 0.42589593 ;
	setAttr ".rs" 64151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99527162313461304 3.9172515869140625 0.37192061543464661 ;
	setAttr ".cbx" -type "double3" 0.99527162313461304 3.9236178398132324 0.4798712432384491 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "68E5927E-409F-45DE-EB89-E5A6D0E51236";
	setAttr ".ics" -type "componentList" 4 "vtx[205]" "vtx[208]" "vtx[239:240]" "vtx[242:245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak118";
	rename -uid "64467C04-4382-DB36-AEA8-2DA3C0BE76E8";
	setAttr ".uopa" yes;
	setAttr -s 246 ".tk[242:245]" -type "float3"  0.25460631 0.1293087 -0.13338134
		 -0.18951762 0.13429737 0.33573917 -0.25460631 0.1293087 -0.13338134 0.18951762 0.13429737
		 0.33573917;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "A50FF870-4D6E-1F74-331A-478C958514A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[430]" "e[432]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.879235 0.43470633 ;
	setAttr ".rs" 63567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82988303899765015 3.8412184715270996 0.38954144716262817 ;
	setAttr ".cbx" -type "double3" 0.82988303899765015 3.9172515869140625 0.4798712432384491 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "FEB13B53-4CDE-9FDB-7DF0-49953214555E";
	setAttr ".ics" -type "componentList" 3 "vtx[239:240]" "vtx[242]" "vtx[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak119";
	rename -uid "A5E2BA8D-4786-E283-A677-5A95C39CA444";
	setAttr ".uopa" yes;
	setAttr -s 246 ".tk[242:245]" -type "float3"  -0.18951762 0.13429737 0.33573917
		 -0.1935496 0.094490528 0.38497353 0.18951762 0.13429737 0.33573917 0.1935496 0.094490528
		 0.38497353;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "C38C4342-460A-4697-E115-E69423F6790C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[434]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8365471 0.38606498 ;
	setAttr ".rs" 37460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51629167795181274 3.8318758010864258 0.38258850574493408 ;
	setAttr ".cbx" -type "double3" 0.51629167795181274 3.8412184715270996 0.38954144716262817 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "04C3B111-473E-ED64-AFD6-F7BD7278A705";
	setAttr ".ics" -type "componentList" 2 "vtx[242:244]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak120";
	rename -uid "520221A7-48B6-1E3A-DA13-8D8F63FF9C43";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk[244:247]" -type "float3"  -0.1935496 0.094490528 0.38497353
		 -0.16517067 0.079590797 0.36247736 0.1935496 0.094490528 0.38497353 0.16517067 0.079590797
		 0.36247736;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "E34CEEB9-487A-9EC6-0D55-7DB686F368DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8337059 0.38334706 ;
	setAttr ".rs" 47860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30281424522399902 3.8318758010864258 0.38258850574493408 ;
	setAttr ".cbx" -type "double3" 0.30281424522399902 3.8355357646942139 0.3841056227684021 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "E9D4F6AC-47CA-2D7C-3370-9FBB75C1E8BD";
	setAttr ".ics" -type "componentList" 1 "vtx[244:248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "6CA2E266-496C-AD84-3448-8FB4D2227E2B";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk[246:248]" -type "float3"  -0.16517067 0.079590797 0.36247736
		 0 0.075844765 0.36098278 0.16517067 0.079590797 0.36247736;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "423D7973-4058-5371-27CE-1FBF0153D331";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[460]" "e[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.993629 0.79506266 ;
	setAttr ".rs" 60051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64036542177200317 3.9357089996337891 0.77451497316360474 ;
	setAttr ".cbx" -type "double3" 0.64036542177200317 4.051548957824707 0.81561040878295898 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "8F24667C-41DF-48B6-54D1-AB9A488EEDB7";
	setAttr ".ics" -type "componentList" 2 "vtx[248]" "vtx[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "4039B716-4E4A-2C7F-FA4E-CC87A4689DF0";
	setAttr ".uopa" yes;
	setAttr -s 251 ".tk[247:250]" -type "float3"  -0.33477044 0.013305187 0.27389133
		 -0.32274207 0.063643932 0.28487259 0.33477044 0.013305187 0.27389133 0.32274207 0.063643932
		 0.28487259;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "01BE47B3-4698-817E-88BA-0E877C70C031";
	setAttr ".ics" -type "componentList" 2 "vtx[247]" "vtx[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak123";
	rename -uid "08A2BB3D-4C08-BA83-0CDD-97AFD3D72988";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk[247:249]" -type "float3"  -0.30559498 0.034533501 0.27235985
		 0 0 0 0.30559498 0.034533501 0.27235985;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "44F1A644-4B17-A1D3-C7F9-108336B07968";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak124";
	rename -uid "E314D8F1-476F-1110-FEC3-D794DBCF62A0";
	setAttr ".uopa" yes;
	setAttr -s 249 ".tk[247:248]" -type "float3"  0 0.037070274 0.10788882 0
		 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "A7FB14B5-4739-2F26-A955-CF9DF9571291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[464]" "e[466]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9235878 0.75979042 ;
	setAttr ".rs" 36487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32274207472801208 3.9114665985107422 0.74506586790084839 ;
	setAttr ".cbx" -type "double3" 0.32274207472801208 3.9357089996337891 0.77451497316360474 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "8F09071F-4BBC-9B72-9DAE-0C85A95E8A8E";
	setAttr ".ics" -type "componentList" 2 "vtx[250]" "vtx[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak125";
	rename -uid "B3E55B46-4801-4A1F-6995-13A8EEC33031";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk[249:252]" -type "float3"  -0.12041759 0.030173779 0.13401628
		 -0.13764358 0.038358212 0.13990349 0.12041759 0.030173779 0.13401628 0.13764358 0.038358212
		 0.13990349;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "D499FD06-4D80-AE34-ECBD-0B9095599920";
	setAttr ".ics" -type "componentList" 2 "vtx[249]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak126";
	rename -uid "175DE4C5-4F72-F622-9D3D-76B06C680C2B";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk[249:251]" -type "float3"  -0.20232448 0.0111022 0.072409034
		 0 0 0 0.20232448 0.0111022 0.072409034;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "A3707778-43E1-DCDC-03F2-F5AFAAECFCC6";
	setAttr ".ics" -type "componentList" 1 "vtx[248:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak127";
	rename -uid "BE7BBFCA-4966-4BF6-2389-3A9BD2B27E69";
	setAttr ".uopa" yes;
	setAttr -s 251 ".tk[249:250]" -type "float3"  0 0.022367954 0.078447282
		 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "4851E57A-4891-5302-95C1-25997FF5D08E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[468:469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9114237 0.74507713 ;
	setAttr ".rs" 45449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13764357566833496 3.9113805294036865 0.74506586790084839 ;
	setAttr ".cbx" -type "double3" 0.13764357566833496 3.9114665985107422 0.74508839845657349 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "D5658367-4F4D-2980-E747-AAB84A9974E1";
	setAttr ".ics" -type "componentList" 2 "vtx[244:245]" "vtx[249:252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak128";
	rename -uid "B242E9F6-4F66-C19C-75CA-0DBA6D0CA02E";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk[250:252]" -type "float3"  -3.5762787e-07 2.6464462e-05
		 -7.1525574e-06 0 0.038444281 0.13988096 3.5762787e-07 2.6464462e-05 -7.1525574e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "44F25996-401F-7117-D5F8-24B4D69D2462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4235978 -0.25673792 ;
	setAttr ".rs" 54024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1835583448410034 4.1877803802490234 -0.30706110596656799 ;
	setAttr ".cbx" -type "double3" 1.1835583448410034 4.6594152450561523 -0.20641472935676575 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "B3F86FA6-4674-2D98-C7E5-899177E609B4";
	setAttr ".ics" -type "componentList" 2 "vtx[189:190]" "vtx[251:252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak129";
	rename -uid "54B23421-4FA8-FEFA-47B0-0682B6160D02";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk[250:253]" -type "float3"  -0.39606369 0.29484272 -0.63434225
		 -0.26260233 0.24086666 -0.67464459 0.26260233 0.24086666 -0.67464459 0.39606369 0.29484272
		 -0.63434231;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "D1DBBF3A-4123-E116-7636-C9BC29123597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[480]" "e[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7551413 -0.99735314 ;
	setAttr ".rs" 57293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8243180513381958 4.6100001335144043 -1.0130006074905396 ;
	setAttr ".cbx" -type "double3" 0.8243180513381958 4.9002819061279297 -0.98170566558837891 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "D242B244-4666-BFF0-F46D-0E9BC2B31815";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk[250:251]" -type "float3"  -0.031021595 0.12737703 -0.1722436
		 0.031021595 0.12737703 -0.1722436;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "9745E420-4AD4-F7F6-261B-8590E6F197DC";
	setAttr ".ics" -type "componentList" 2 "vtx[143:146]" "vtx[252:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak131";
	rename -uid "3642DE70-4E7E-337D-FC5F-7DA5C271ADAD";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk[252:255]" -type "float3"  -0.34128621 -0.46441507 -0.71040714
		 -0.22336459 0.20118284 -0.50411701 0.22336459 0.20118284 -0.50411701 0.34128621 -0.46441507
		 -0.71040714;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "691545A5-4510-795D-641B-F3A39FB4FC2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[392]" "e[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1195798 -0.19617221 ;
	setAttr ".rs" 37124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1835583448410034 4.0513792037963867 -0.20641472935676575 ;
	setAttr ".cbx" -type "double3" 1.1835583448410034 4.1877803802490234 -0.18592967092990875 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "BA2BC1F8-47EC-BD38-25AA-A3B19E5496E8";
	setAttr ".ics" -type "componentList" 2 "vtx[250:252]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak132";
	rename -uid "D09432B7-4A8D-F535-F399-9EB35CE7B4E5";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk[252:255]" -type "float3"  -0.42708528 0.42221975 -0.80658585
		 -0.42509586 0.37704754 -0.83339047 0.42708528 0.42221975 -0.80658591 0.42509586 0.37704754
		 -0.83339047;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "C953DA7D-46EC-EB90-EC66-4E909FD3D11C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[397]" "e[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9926391 -0.14742869 ;
	setAttr ".rs" 61899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1090793609619141 3.93389892578125 -0.18592967092990875 ;
	setAttr ".cbx" -type "double3" 1.1090793609619141 4.0513792037963867 -0.10892771929502487 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "3DEA7AB7-4E25-98C3-8BE9-0FB1AE8B59FE";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk[252:253]" -type "float3"  -0.040101886 -0.091959476
		 0.024106562 0.040101886 -0.091959476 0.024106562;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "44BD5359-40E2-C5F6-DB7D-7599E0A9B17E";
	setAttr ".ics" -type "componentList" 2 "vtx[252:254]" "vtx[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak134";
	rename -uid "2C95B52A-46C9-9C0F-1690-63A2B676723F";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk[254:257]" -type "float3"  -0.46519774 0.28508806 -0.80928391
		 -0.4862442 0.25217295 -0.85521144 0.46519774 0.28508806 -0.80928391 0.4862442 0.25217295
		 -0.85521144;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "A6E32EB6-413B-8CBE-BF54-3584D829EEF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[415]" "e[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9075966 -0.085697502 ;
	setAttr ".rs" 39074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0289136171340942 3.8812942504882812 -0.10892771929502487 ;
	setAttr ".cbx" -type "double3" 1.0289136171340942 3.93389892578125 -0.062467291951179504 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "C2F232B9-4EFF-97E9-FAC8-71BA3CAC8CF4";
	setAttr ".ics" -type "componentList" 2 "vtx[254:256]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak135";
	rename -uid "D2753C13-44B7-1FB5-CCA6-76B426FA84D6";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk[256:259]" -type "float3"  -0.4862442 0.25217295 -0.85521144
		 -0.42554343 0.21288776 -0.84260064 0.4862442 0.25217295 -0.8552115 0.42554343 0.21288776
		 -0.84260064;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "E50AA762-41E2-848D-7137-4CB5511D6E4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[426]" "e[428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8570352 -0.017495684 ;
	setAttr ".rs" 56962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8832472562789917 3.8327760696411133 -0.062467291951179504 ;
	setAttr ".cbx" -type "double3" 0.8832472562789917 3.8812942504882812 0.027475923299789429 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "BED79164-490C-E7EB-618E-1FBDD514269B";
	setAttr ".ics" -type "componentList" 2 "vtx[256:258]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak136";
	rename -uid "0850751A-401C-ECE0-3E0C-C29ED1AE6541";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk[258:261]" -type "float3"  -0.42554343 0.21288776 -0.84260064
		 -0.41422838 0.16380763 -0.83154678 0.42554343 0.21288776 -0.84260064 0.41422838 0.16380763
		 -0.83154672;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "057E200B-4E03-2681-ADD7-45AC9F666818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8303003 0.017730447 ;
	setAttr ".rs" 55440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71296548843383789 3.8278243541717529 0.0079849697649478912 ;
	setAttr ".cbx" -type "double3" 0.71296548843383789 3.8327760696411133 0.027475923299789429 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "8A001F11-4BE8-D821-6D19-908BE5F9957C";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak137";
	rename -uid "2E71B4A9-4F92-5661-C0E7-FB87E05C8C0A";
	setAttr ".uopa" yes;
	setAttr -s 264 ".tk[260:263]" -type "float3"  -0.33551869 0.17886066 -0.65589672
		 -0.30898133 0.11373687 -0.66452515 0.33551869 0.17886066 -0.65589678 0.30898133 0.11373687
		 -0.66452515;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "4F050EBF-44B1-5A42-7079-CBAAAFE3D271";
	setAttr ".ics" -type "componentList" 2 "vtx[258:260]" "vtx[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak138";
	rename -uid "F93E067A-4848-8611-67DC-859CCC798998";
	setAttr ".uopa" yes;
	setAttr -s 263 ".tk[260:262]" -type "float3"  -0.078709692 -0.015053034
		 -0.17565 0 0 0 0.078709692 -0.015053034 -0.17565;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "1C241EF2-4A48-ACAB-4123-609DBE6BB316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[441]" "e[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8284695 0.0087999096 ;
	setAttr ".rs" 63420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30898132920265198 3.8278243541717529 0.0079849697649478912 ;
	setAttr ".cbx" -type "double3" 0.30898132920265198 3.8291146755218506 0.0096148494631052017 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "C96A89CD-4926-D0DC-7D66-F1A9C2A44CE8";
	setAttr ".ics" -type "componentList" 2 "vtx[234:235]" "vtx[260:263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak139";
	rename -uid "6AB53D3E-4A01-BAD7-70A3-C584C1FFFCB4";
	setAttr ".uopa" yes;
	setAttr -s 264 ".tk[261:263]" -type "float3"  -0.30898133 0.11373687 -0.66452515
		 0 -0.0026292801 -0.0017804578 0.30898133 0.11373687 -0.66452515;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "F2D1DFF2-4D08-9A7D-68A5-07B367587879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[486]" "e[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4732337 -1.0041071 ;
	setAttr ".rs" 54461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75647306442260742 4.3364672660827637 -1.0130006074905396 ;
	setAttr ".cbx" -type "double3" 0.75647306442260742 4.6100001335144043 -0.99521356821060181 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "6BE109C6-4DDA-86D9-6855-9D8AD25C9886";
	setAttr ".ics" -type "componentList" 2 "vtx[145:147]" "vtx[262:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak140";
	rename -uid "3548472A-4F5A-1046-5FC4-E4802EFDFBD3";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk[262:265]" -type "float3"  -0.34128624 -0.46441507 -0.71040726
		 -0.64392668 -0.90424204 -0.94058949 0.34128624 -0.46441507 -0.71040726 0.64392668
		 -0.90424204 -0.94058949;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "21E2D540-4B0D-2DC9-8C6F-84AC8F80E175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[490]" "e[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2612696 -0.97967637 ;
	setAttr ".rs" 43348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64388161897659302 4.1860718727111816 -0.99521356821060181 ;
	setAttr ".cbx" -type "double3" 0.64388161897659302 4.3364672660827637 -0.96413916349411011 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "EBB048F4-4E5F-0677-7736-5F89CDCDE4E3";
	setAttr ".ics" -type "componentList" 2 "vtx[264]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak141";
	rename -uid "887B1676-4118-8897-46CA-27B165F38CC6";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk[263:266]" -type "float3"  -0.51781082 -0.64876628 -0.54939574
		 -0.54266942 -0.53918195 -0.58139759 0.51781082 -0.64876628 -0.54939574 0.54266942
		 -0.53918195 -0.58139759;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "F70E5C44-4092-DE20-60F5-B9A8B6583F61";
	setAttr ".ics" -type "componentList" 2 "vtx[263]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak142";
	rename -uid "9C39946C-46F4-0C83-E00E-4A914F0458A8";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk[263:265]" -type "float3"  -0.1260708 -0.18255711 -0.24129283
		 0 0 0 0.1260708 -0.18255711 -0.24129283;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "C37D51ED-4281-F535-4A82-DD9E3C0D1B8D";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak143";
	rename -uid "63F2F0AA-42B7-9B3A-356F-D6AE5B7EFB2E";
	setAttr ".uopa" yes;
	setAttr -s 265 ".tk[252:264]" -type "float3"  -0.037700057 -0.0034394264
		 -0.10295087 0.037700057 -0.0034394264 -0.10295087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.072918653 -0.14990091 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "A72DFDE8-4622-825F-2A49-53B040E1D53A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[494]" "e[497]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1401272 -0.93460357 ;
	setAttr ".rs" 36759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54266941547393799 4.094182014465332 -0.96413916349411011 ;
	setAttr ".cbx" -type "double3" 0.54266941547393799 4.1860718727111816 -0.90506792068481445 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "4E21AB9A-4CBF-98C6-807E-25A5685F5A3E";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "2304DE1D-41FF-D4B2-2D5A-02B7268D5048";
	setAttr ".uopa" yes;
	setAttr -s 269 ".tk[265:268]" -type "float3"  -0.4297111 -0.36321926 -0.31155783
		 -0.45770383 -0.2788372 -0.34372294 0.4297111 -0.36321926 -0.31155783 0.45770383 -0.2788372
		 -0.34372294;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "E4572BD6-425F-096B-0AC7-159AB0FE0FDE";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak145";
	rename -uid "8D689AF2-4838-200B-9239-E1A7B421DEA6";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk[265:267]" -type "float3"  -0.11295831 -0.054123163 -0.061211944
		 0 0 0 0.11295831 -0.054123163 -0.061211944;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "D1A5E76B-4584-4110-9504-25BF89BAA88F";
	setAttr ".ics" -type "componentList" 1 "vtx[264:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	rename -uid "9382DB40-4B90-1A03-440E-7DA558A83F28";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk[265:266]" -type "float3"  0 -0.12183952 -0.20862782
		 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "C4ABF701-4018-4B52-3848-908235D45A65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[499]" "e[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.045383 -0.85456938 ;
	setAttr ".rs" 39388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45770382881164551 3.9965837001800537 -0.90506792068481445 ;
	setAttr ".cbx" -type "double3" 0.45770382881164551 4.094182014465332 -0.80407083034515381 ;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "E2DB1AE5-4D45-8ECC-958C-96B3A7E79EBC";
	setAttr ".ics" -type "componentList" 2 "vtx[267]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "4263899B-4399-6831-0B1A-618A99B2A11E";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk[266:269]" -type "float3"  -0.28378719 -0.1623497 -0.11169899
		 -0.29873711 -0.079547405 -0.12237954 0.28378719 -0.1623497 -0.11169899 0.29873711
		 -0.079547405 -0.12237954;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "01A3034F-4A9D-CA99-334C-BEBC8CACCFCC";
	setAttr ".ics" -type "componentList" 2 "vtx[266]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak148";
	rename -uid "87BB2BD8-45D5-BCDF-6F99-DE85080EA53B";
	setAttr ".uopa" yes;
	setAttr -s 269 ".tk[266:268]" -type "float3"  -0.17391664 -0.058796406 -0.085788369
		 0 0 0 0.17391664 -0.058796406 -0.085788369;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "A01F08B8-4C4F-FF3E-86C4-5DB2157D7770";
	setAttr ".ics" -type "componentList" 1 "vtx[265:266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak149";
	rename -uid "E526EBEB-4D75-5178-56B1-B79EC2078DA6";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk[266:267]" -type "float3"  0 -0.057691097 -0.14623559
		 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "CDA28458-4EE9-A36C-25B6-65A3784388FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[503]" "e[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9690726 -0.73030549 ;
	setAttr ".rs" 34526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29873710870742798 3.9415614604949951 -0.80407083034515381 ;
	setAttr ".cbx" -type "double3" 0.29873710870742798 3.9965837001800537 -0.6565401554107666 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "B6081DDB-4761-BF47-0BD3-CD8D29E98675";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk[266]" -type "float3"  0 -0.016283274 -0.078202605;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "9BB2975A-423E-BD8F-77A2-C7B7189D6A73";
	setAttr ".ics" -type "componentList" 2 "vtx[266:267]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak151";
	rename -uid "A6320A83-4A2C-C4AA-3BFA-D394BD4D0173";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk[267:269]" -type "float3"  -0.29873711 -0.095830679 -0.20058215
		 0 -0.004319191 -0.09940809 0.29873711 -0.095830679 -0.20058215;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "105FCEE3-4F2E-83B6-8504-52A256F8030A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8837271 1.5835437 ;
	setAttr ".rs" 60885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33171099424362183 5.8040189743041992 1.4524422883987427 ;
	setAttr ".cbx" -type "double3" 0.33171099424362183 5.963435173034668 1.7146450281143188 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "175CCDCD-421E-4C35-8A4F-7BB813801228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9449735 2.0960712 ;
	setAttr ".rs" 37647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16716779768466949 5.9070086479187012 1.9712948799133301 ;
	setAttr ".cbx" -type "double3" 0.16716779768466949 5.982938289642334 2.2208476066589355 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "24B94550-40E4-11A0-54E9-3A998306DB44";
	setAttr ".uopa" yes;
	setAttr -s 271 ".tk[268:270]" -type "float3"  0.1645432 0.10298967 0.50620258
		 0 0.019503117 0.51885259 -0.1645432 0.10298967 0.50620258;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "412D7F54-464A-A11B-CAEB-E3969B069668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[532]" "e[534]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9235816 2.3352766 ;
	setAttr ".rs" 63598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10234555602073669 5.8187994956970215 2.2435624599456787 ;
	setAttr ".cbx" -type "double3" 0.10234555602073669 6.0283637046813965 2.4269905090332031 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "3E3BDD31-47DE-8CC6-602C-1C8025A264CA";
	setAttr ".uopa" yes;
	setAttr -s 274 ".tk[271:273]" -type "float3"  0.064822242 -0.088209152 0.2061429
		 0 0.045425415 0.27226758 -0.064822242 -0.088209152 0.2061429;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "699EE36C-4444-D4B2-2C50-F5A38C266CD2";
	setAttr ".ics" -type "componentList" 3 "vtx[271]" "vtx[273]" "vtx[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak154";
	rename -uid "860C8B23-4EFF-DB7F-08FB-93B960063AB5";
	setAttr ".uopa" yes;
	setAttr -s 277 ".tk[274:276]" -type "float3"  0.058178741 -0.17449617 -0.011450052
		 0 -0.21237516 0.23315334 -0.058178741 -0.17449617 -0.011450052;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "E8ABB2CE-4FE6-2416-4B85-5590DD293929";
	setAttr ".ics" -type "componentList" 2 "vtx[274]" "vtx[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak155";
	rename -uid "3B900573-4C24-7236-45C8-61B9A416322E";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk[274:279]" -type "float3"  0.044166815 -0.016180515 -0.0079519749
		 0 0 0 -0.044166815 -0.016180515 -0.0079519749 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "CA38BDA1-4F8D-2695-B27C-92918A3FB5C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6702938 1.7567761 ;
	setAttr ".rs" 35088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53183287382125854 5.5365686416625977 1.7146450281143188 ;
	setAttr ".cbx" -type "double3" 0.53183287382125854 5.8040189743041992 1.7989070415496826 ;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "75BCC34F-4F35-0C43-9DD6-3CB1CC478C80";
	setAttr ".ics" -type "componentList" 4 "vtx[268]" "vtx[270]" "vtx[276]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak156";
	rename -uid "207FA545-4079-D6DA-FB45-4F89C235EB6D";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk[276:279]" -type "float3"  0.1645432 0.10298967 0.50620258
		 0.2717841 0.065413475 0.44039893 -0.1645432 0.10298967 0.50620258 -0.2717841 0.065413475
		 0.44039893;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "2D3D8630-44F2-D143-8172-609F113DC600";
	setAttr ".ics" -type "componentList" 3 "vtx[271]" "vtx[273]" "vtx[276:277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak157";
	rename -uid "FC5D6858-4F98-92F1-AC29-85BDDBDFA037";
	setAttr ".uopa" yes;
	setAttr -s 278 ".tk[276:277]" -type "float3"  0.15770322 0.21681738 0.18768454
		 -0.15770322 0.21681738 0.18768454;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "D70DA8FC-4035-2798-4187-00834247946F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3987284 1.7914851 ;
	setAttr ".rs" 57779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64627999067306519 5.2608880996704102 1.7840629816055298 ;
	setAttr ".cbx" -type "double3" 0.64627999067306519 5.5365686416625977 1.7989070415496826 ;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "86507F25-4C96-7CA1-CFDA-039C65F4C6F9";
	setAttr ".ics" -type "componentList" 3 "vtx[271]" "vtx[273]" "vtx[277:278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak158";
	rename -uid "622E9943-4BB4-4BBC-6F9E-5FBFB0A716EB";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk[276:279]" -type "float3"  0.50205117 0.31133747 0.5378648
		 0.42948732 0.28223085 0.62808347 -0.42948732 0.28223085 0.62808347 -0.50205117 0.31133747
		 0.5378648;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "FF5A0712-485D-26AA-B598-188E1A7A3D76";
	setAttr ".ics" -type "componentList" 2 "vtx[274]" "vtx[276:277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak159";
	rename -uid "9EC88CC9-4DA3-FED6-62EB-9DA651CE5FAE";
	setAttr ".uopa" yes;
	setAttr -s 278 ".tk[276:277]" -type "float3"  0.14422882 0.055897236 0.085660696
		 -0.14422882 0.055897236 0.085660696;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "E95E07E5-4191-AFC5-75E7-49B34E2C445E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.0436836 5.3490281 2.0373199 
		-0.15325101 5.3544989 2.073627 -0.31248599 4.9085741 1.932331 -0.061891299 4.9088092 
		1.827607;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak160";
	rename -uid "AD4F522A-4726-6EFD-A620-EFADD927B903";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk[272:275]" -type "float3"  0 -0.0066537857 -0.067399979
		 0 0 0 0 0.056032181 0.043540001 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "D0F2424B-430C-7DD9-5FBA-50AC415854B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.061891299 4.9088092 1.827607 
		0.31248599 4.9085741 1.932331 0.15325101 5.3544989 2.073627 0.0436836 5.3490281 2.0373199;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "B06A6896-42E5-8FB4-37CA-D9B0FF6BF157";
	setAttr ".ics" -type "componentList" 2 "vtx[276]" "vtx[283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak161";
	rename -uid "243ABE9D-4853-D0E3-F6BA-3098AF7DFF7D";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk[276:283]" -type "float3"  0.0436836 0.0054335594 0.00063467026
		 0 0 0 0 0 0 0.032331914 0.015243053 0.0012638569 -0.032331914 0.015243053 0.0012638569
		 0 0 0 0 0 0 -0.0436836 0.0054335594 0.00063467026;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "3FE97B95-44B3-5DB5-0C9F-8C841A20C960";
	setAttr ".ics" -type "componentList" 1 "vtx[279:280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "80834420-40C9-821D-2E69-6082C8A019CD";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk[279:282]" -type "float3"  0.029559385 -0.009185791 -0.0033807755
		 -0.029559385 -0.009185791 -0.0033807755 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "C245B638-4475-C798-222F-E189003CB0A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[546:547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.917944 1.8474754 ;
	setAttr ".rs" 49209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20749932527542114 4.9148664474487305 1.8254901170730591 ;
	setAttr ".cbx" -type "double3" 0.20749932527542114 4.9210214614868164 1.8694607019424438 ;
createNode polyTweak -n "polyTweak163";
	rename -uid "EBEF2C91-4B23-F815-3BD0-5D932D2FB80C";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk[277:281]" -type "float3"  -0.0028217733 0.021352768
		 0.018012762 0.10498667 0.012447357 -0.062870264 0 0 0 -0.10498667 0.012447357 -0.062870264
		 0.0028217733 0.021352768 0.018012762;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "0A9D601A-4AFB-B106-0FAF-369612BB41BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[552]" "e[554]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4906406 2.0018427 ;
	setAttr ".rs" 62127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15551234781742096 4.4837045669555664 1.9913363456726074 ;
	setAttr ".cbx" -type "double3" 0.15551234781742096 4.4975762367248535 2.0123491287231445 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "F0709316-450C-752F-9800-58B0DCCCBE22";
	setAttr ".uopa" yes;
	setAttr -s 285 ".tk[282:284]" -type "float3"  0.051986977 -0.43731689 0.14288843
		 0 -0.41729021 0.16584623 -0.051986977 -0.43731689 0.14288843;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "1774B2D6-411E-08BD-E41B-0D9A44244C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[550]" "e[553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.711812 1.9339788 ;
	setAttr ".rs" 61026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20749932527542114 4.5026021003723145 1.8694607019424438 ;
	setAttr ".cbx" -type "double3" 0.20749932527542114 4.9210214614868164 1.9984970092773438 ;
createNode polyTweak -n "polyTweak165";
	rename -uid "9BDA52F1-4251-4F23-2192-80929DB17456";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk[282:287]" -type "float3"  -0.0051507354 0.018897533
		 -0.013852119 0 0.016571999 -0.016570807 0.0051507354 0.018897533 -0.013852119 -0.020362198
		 -0.2492342 0.28759813 0 -0.32720327 0.43692398 0.020362198 -0.2492342 0.28759813;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "741B7A27-4398-B2F7-B396-5CB1F1E71978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[545]" "e[548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1484365 1.9805503 ;
	setAttr ".rs" 55586;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20749932527542114 4.9210214614868164 1.8694607019424438 ;
	setAttr ".cbx" -type "double3" 0.20749932527542114 5.3758516311645508 2.0916397571563721 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "6DFAD3D3-4105-4376-808A-FF9E09D32876";
	setAttr ".uopa" yes;
	setAttr -s 292 ".tk[288:291]" -type "float3"  -0.13986495 0.0027623177 0.082317114
		 -0.14363538 -0.016731262 0.037701607 0.13986495 0.0027623177 0.082317114 0.14363538
		 -0.016731262 0.037701607;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "FC437B42-4C72-0479-207E-9390849060FD";
	setAttr ".ics" -type "componentList" 3 "vtx[288]" "vtx[290]" "vtx[293:294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak167";
	rename -uid "6E83437B-45F7-CE54-F208-CFB2AA27E833";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk[292:295]" -type "float3"  -0.15811996 0.0060458183 0.037882566
		 -0.13986495 0.0027623177 0.082317114 0.13986495 0.0027623177 0.082317114 0.15811996
		 0.0060458183 0.037882566;
createNode polyTweak -n "polyTweak168";
	rename -uid "22EE6989-4C7F-FD28-40D5-C7961576065C";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk[274:293]" -type "float3"  0 0.041034698 0.014008284
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9401B026-4520-4EDD-CF2B-7996BB96CF6F";
	setAttr ".dc" -type "componentList" 1 "f[253:254]";
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "8C69BE24-443A-C915-1F56-4DA64B0FC589";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[553]" "e[556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.368536 2.1492221 ;
	setAttr ".rs" 49558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17587454617023468 4.2344703674316406 1.9984970092773438 ;
	setAttr ".cbx" -type "double3" 0.17587454617023468 4.5026021003723145 2.2999472618103027 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "1B7726F0-483E-6752-ADB9-6D9E8FDFAAC4";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk[289:293]" -type "float3"  0.03368932 0.038608551 -0.023548841
		 0 0 0 -0.03368932 0.038608551 -0.023548841 0.078158975 0.057697773 0.035941362 -0.078158975
		 0.057697773 0.035941362;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "A4B90B40-4C9F-3F09-C165-9A836665436B";
	setAttr ".ics" -type "componentList" 4 "vtx[289]" "vtx[291]" "vtx[294]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak170";
	rename -uid "BF6F4D2E-4227-C1C7-F688-DFBB987B5E45";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk[294:297]" -type "float3"  -0.10994606 0.021877289 0.014152765
		 -0.077870145 0.016092777 -0.059863806 0.10994606 0.021877289 0.014152765 0.077870145
		 0.016092777 -0.059863806;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "84FB7E73-4922-DE5B-54F8-FC99C13E3CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[564]" "e[566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4239779 2.1458676 ;
	setAttr ".rs" 36364;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25979804992675781 5.3758516311645508 2.0916397571563721 ;
	setAttr ".cbx" -type "double3" 0.25979804992675781 5.472104549407959 2.2000954151153564 ;
createNode polyTweak -n "polyTweak171";
	rename -uid "E0201AE1-4E9A-A6B9-28A9-3FB83A5F7E1D";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk[292:295]" -type "float3"  -0.023764282 0.032509327 0.034631729
		 0.023764282 0.032509327 0.034631729 -0.0038103759 0.066643715 -0.075559378 0.0038103759
		 0.066643715 -0.075559378;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "3317461B-4151-4C3A-A53D-0183E09B01BD";
	setAttr ".ics" -type "componentList" 2 "vtx[296]" "vtx[298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak172";
	rename -uid "54488C58-4F30-71AE-649E-FE85446BE37B";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk[296:299]" -type "float3"  0.15607278 0.15057373 0.11725259
		 0.14064127 0.11260176 0.14108586 -0.15607278 0.15057373 0.11725259 -0.14064127 0.11260176
		 0.14108586;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "7C3854FB-4C29-3497-3D03-B08DC75A5876";
	setAttr ".ics" -type "componentList" 1 "vtx[297:298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak173";
	rename -uid "D5496AFA-431B-D668-5706-10B28F9A7333";
	setAttr ".uopa" yes;
	setAttr -s 299 ".tk[297:298]" -type "float3"  0.11915678 0.043877125 0.066982746
		 -0.11915678 0.043877125 0.066982746;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "4ABF67A0-44C2-0C99-CEAA-3694CC4E6727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[542]" "e[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3651567 2.0647972 ;
	setAttr ".rs" 46945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15607278048992157 5.354461669921875 2.037954568862915 ;
	setAttr ".cbx" -type "double3" 0.15607278048992157 5.3758516311645508 2.0916397571563721 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "A7DEFF29-4787-901C-8763-338574744347";
	setAttr ".ics" -type "componentList" 4 "vtx[277]" "vtx[281]" "vtx[296]" "vtx[298:300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak174";
	rename -uid "EC13B1AB-4C3F-2103-7178-7E97F4D75031";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk[298:300]" -type "float3"  0 0.039945602 0.023252964
		 0.15607278 0.15057421 0.11725259 -0.15607278 0.15057421 0.11725259;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "F98D90E8-4F8E-D94F-3317-A0BDE90B593B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[565]" "e[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1979442 2.0759366 ;
	setAttr ".rs" 36743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34736427664756775 4.9237837791442871 1.9517778158187866 ;
	setAttr ".cbx" -type "double3" 0.34736427664756775 5.472104549407959 2.2000954151153564 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "E92DB2F5-4AF4-14D9-69F9-6DA922C32744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[560]" "e[563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7241316 1.9822137 ;
	setAttr ".rs" 62343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34736427664756775 4.5244793891906738 1.9517778158187866 ;
	setAttr ".cbx" -type "double3" 0.34736427664756775 4.9237837791442871 2.0126497745513916 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "CF5CB1B1-4DEB-00E7-BA54-C0887885377F";
	setAttr ".uopa" yes;
	setAttr -s 303 ".tk[299:302]" -type "float3"  -0.061608255 -0.030493736
		 -0.036345005 -0.1459173 0.021403313 0.030215621 0.1459173 0.021403313 0.030215621
		 0.061608255 -0.030493736 -0.036345005;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "019942F0-4422-D7DE-6349-A4B7152F41B0";
	setAttr ".ics" -type "componentList" 3 "vtx[300:301]" "vtx[303]" "vtx[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak176";
	rename -uid "516FBA2B-4E59-E989-29E0-AD9AA046E552";
	setAttr ".uopa" yes;
	setAttr -s 307 ".tk[303:306]" -type "float3"  -0.1459173 0.021403313 0.030215621
		 -0.14445722 -0.024924278 0.018810749 0.1459173 0.021403313 0.030215621 0.14445722
		 -0.024924278 0.018810749;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "E18801E0-4C98-90FD-0768-DF8271610307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[569]" "e[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4208431 2.0885868 ;
	setAttr ".rs" 38514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27060914039611816 4.317206859588623 2.0126497745513916 ;
	setAttr ".cbx" -type "double3" 0.27060914039611816 4.5244793891906738 2.1645240783691406 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "84B19241-444F-F8A3-4A76-39AE9AA2770A";
	setAttr ".ics" -type "componentList" 2 "vtx[303:305]" "vtx[307]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak177";
	rename -uid "3083FD68-401E-1C56-804B-87A0A1C5CA6C";
	setAttr ".uopa" yes;
	setAttr -s 309 ".tk[305:308]" -type "float3"  -0.14445722 -0.024924278 0.018810749
		 -0.06825766 -0.021905422 -0.023676157 0.14445722 -0.024924278 0.018810749 0.06825766
		 -0.021905422 -0.023676157;
createNode polyTweak -n "polyTweak178";
	rename -uid "0897A0FA-4705-B312-117F-E6BFC094B9E6";
	setAttr ".uopa" yes;
	setAttr -s 311 ".tk[292:310]" -type "float3"  -0.015112787 0.014571667 0.0072507858
		 0.015112787 0.014571667 0.0072507858 0 0 0 0 0 0 0 0 0 0 0.01470089 0.016058683 0
		 0 0 0 0 0 -0.050842851 -0.0051240921 -0.01973176 0.050842851 -0.0051240921 -0.01973176
		 0 0 0 -0.033905119 0.037889957 -0.018796921 0.033905119 0.037889957 -0.018796921
		 0.020443588 0.039638996 -0.004585743 -0.020443588 0.039638996 -0.004585743 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "354B647C-4BBF-DABC-0ECC-7BB22D1FED0E";
	setAttr ".dc" -type "componentList" 1 "f[251:252]";
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "84EE4D98-496A-1E0C-4A11-DAB148EEA5C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[525]" "e[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8555136 1.9677463 ;
	setAttr ".rs" 55007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33171099424362183 5.8040189743041992 1.7146450281143188 ;
	setAttr ".cbx" -type "double3" 0.33171099424362183 5.9070086479187012 2.2208476066589355 ;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "2B9A974A-4780-FC35-19E4-6BB01572134B";
	setAttr ".ics" -type "componentList" 3 "vtx[11:12]" "vtx[307]" "vtx[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak179";
	rename -uid "55A591A4-49B3-2158-70F3-ADBAE60E314A";
	setAttr ".uopa" yes;
	setAttr -s 311 ".tk[307:310]" -type "float3"  -0.20012188 -0.26745033 0.084262013
		 -0.11846693 -0.26419258 -7.8678131e-06 0.20012188 -0.26745033 0.084262013 0.11846693
		 -0.26419258 -7.8678131e-06;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "69BD0732-4F29-83E7-E3FB-EFA9BA418B53";
	setAttr ".ics" -type "componentList" 2 "e[532]" "e[534]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak180";
	rename -uid "EB9EF4C5-4CE9-5C48-2B7F-ED9E988313B9";
	setAttr ".uopa" yes;
	setAttr -s 309 ".tk[307:308]" -type "float3"  -0.13092104 -0.040208817 -0.1660428
		 0.13092104 -0.040208817 -0.1660428;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7403681A-4B2D-DAF6-129C-5AAB55F09C65";
	setAttr ".dc" -type "componentList" 1 "f[247:248]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9841433E-47C4-C266-7CBA-CA91625CA349";
	setAttr ".dc" -type "componentList" 1 "f[269:270]";
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "8B1DD531-4C36-0CDA-F74D-3BAC20315748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6702938 1.7567761 ;
	setAttr ".rs" 36533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53183287382125854 5.5365686416625977 1.7146450281143188 ;
	setAttr ".cbx" -type "double3" 0.53183287382125854 5.8040189743041992 1.7989070415496826 ;
createNode polyTweak -n "polyTweak181";
	rename -uid "C3259C22-41A0-640A-1CE8-7989D43BA250";
	setAttr ".uopa" yes;
	setAttr -s 302 ".tk[268:301]" -type "float3"  -0.10628985 -0.069677353 -0.16961503
		 0 0 0 0.10628985 -0.069677353 -0.16961503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "4EDA7345-4D13-09A2-E2D1-948C735B1312";
	setAttr ".ics" -type "componentList" 4 "vtx[268]" "vtx[270]" "vtx[302]" "vtx[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak182";
	rename -uid "78B577CD-4BE1-AD99-22E4-6BA35CFA758A";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk[302:305]" -type "float3"  0.058253348 0.033312321 0.33658755
		 0.11482987 -0.0033917427 0.27832103 -0.058253348 0.033312321 0.33658755 -0.11482987
		 -0.0033917427 0.27832103;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "4C1CF16C-4D01-1DBB-FA16-C484013E8C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3987284 1.7914851 ;
	setAttr ".rs" 42318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64627999067306519 5.2608880996704102 1.7840629816055298 ;
	setAttr ".cbx" -type "double3" 0.64627999067306519 5.5365686416625977 1.7989070415496826 ;
createNode polyTweak -n "polyTweak183";
	rename -uid "5A03EBAB-44C4-24D3-FD38-E085CC1405C2";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk[302:303]" -type "float3"  -0.043327808 -0.0086183548
		 -0.063736916 0.043327808 -0.0086183548 -0.063736916;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "45E84C9E-4AE9-586B-AC8E-F58C89B61BDC";
	setAttr ".ics" -type "componentList" 2 "vtx[302:303]" "vtx[305:306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak184";
	rename -uid "A5023046-4C9B-A98B-1844-42A1490C3412";
	setAttr ".uopa" yes;
	setAttr -s 308 ".tk[304:307]" -type "float3"  0.13759619 -0.028263569 0.19036055
		 0.07150206 -0.012010098 0.21458411 -0.07150206 -0.012010098 0.21458411 -0.13759619
		 -0.028263569 0.19036055;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "B0C573C8-4C59-123D-9B29-BEA736D814CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1540484 1.7464665 ;
	setAttr ".rs" 38956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71447545289993286 5.0472087860107422 1.7088700532913208 ;
	setAttr ".cbx" -type "double3" 0.71447545289993286 5.2608880996704102 1.7840629816055298 ;
createNode polyTweak -n "polyTweak185";
	rename -uid "64827276-4BBD-93D6-7F43-2ABDCC37FB0E";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk[304:305]" -type "float3"  -0.035741985 -0.028922558
		 -0.039276481 0.035741985 -0.028922558 -0.039276481;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "D17AC0DF-4D6D-A359-A1A9-FFAE108AF669";
	setAttr ".ics" -type "componentList" 2 "vtx[304:305]" "vtx[307:308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak186";
	rename -uid "2154D8DB-4E9C-640C-1222-6C8FE4E092DA";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk[306:309]" -type "float3"  0.068567216 -0.063416004 0.14512336
		 0.10185421 -0.057186127 0.15108407 -0.10185421 -0.057186127 0.15108407 -0.068567216
		 -0.063416004 0.14512336;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "69102031-407C-1DC9-63EE-3E824DE1B22B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.931303 1.7209136 ;
	setAttr ".rs" 58033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71447545289993286 4.8153972625732422 1.7088700532913208 ;
	setAttr ".cbx" -type "double3" 0.71447545289993286 5.0472087860107422 1.732957124710083 ;
createNode polyTweak -n "polyTweak187";
	rename -uid "FCE2E9DF-4090-8526-637A-2D9323B22A0C";
	setAttr ".uopa" yes;
	setAttr -s 308 ".tk[306:307]" -type "float3"  0.031008184 -0.0057520866
		 0.030342937 -0.031008184 -0.0057520866 0.030342937;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "079A5B89-4AE8-3D31-BC57-E38C0CFED83B";
	setAttr ".ics" -type "componentList" 2 "vtx[306:307]" "vtx[309:310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak188";
	rename -uid "8FA619EC-4F83-5EE6-8FA6-018E5C688892";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk[308:311]" -type "float3"  0.076239109 -0.10219717 0.14380109
		 0.0995754 -0.069168091 0.1754663 -0.0995754 -0.069168091 0.1754663 -0.076239109 -0.10219717
		 0.14380109;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "A2FD326E-4450-27BD-2D11-25843713481D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7316632 1.7127666 ;
	setAttr ".rs" 53505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68389368057250977 4.6479291915893555 1.6925760507583618 ;
	setAttr ".cbx" -type "double3" 0.68389368057250977 4.8153972625732422 1.732957124710083 ;
createNode polyTweak -n "polyTweak189";
	rename -uid "8229CCBD-47DD-9BEB-5826-70B8ACF6E071";
	setAttr ".uopa" yes;
	setAttr -s 310 ".tk[308:309]" -type "float3"  -0.033989787 0.099294186 -0.024288297
		 0.033989787 0.099294186 -0.024288297;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "9E350CA1-480B-C6BF-22EA-9F96CEDCA092";
	setAttr ".ics" -type "componentList" 2 "vtx[308:309]" "vtx[311:312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak190";
	rename -uid "8A3DF301-423A-4537-77D8-908B5912501C";
	setAttr ".uopa" yes;
	setAttr -s 314 ".tk[310:313]" -type "float3"  0.017953515 -0.03031826 0.15737522
		 0.042249322 -0.0029029846 0.1195128 -0.042249322 -0.0029029846 0.1195128 -0.017953515
		 -0.03031826 0.15737522;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "94878A6A-4C01-8C0D-8B5E-A7BCC2B41527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5865707 1.7242196 ;
	setAttr ".rs" 40862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62655502557754517 4.5252118110656738 1.6925760507583618 ;
	setAttr ".cbx" -type "double3" 0.62655502557754517 4.6479291915893555 1.7558629512786865 ;
createNode polyTweak -n "polyTweak191";
	rename -uid "BE890D18-481C-1AFC-A5AE-A2A4A4E8169A";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk[310:311]" -type "float3"  -0.0084956288 0.069027901
		 0.0067998171 0.0084956288 0.069027901 0.0067998171;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "EF2CC92B-4F5B-9C07-8706-A9BDC4316B88";
	setAttr ".ics" -type "componentList" 2 "vtx[310:311]" "vtx[313:314]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak192";
	rename -uid "03E50DC8-4E0F-8BF6-2077-7DAD50C433F5";
	setAttr ".uopa" yes;
	setAttr -s 316 ".tk[312:315]" -type "float3"  0.018670619 0.013960361 0.14807522
		 0.0094578862 0.038709641 0.16417503 -0.0094578862 0.038709641 0.16417503 -0.018670619
		 0.013960361 0.14807522;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "6C067CEB-490C-BFF0-D9D1-79A606432D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.401762 1.766093 ;
	setAttr ".rs" 47316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57645601034164429 4.2783122062683105 1.7558629512786865 ;
	setAttr ".cbx" -type "double3" 0.57645601034164429 4.5252118110656738 1.7763229608535767 ;
createNode polyTweak -n "polyTweak193";
	rename -uid "CE6A3244-4DEE-F6D8-1166-498C6A679082";
	setAttr ".uopa" yes;
	setAttr -s 314 ".tk[312:313]" -type "float3"  -0.026099205 0.039365292 -0.020867944
		 0.026099205 0.039365292 -0.020867944;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "134A5B4B-421E-0D72-98B7-A3BCFBEE1F07";
	setAttr ".ics" -type "componentList" 2 "vtx[312:313]" "vtx[315:316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak194";
	rename -uid "5A6E2E30-4F33-F215-1524-63BBE359D5FF";
	setAttr ".uopa" yes;
	setAttr -s 318 ".tk[314:317]" -type "float3"  -0.032997102 0.020886421 0.18137789
		 -0.0074285865 0.053325653 0.12720728 0.0074285865 0.053325653 0.12720728 0.032997102
		 0.020886421 0.18137789;
createNode polyExtrudeEdge -n "polyExtrudeEdge124";
	rename -uid "1DEC832C-4F6A-D10C-959E-3FBD655D1165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.155179 1.8217726 ;
	setAttr ".rs" 50788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37719801068305969 4.0320453643798828 1.7763229608535767 ;
	setAttr ".cbx" -type "double3" 0.37719801068305969 4.2783122062683105 1.8672220706939697 ;
createNode polyTweak -n "polyTweak195";
	rename -uid "E863F3C8-4C8C-FFDF-F73F-3CA33B35CF60";
	setAttr ".uopa" yes;
	setAttr -s 316 ".tk[314:315]" -type "float3"  -0.029659748 0.063209534 1.5497208e-06
		 0.029659748 0.063209534 1.5497208e-06;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "15A4B42F-43CF-6AF0-4ABF-2489697BB0A4";
	setAttr ".ics" -type "componentList" 2 "vtx[314:315]" "vtx[317:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak196";
	rename -uid "CD1D8607-4146-77C3-E42D-17BB6B4AAAD7";
	setAttr ".uopa" yes;
	setAttr -s 319 ".tk[316:318]" -type "float3"  0 -0.068547249 0.14586782
		 -0.06265685 0.084095955 0.18137944 0.06265685 0.084095955 0.18137944;
createNode polyExtrudeEdge -n "polyExtrudeEdge125";
	rename -uid "92560D2E-4E6D-3959-D4F7-66A359EACEE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9101348 2.0112638 ;
	setAttr ".rs" 46941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27345764636993408 5.8373312950134277 1.9712948799133301 ;
	setAttr ".cbx" -type "double3" 0.27345764636993408 5.982938289642334 2.0512325763702393 ;
createNode polyTweak -n "polyTweak197";
	rename -uid "E3FC811C-4069-3778-43EC-CBB69F4846DB";
	setAttr ".uopa" yes;
	setAttr -s 320 ".tk[317:319]" -type "float3"  0.055219635 -0.032845497 0.20862961
		 0 0.042061329 0.22951388 -0.055219635 -0.032845497 0.20862961;
createNode polySplit -n "polySplit1";
	rename -uid "691BEC2E-4510-35FF-117D-7A8A3BF24724";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483075 -2147483092 -2147483113 -2147483118 -2147483116 -2147483094 
		-2147483078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak198";
	rename -uid "259E1477-41F9-42F0-E869-2F81A1555A98";
	setAttr ".uopa" yes;
	setAttr -s 327 ".tk[320:326]" -type "float3"  -0.0074508488 0.0096340179
		 -0.037826538 0.01181373 0.033802986 -0.045755625 0.0078591257 0.015118599 -0.028678417
		 0 0.0044398308 -0.008489728 -0.0078591257 0.015118599 -0.028678417 -0.01181373 0.033802986
		 -0.045755625 0.0074508488 0.0096340179 -0.037826538;
createNode polySplit -n "polySplit2";
	rename -uid "EC9AF503-438C-1CEA-1DC2-32AEA057C456";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483083 -2147483084 -2147483082 -2147483087 -2147483086;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge126";
	rename -uid "89041C3E-4B20-D064-2F53-38A5C2F4EE8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[587]" "e[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.36413 1.9743191 ;
	setAttr ".rs" 47081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54442578554153442 5.2037019729614258 1.9351470470428467 ;
	setAttr ".cbx" -type "double3" 0.54442578554153442 5.5245585441589355 2.013491153717041 ;
createNode polyTweak -n "polyTweak199";
	rename -uid "BB260502-4148-CEDD-3EB8-6C9E7082241B";
	setAttr ".uopa" yes;
	setAttr -s 332 ".tk[327:331]" -type "float3"  1.4290214e-05 0.0010581017
		 -0.00059366226 0.0057457015 0.013066292 -0.011664391 0 0.00010633469 -0.00018644333
		 -0.0057457015 0.013066292 -0.011664391 -1.4290214e-05 0.0010581017 -0.00059366226;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "8ECFAE81-4DEB-B25A-840E-BF9C08C42BDC";
	setAttr ".ics" -type "componentList" 4 "vtx[320]" "vtx[326]" "vtx[332]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak200";
	rename -uid "0E591E07-4EB8-A070-7623-FD88AFBD329F";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk[332:335]" -type "float3"  0.11911127 -0.0032310486 0.090032339
		 0.086533636 0.018426418 0.11272216 -0.086533636 0.018426418 0.11272216 -0.11911127
		 -0.0032310486 0.090032339;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "0EC9F1A7-4781-3079-1066-66A254E38974";
	setAttr ".ics" -type "componentList" 3 "vtx[294]" "vtx[297]" "vtx[332:333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak201";
	rename -uid "6B836B15-4187-99C2-399B-2A8E5126DD87";
	setAttr ".uopa" yes;
	setAttr -s 334 ".tk[332:333]" -type "float3"  0.052390873 -0.10137415 0.037537098
		 -0.052390873 -0.10137415 0.037537098;
createNode polyExtrudeEdge -n "polyExtrudeEdge127";
	rename -uid "97D77BE0-4D44-BAF9-0BF5-12B1D8D2105D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[591]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0908713 1.9097416 ;
	setAttr ".rs" 62457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61490005254745483 4.9780406951904297 1.8843363523483276 ;
	setAttr ".cbx" -type "double3" 0.61490005254745483 5.2037019729614258 1.9351470470428467 ;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "7D817D27-43EC-1A92-2053-58ADD8A7340A";
	setAttr ".ics" -type "componentList" 4 "vtx[295:296]" "vtx[320]" "vtx[326]" "vtx[332:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak202";
	rename -uid "C28E68B6-43A5-25F3-8E21-839360538815";
	setAttr ".uopa" yes;
	setAttr -s 336 ".tk[332:335]" -type "float3"  0.070775628 -0.037977695 0.077925324
		 0.1191425 -0.0032048225 0.089912415 -0.1191425 -0.0032048225 0.089912415 -0.070775628
		 -0.037977695 0.077925324;
createNode polySplit -n "polySplit3";
	rename -uid "39372575-4ADD-C6CE-F92E-36B0EB48ECAA";
	setAttr -s 7 ".e[0:6]"  0.29310101 0.29310101 0.29310101 0.29310101
		 0.29310101 0.29310101 0.29310101;
	setAttr -s 7 ".d[0:6]"  -2147483073 -2147483099 -2147483111 -2147483110 -2147483108 -2147483096 
		-2147483071;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak203";
	rename -uid "F7213264-4AB3-1021-D936-509B47B604CF";
	setAttr ".uopa" yes;
	setAttr -s 339 ".tk[332:338]" -type "float3"  -0.001257658 0.0001411438
		 0.0069785118 -0.0095690787 -0.0018439293 -0.018750072 -0.019580141 -0.0057330132
		 -0.035852432 0 -0.032032967 -0.051165819 0.019580141 -0.0057330132 -0.035852432 0.0095690787
		 -0.0018439293 -0.018750072 0.001257658 0.0001411438 0.0069785118;
createNode polySplit -n "polySplit4";
	rename -uid "13595876-4129-CC96-4CDB-BD840A4C51DF";
	setAttr -s 7 ".e[0:6]"  0.58353698 0.58353698 0.58353698 0.58353698
		 0.58353698 0.58353698 0.58353698;
	setAttr -s 7 ".d[0:6]"  -2147483002 -2147483001 -2147483000 -2147482999 -2147482998 -2147482997 
		-2147482996;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge128";
	rename -uid "2AE666D2-44EE-C746-B2EB-4B9A6F9A9D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[603]" "e[605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6325884 1.8699107 ;
	setAttr ".rs" 55362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61709713935852051 4.5785374641418457 1.8567510843276978 ;
	setAttr ".cbx" -type "double3" 0.61709713935852051 4.6866388320922852 1.8830702304840088 ;
createNode polyTweak -n "polyTweak204";
	rename -uid "67930878-4A84-67B3-E2A5-4F9A48AF8EB1";
	setAttr ".uopa" yes;
	setAttr -s 346 ".tk[339:345]" -type "float3"  1.6659498e-05 -5.0067902e-05
		 -0.00022745132 -0.0054281354 -0.0050296783 -0.014844537 -0.0065474361 -0.0096468925
		 -0.015805364 0 -0.013174534 -0.017857671 0.0065474361 -0.0096468925 -0.015805364
		 0.0054281354 -0.0050296783 -0.014844537 -1.6659498e-05 -5.0067902e-05 -0.00022745132;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "4C2FDED1-4F76-340A-A5DE-ECBB22A4AD2F";
	setAttr ".ics" -type "componentList" 3 "vtx[298:299]" "vtx[339]" "vtx[345:349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak205";
	rename -uid "CFB4D9DC-482F-449F-DC2F-33915253A7E0";
	setAttr ".uopa" yes;
	setAttr -s 350 ".tk[346:349]" -type "float3"  0.13491315 -0.041092396 0.12959337
		 0.13960582 -0.030655384 0.14375317 -0.13960582 -0.030655384 0.14375317 -0.13491315
		 -0.041092396 0.12959337;
createNode polyExtrudeEdge -n "polyExtrudeEdge129";
	rename -uid "C2B01A7D-46E3-55BF-F60F-DD85D84CFD1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[599]" "e[601]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7495666 1.8546104 ;
	setAttr ".rs" 44757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64164435863494873 4.6866388320922852 1.8524699211120605 ;
	setAttr ".cbx" -type "double3" 0.64164435863494873 4.8124942779541016 1.8567510843276978 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "C62AE85C-485D-B928-BDEB-3391273649C7";
	setAttr ".ics" -type "componentList" 3 "vtx[332]" "vtx[338:339]" "vtx[345:349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak206";
	rename -uid "7FBE9ADE-445F-D9CC-11CA-C8BFB23976BF";
	setAttr ".uopa" yes;
	setAttr -s 350 ".tk[346:349]" -type "float3"  0.13960582 -0.030655384 0.14375317
		 0.12415171 0.0097022057 0.13154316 -0.12415171 0.0097022057 0.13154316 -0.13960582
		 -0.030655384 0.14375317;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "3EE7B3AD-484C-B198-7109-BC86E6B01586";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  295 306 308 332;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "EE54B356-4117-F4B6-1C02-C6AC2D09AF01";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  338 309 307 296;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit5";
	rename -uid "F5B3E7AB-4833-A4AD-03AC-41937BADC427";
	setAttr -s 3 ".e[0:2]"  0.53031802 0.46968201 0.46968201;
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483591 -2147483037;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A1DF1214-4622-E825-2A02-F7ACCEB8403B";
	setAttr -s 3 ".e[0:2]"  0.46968201 0.53031802 0.53031802;
	setAttr -s 3 ".d[0:2]"  -2147483590 -2147483589 -2147483036;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge130";
	rename -uid "15975DE9-4B96-A0A8-D1AF-55B98B5E7A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[607]" "e[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4704728 1.9203863 ;
	setAttr ".rs" 53982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.583884596824646 4.3624081611633301 1.8830702304840088 ;
	setAttr ".cbx" -type "double3" 0.583884596824646 4.5785374641418457 1.9577023983001709 ;
createNode polyTweak -n "polyTweak207";
	rename -uid "A61D6616-4973-B9A4-B2CF-818C46BEFB7D";
	setAttr ".uopa" yes;
	setAttr -s 352 ".tk[346:351]" -type "float3"  -0.0053550005 -0.019276619
		 0.00476861 -0.013243735 -0.023680687 -0.0098843575 -0.046504542 -0.062848091 -0.02930069
		 0.0053550005 -0.019277096 0.00476861 0.01324375 -0.023680687 -0.0098843575 0.046504557
		 -0.062848091 -0.02930057;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "7498021C-4CA9-7F5F-F9AC-93B917FB0A65";
	setAttr ".ics" -type "componentList" 2 "vtx[298:301]" "vtx[352:355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak208";
	rename -uid "90365EA4-4F87-29C6-E42F-8B8D91A0133A";
	setAttr ".uopa" yes;
	setAttr -s 356 ".tk[352:355]" -type "float3"  0.13448572 -0.027467728 0.17855978
		 0.13491315 -0.041092396 0.12959337 -0.13491315 -0.041092396 0.12959337 -0.13448572
		 -0.027467728 0.17855978;
createNode polyExtrudeEdge -n "polyExtrudeEdge131";
	rename -uid "56DD92E5-4D33-9644-8064-9F97F21CD998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[612]" "e[680]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2252092 1.9577386 ;
	setAttr ".rs" 61807;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43985486030578613 4.0880107879638672 1.9577023983001709 ;
	setAttr ".cbx" -type "double3" 0.43985486030578613 4.3624081611633301 1.9577747583389282 ;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "09987F8A-487E-FF29-2D2D-DFA743D3470A";
	setAttr ".ics" -type "componentList" 3 "vtx[300:301]" "vtx[352]" "vtx[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak209";
	rename -uid "8B93DF4F-449B-8808-642A-FCA64D9510F4";
	setAttr ".uopa" yes;
	setAttr -s 356 ".tk[352:355]" -type "float3"  -0.13448572 -0.027467728 0.17855978
		 -0.051515564 -0.10866261 0.23827016 0.051515564 -0.10866261 0.23827016 0.13448572
		 -0.027467728 0.17855978;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "7188528B-49F1-39B2-FB66-248C65C292FC";
	setAttr ".ics" -type "componentList" 2 "vtx[289:290]" "vtx[352:353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak210";
	rename -uid "E6A13EAC-44C6-4D68-E45D-D388EC14030F";
	setAttr ".uopa" yes;
	setAttr -s 354 ".tk[352:353]" -type "float3"  0.055974171 0.33785868 -0.031520844
		 -0.055974171 0.33785868 -0.031520844;
createNode polySplit -n "polySplit7";
	rename -uid "F9F13E8B-4224-2099-903B-A1816BD44CB3";
	setAttr -s 3 ".e[0:2]"  0.40879801 0.40879801 0.59120202;
	setAttr -s 3 ".d[0:2]"  -2147483037 -2147483591 -2147482970;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "AD4A842B-4704-A4CF-5B96-3F84449ED126";
	setAttr -s 3 ".e[0:2]"  0.59120202 0.59120202 0.40879801;
	setAttr -s 3 ".d[0:2]"  -2147482963 -2147482964 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge132";
	rename -uid "42FFC5A2-4D68-F58F-BC23-9DB5838F5A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[557]" "e[559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2758389 2.2322357 ;
	setAttr ".rs" 38075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25755506753921509 4.2344703674316406 2.1645240783691406 ;
	setAttr ".cbx" -type "double3" 0.25755506753921509 4.317206859588623 2.2999472618103027 ;
createNode polyTweak -n "polyTweak211";
	rename -uid "7F9CB5BF-482D-48DF-5808-1BB75BD635B8";
	setAttr ".uopa" yes;
	setAttr -s 358 ".tk[352:357]" -type "float3"  -0.0043591633 -0.011799812
		 -0.0054959059 -0.0039159283 -0.010974407 -0.0049273968 -0.00085285306 -0.006102562
		 0.001069665 0.0043591708 -0.011799812 -0.0054959059 0.0039159358 -0.010974407 -0.0049272776
		 0.00085284561 -0.006102562 0.001069665;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "E22CAB70-4F45-4014-0513-D398A2938461";
	setAttr ".ics" -type "componentList" 4 "vtx[348]" "vtx[351]" "vtx[359]" "vtx[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak212";
	rename -uid "40FADB72-4341-DD7E-F003-E6B1546C4A89";
	setAttr ".uopa" yes;
	setAttr -s 362 ".tk[358:361]" -type "float3"  0.004685685 -0.14403629 0.062694073
		 0.0044586062 -0.22919607 -0.20674932 -0.004685685 -0.14403629 0.062694073 -0.0044586062
		 -0.22919607 -0.20674932;
createNode polyExtrudeEdge -n "polyExtrudeEdge133";
	rename -uid "33AE494A-4C92-8272-480C-5BACEB3C7AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[544]" "e[546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2024217 2.3641038 ;
	setAttr ".rs" 55013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17587454617023468 4.1703729629516602 2.2999472618103027 ;
	setAttr ".cbx" -type "double3" 0.17587454617023468 4.2344703674316406 2.428260326385498 ;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "91DB7195-4989-C326-BDE1-6C8B2932E7AC";
	setAttr ".ics" -type "componentList" 2 "vtx[358:360]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak213";
	rename -uid "2FEDADE4-4FCC-BF30-3833-9D8457487905";
	setAttr ".uopa" yes;
	setAttr -s 363 ".tk[360:362]" -type "float3"  0.004685685 -0.14403629 0.062694073
		 0 -0.1120863 0.028589964 -0.004685685 -0.14403629 0.062694073;
createNode polyExtrudeEdge -n "polyExtrudeEdge134";
	rename -uid "7526D6E6-4D86-8404-F076-8598FAE3BFD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[707:708]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0743604 2.4097457 ;
	setAttr ".rs" 58483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17118886113166809 4.0582866668701172 2.3626413345336914 ;
	setAttr ".cbx" -type "double3" 0.17118886113166809 4.0904340744018555 2.4568502902984619 ;
createNode polyTweak -n "polyTweak214";
	rename -uid "6296649E-4898-32CC-9499-7AA91B5F2F6A";
	setAttr ".uopa" yes;
	setAttr -s 364 ".tk[361:363]" -type "float3"  0.032964543 -0.12543726 -0.0077228546
		 0 -0.10897017 -0.026517391 -0.032964543 -0.12543726 -0.0077228546;
createNode polySplit -n "polySplit9";
	rename -uid "85AFB0F6-499B-7791-22BF-1B9B95FBE69C";
	setAttr -s 19 ".e[0:18]"  0.415153 0.415153 0.415153 0.415153 0.415153
		 0.415153 0.58484697 0.415153 0.58484697 0.415153 0.415153 0.415153 0.415153 0.415153
		 0.58484697 0.58484697 0.415153 0.415153 0.415153;
	setAttr -s 19 ".d[0:18]"  -2147482943 -2147483089 -2147483097 -2147482978 -2147482991 -2147483098 
		-2147483022 -2147483093 -2147483012 -2147483085 -2147483009 -2147483095 -2147483019 -2147483101 -2147482994 -2147482981 -2147483100 -2147483091 
		-2147482945;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge135";
	rename -uid "8022970F-4579-E16C-A4A6-04A04D81292B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[703]" "e[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0815864 2.2968297 ;
	setAttr ".rs" 56768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24596309661865234 4.0727386474609375 2.23101806640625 ;
	setAttr ".cbx" -type "double3" 0.24596309661865234 4.0904340744018555 2.3626413345336914 ;
createNode polyTweak -n "polyTweak215";
	rename -uid "2C9B83A7-48A5-50AA-6E1C-41AEDE06513E";
	setAttr ".uopa" yes;
	setAttr -s 383 ".tk[364:382]" -type "float3"  0.040770054 -0.016689301 0.036458492
		 -0.00037673116 -0.0027012825 -0.0018589497 -0.0001899451 0.00042724609 0.0005812645
		 8.5815787e-05 -8.6307526e-05 -0.00015687943 0.0011519194 -0.00027036667 -0.0017257929
		 0.0010885894 0.00020647049 -0.0017181635 -0.00072658062 -0.0012030602 0.0019234419
		 -0.0005735755 -0.0019783974 0.0023467541 0.0012497306 0.0050258636 -0.0034062862
		 0 -0.011301041 0.005004406 -0.0012497306 0.0050258636 -0.0034060478 0.0005735755
		 -0.0019783974 0.0023467541 0.00072656572 -0.0012030602 0.0019235611 -0.0010885894
		 0.00020647049 -0.0017181635 -0.0011518896 -0.00027084351 -0.0017259121 -8.5800886e-05
		 -8.6307526e-05 -0.00015699863 0.0001899451 0.00042724609 0.0005812645 0.00037673116
		 -0.0027012825 -0.0018589497 -0.040770054 -0.016689301 0.036458492;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "86E203FB-4CEF-1197-F8B1-70B154A9C891";
	setAttr ".ics" -type "componentList" 4 "vtx[361]" "vtx[363]" "vtx[383]" "vtx[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak216";
	rename -uid "476FC742-4438-350C-C984-1DA102B4B250";
	setAttr ".uopa" yes;
	setAttr -s 387 ".tk[383:386]" -type "float3"  0.032964543 -0.12543726 -0.0077228546
		 0.033996657 -0.079179525 -0.0034506321 -0.032964543 -0.12543726 -0.0077228546 -0.033996657
		 -0.079179525 -0.0034506321;
createNode polyExtrudeEdge -n "polyExtrudeEdge136";
	rename -uid "898356ED-49BE-5D4C-2E9A-7388F3BBEFC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[714]" "e[732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0803747 2.0943964 ;
	setAttr ".rs" 39307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25309646129608154 4.0727386474609375 1.9577747583389282 ;
	setAttr ".cbx" -type "double3" 0.25309646129608154 4.0880107879638672 2.23101806640625 ;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "D8EBB179-4737-24E7-0B50-EA9214D86CDF";
	setAttr ".ics" -type "componentList" 3 "vtx[352]" "vtx[355]" "vtx[383:388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak217";
	rename -uid "EB11BB5C-460C-3856-55AA-F8A5859C8341";
	setAttr ".uopa" yes;
	setAttr -s 389 ".tk[385:388]" -type "float3"  -0.033996657 -0.079179525
		 -0.0034506321 -0.14527197 -0.085412025 0.027206659 0.033996657 -0.079179525 -0.0034506321
		 0.14527197 -0.085412025 0.027206659;
createNode polySplit -n "polySplit10";
	rename -uid "1B535257-4A97-8D9C-85A0-DB89285CF588";
	setAttr -s 3 ".e[0:2]"  0.54487801 0.54487801 0.45512199;
	setAttr -s 3 ".d[0:2]"  -2147483037 -2147483591 -2147482954;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2D0EC4C0-4BFB-764A-BF19-308DE85B01FF";
	setAttr -s 3 ".e[0:2]"  0.45512199 0.45512199 0.54487801;
	setAttr -s 3 ".d[0:2]"  -2147482951 -2147482950 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge137";
	rename -uid "2A26E16D-4B78-A9D7-F5EC-AB9D3341F9EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[697]" "e[757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9918652 1.9905798 ;
	setAttr ".rs" 51420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10782448947429657 3.9811315536499023 1.9849814176559448 ;
	setAttr ".cbx" -type "double3" 0.10782448947429657 4.002598762512207 1.996178150177002 ;
createNode polyTweak -n "polyTweak218";
	rename -uid "8D29C8E6-4EF7-FD35-4ABF-A89B97FB4630";
	setAttr ".uopa" yes;
	setAttr -s 391 ".tk[385:390]" -type "float3"  -0.0010454617 -0.0036716461
		 -0.0015960932 -0.00065707043 -0.0028529167 -0.0012702942 -0.00011318177 -0.0016412735
		 0.00027644634 0.0010454617 -0.0036716461 -0.0015960932 0.00065707043 -0.0028529167
		 -0.0012702942 0.00011318177 -0.0016412735 0.00027644634;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "4935B9E8-4A23-BF3B-5558-B8AF34213133";
	setAttr ".ics" -type "componentList" 4 "vtx[361]" "vtx[363]" "vtx[383:384]" "vtx[391:394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak219";
	rename -uid "217B0498-45B0-95F0-F78F-5D8287CAD79B";
	setAttr ".uopa" yes;
	setAttr -s 395 ".tk[391:394]" -type "float3"  0.10414195 -0.0090396404 0.24258602
		 0.07842765 -0.016134739 0.35874033 -0.07842765 -0.016134739 0.35874033 -0.10414195
		 -0.0090396404 0.24258602;
createNode polyExtrudeEdge -n "polyExtrudeEdge138";
	rename -uid "784F55CA-44E3-2AF1-1C65-699C6F0189A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[611]" "e[762]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9723148 2.0046339 ;
	setAttr ".rs" 33223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.059796653687953949 3.9634981155395508 1.996178150177002 ;
	setAttr ".cbx" -type "double3" 0.059796653687953949 3.9811315536499023 2.0130898952484131 ;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "8E953C5F-4903-F7D9-098D-489AD9774C13";
	setAttr ".ics" -type "componentList" 2 "vtx[361:363]" "vtx[391:393]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak220";
	rename -uid "F62EEF8F-48F6-EB06-CB33-11B920DC8098";
	setAttr ".uopa" yes;
	setAttr -s 394 ".tk[391:393]" -type "float3"  0 -0.014181852 0.41724324
		 -0.07842765 -0.016134739 0.35874033 0.07842765 -0.016134739 0.35874033;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "534BD667-4AE7-74A4-0AEB-1B9D816843CD";
	setAttr ".dc" -type "componentList" 1 "f[297:298]";
createNode polyExtrudeEdge -n "polyExtrudeEdge139";
	rename -uid "60A0FC7B-419F-D692-3CCA-B79B622A46AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[587]" "e[589]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.36413 1.9743191 ;
	setAttr ".rs" 64641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54442578554153442 5.2037019729614258 1.9351470470428467 ;
	setAttr ".cbx" -type "double3" 0.54442578554153442 5.5245585441589355 2.013491153717041 ;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "7B2AEEA7-4E20-22A6-3679-E58BD95A5D49";
	setAttr ".ics" -type "componentList" 4 "vtx[320]" "vtx[326]" "vtx[391]" "vtx[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak221";
	rename -uid "48B4215F-430E-AF0F-9BD8-FA931876C3B3";
	setAttr ".uopa" yes;
	setAttr -s 395 ".tk[391:394]" -type "float3"  0.11912689 -0.0032176971 0.089972258
		 0.101156 0.01299572 0.12737656 -0.101156 0.01299572 0.12737656 -0.11912689 -0.0032176971
		 0.089972258;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "8FA72AFD-41DF-89B5-B2C9-9E832501DA57";
	setAttr ".ics" -type "componentList" 3 "vtx[294]" "vtx[297]" "vtx[391:392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak222";
	rename -uid "13D86810-41C2-C743-E4FF-998AED420135";
	setAttr ".uopa" yes;
	setAttr -s 393 ".tk[391:392]" -type "float3"  0.037768513 -0.095943451 0.0228827
		 -0.037768513 -0.095943451 0.0228827;
createNode polyTweak -n "polyTweak223";
	rename -uid "160ACFDC-47E4-B5A1-C3A1-429FD46577BC";
	setAttr ".uopa" yes;
	setAttr -s 397 ".tk[391:396]" -type "float3"  -0.00047624111 0.0047564507
		 0.015941143 -0.014467299 0.01272583 0.0045534372 -0.012744129 0.01079464 0.0032463074
		 0.00047624111 0.0047564507 0.015941143 0.014467299 0.01272583 0.0045534372 0.012744129
		 0.01079464 0.0032463074;
createNode polySplit -n "polySplit12";
	rename -uid "A5F6B783-42F9-AFE1-96D0-3C92E254412F";
	setAttr -s 3 ".e[0:2]"  0.81151402 0.81151402 0.81151402;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483634 -2147483065;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "AB46161C-4A5D-C088-13A8-10BCEE6AB34A";
	setAttr -s 3 ".e[0:2]"  0.81151402 0.81151402 0.81151402;
	setAttr -s 3 ".d[0:2]"  -2147483631 -2147483632 -2147483063;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge140";
	rename -uid "9E823C91-4099-4F43-9487-B1A51D269DE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[772]" "e[777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5560541 2.0191679 ;
	setAttr ".rs" 58044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46033081412315369 5.5245585441589355 2.013491153717041 ;
	setAttr ".cbx" -type "double3" 0.46033081412315369 5.587550163269043 2.0248448848724365 ;
createNode polyTweak -n "polyTweak224";
	rename -uid "350B6CAA-4561-7258-1BAC-18A716A94675";
	setAttr ".uopa" yes;
	setAttr -s 397 ".tk[391:396]" -type "float3"  -0.0011483431 0.0018658638
		 0.0098009109 -0.0091913939 0.0059332848 0.0035676956 -0.010209262 0.0040383339 0.004240036
		 0.0011483431 0.0018658638 0.0098009109 0.0091913939 0.0059332848 0.0035676956 0.010209262
		 0.0040383339 0.004240036;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "7435B7C8-46F1-FE78-AAE3-F2B9E09F0E45";
	setAttr ".ics" -type "componentList" 4 "vtx[287:288]" "vtx[294]" "vtx[297]" "vtx[397:400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak225";
	rename -uid "383A4E95-40C6-D705-5A69-99B182867B0D";
	setAttr ".uopa" yes;
	setAttr -s 401 ".tk[397:400]" -type "float3"  0.16040626 -0.10087395 0.18250132
		 0.13892451 -0.082947731 0.15025926 -0.16040626 -0.10087395 0.18250132 -0.13892451
		 -0.082947731 0.15025926;
createNode polyExtrudeEdge -n "polyExtrudeEdge141";
	rename -uid "146C0F5D-4C8E-DA4A-9536-65B20F1A2879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[583]" "e[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7124405 2.0380387 ;
	setAttr ".rs" 62125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43531709909439087 5.587550163269043 2.0248448848724365 ;
	setAttr ".cbx" -type "double3" 0.43531709909439087 5.8373312950134277 2.0512325763702393 ;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "623DC3C7-4C5C-158F-31F9-7891C285E535";
	setAttr ".ics" -type "componentList" 4 "vtx[287:288]" "vtx[317]" "vtx[319]" "vtx[397:400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak226";
	rename -uid "18BB2AC0-4D84-3A66-4474-5CBB5E1A4B8E";
	setAttr ".uopa" yes;
	setAttr -s 401 ".tk[397:400]" -type "float3"  0.055219635 -0.032845497 0.20862961
		 0.16040626 -0.10087395 0.18250132 -0.055219635 -0.032845497 0.20862961 -0.16040626
		 -0.10087395 0.18250132;
createNode polyExtrudeEdge -n "polyExtrudeEdge142";
	rename -uid "EB02FDFC-42EF-3837-F27D-72AD58F87F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[782:783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6455812 2.2336042 ;
	setAttr ".rs" 50951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27491083741188049 5.4866762161254883 2.2073462009429932 ;
	setAttr ".cbx" -type "double3" 0.27491083741188049 5.8044857978820801 2.2598621845245361 ;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "4538E28E-4072-AA9A-8F96-9BA86628FD8F";
	setAttr ".ics" -type "componentList" 4 "vtx[327]" "vtx[331]" "vtx[398]" "vtx[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak227";
	rename -uid "49958C6E-4297-2A51-BBD4-AF93557DDCCF";
	setAttr ".uopa" yes;
	setAttr -s 401 ".tk[397:400]" -type "float3"  0.10062759 0.061120033 0.13604069
		 0.13744113 0.079362392 0.10784459 -0.10062759 0.061120033 0.13604069 -0.13744113
		 0.079362392 0.10784459;
createNode polyExtrudeEdge -n "polyExtrudeEdge143";
	rename -uid "C9BF2CE9-40CB-5957-4727-1CB192DD55D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9147425 2.2303355 ;
	setAttr ".rs" 55443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21823801100254059 5.8044857978820801 2.2008087635040283 ;
	setAttr ".cbx" -type "double3" 0.21823801100254059 6.0249996185302734 2.2598621845245361 ;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "BAD64130-459B-6A13-CDD3-01AB724E4522";
	setAttr ".ics" -type "componentList" 2 "vtx[397:399]" "vtx[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak228";
	rename -uid "5C60C7E5-4B93-546B-1254-3385B16CCA7F";
	setAttr ".uopa" yes;
	setAttr -s 402 ".tk[399:401]" -type "float3"  0.10062759 0.061120033 0.13604069
		 0 0.0027284622 0.09395957 -0.10062759 0.061120033 0.13604069;
createNode polyExtrudeEdge -n "polyExtrudeEdge144";
	rename -uid "A067E71D-43D5-9B5E-00D2-368E1E66C49D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[785]" "e[787]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7158222 2.355547 ;
	setAttr ".rs" 59231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13746970891952515 5.5660386085510254 2.3151907920837402 ;
	setAttr ".cbx" -type "double3" 0.13746970891952515 5.8656058311462402 2.3959028720855713 ;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "8B111F3F-4DE5-16B9-BE3A-B3B276E6667B";
	setAttr ".ics" -type "componentList" 2 "vtx[292]" "vtx[400:403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak229";
	rename -uid "5034A272-43C9-EB25-FDE9-D5BFB9DC8D34";
	setAttr ".uopa" yes;
	setAttr -s 404 ".tk[400:403]" -type "float3"  0.11761042 0.044908047 0.066950083
		 0.13746971 0.077245712 0.10903192 -0.11761042 0.044908047 0.066950083 -0.13746971
		 0.077245712 0.10903192;
createNode polyExtrudeEdge -n "polyExtrudeEdge145";
	rename -uid "887295ED-4DAD-06F8-124E-78907065CA55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[789:790]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9466667 2.3453355 ;
	setAttr ".rs" 48431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11761042475700378 5.8656058311462402 2.2947683334350586 ;
	setAttr ".cbx" -type "double3" 0.11761042475700378 6.0277280807495117 2.3959028720855713 ;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "D1B1DAE7-40CF-1B0E-6F6E-75AE3328B637";
	setAttr ".ics" -type "componentList" 2 "vtx[400:401]" "vtx[403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak230";
	rename -uid "D0BC8659-4A1A-42C0-72EC-C190445FBEC0";
	setAttr ".uopa" yes;
	setAttr -s 404 ".tk[401:403]" -type "float3"  0.11761042 0.044908047 0.066950083
		 0 -0.020602703 0.065525532 -0.11761042 0.044908047 0.066950083;
createNode polyExtrudeEdge -n "polyExtrudeEdge146";
	rename -uid "7A18F736-4BB4-F0B0-FF35-3EAC5777D7D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9634085 1.3888431 ;
	setAttr ".rs" 38955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55679136514663696 5.862790584564209 1.309237003326416 ;
	setAttr ".cbx" -type "double3" 0.55679136514663696 6.0640268325805664 1.4684492349624634 ;
createNode polyTweak -n "polyTweak231";
	rename -uid "78CCE8CB-48F3-5EB0-1F41-F9A3F8CBF651";
	setAttr ".uopa" yes;
	setAttr -s 402 ".tk";
	setAttr ".tk[6:171]" -type "float3"  -0.0010273457 0.0020246506 -0.0014007092
		 0 0 0 0 0 0 0.0010273457 0.0020246506 -0.0014007092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[391:401]" 0.0062077641 0.0088663101 -0.0018404722 0 0 0 0 0 0
		 -0.0062077641 0.0088663101 -0.0018404722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge147";
	rename -uid "45B724EB-4912-8C21-BA52-18B52C219B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1597033 1.1084859 ;
	setAttr ".rs" 56037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44279500842094421 6.0640268325805664 0.90773499011993408 ;
	setAttr ".cbx" -type "double3" 0.44279500842094421 6.2553791999816895 1.309237003326416 ;
createNode polyTweak -n "polyTweak232";
	rename -uid "15A348BA-4C7A-A3C9-7308-75AC1181094E";
	setAttr ".uopa" yes;
	setAttr -s 406 ".tk[402:405]" -type "float3"  -0.3463023 0.13865328 -0.061029792
		 -0.34618366 0.13545465 -0.063950062 0.34618366 0.13545465 -0.063950062 0.3463023
		 0.13865328 -0.061029792;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "E4F5AA5D-4CA5-A190-BD04-14AD7F19F5E4";
	setAttr ".ics" -type "componentList" 3 "vtx[402]" "vtx[405]" "vtx[407:408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak233";
	rename -uid "FE948FC7-4834-053A-39B0-6984A0F43F6E";
	setAttr ".uopa" yes;
	setAttr -s 410 ".tk[406:409]" -type "float3"  -0.33696812 0.090482235 -0.056525648
		 -0.3463023 0.13865328 -0.061029792 0.3463023 0.13865328 -0.061029792 0.33696812 0.090482235
		 -0.056525648;
createNode polyExtrudeEdge -n "polyExtrudeEdge148";
	rename -uid "577F2F7B-4230-A416-406F-B9B198CF4857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2315168 0.6888175 ;
	setAttr ".rs" 55766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45333200693130493 6.2076549530029297 0.46990001201629639 ;
	setAttr ".cbx" -type "double3" 0.45333200693130493 6.2553791999816895 0.90773499011993408 ;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "27496125-441D-D332-4C43-5D96AF383A17";
	setAttr ".ics" -type "componentList" 2 "vtx[406:407]" "vtx[409:410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak234";
	rename -uid "1664ED75-4D24-F36E-9C7B-E7A92545DD14";
	setAttr ".uopa" yes;
	setAttr -s 412 ".tk[408:411]" -type "float3"  -0.30225205 0.039709568 -0.052129954
		 -0.33696812 0.090482235 -0.056525648 0.33696812 0.090482235 -0.056525648 0.30225205
		 0.039709568 -0.052129954;
createNode polyExtrudeEdge -n "polyExtrudeEdge149";
	rename -uid "336D7032-4238-CEAA-59C9-81AFFADF9CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1505866 0.34780616 ;
	setAttr ".rs" 63425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6452595591545105 6.0935182571411133 0.22571228444576263 ;
	setAttr ".cbx" -type "double3" 0.6452595591545105 6.2076549530029297 0.46990001201629639 ;
createNode polyTweak -n "polyTweak235";
	rename -uid "BAA77194-41CD-4093-A91D-309655333F70";
	setAttr ".uopa" yes;
	setAttr -s 410 ".tk[406:409]" -type "float3"  0.001876235 -0.010214329 0.079708695
		 -0.001876235 -0.010214329 0.079708695 0.041210711 0.068122864 0.15470383 -0.041210711
		 0.068122864 0.15470383;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "84AB6E2C-43AC-F4F2-2721-34A534746F22";
	setAttr ".ics" -type "componentList" 2 "vtx[408:409]" "vtx[411:412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak236";
	rename -uid "E6ED4F5B-406C-D3B0-EB9C-C081959113AF";
	setAttr ".uopa" yes;
	setAttr -s 414 ".tk[410:413]" -type "float3"  -0.30272317 0.06265831 0.12946256
		 -0.26104134 0.10783243 0.10257387 0.26104134 0.10783243 0.10257387 0.30272317 0.06265831
		 0.12946256;
createNode polyExtrudeEdge -n "polyExtrudeEdge150";
	rename -uid "4FC14AE8-4093-23F3-80A2-33823BAFB992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0163641 0.19200921 ;
	setAttr ".rs" 61739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89326596260070801 5.9392094612121582 0.15830612182617188 ;
	setAttr ".cbx" -type "double3" 0.89326596260070801 6.0935182571411133 0.22571228444576263 ;
createNode polyTweak -n "polyTweak237";
	rename -uid "09F79E1D-4E60-1C39-5C6C-28A21463B5D8";
	setAttr ".uopa" yes;
	setAttr -s 412 ".tk[410:411]" -type "float3"  0.08385402 0.050321102 0.028781116
		 -0.08385402 0.050321102 0.028781116;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "7ACD039A-4F23-1EA3-4AAB-16BBE99AC82C";
	setAttr ".ics" -type "componentList" 2 "vtx[410:411]" "vtx[413:414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak238";
	rename -uid "AD55A5E2-4137-6E2E-2A25-C38FC631E62C";
	setAttr ".uopa" yes;
	setAttr -s 416 ".tk[412:415]" -type "float3"  -0.22066796 0.079845428 0.16443467
		 -0.21886915 0.11297941 0.15824367 0.21886915 0.11297941 0.15824367 0.22066796 0.079845428
		 0.16443467;
createNode polyExtrudeEdge -n "polyExtrudeEdge151";
	rename -uid "BF1D9C54-4F2B-9C20-1C1B-7AA274C1D3E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8081746 0.14041574 ;
	setAttr ".rs" 64686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0691673755645752 5.6771397590637207 0.12252535670995712 ;
	setAttr ".cbx" -type "double3" 1.0691673755645752 5.9392094612121582 0.15830612182617188 ;
createNode polyTweak -n "polyTweak239";
	rename -uid "F03B2467-47F8-DA56-4CB1-D9832CDEA89B";
	setAttr ".uopa" yes;
	setAttr -s 414 ".tk[412:413]" -type "float3"  0.064422011 0.063643932 0.010598749
		 -0.064422011 0.063643932 0.010598749;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "461731E1-4F52-1477-6D83-2BBCFE63A581";
	setAttr ".ics" -type "componentList" 2 "vtx[412:414]" "vtx[416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak240";
	rename -uid "28A6F088-474C-6F3D-4A8D-2CB2F03BDC39";
	setAttr ".uopa" yes;
	setAttr -s 418 ".tk[414:417]" -type "float3"  -0.15624595 0.14348936 0.17503342
		 -0.17594123 0.15136337 0.19466373 0.15624595 0.14348936 0.17503342 0.17594123 0.15136337
		 0.19466373;
createNode polyExtrudeEdge -n "polyExtrudeEdge152";
	rename -uid "4CA31227-49BA-2BD6-EE94-A885C86DC77A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5126667 0.17902537 ;
	setAttr ".rs" 62213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2219213247299194 5.3481936454772949 0.12252535670995712 ;
	setAttr ".cbx" -type "double3" 1.2219213247299194 5.6771397590637207 0.23552538454532623 ;
createNode polyTweak -n "polyTweak241";
	rename -uid "C9B4B4AA-45BB-9936-C726-79BAF8CEED7A";
	setAttr ".uopa" yes;
	setAttr -s 416 ".tk[414:415]" -type "float3"  -0.0045031309 0.030091286
		 0.019658864 0.0045031309 0.030091286 0.019658864;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "3B9AA20E-4962-F363-F2BB-5A929EA92CDB";
	setAttr ".ics" -type "componentList" 2 "vtx[414:416]" "vtx[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak242";
	rename -uid "8D461BAA-4737-E6A7-A6BB-E2BDD129457B";
	setAttr ".uopa" yes;
	setAttr -s 420 ".tk[416:419]" -type "float3"  -0.18044436 0.18145466 0.2143226
		 -0.19511414 0.19165611 0.24053656 0.18044436 0.18145466 0.2143226 0.19511414 0.19165611
		 0.24053656;
createNode polyExtrudeEdge -n "polyExtrudeEdge153";
	rename -uid "98696F01-45B3-BBD0-564C-FFACC551F512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2160816 0.43813634 ;
	setAttr ".rs" 47899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3036758899688721 5.0839691162109375 0.23552538454532623 ;
	setAttr ".cbx" -type "double3" 1.3036758899688721 5.3481936454772949 0.6407473087310791 ;
createNode polyTweak -n "polyTweak243";
	rename -uid "BCD50987-4B40-71A5-6596-5E9061F00497";
	setAttr ".uopa" yes;
	setAttr -s 418 ".tk[416:417]" -type "float3"  0.050685287 0.088969231 -0.074364573
		 -0.050685287 0.088969231 -0.074364573;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "9801998E-4BFF-FE2C-8BB5-BFAAB7EEE24C";
	setAttr ".ics" -type "componentList" 2 "vtx[416:418]" "vtx[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak244";
	rename -uid "335A56E0-4FDC-3B82-BBEA-0A9136F15984";
	setAttr ".uopa" yes;
	setAttr -s 422 ".tk[418:421]" -type "float3"  -0.14442885 0.28062534 0.16617198
		 -0.1626277 0.3003912 0.16824925 0.14442885 0.28062534 0.16617198 0.1626277 0.3003912
		 0.16824925;
createNode polyExtrudeEdge -n "polyExtrudeEdge154";
	rename -uid "50E9705E-4864-D156-B1E0-B9BD3C9B98FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0552092 0.75017065 ;
	setAttr ".rs" 43474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3036758899688721 5.0264492034912109 0.6407473087310791 ;
	setAttr ".cbx" -type "double3" 1.3036758899688721 5.0839691162109375 0.85959398746490479 ;
createNode polyTweak -n "polyTweak245";
	rename -uid "A70D51BE-416A-9EB9-AE9D-71A502499720";
	setAttr ".uopa" yes;
	setAttr -s 420 ".tk[418:419]" -type "float3"  -0.00099015236 0.0072464943
		 -0.09733063 0.00099015236 0.0072464943 -0.09733063;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "A894BACB-4A2D-844B-8523-689FC1D10190";
	setAttr ".ics" -type "componentList" 2 "vtx[418:419]" "vtx[421:422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak246";
	rename -uid "8EDE7BEE-45D6-728F-4B08-0984ADCAFB72";
	setAttr ".uopa" yes;
	setAttr -s 424 ".tk[420:423]" -type "float3"  -0.18597829 0.31913328 0.087831438
		 -0.16361785 0.30763769 0.07091862 0.16361785 0.30763769 0.07091862 0.18597829 0.31913328
		 0.087831438;
createNode polyExtrudeEdge -n "polyExtrudeEdge155";
	rename -uid "E95626EA-4CAF-B83A-78F2-ED8E16EFF454";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0313883 0.94991201 ;
	setAttr ".rs" 35899;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2500150203704834 5.0264492034912109 0.85959398746490479 ;
	setAttr ".cbx" -type "double3" 1.2500150203704834 5.0363268852233887 1.0402300357818604 ;
createNode polyTweak -n "polyTweak247";
	rename -uid "00D573CB-4740-CE04-60C8-D0B934A927B4";
	setAttr ".uopa" yes;
	setAttr -s 422 ".tk[420:421]" -type "float3"  -0.0066466331 -0.0024037361
		 -0.033521712 0.0066466331 -0.0024037361 -0.033521712;
createNode polyMergeVert -n "polyMergeVert147";
	rename -uid "2604BC74-41C5-3038-3888-B4AB14B9D1B9";
	setAttr ".ics" -type "componentList" 2 "vtx[420:421]" "vtx[423:424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak248";
	rename -uid "5C1CFCF2-4B4B-86D0-A630-7DBDA9718648";
	setAttr ".uopa" yes;
	setAttr -s 426 ".tk[422:425]" -type "float3"  -0.18640614 0.34079981 0.08664906
		 -0.19262493 0.31672955 0.054309726 0.19262493 0.31672955 0.054309726 0.18640614 0.34079981
		 0.08664906;
createNode polyExtrudeEdge -n "polyExtrudeEdge156";
	rename -uid "93DCB8F7-4557-BEF9-7EF3-DF8AD052AE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1277981 1.2207608 ;
	setAttr ".rs" 62716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1811380386352539 5.0363268852233887 1.0402300357818604 ;
	setAttr ".cbx" -type "double3" 1.1811380386352539 5.2192692756652832 1.4012916088104248 ;
createNode polyTweak -n "polyTweak249";
	rename -uid "75228BD2-48AA-0F5D-5043-B1924EC3DFFD";
	setAttr ".uopa" yes;
	setAttr -s 424 ".tk[422:423]" -type "float3"  -0.015635014 -0.0096883774
		 -0.029849529 0.015635014 -0.0096883774 -0.029849529;
createNode polyMergeVert -n "polyMergeVert148";
	rename -uid "22F7FB5D-4E26-25A5-0843-3C972CC769A8";
	setAttr ".ics" -type "componentList" 2 "vtx[422:423]" "vtx[425:426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak250";
	rename -uid "127CD151-4E20-7EE1-2C48-FB9CE8DD75E3";
	setAttr ".uopa" yes;
	setAttr -s 428 ".tk[424:427]" -type "float3"  -0.1386801 0.34337664 0.023221612
		 -0.20204115 0.33111143 0.056799531 0.20204115 0.33111143 0.056799531 0.1386801 0.34337664
		 0.023221612;
createNode polyExtrudeEdge -n "polyExtrudeEdge157";
	rename -uid "3565B558-4BE9-6D19-5E88-F29A818B4F48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.301981 1.4511552 ;
	setAttr ".rs" 48454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95909762382507324 5.2192692756652832 1.4012916088104248 ;
	setAttr ".cbx" -type "double3" 0.95909762382507324 5.3846926689147949 1.5010188817977905 ;
createNode polyTweak -n "polyTweak251";
	rename -uid "EFF4B7C2-4110-0A63-5897-4999BA688A6A";
	setAttr ".uopa" yes;
	setAttr -s 426 ".tk[424:425]" -type "float3"  -0.089051366 -0.15769339 -0.09214592
		 0.089051366 -0.15769339 -0.09214592;
createNode polyMergeVert -n "polyMergeVert149";
	rename -uid "5ED4A3A9-480B-4C33-DF37-FCB8DDC4AE0F";
	setAttr ".ics" -type "componentList" 2 "vtx[424:425]" "vtx[427:428]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak252";
	rename -uid "2ABAFA48-4FD0-12FB-8557-D99F7933FE96";
	setAttr ".uopa" yes;
	setAttr -s 430 ".tk[426:429]" -type "float3"  -0.20280749 0.17479467 -0.066400409
		 -0.22773147 0.18568325 -0.068924308 0.22773147 0.18568325 -0.068924308 0.20280749
		 0.17479467 -0.066400409;
createNode polyExtrudeEdge -n "polyExtrudeEdge158";
	rename -uid "75DC6BF8-4373-4DD0-4EA3-B88CF84E79ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.487175 1.520366 ;
	setAttr ".rs" 43496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87646204233169556 5.3846926689147949 1.5010188817977905 ;
	setAttr ".cbx" -type "double3" 0.87646204233169556 5.5896577835083008 1.5397131443023682 ;
createNode polyTweak -n "polyTweak253";
	rename -uid "6E44AEB8-4051-1496-43F6-6390F9C73552";
	setAttr ".uopa" yes;
	setAttr -s 428 ".tk[426:427]" -type "float3"  -0.034937978 -0.084177017
		 -0.031837225 0.034937978 -0.084177017 -0.031837225;
createNode polyMergeVert -n "polyMergeVert150";
	rename -uid "BCC88FE7-44EC-D53A-6DBE-D5966D660D7A";
	setAttr ".ics" -type "componentList" 2 "vtx[426:427]" "vtx[429:430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak254";
	rename -uid "F60B26DB-4146-8112-F66C-CB9960C0950B";
	setAttr ".uopa" yes;
	setAttr -s 432 ".tk[428:431]" -type "float3"  -0.26154029 0.06930685 -0.072558284
		 -0.23774546 0.090617657 -0.098237634 0.23774546 0.090617657 -0.098237634 0.26154029
		 0.06930685 -0.072558284;
createNode polyExtrudeEdge -n "polyExtrudeEdge159";
	rename -uid "37A53FDA-45B5-A0B1-4846-AE8FEFAEC203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[770]" "e[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.620574 1.5371093 ;
	setAttr ".rs" 62580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75061166286468506 5.5896577835083008 1.5345053672790527 ;
	setAttr ".cbx" -type "double3" 0.75061166286468506 5.6514897346496582 1.5397131443023682 ;
createNode polyMergeVert -n "polyMergeVert151";
	rename -uid "143089F6-4CD0-20FA-BB61-11A244A6CEC0";
	setAttr ".ics" -type "componentList" 3 "vtx[428:429]" "vtx[431]" "vtx[433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak255";
	rename -uid "59AF71F4-4298-3F1B-7434-B38BA81D3E82";
	setAttr ".uopa" yes;
	setAttr -s 434 ".tk[430:433]" -type "float3"  -0.24977571 0.082735538 -0.055338502
		 -0.26154029 0.06930685 -0.072558284 0.24977571 0.082735538 -0.055338502 0.26154029
		 0.06930685 -0.072558284;
createNode polyExtrudeEdge -n "polyExtrudeEdge160";
	rename -uid "077B03FC-46E7-5908-EADE-9D9C308A2AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7571402 1.5014772 ;
	setAttr ".rs" 36271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70882618427276611 5.6514897346496582 1.4684492349624634 ;
	setAttr ".cbx" -type "double3" 0.70882618427276611 5.862790584564209 1.5345053672790527 ;
createNode polyMergeVert -n "polyMergeVert152";
	rename -uid "FB780AE9-44D8-D82E-FAFE-CBB5381F3988";
	setAttr ".ics" -type "componentList" 3 "vtx[403:404]" "vtx[432]" "vtx[434]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak256";
	rename -uid "0318C3BC-4565-60AB-E24A-B9A85261C6B6";
	setAttr ".uopa" yes;
	setAttr -s 436 ".tk[432:435]" -type "float3"  -0.34618366 0.13545465 -0.063950062
		 -0.30338311 0.12575102 -0.081245899 0.34618366 0.13545465 -0.063950062 0.30338311
		 0.12575102 -0.081245899;
createNode polyMergeVert -n "polyMergeVert153";
	rename -uid "66EF7C40-407E-C46C-4A9A-62BDFFB7D584";
	setAttr ".ics" -type "componentList" 1 "vtx[430:433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak257";
	rename -uid "A959CC3F-45AF-D836-79A0-18A889FA6354";
	setAttr ".uopa" yes;
	setAttr -s 434 ".tk[432:433]" -type "float3"  0.053607404 -0.04301548 0.025907397
		 -0.053607404 -0.04301548 0.025907397;
createNode polyExtrudeEdge -n "polyExtrudeEdge161";
	rename -uid "DB359CA5-4300-AD76-CAF2-45B9D81A8CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[854:855]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8662353 1.441833 ;
	setAttr ".rs" 61723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95860189199447632 5.7342252731323242 1.4044991731643677 ;
	setAttr ".cbx" -type "double3" 0.95860189199447632 5.9982452392578125 1.4791668653488159 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge162";
	rename -uid "75F9D1BB-471D-C329-9003-C8A5BF189B0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[798]" "e[801]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1004629 1.3263532 ;
	setAttr ".rs" 43992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90297502279281616 5.9982452392578125 1.2482072114944458 ;
	setAttr ".cbx" -type "double3" 0.90297502279281616 6.2026801109313965 1.4044991731643677 ;
createNode polyTweak -n "polyTweak258";
	rename -uid "3D402DF9-4399-E23C-0194-ACBE968F22A3";
	setAttr ".uopa" yes;
	setAttr -s 436 ".tk[432:435]" -type "float3"  -0.23074251 0.060127258 -0.13962543
		 -0.2366249 0.060266018 -0.1325829 0.23074251 0.060127258 -0.13962543 0.2366249 0.060266018
		 -0.1325829;
createNode polyMergeVert -n "polyMergeVert154";
	rename -uid "BF5705E4-4C68-2AC5-1795-0E824A707FB1";
	setAttr ".ics" -type "componentList" 3 "vtx[432]" "vtx[434]" "vtx[437:438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak259";
	rename -uid "7754FAC6-4BA1-628B-9194-CBA44BDBD2FE";
	setAttr ".uopa" yes;
	setAttr -s 440 ".tk[436:439]" -type "float3"  -0.22204137 0.034162998 -0.11020625
		 -0.23074251 0.060127258 -0.13962543 0.23074251 0.060127258 -0.13962543 0.22204137
		 0.034162998 -0.11020625;
createNode polyExtrudeEdge -n "polyExtrudeEdge163";
	rename -uid "C3235959-4252-1809-DDF1-F1B2E876BC67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[803]" "e[805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2691636 1.0895627 ;
	setAttr ".rs" 48996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78909730911254883 6.2026801109313965 0.93091803789138794 ;
	setAttr ".cbx" -type "double3" 0.78909730911254883 6.3356471061706543 1.2482072114944458 ;
createNode polyMergeVert -n "polyMergeVert155";
	rename -uid "6531CB7B-4DFA-C0A4-D636-66A8B8DBDDA1";
	setAttr ".ics" -type "componentList" 2 "vtx[436:437]" "vtx[439:440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak260";
	rename -uid "C9882EAF-40FC-D9B0-B8AF-BFAC1409733C";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk[438:441]" -type "float3"  -0.19896585 0.00044441223
		 -0.11344719 -0.22204137 0.034162998 -0.11020625 0.22204137 0.034162998 -0.11020625
		 0.19896585 0.00044441223 -0.11344719;
createNode polyExtrudeEdge -n "polyExtrudeEdge164";
	rename -uid "275B1ED2-4504-7BE9-2E0A-8C83AD93599B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[807]" "e[809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3255672 0.75169599 ;
	setAttr ".rs" 65230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72367990016937256 6.3154873847961426 0.57247388362884521 ;
	setAttr ".cbx" -type "double3" 0.72367990016937256 6.3356471061706543 0.93091803789138794 ;
createNode polyTweak -n "polyTweak261";
	rename -uid "760D4258-4751-4452-1365-33A267F8DC1B";
	setAttr ".uopa" yes;
	setAttr -s 440 ".tk[438:439]" -type "float3"  -0.030599475 -0.0090694427
		 0.070265591 0.030599475 -0.0090694427 0.070265591;
createNode polyMergeVert -n "polyMergeVert156";
	rename -uid "3F869CEF-4034-2D3C-F78F-1B8F7AD0D728";
	setAttr ".ics" -type "componentList" 2 "vtx[438:439]" "vtx[441:442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak262";
	rename -uid "87FA50FF-41B9-1D63-E886-7D8AAFC281DF";
	setAttr ".uopa" yes;
	setAttr -s 444 ".tk[440:443]" -type "float3"  -0.21655142 -0.040475845 -0.042597711
		 -0.22956532 -0.0086250305 -0.043181598 0.22956532 -0.0086250305 -0.043181598 0.21655142
		 -0.040475845 -0.042597711;
createNode polyExtrudeEdge -n "polyExtrudeEdge165";
	rename -uid "E77C66A4-4D66-0663-0CBB-BAAFA466AD21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[811]" "e[813]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2609925 0.47821492 ;
	setAttr ".rs" 34065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8641287088394165 6.2064976692199707 0.38395595550537109 ;
	setAttr ".cbx" -type "double3" 0.8641287088394165 6.3154873847961426 0.57247388362884521 ;
createNode polyTweak -n "polyTweak263";
	rename -uid "31ED8BC7-46DB-3FAE-AF01-A7A8522CF995";
	setAttr ".uopa" yes;
	setAttr -s 442 ".tk[440:441]" -type "float3"  0.039228022 0.048568249 0.12737507
		 -0.039228022 0.048568249 0.12737507;
createNode polyMergeVert -n "polyMergeVert157";
	rename -uid "03E5AC1D-43B9-C6A2-8146-E2B0454D2765";
	setAttr ".ics" -type "componentList" 2 "vtx[440:441]" "vtx[443:444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak264";
	rename -uid "CF7D959F-44B0-616F-9E6F-5EB3E3CFC16F";
	setAttr ".uopa" yes;
	setAttr -s 446 ".tk[442:445]" -type "float3"  -0.1975745 -0.0019798279 0.10887426
		 -0.1773234 0.0080924034 0.084777355 0.1773234 0.0080924034 0.084777355 0.1975745
		 -0.0019798279 0.10887426;
createNode polyExtrudeEdge -n "polyExtrudeEdge166";
	rename -uid "47581C53-4121-9841-1D6F-37B076F6D8F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[815]" "e[817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.144598 0.35864776 ;
	setAttr ".rs" 52170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0495119094848633 6.0826988220214844 0.33333954215049744 ;
	setAttr ".cbx" -type "double3" 1.0495119094848633 6.2064976692199707 0.38395595550537109 ;
createNode polyTweak -n "polyTweak265";
	rename -uid "45D04C24-48F3-B373-F9C1-569978B970CF";
	setAttr ".uopa" yes;
	setAttr -s 444 ".tk[442:443]" -type "float3"  0.06883502 0.040549755 0.017313302
		 -0.06883502 0.040549755 0.017313302;
createNode polyMergeVert -n "polyMergeVert158";
	rename -uid "5CD64E94-4702-0EC1-1528-E8B1A6D5776F";
	setAttr ".ics" -type "componentList" 2 "vtx[442:443]" "vtx[445:446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak266";
	rename -uid "888EBF36-488D-CB11-CDE7-E9A60CF9E62D";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk[444:447]" -type "float3"  -0.14129245 0.020936012 0.14053741
		 -0.12873948 0.038569927 0.12618756 0.12873948 0.038569927 0.12618756 0.14129245 0.020936012
		 0.14053741;
createNode polyExtrudeEdge -n "polyExtrudeEdge167";
	rename -uid "50A4D767-49FA-5001-6BBB-79922D36D9D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[819]" "e[821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9706469 0.33509374 ;
	setAttr ".rs" 44880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2496117353439331 5.8585944175720215 0.33333954215049744 ;
	setAttr ".cbx" -type "double3" 1.2496117353439331 6.0826988220214844 0.33684796094894409 ;
createNode polyTweak -n "polyTweak267";
	rename -uid "6C8DB2A1-4F46-C453-9BBC-C4A7E26A4779";
	setAttr ".uopa" yes;
	setAttr -s 446 ".tk[444:445]" -type "float3"  0.076215029 0.062476635 0.0072191656
		 -0.076215029 0.062476635 0.0072191656;
createNode polyMergeVert -n "polyMergeVert159";
	rename -uid "90005344-4DB4-2366-4C5D-61BCFC622CA8";
	setAttr ".ics" -type "componentList" 2 "vtx[444:446]" "vtx[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak268";
	rename -uid "12E82FFD-4A3E-B0F2-F6B7-CA998C0B8160";
	setAttr ".uopa" yes;
	setAttr -s 450 ".tk[446:449]" -type "float3"  -0.065077424 0.083412647 0.14775658
		 -0.0692904 0.084881783 0.1361315 0.065077424 0.083412647 0.14775658 0.0692904 0.084881783
		 0.1361315;
createNode polyExtrudeEdge -n "polyExtrudeEdge168";
	rename -uid "38BEDC3C-401B-DAA5-98D1-2A8987BD888A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[823]" "e[825]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7437067 0.36927265 ;
	setAttr ".rs" 61371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3663501739501953 5.6288189888000488 0.33684796094894409 ;
	setAttr ".cbx" -type "double3" 1.3663501739501953 5.8585944175720215 0.40169736742973328 ;
createNode polyTweak -n "polyTweak269";
	rename -uid "9E72861D-4E40-F145-D8D7-3E8039445EE5";
	setAttr ".uopa" yes;
	setAttr -s 448 ".tk[446:447]" -type "float3"  0.0090584755 0.076624393 0.059542745
		 -0.0090584755 0.076624393 0.059542745;
createNode polyMergeVert -n "polyMergeVert160";
	rename -uid "A11D0A64-4839-F947-BBB6-96A76F82AA56";
	setAttr ".ics" -type "componentList" 2 "vtx[446:448]" "vtx[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak270";
	rename -uid "13336CA8-4947-02F1-89B1-0BBA95D37211";
	setAttr ".uopa" yes;
	setAttr -s 452 ".tk[448:451]" -type "float3"  -0.060231924 0.16150618 0.19567424
		 -0.070090294 0.18093538 0.19155475 0.060231924 0.16150618 0.19567424 0.070090294
		 0.18093538 0.19155475;
createNode polyExtrudeEdge -n "polyExtrudeEdge169";
	rename -uid "BD362188-498F-A3BC-7329-9988605757B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[827]" "e[829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5102129 0.55668163 ;
	setAttr ".rs" 59954;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4672937393188477 5.3916068077087402 0.40169736742973328 ;
	setAttr ".cbx" -type "double3" 1.4672937393188477 5.6288189888000488 0.71166592836380005 ;
createNode polyTweak -n "polyTweak271";
	rename -uid "A13658A5-44A0-9125-208A-0AAAB9E399F0";
	setAttr ".uopa" yes;
	setAttr -s 450 ".tk[448:449]" -type "float3"  0.014055014 0.06323576 0.013093531
		 -0.014055014 0.06323576 0.013093531;
createNode polyMergeVert -n "polyMergeVert161";
	rename -uid "67C19D2B-467A-99F8-3073-7CB403857122";
	setAttr ".ics" -type "componentList" 2 "vtx[448:450]" "vtx[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak272";
	rename -uid "21CC9B4C-4EF0-C5C9-9D39-259E71C2617C";
	setAttr ".uopa" yes;
	setAttr -s 454 ".tk[450:453]" -type "float3"  -0.05603528 0.24417114 0.20464829
		 -0.025559664 0.22952843 0.18978137 0.05603528 0.24417114 0.20464829 0.025559664 0.22952843
		 0.18978137;
createNode polyExtrudeEdge -n "polyExtrudeEdge170";
	rename -uid "FECAD65D-4286-231D-869A-5E9090CA10A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[851]" "e[853]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6965952 1.4731609 ;
	setAttr ".rs" 63489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0121519565582275 5.6589646339416504 1.467154860496521 ;
	setAttr ".cbx" -type "double3" 1.0121519565582275 5.7342252731323242 1.4791668653488159 ;
createNode polyMergeVert -n "polyMergeVert162";
	rename -uid "357989AD-4ECE-215F-4BC7-8E9111E2ADA6";
	setAttr ".ics" -type "componentList" 4 "vtx[433]" "vtx[435]" "vtx[452]" "vtx[454]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak273";
	rename -uid "637C5233-418A-2212-A274-24A58A7CE064";
	setAttr ".uopa" yes;
	setAttr -s 456 ".tk[452:455]" -type "float3"  -0.2366249 0.060266018 -0.1325829
		 -0.23031104 0.061173916 -0.14442444 0.2366249 0.060266018 -0.1325829 0.23031104 0.061173916
		 -0.14442444;
createNode polyExtrudeEdge -n "polyExtrudeEdge171";
	rename -uid "408D5D01-45EF-CAEB-673F-F8A5A52BF626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[847]" "e[849]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5671377 1.434968 ;
	setAttr ".rs" 51944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1142075061798096 5.4753103256225586 1.4027812480926514 ;
	setAttr ".cbx" -type "double3" 1.1142075061798096 5.6589646339416504 1.467154860496521 ;
createNode polyMergeVert -n "polyMergeVert163";
	rename -uid "9E991E9C-4F6D-F3A4-745D-63AF5AE613FA";
	setAttr ".ics" -type "componentList" 2 "vtx[452:454]" "vtx[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak274";
	rename -uid "1C92A6D5-4220-15F3-06F1-86BF2CE060EA";
	setAttr ".uopa" yes;
	setAttr -s 458 ".tk[454:457]" -type "float3"  -0.23031104 0.061173916 -0.14442444
		 -0.18813574 0.060834885 -0.14166617 0.18813574 0.060834885 -0.14166617 0.23031104
		 0.061173916 -0.14442444;
createNode polyExtrudeEdge -n "polyExtrudeEdge172";
	rename -uid "9DBC5E8B-4AAA-550B-4119-E7ABE129BB72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[843]" "e[845]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4401312 1.3675742 ;
	setAttr ".rs" 56100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1868290901184082 5.4049525260925293 1.3323673009872437 ;
	setAttr ".cbx" -type "double3" 1.1868290901184082 5.4753103256225586 1.4027812480926514 ;
createNode polyTweak -n "polyTweak275";
	rename -uid "1322FB15-46DB-3348-6982-4FAC9FA25DEB";
	setAttr ".uopa" yes;
	setAttr -s 456 ".tk[454:455]" -type "float3"  0.0085498095 0.035646439 0.013218403
		 -0.0085498095 0.035646439 0.013218403;
createNode polyMergeVert -n "polyMergeVert164";
	rename -uid "9729A298-4293-698A-B09B-9FAB34B57D1B";
	setAttr ".ics" -type "componentList" 2 "vtx[454:456]" "vtx[459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak276";
	rename -uid "D0950225-4706-CB7C-448F-8FA0FB621526";
	setAttr ".uopa" yes;
	setAttr -s 460 ".tk[456:459]" -type "float3"  -0.17958593 0.096481323 -0.12844777
		 -0.15427434 0.055147648 -0.13290739 0.15427434 0.055147648 -0.13290739 0.17958593
		 0.096481323 -0.12844777;
createNode polyExtrudeEdge -n "polyExtrudeEdge173";
	rename -uid "3A1D43F3-47C6-7173-BD37-4BA6D1B89E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[839]" "e[841]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3861952 1.2146984 ;
	setAttr ".rs" 34415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3831791877746582 5.3674383163452148 1.0970295667648315 ;
	setAttr ".cbx" -type "double3" 1.3831791877746582 5.4049525260925293 1.3323673009872437 ;
createNode polyTweak -n "polyTweak277";
	rename -uid "58D2CF54-40C5-2E51-6068-A6B81A226341";
	setAttr ".uopa" yes;
	setAttr -s 458 ".tk[454:457]" -type "float3"  0.013233542 0.045021534 0.016172171
		 -0.013233542 0.045021534 0.016172171 0.035490155 0.055469513 0.054752111 -0.035490155
		 0.055469513 0.054752111;
createNode polyMergeVert -n "polyMergeVert165";
	rename -uid "06A8B503-4758-EC64-19C0-C0BDE2A9CDDF";
	setAttr ".ics" -type "componentList" 2 "vtx[456:458]" "vtx[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak278";
	rename -uid "5B2F1C6D-4005-7A4E-87D8-4E8CECC28E50";
	setAttr ".uopa" yes;
	setAttr -s 462 ".tk[458:461]" -type "float3"  -0.11878419 0.11061716 -0.078155279
		 -0.069829464 0.082700729 -0.10384738 0.069829464 0.082700729 -0.10384738 0.11878419
		 0.11061716 -0.078155279;
createNode polyExtrudeEdge -n "polyExtrudeEdge174";
	rename -uid "7D61C4A7-4B1D-332A-E3AB-43A88F0E7433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[835]" "e[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3553085 1.0054667 ;
	setAttr ".rs" 41983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.442639946937561 5.3431787490844727 0.91390371322631836 ;
	setAttr ".cbx" -type "double3" 1.442639946937561 5.3674383163452148 1.0970295667648315 ;
createNode polyTweak -n "polyTweak279";
	rename -uid "4D51EE01-45ED-28E9-7131-DEADDDE7FFC3";
	setAttr ".uopa" yes;
	setAttr -s 460 ".tk[458:459]" -type "float3"  0.045023203 0.019933224 0.11253083
		 -0.045023203 0.019933224 0.11253083;
createNode polyMergeVert -n "polyMergeVert166";
	rename -uid "4FE18443-4188-FE5D-D9AB-E187F1C4E6E3";
	setAttr ".ics" -type "componentList" 2 "vtx[458:460]" "vtx[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak280";
	rename -uid "FD2D6C08-4899-9B89-47DC-FD857C77959A";
	setAttr ".uopa" yes;
	setAttr -s 464 ".tk[460:463]" -type "float3"  -0.024806261 0.10263395 0.0086834431
		 -0.030396819 0.10266113 -0.01264596 0.030396819 0.10266113 -0.01264596 0.024806261
		 0.10263395 0.0086834431;
createNode polyExtrudeEdge -n "polyExtrudeEdge175";
	rename -uid "1201CD25-42B0-8D28-1482-FD90E328EA52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[831]" "e[833]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3673925 0.81278479 ;
	setAttr ".rs" 41877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4672937393188477 5.3431787490844727 0.71166592836380005 ;
	setAttr ".cbx" -type "double3" 1.4672937393188477 5.3916068077087402 0.91390371322631836 ;
createNode polyTweak -n "polyTweak281";
	rename -uid "741A84F2-4B6D-9F26-55F6-D68603E9B3CD";
	setAttr ".uopa" yes;
	setAttr -s 462 ".tk[460:461]" -type "float3"  0.0036830902 0.090733051 0.087629318
		 -0.0036830902 0.090733051 0.087629318;
createNode polyMergeVert -n "polyMergeVert167";
	rename -uid "DAF8D668-435C-3AF9-E861-828ABD09E07B";
	setAttr ".ics" -type "componentList" 2 "vtx[460:462]" "vtx[465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak282";
	rename -uid "8415CC2C-45C6-ADB1-E139-4DB1C3461079";
	setAttr ".uopa" yes;
	setAttr -s 466 ".tk[462:465]" -type "float3"  -0.026713729 0.19339418 0.074983358
		 -0.029767752 0.17573595 0.069365025 0.029767752 0.17573595 0.069365025 0.026713729
		 0.19339418 0.074983358;
createNode polyMergeVert -n "polyMergeVert168";
	rename -uid "A64ECC8A-49C3-4FC4-A71C-DCAEC22B5E9B";
	setAttr ".ics" -type "componentList" 2 "vtx[450:451]" "vtx[462:463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak283";
	rename -uid "765BC08A-425C-C253-70D6-41924BFCD5E9";
	setAttr ".uopa" yes;
	setAttr -s 464 ".tk[462:463]" -type "float3"  0.0042080879 0.053792477 0.12041634
		 -0.0042080879 0.053792477 0.12041634;
createNode polyExtrudeEdge -n "polyExtrudeEdge176";
	rename -uid "1897D35E-4193-2803-A8FB-CC873A46C393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[895]" "e[897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7573147 1.3346572 ;
	setAttr ".rs" 54916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2424629926681519 5.7201385498046875 1.3227304220199585 ;
	setAttr ".cbx" -type "double3" 1.2424629926681519 5.7944912910461426 1.3465839624404907 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge177";
	rename -uid "6372492A-44DC-6314-93F5-89B231CFD79A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[858]" "e[861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9264317 1.3057289 ;
	setAttr ".rs" 42555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.195226788520813 5.7944912910461426 1.264873743057251 ;
	setAttr ".cbx" -type "double3" 1.195226788520813 6.0583724975585938 1.3465839624404907 ;
createNode polyTweak -n "polyTweak284";
	rename -uid "12F895B9-49A4-0005-01A1-B5B76028B646";
	setAttr ".uopa" yes;
	setAttr -s 466 ".tk[462:465]" -type "float3"  -0.12420225 0.05365324 -0.13007629
		 -0.11872637 0.052331448 -0.13464665 0.12420225 0.05365324 -0.13007629 0.11872637
		 0.052331448 -0.13464665;
createNode polyMergeVert -n "polyMergeVert169";
	rename -uid "5B53DBC8-4BEF-8CE2-FE00-EBA8AF698284";
	setAttr ".ics" -type "componentList" 4 "vtx[462]" "vtx[464]" "vtx[467]" "vtx[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak285";
	rename -uid "78DDE5D9-47E9-BCBF-E9B9-B1A471A577CD";
	setAttr ".uopa" yes;
	setAttr -s 470 ".tk[466:469]" -type "float3"  -0.10792959 0.068614483 -0.16634107
		 -0.12420225 0.05365324 -0.13007629 0.10792959 0.068614483 -0.16634107 0.12420225
		 0.05365324 -0.13007629;
createNode polyExtrudeEdge -n "polyExtrudeEdge178";
	rename -uid "5403A004-4F4E-07BE-B959-3CA3F7186EF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[863]" "e[865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1476078 1.2014374 ;
	setAttr ".rs" 52180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1337175369262695 6.0583724975585938 1.1380009651184082 ;
	setAttr ".cbx" -type "double3" 1.1337175369262695 6.2368431091308594 1.264873743057251 ;
createNode polyTweak -n "polyTweak286";
	rename -uid "9AC20157-40D9-DD99-D7E9-D6AFC2CE9DB3";
	setAttr ".uopa" yes;
	setAttr -s 468 ".tk[462:467]" -type "float3"  -0.020495415 0.042738438 -0.041253805
		 0 0 0 0.020495415 0.042738438 -0.041253805 0 0 0 -0.012416959 -0.039896011 0.034120798
		 0.012416959 -0.039896011 0.034120798;
createNode polyMergeVert -n "polyMergeVert170";
	rename -uid "0518C70E-4D5B-F9B3-162D-97A6943251C6";
	setAttr ".ics" -type "componentList" 2 "vtx[466:467]" "vtx[469:470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak287";
	rename -uid "8CCB1173-473F-1D08-406D-0FAEFE903772";
	setAttr ".uopa" yes;
	setAttr -s 472 ".tk[468:471]" -type "float3"  -0.091946721 0.019346237 -0.1196723
		 -0.12034655 0.028718472 -0.13222027 0.12034655 0.028718472 -0.13222027 0.091946721
		 0.019346237 -0.1196723;
createNode polyExtrudeEdge -n "polyExtrudeEdge179";
	rename -uid "D4DEC2F6-4433-B9CB-1272-1980977F24AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[867]" "e[869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2819328 1.0128686 ;
	setAttr ".rs" 55048;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0111386775970459 6.2368431091308594 0.88773643970489502 ;
	setAttr ".cbx" -type "double3" 1.0111386775970459 6.3270220756530762 1.1380009651184082 ;
createNode polyTweak -n "polyTweak288";
	rename -uid "2BF000A5-4F53-6B13-986C-75927C0BC225";
	setAttr ".uopa" yes;
	setAttr -s 470 ".tk[468:469]" -type "float3"  -0.056153655 -0.0284338 -0.0055271387
		 0.056153655 -0.0284338 -0.0055271387;
createNode polyMergeVert -n "polyMergeVert171";
	rename -uid "AF51E72E-4ECB-DBF6-48DD-0C812644933B";
	setAttr ".ics" -type "componentList" 2 "vtx[468:469]" "vtx[471:472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak289";
	rename -uid "C1AA5DF2-4702-36CD-E0D3-58BBAADDAE5A";
	setAttr ".uopa" yes;
	setAttr -s 474 ".tk[470:473]" -type "float3"  -0.11798364 -0.036194324 -0.11801374
		 -0.14810038 -0.0090875626 -0.12519944 0.14810038 -0.0090875626 -0.12519944 0.11798364
		 -0.036194324 -0.11801374;
createNode polyExtrudeEdge -n "polyExtrudeEdge180";
	rename -uid "E3AD26A2-4A30-1473-2C49-DB99C9F48214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[871]" "e[873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3253012 0.77249384 ;
	setAttr ".rs" 63088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95324522256851196 6.3235797882080078 0.65725123882293701 ;
	setAttr ".cbx" -type "double3" 0.95324522256851196 6.3270220756530762 0.88773643970489502 ;
createNode polyTweak -n "polyTweak290";
	rename -uid "73B956C3-47E4-F478-29BA-AAB06A6F43F8";
	setAttr ".uopa" yes;
	setAttr -s 472 ".tk[470:471]" -type "float3"  0.0019944906 0.0024724007
		 0.056042373 -0.0019944906 0.0024724007 0.056042373;
createNode polyMergeVert -n "polyMergeVert172";
	rename -uid "E19F5D51-4AF2-59A0-5461-09A5854DDCA4";
	setAttr ".ics" -type "componentList" 2 "vtx[470:471]" "vtx[473:474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak291";
	rename -uid "14E02FD9-4075-9698-9B04-0888DCEBBDC2";
	setAttr ".uopa" yes;
	setAttr -s 476 ".tk[472:475]" -type "float3"  -0.10868865 -0.039340019 -0.04507184
		 -0.11598915 -0.033721924 -0.061971366 0.11598915 -0.033721924 -0.061971366 0.10868865
		 -0.039340019 -0.04507184;
createNode polyExtrudeEdge -n "polyExtrudeEdge181";
	rename -uid "A4549123-43B6-840F-6029-B5AD56FBF106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[875]" "e[877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2843237 0.58369738 ;
	setAttr ".rs" 37326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99286818504333496 6.2450675964355469 0.51014351844787598 ;
	setAttr ".cbx" -type "double3" 0.99286818504333496 6.3235797882080078 0.65725123882293701 ;
createNode polyTweak -n "polyTweak292";
	rename -uid "7B640314-40C7-E072-40A2-4C81AE580783";
	setAttr ".uopa" yes;
	setAttr -s 474 ".tk[472:473]" -type "float3"  -0.011252522 0.020063877 0.098866105
		 0.011252522 0.020063877 0.098866105;
createNode polyMergeVert -n "polyMergeVert173";
	rename -uid "41B8F1C5-4703-B240-B3EE-9F978A739327";
	setAttr ".ics" -type "componentList" 2 "vtx[472:473]" "vtx[475:476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak293";
	rename -uid "5BBDCE78-4207-3B76-C8D5-3CA46586E153";
	setAttr ".uopa" yes;
	setAttr -s 478 ".tk[474:477]" -type "float3"  -0.11863422 -0.039120674 0.031159222
		 -0.11994117 -0.019276142 0.053794265 0.11994117 -0.019276142 0.053794265 0.11863422
		 -0.039120674 0.031159222;
createNode polyExtrudeEdge -n "polyExtrudeEdge182";
	rename -uid "78938791-4FFB-2DE6-B2A3-B68D4851139C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[879]" "e[881]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2055893 0.49561983 ;
	setAttr ".rs" 39969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1145893335342407 6.1661114692687988 0.48109611868858337 ;
	setAttr ".cbx" -type "double3" 1.1145893335342407 6.2450675964355469 0.51014351844787598 ;
createNode polyTweak -n "polyTweak294";
	rename -uid "18DE8A73-4A87-36F2-6EDD-3A90C6865DC5";
	setAttr ".uopa" yes;
	setAttr -s 476 ".tk[474:475]" -type "float3"  0.053145647 0.058946133 0.078846514
		 -0.053145647 0.058946133 0.078846514;
createNode polyMergeVert -n "polyMergeVert174";
	rename -uid "A382EB49-4D25-25F6-AD38-7FB2B9706674";
	setAttr ".ics" -type "componentList" 2 "vtx[474:475]" "vtx[477:478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak295";
	rename -uid "70457228-4750-BCD6-542F-4989AED28783";
	setAttr ".uopa" yes;
	setAttr -s 480 ".tk[476:479]" -type "float3"  -0.064242005 0.02427721 0.12144539
		 -0.065488577 0.019825459 0.11000574 0.065488577 0.019825459 0.11000574 0.064242005
		 0.02427721 0.12144539;
createNode polyExtrudeEdge -n "polyExtrudeEdge183";
	rename -uid "B7E0FFE3-4807-D4F4-193D-8A8BAE5BF943";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[899]" "e[901]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6684761 1.306618 ;
	setAttr ".rs" 56528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2805598974227905 5.6168131828308105 1.2905056476593018 ;
	setAttr ".cbx" -type "double3" 1.2805598974227905 5.7201385498046875 1.3227304220199585 ;
createNode polyTweak -n "polyTweak296";
	rename -uid "40B49DCE-42DF-96B3-73AF-80A69D0D48CF";
	setAttr ".uopa" yes;
	setAttr -s 478 ".tk[476:477]" -type "float3"  0.022698045 0.018309593 0.0060867071
		 -0.022698045 0.018309593 0.0060867071;
createNode polyMergeVert -n "polyMergeVert175";
	rename -uid "FB1F701A-4EE9-03A6-ED1C-56B37DE7F09F";
	setAttr ".ics" -type "componentList" 4 "vtx[463]" "vtx[465]" "vtx[478]" "vtx[481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak297";
	rename -uid "0236199D-4DC3-1177-C796-C9AC9CAF2FCD";
	setAttr ".uopa" yes;
	setAttr -s 482 ".tk[478:481]" -type "float3"  -0.11872637 0.052331448 -0.13464665
		 -0.11432803 0.030449867 -0.13571501 0.11432803 0.030449867 -0.13571501 0.11872637
		 0.052331448 -0.13464665;
createNode polyExtrudeEdge -n "polyExtrudeEdge184";
	rename -uid "98B13DED-4C7B-6FF6-50EC-C6B6FD8C16AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[903]" "e[905]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5661917 1.2723589 ;
	setAttr ".rs" 60173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3056132793426514 5.5155696868896484 1.2542120218276978 ;
	setAttr ".cbx" -type "double3" 1.3056132793426514 5.6168131828308105 1.2905056476593018 ;
createNode polyTweak -n "polyTweak298";
	rename -uid "D6CB418D-4F47-822C-5D55-89BD4D03722E";
	setAttr ".uopa" yes;
	setAttr -s 480 ".tk[478:479]" -type "float3"  0.021321416 0.046452045 0.02800715
		 -0.021321416 0.046452045 0.02800715;
createNode polyMergeVert -n "polyMergeVert176";
	rename -uid "10970C52-4EC9-DBAF-DF6B-7BB9EDBBBEEC";
	setAttr ".ics" -type "componentList" 2 "vtx[478:480]" "vtx[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak299";
	rename -uid "4283A0D2-43F7-86DF-8061-06BF458EA299";
	setAttr ".uopa" yes;
	setAttr -s 484 ".tk[480:483]" -type "float3"  -0.093006611 0.076901913 -0.10770786
		 -0.093112826 0.067635059 -0.10738063 0.093112826 0.067635059 -0.10738063 0.093006611
		 0.076901913 -0.10770786;
createNode polyExtrudeEdge -n "polyExtrudeEdge185";
	rename -uid "0AB67F13-4467-2DD7-C848-B58B839AE994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[907]" "e[909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4928207 1.1799625 ;
	setAttr ".rs" 49728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4079854488372803 5.4700722694396973 1.1057130098342896 ;
	setAttr ".cbx" -type "double3" 1.4079854488372803 5.5155696868896484 1.2542120218276978 ;
createNode polyTweak -n "polyTweak300";
	rename -uid "E7EE8DBE-4F15-D287-5D78-4CB8CE0229FB";
	setAttr ".uopa" yes;
	setAttr -s 482 ".tk[480:481]" -type "float3"  0.013103366 0.028230667 0.020898342
		 -0.013103366 0.028230667 0.020898342;
createNode polyMergeVert -n "polyMergeVert177";
	rename -uid "D0D41D73-4A17-A16F-180C-1E8FB71A592D";
	setAttr ".ics" -type "componentList" 2 "vtx[460:461]" "vtx[480:485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak301";
	rename -uid "99ACA20E-4C89-C043-6F48-5786DCC579F3";
	setAttr ".uopa" yes;
	setAttr -s 486 ".tk[482:485]" -type "float3"  -0.08000946 0.095865726 -0.086482286
		 -0.061368227 0.066500664 -0.11682594 0.061368227 0.066500664 -0.11682594 0.08000946
		 0.095865726 -0.086482286;
createNode polyExtrudeEdge -n "polyExtrudeEdge186";
	rename -uid "B1D1FFBB-4D60-AF42-53E6-829A50A37319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[891]" "e[893]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7470627 0.75389647 ;
	setAttr ".rs" 49030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4928534030914307 5.6211352348327637 0.60634565353393555 ;
	setAttr ".cbx" -type "double3" 1.4928534030914307 5.8729901313781738 0.90144729614257812 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge187";
	rename -uid "D4EB19E7-494B-6048-FB4E-67B832C4EE57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[887]" "e[889]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9465456 0.56943393 ;
	setAttr ".rs" 53208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4223854541778564 5.8729901313781738 0.53252220153808594 ;
	setAttr ".cbx" -type "double3" 1.4223854541778564 6.0201005935668945 0.60634565353393555 ;
createNode polyTweak -n "polyTweak302";
	rename -uid "0B231A76-42DB-A57F-FA2E-93A4B3B9EC8C";
	setAttr ".uopa" yes;
	setAttr -s 486 ".tk[482:485]" -type "float3"  0.06089437 0.19487762 0.16147178
		 0.063815951 0.19340229 0.16113818 -0.06089437 0.19487762 0.16147178 -0.063815951
		 0.19340229 0.16113818;
createNode polyMergeVert -n "polyMergeVert178";
	rename -uid "AEB81211-4CE0-7823-6D8D-85A25B988B02";
	setAttr ".ics" -type "componentList" 4 "vtx[482]" "vtx[484]" "vtx[487]" "vtx[489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak303";
	rename -uid "CCB35847-43B1-419B-FE73-DAB7026D36A7";
	setAttr ".uopa" yes;
	setAttr -s 490 ".tk[486:489]" -type "float3"  0.10757732 0.18816042 0.16965777
		 0.06089437 0.19487762 0.16147178 -0.10757732 0.18816042 0.16965777 -0.06089437 0.19487762
		 0.16147178;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "234A4AD3-4267-DCBA-D13E-54A61163CE63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  445 477 487 447;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak304";
	rename -uid "0BFD5C1A-4FF6-F096-9AB8-A9BE0F3DE99C";
	setAttr ".uopa" yes;
	setAttr -s 488 ".tk[486:487]" -type "float3"  -0.056577086 -0.055298805
		 -0.034976959 0.056577086 -0.055298805 -0.034976959;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "48195E47-4200-3888-8611-EFA7B7C27BD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  446 486 476 444;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge188";
	rename -uid "A8BC6BB3-4E8A-9EE5-3738-D2B66D19E1FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[954:955]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5740042 1.0783083 ;
	setAttr ".rs" 55519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4693536758422852 5.5365729331970215 0.98888707160949707 ;
	setAttr ".cbx" -type "double3" 1.4693536758422852 5.6114354133605957 1.1677297353744507 ;
createNode polyMergeVert -n "polyMergeVert179";
	rename -uid "4FF205AA-43E6-447B-0931-50A283704F88";
	setAttr ".ics" -type "componentList" 4 "vtx[450:451]" "vtx[483]" "vtx[485]" "vtx[488:491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak305";
	rename -uid "C82D35C9-4371-47C5-8862-3DB9BEC6AB68";
	setAttr ".uopa" yes;
	setAttr -s 492 ".tk[488:491]" -type "float3"  -0.043414712 0.20310211 -0.10514426
		 -0.023499727 0.084562302 -0.087439775 0.023499727 0.084562302 -0.087439775 0.043414712
		 0.20310211 -0.10514426;
createNode polyExtrudeEdge -n "polyExtrudeEdge189";
	rename -uid "0BB70FB0-4D36-DC8D-257B-88A7EB09F94D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[951]" "e[953]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6525755 1.1752638 ;
	setAttr ".rs" 64407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3856227397918701 5.6114354133605957 1.1677297353744507 ;
	setAttr ".cbx" -type "double3" 1.3856227397918701 5.6937150955200195 1.1827977895736694 ;
createNode polyTweak -n "polyTweak306";
	rename -uid "01B1B70D-41AA-BB32-C804-ACA0D4577DA2";
	setAttr ".uopa" yes;
	setAttr -s 488 ".tk[483:487]" -type "float3"  -0.032298207 -0.070834637
		 -0.055401087 0 0 0 0.032298207 -0.070834637 -0.055401087 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert180";
	rename -uid "C39DD0B7-4E58-DA81-BB68-009E4849677B";
	setAttr ".ics" -type "componentList" 3 "vtx[483]" "vtx[485]" "vtx[489:490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak307";
	rename -uid "3DBDDE1F-41BA-7FF9-4FC6-6397DEDC5578";
	setAttr ".uopa" yes;
	setAttr -s 492 ".tk[488:491]" -type "float3"  -0.048634648 0.12907076 -0.10895324
		 -0.075712919 0.13226748 -0.16054535 0.075712919 0.13226748 -0.16054535 0.048634648
		 0.12907076 -0.10895324;
createNode polyExtrudeEdge -n "polyExtrudeEdge190";
	rename -uid "0F3F1784-45D3-A70E-A090-AC9E1641F0B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[958]" "e[961]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9057856 0.88750088 ;
	setAttr ".rs" 39363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4613356590270996 5.7437028884887695 0.76781743764877319 ;
	setAttr ".cbx" -type "double3" 1.4613356590270996 6.0678677558898926 1.0071843862533569 ;
createNode polyTweak -n "polyTweak308";
	rename -uid "7DDAB59B-416B-7B41-0E39-9DB3DEB46418";
	setAttr ".uopa" yes;
	setAttr -s 490 ".tk[488:489]" -type "float3"  0.0067873001 0.045742989 -0.010101914
		 -0.0067873001 0.045742989 -0.010101914;
createNode polyMergeVert -n "polyMergeVert181";
	rename -uid "FA4EF92E-4563-977D-5B24-1483C1A7FFF7";
	setAttr ".ics" -type "componentList" 3 "vtx[488:489]" "vtx[491]" "vtx[493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak309";
	rename -uid "DE82FE42-4FAC-13E5-7881-5DAD713F0DE3";
	setAttr ".uopa" yes;
	setAttr -s 494 ".tk[490:493]" -type "float3"  0.081622601 0.09441328 0.039606869
		 0.045921803 0.12482595 0.056558251 -0.081622601 0.09441328 0.039606869 -0.045921803
		 0.12482595 0.056558251;
createNode polyExtrudeEdge -n "polyExtrudeEdge191";
	rename -uid "9B4C6246-4699-41F9-A36C-3C867F8375AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[963]" "e[965]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.110415 0.71751022 ;
	setAttr ".rs" 44224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3614910840988159 6.0678677558898926 0.66720300912857056 ;
	setAttr ".cbx" -type "double3" 1.3614910840988159 6.1529622077941895 0.76781743764877319 ;
createNode polyTweak -n "polyTweak310";
	rename -uid "1CFD35C3-4F2D-C42E-CAE0-F8A642F642BD";
	setAttr ".uopa" yes;
	setAttr -s 492 ".tk[490:491]" -type "float3"  -0.019231558 -0.017373085
		 0.037883759 0.019231558 -0.017373085 0.037883759;
createNode polyMergeVert -n "polyMergeVert182";
	rename -uid "BB0F0AB3-4C07-35F0-1D52-59B91DA2114C";
	setAttr ".ics" -type "componentList" 3 "vtx[490:491]" "vtx[493]" "vtx[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak311";
	rename -uid "C29E6356-4F7C-8433-130A-918D76BAD088";
	setAttr ".uopa" yes;
	setAttr -s 496 ".tk[492:495]" -type "float3"  0.060028434 0.064211845 0.065390527
		 0.062391043 0.077040195 0.077490628 -0.060028434 0.064211845 0.065390527 -0.062391043
		 0.077040195 0.077490628;
createNode polyExtrudeEdge -n "polyExtrudeEdge192";
	rename -uid "9D1F7A3E-435D-47DC-65C6-F08FE34D95BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[966:967]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.18083 0.63791561 ;
	setAttr ".rs" 54841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2588434219360352 6.1529622077941895 0.60862821340560913 ;
	setAttr ".cbx" -type "double3" 1.2588434219360352 6.2086982727050781 0.66720300912857056 ;
createNode polyMergeVert -n "polyMergeVert183";
	rename -uid "736AC3AE-4247-A17F-21FF-CDB80C88BBB6";
	setAttr ".ics" -type "componentList" 2 "vtx[492:493]" "vtx[495:496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak312";
	rename -uid "7EC15DFF-4A94-41CE-345C-8DB32A90F364";
	setAttr ".uopa" yes;
	setAttr -s 498 ".tk[494:497]" -type "float3"  -0.039684415 0.037817001 0.040660858
		 -0.060028434 0.064211845 0.065390527 0.060028434 0.064211845 0.065390527 0.039684415
		 0.037817001 0.040660858;
createNode polyExtrudeEdge -n "polyExtrudeEdge193";
	rename -uid "106471F1-4927-8119-A463-A186179134FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[947]" "e[949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7330923 1.1854408 ;
	setAttr ".rs" 52968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3735665082931519 5.6937150955200195 1.1827977895736694 ;
	setAttr ".cbx" -type "double3" 1.3735665082931519 5.7724699974060059 1.1880837678909302 ;
createNode polyTweak -n "polyTweak313";
	rename -uid "580CB88C-4E5F-4E3A-0572-D59923CFA0AC";
	setAttr ".uopa" yes;
	setAttr -s 496 ".tk[490:495]" -type "float3"  -0.036263466 -0.038756371
		 0.0244627 0.036263466 -0.038756371 0.0244627 -0.038630128 -0.021123886 0.050381005
		 0.038630128 -0.021123886 0.050381005 0.032650471 6.4849854e-05 0.070520937 -0.032650471
		 6.4849854e-05 0.070520937;
createNode polyMergeVert -n "polyMergeVert184";
	rename -uid "FF3AFF74-4EE6-505F-AF71-F48B929DFECB";
	setAttr ".ics" -type "componentList" 2 "vtx[488:489]" "vtx[497:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak314";
	rename -uid "D1496AA3-42FA-B0D9-DDA8-D091E98BD8CB";
	setAttr ".uopa" yes;
	setAttr -s 500 ".tk[496:499]" -type "float3"  -0.024910212 0.16317987 -0.11372077
		 -0.041847348 0.17481375 -0.11905515 0.041847348 0.17481375 -0.11905515 0.024910212
		 0.16317987 -0.11372077;
createNode polyExtrudeEdge -n "polyExtrudeEdge194";
	rename -uid "A18677E0-45E7-799A-0BED-96BCB20FC945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[918]" "e[921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8316765 1.1816688 ;
	setAttr ".rs" 58082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3611893653869629 5.7724699974060059 1.1752538681030273 ;
	setAttr ".cbx" -type "double3" 1.3611893653869629 5.8908829689025879 1.1880837678909302 ;
createNode polyTweak -n "polyTweak315";
	rename -uid "B09D78B8-4F35-FC65-6C46-0C88FCA433FE";
	setAttr ".uopa" yes;
	setAttr -s 498 ".tk[496:497]" -type "float3"  -0.0020214319 -0.028170109
		 0.018935204 0.0020214319 -0.028170109 0.018935204;
createNode polyMergeVert -n "polyMergeVert185";
	rename -uid "5774F2C9-4B45-0AE5-0EB9-04B714F654AA";
	setAttr ".ics" -type "componentList" 3 "vtx[496:497]" "vtx[499]" "vtx[501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak316";
	rename -uid "F0510FD4-4F8C-34F9-A4D7-42859EC2393A";
	setAttr ".uopa" yes;
	setAttr -s 502 ".tk[498:501]" -type "float3"  -0.0066413879 0.12409401 -0.10374427
		 -0.026931643 0.13500977 -0.094785571 0.0066413879 0.12409401 -0.10374427 0.026931643
		 0.13500977 -0.094785571;
createNode polyExtrudeEdge -n "polyExtrudeEdge195";
	rename -uid "4CA070C2-457E-E4DF-325D-819274D9AA3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[975]" "e[977]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.98734 0.9667567 ;
	setAttr ".rs" 34428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4154138565063477 5.8685288429260254 0.86977076530456543 ;
	setAttr ".cbx" -type "double3" 1.4154138565063477 6.1061515808105469 1.0637426376342773 ;
createNode polyTweak -n "polyTweak317";
	rename -uid "C9496C38-4493-A1D9-DF67-65AABF6C4393";
	setAttr ".uopa" yes;
	setAttr -s 500 ".tk[498:499]" -type "float3"  -0.018265486 -0.068479061
		 0.034116864 0.018265486 -0.068479061 0.034116864;
createNode polyMergeVert -n "polyMergeVert186";
	rename -uid "81DE74F9-4923-9B11-BFF0-EDA2864657EE";
	setAttr ".ics" -type "componentList" 3 "vtx[496:497]" "vtx[501]" "vtx[503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak318";
	rename -uid "2B2AB265-479D-361A-5826-C190727B6DEB";
	setAttr ".uopa" yes;
	setAttr -s 504 ".tk[500:503]" -type "float3"  0.020992517 0.019775867 0.035840511
		 0.027292848 0.03895092 0.029555559 -0.020992517 0.019775867 0.035840511 -0.027292848
		 0.03895092 0.029555559;
createNode polyExtrudeEdge -n "polyExtrudeEdge196";
	rename -uid "725395AD-4684-610F-0E57-4BA6E18B62F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[995]" "e[997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0167036 0.99945474 ;
	setAttr ".rs" 48702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3881210088729858 5.9074797630310059 0.90561127662658691 ;
	setAttr ".cbx" -type "double3" 1.3881210088729858 6.1259274482727051 1.0932981967926025 ;
createNode polyMergeVert -n "polyMergeVert187";
	rename -uid "C8A5D9C2-4AB0-2045-95A6-BBA6D0E85376";
	setAttr ".ics" -type "componentList" 3 "vtx[498:499]" "vtx[503]" "vtx[505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak319";
	rename -uid "E161D36A-48C6-179C-2D2E-698E60E0B3A6";
	setAttr ".uopa" yes;
	setAttr -s 506 ".tk[502:505]" -type "float3"  0.025408506 0.021986961 0.016531885
		 0.02328968 0.039018154 0.012328267 -0.025408506 0.021986961 0.016531885 -0.02328968
		 0.039018154 0.012328267;
createNode polyExtrudeEdge -n "polyExtrudeEdge197";
	rename -uid "1DBDA5B4-41AF-D9BF-742F-DE9B15797765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[923]" "e[925]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.988987 1.1539537 ;
	setAttr ".rs" 36038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3399244546890259 5.8908829689025879 1.1326534748077393 ;
	setAttr ".cbx" -type "double3" 1.3399244546890259 6.0870909690856934 1.1752538681030273 ;
createNode polyMergeVert -n "polyMergeVert188";
	rename -uid "347D01BB-464F-BF67-FB9C-0ABE3A897D9C";
	setAttr ".ics" -type "componentList" 3 "vtx[498:499]" "vtx[505]" "vtx[507]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak320";
	rename -uid "E5F24C04-4357-8061-535C-E780EA7BB93E";
	setAttr ".uopa" yes;
	setAttr -s 508 ".tk[504:507]" -type "float3"  -0.0074541569 0.041734695
		 -0.069918156 -0.024906874 0.055614948 -0.069627404 0.0074541569 0.041734695 -0.069918156
		 0.024906874 0.055614948 -0.069627404;
createNode polyExtrudeEdge -n "polyExtrudeEdge198";
	rename -uid "8BF9FC96-4650-C09E-0EFF-65A4367835EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1003]" "e[1005]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0232577 1.0921772 ;
	setAttr ".rs" 63740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3648313283920288 5.946497917175293 1.0787279605865479 ;
	setAttr ".cbx" -type "double3" 1.3648313283920288 6.1000175476074219 1.1056264638900757 ;
createNode polyTweak -n "polyTweak321";
	rename -uid "28278A51-4891-02C8-4503-BBA6FD0741D3";
	setAttr ".uopa" yes;
	setAttr -s 506 ".tk[504:505]" -type "float3"  -0.018727541 -0.028808117
		 0.015992641 0.018727541 -0.028808117 0.015992641;
createNode polyMergeVert -n "polyMergeVert189";
	rename -uid "CEAA8431-43B6-F0AB-36B4-3EADF21D4AD0";
	setAttr ".ics" -type "componentList" 3 "vtx[502:503]" "vtx[507]" "vtx[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak322";
	rename -uid "B6ED3ECE-4A91-7BC5-128F-ECAB769EEAE4";
	setAttr ".uopa" yes;
	setAttr -s 510 ".tk[506:509]" -type "float3"  0.12215114 0.14955235 -0.18252569
		 0.075868845 0.20141649 -0.1834833 -0.12215114 0.14955235 -0.18252569 -0.075868845
		 0.20141649 -0.1834833;
createNode polyExtrudeEdge -n "polyExtrudeEdge199";
	rename -uid "A221C5FC-4FEC-421D-2E52-F08CDA6162F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1002]" "e[1004]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0935545 1.1056907 ;
	setAttr ".rs" 45033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2802457809448242 6.0870909690856934 1.0787279605865479 ;
	setAttr ".cbx" -type "double3" 1.2802457809448242 6.1000175476074219 1.1326534748077393 ;
createNode polyTweak -n "polyTweak323";
	rename -uid "EA8EA8A2-45F6-5B75-125C-E7A5794DA9FD";
	setAttr ".uopa" yes;
	setAttr -s 508 ".tk[506:507]" -type "float3"  -0.079098701 -0.065852642
		 0.0708583 0.079098701 -0.065852642 0.0708583;
createNode polyMergeVert -n "polyMergeVert190";
	rename -uid "60E967AE-45CB-133A-34AC-ECA220196121";
	setAttr ".ics" -type "componentList" 3 "vtx[468:469]" "vtx[508]" "vtx[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak324";
	rename -uid "BEB46000-4260-DA84-DA3C-1A91A630687A";
	setAttr ".uopa" yes;
	setAttr -s 512 ".tk[508:511]" -type "float3"  0.094825029 0.14066458 -0.11985195
		 0.095785618 0.1246314 -0.11710292 -0.094825029 0.14066458 -0.11985195 -0.095785618
		 0.1246314 -0.11710292;
createNode polyMergeVert -n "polyMergeVert191";
	rename -uid "EA098C35-4677-FF07-4883-71B6E707AF30";
	setAttr ".ics" -type "componentList" 1 "vtx[506:509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak325";
	rename -uid "F6D56759-444A-3FCA-5170-239174A8932D";
	setAttr ".uopa" yes;
	setAttr -s 510 ".tk[508:509]" -type "float3"  -0.052733183 -0.040931702
		 0.0054355264 0.052733183 -0.040931702 0.0054355264;
createNode polyExtrudeEdge -n "polyExtrudeEdge200";
	rename -uid "899EFB72-46D6-CEEA-60AA-83B18560DE26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[994]" "e[996]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1160393 0.88769102 ;
	setAttr ".rs" 44808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.335363507270813 6.1061515808105469 0.86977076530456543 ;
	setAttr ".cbx" -type "double3" 1.335363507270813 6.1259274482727051 0.90561127662658691 ;
createNode polyMergeVert -n "polyMergeVert192";
	rename -uid "D671581E-4195-7341-2974-E19C6A8414E2";
	setAttr ".ics" -type "componentList" 3 "vtx[492:493]" "vtx[508]" "vtx[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak326";
	rename -uid "178BDDBF-46B7-69C1-1066-77ADE1A8FE96";
	setAttr ".uopa" yes;
	setAttr -s 512 ".tk[508:511]" -type "float3"  0.097918391 0.089898586 -0.086796224
		 0.099319577 0.089784622 -0.083996654 -0.097918391 0.089898586 -0.086796224 -0.099319577
		 0.089784622 -0.083996654;
createNode polyExtrudeEdge -n "polyExtrudeEdge201";
	rename -uid "B2351849-45C0-7977-2895-F4B51B062E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1013]" "e[1015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2058811 0.80229461 ;
	setAttr ".rs" 54238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2374451160430908 6.1960501670837402 0.78297454118728638 ;
	setAttr ".cbx" -type "double3" 1.2374451160430908 6.2157120704650879 0.82161462306976318 ;
createNode polyMergeVert -n "polyMergeVert193";
	rename -uid "59EB6D9A-4ED0-CC31-17B7-9E9F2F055DD3";
	setAttr ".ics" -type "componentList" 3 "vtx[494:495]" "vtx[510]" "vtx[512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak327";
	rename -uid "CD20CE68-463D-4492-6986-FD9F57B4690A";
	setAttr ".uopa" yes;
	setAttr -s 514 ".tk[510:513]" -type "float3"  0.088345766 0.050529957 -0.063164532
		 0.081432223 0.045851707 -0.053152382 -0.088345766 0.050529957 -0.063164532 -0.081432223
		 0.045851707 -0.053152382;
createNode polyExtrudeEdge -n "polyExtrudeEdge202";
	rename -uid "1126126B-429E-5897-24C2-B19360281914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[982]" "e[984]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2273636 0.66223228 ;
	setAttr ".rs" 42291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1555471420288086 6.2082772254943848 0.60668575763702393 ;
	setAttr ".cbx" -type "double3" 1.1555471420288086 6.2464499473571777 0.71777886152267456 ;
createNode polyTweak -n "polyTweak328";
	rename -uid "5C023872-4716-817A-9ED1-489A324C8CB1";
	setAttr ".uopa" yes;
	setAttr -s 512 ".tk[476:511]" -type "float3"  0.00058615208 -0.00042104721
		 -0.0019424558 -0.00058615208 -0.00042104721 -0.0019424558 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00040090084
		 -0.00013017654 -0.0020311475 0.00040090084 -0.00013017654 -0.0020311475 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert194";
	rename -uid "2C7EA572-448E-5E8E-8B12-B1B9BE7B89F5";
	setAttr ".ics" -type "componentList" 3 "vtx[474:475]" "vtx[512]" "vtx[514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak329";
	rename -uid "3C482E7E-4415-7B78-C370-03B76765566F";
	setAttr ".uopa" yes;
	setAttr -s 516 ".tk[512:515]" -type "float3"  -0.09719038 0.056615829 0.013463497
		 -0.086516142 0.045360565 0.023219526 0.09719038 0.056615829 0.013463497 0.086516142
		 0.045360565 0.023219526;
createNode polyExtrudeEdge -n "polyExtrudeEdge203";
	rename -uid "9DEA12FF-4519-DBDD-2068-4BA5273F84C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1021]" "e[1023]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2691579 0.66143417 ;
	setAttr ".rs" 64952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0913164615631104 6.2648930549621582 0.62014925479888916 ;
	setAttr ".cbx" -type "double3" 1.0913164615631104 6.2734227180480957 0.70271915197372437 ;
createNode polyTweak -n "polyTweak330";
	rename -uid "18A91B81-4F16-631B-2217-1B92A45F7CD2";
	setAttr ".uopa" yes;
	setAttr -s 514 ".tk[512:513]" -type "float3"  0.029134154 -0.018387794 -0.038279235
		 -0.029134154 -0.018387794 -0.038279235;
createNode polyMergeVert -n "polyMergeVert195";
	rename -uid "385C87CB-444E-37A3-CC18-27942FE7CC61";
	setAttr ".ics" -type "componentList" 3 "vtx[472:473]" "vtx[514]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak331";
	rename -uid "32DE302F-466A-ED5B-E327-CBABBD83872E";
	setAttr ".uopa" yes;
	setAttr -s 518 ".tk[514:517]" -type "float3"  -0.046718836 0.039410591 0.090896249
		 -0.034507632 0.0239048 0.080340385 0.046718836 0.039410591 0.090896249 0.034507632
		 0.0239048 0.080340385;
createNode polyMergeVert -n "polyMergeVert196";
	rename -uid "3A27B455-474A-AFD5-CAD6-C1BF0A5D9862";
	setAttr ".ics" -type "componentList" 2 "vtx[470:471]" "vtx[514:515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak332";
	rename -uid "B9293DA6-47F4-9345-E38A-2C8DFAAD5DD1";
	setAttr ".uopa" yes;
	setAttr -s 516 ".tk[514:515]" -type "float3"  0.012425542 -0.0040273666
		 0.042705536 -0.012425542 -0.0040273666 0.042705536;
createNode polyExtrudeEdge -n "polyExtrudeEdge204";
	rename -uid "60C2B5CB-4475-6C26-CED7-9DA28CB1DF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1017]" "e[1019]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2540069 0.74312055 ;
	setAttr ".rs" 51558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1486984491348267 6.2464499473571777 0.71777886152267456 ;
	setAttr ".cbx" -type "double3" 1.1486984491348267 6.261563777923584 0.76846224069595337 ;
createNode polyTweak -n "polyTweak333";
	rename -uid "12FA90F2-4CEF-7E75-2038-02B867BCC505";
	setAttr ".uopa" yes;
	setAttr -s 514 ".tk[512:513]" -type "float3"  -0.0044744015 0.003639698
		 0.008723855 0.0044744015 0.003639698 0.008723855;
createNode polyMergeVert -n "polyMergeVert197";
	rename -uid "37D0E5E8-4A7B-8A6E-9E91-8DA9032C9A6D";
	setAttr ".ics" -type "componentList" 2 "vtx[512:514]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak334";
	rename -uid "B58FA98C-41F6-3AA6-1846-CF8F5125DF99";
	setAttr ".uopa" yes;
	setAttr -s 518 ".tk[514:517]" -type "float3"  0.061856389 0.030612469 -0.0063358545
		 0.046452761 0.022192001 -0.0053340793 -0.061856389 0.030612469 -0.0063358545 -0.046452761
		 0.022192001 -0.0053340793;
createNode polyMergeVert -n "polyMergeVert198";
	rename -uid "445F5B8C-4339-1CAC-5DB4-ECAE08947B11";
	setAttr ".ics" -type "componentList" 2 "vtx[470:471]" "vtx[514:515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak335";
	rename -uid "A6548743-449C-1C00-E917-3F9133164060";
	setAttr ".uopa" yes;
	setAttr -s 516 ".tk[514:515]" -type "float3"  0.017932057 0.0095443726 0.062636912
		 -0.017932057 0.0095443726 0.062636912;
createNode polyExtrudeEdge -n "polyExtrudeEdge205";
	rename -uid "E035B75C-41C4-BE62-5227-DEA279C89863";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[998]" "e[1000]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1369209 0.91387725 ;
	setAttr ".rs" 38280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3143709897994995 6.1259274482727051 0.90561127662658691 ;
	setAttr ".cbx" -type "double3" 1.3143709897994995 6.1479144096374512 0.92214316129684448 ;
createNode polyMergeVert -n "polyMergeVert199";
	rename -uid "25B958E0-404F-A182-3C1E-349486E1B1BC";
	setAttr ".ics" -type "componentList" 3 "vtx[508:509]" "vtx[514]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak336";
	rename -uid "FA668D23-4D71-F1AC-C6B2-088BAB688F67";
	setAttr ".uopa" yes;
	setAttr -s 518 ".tk[514:517]" -type "float3"  0.099319577 0.089784622 -0.083996654
		 0.098050714 0.084124088 -0.073842406 -0.099319577 0.089784622 -0.083996654 -0.098050714
		 0.084124088 -0.073842406;
createNode polyExtrudeEdge -n "polyExtrudeEdge206";
	rename -uid "62BD7800-473B-80FC-1D27-51AC58FCC605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1007]" "e[1009]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1668253 0.95759046 ;
	setAttr ".rs" 55131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2815027236938477 6.149932861328125 0.94812041521072388 ;
	setAttr ".cbx" -type "double3" 1.2815027236938477 6.1837172508239746 0.96706056594848633 ;
createNode polyTweak -n "polyTweak337";
	rename -uid "DDC573D8-4ADB-63F4-01F9-90AD40BF7545";
	setAttr ".uopa" yes;
	setAttr -s 516 ".tk[498:515]" -type "float3"  0.014298439 0.054930687 -0.025617003
		 -0.014298439 0.054930687 -0.025617003 0 0 0 0 0 0 0.0074597597 0.0020184517 0.025977254
		 -0.0074597597 0.0020184517 0.025977254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert200";
	rename -uid "66D1FAB0-4A94-AA3A-2E74-F3A379F88102";
	setAttr ".ics" -type "componentList" 3 "vtx[514:515]" "vtx[517]" "vtx[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak338";
	rename -uid "AA095CF4-4042-C94B-33B5-B1BE8597CED2";
	setAttr ".uopa" yes;
	setAttr -s 520 ".tk[516:519]" -type "float3"  0.078709006 0.066850185 -0.092636168
		 0.090590954 0.082105637 -0.09981966 -0.078709006 0.066850185 -0.092636168 -0.090590954
		 0.082105637 -0.09981966;
createNode polyExtrudeEdge -n "polyExtrudeEdge207";
	rename -uid "345B7F46-4B11-BCA3-232B-00963C59ABB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1010:1011]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2057362 0.98993105 ;
	setAttr ".rs" 54368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2371933460235596 6.1837172508239746 0.96706056594848633 ;
	setAttr ".cbx" -type "double3" 1.2371933460235596 6.2277555465698242 1.0128015279769897 ;
createNode polyTweak -n "polyTweak339";
	rename -uid "9B35E238-400E-8E84-4977-508848067FDC";
	setAttr ".uopa" yes;
	setAttr -s 518 ".tk[516:517]" -type "float3"  -0.0078496933 -0.00517416
		 0.015743196 0.0078496933 -0.00517416 0.015743196;
createNode polyMergeVert -n "polyMergeVert201";
	rename -uid "5F914426-49E0-EB9F-0BD9-9CB5BF13999B";
	setAttr ".ics" -type "componentList" 3 "vtx[516:517]" "vtx[519]" "vtx[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak340";
	rename -uid "197BC4B8-4EB4-5563-3EE6-CA92554B6294";
	setAttr ".uopa" yes;
	setAttr -s 522 ".tk[518:521]" -type "float3"  0.069847703 0.051694393 -0.074893534
		 0.070859313 0.061676025 -0.076892972 -0.069847703 0.051694393 -0.074893534 -0.070859313
		 0.061676025 -0.076892972;
createNode polyMergeVert -n "polyMergeVert202";
	rename -uid "400979A0-4DBE-2A10-AACF-61836CC72A2A";
	setAttr ".ics" -type "componentList" 2 "vtx[470:471]" "vtx[518:519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak341";
	rename -uid "58FBBA47-4F49-6868-5195-2687DA39B744";
	setAttr ".uopa" yes;
	setAttr -s 520 ".tk[518:519]" -type "float3"  0.02015698 0.013850212 -0.11214292
		 -0.02015698 0.013850212 -0.11214292;
createNode polySplit -n "polySplit14";
	rename -uid "36EE977D-4F6A-4653-03BA-0891EACC155C";
	setAttr -s 11 ".e[0:10]"  0.51159698 0.48840299 0.48840299 0.48840299
		 0.51159698 0.48840299 0.48840299 0.48840299 0.48840299 0.51159698 0.51159698;
	setAttr -s 11 ".d[0:10]"  -2147483513 -2147483512 -2147483356 -2147483352 -2147483573 -2147483572 
		-2147482831 -2147482767 -2147482703 -2147482628 -2147482621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "736FC5F4-438C-C6AD-44A5-32A49B198A5A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  511 528 515 509;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak342";
	rename -uid "E65D2454-4FC1-AF43-AA72-CB8A32663373";
	setAttr ".uopa" yes;
	setAttr -s 529 ".tk";
	setAttr ".tk[72:237]" -type "float3"  -0.031420991 -0.029517651 -0.068840355
		 0 0 0 0 0 0 -0.02128049 -0.032252312 -0.056124866 0 0 0 0 0 0 -0.010664552 -0.019495964
		 -0.064318538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[442:528]" -0.060838342 -0.035692215 -0.015851855 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032037616 -0.014156818
		 -0.028030336 0 0 0 0 0 0 0 0 0 -0.048669219 -0.025321484 -0.0074197054 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030647039 -0.014055729 0.0029355884
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0091147423 -0.0089941025 0.002625443 0.00059127808 0.00015258789
		 0.00078326464 0.00028133392 0.00013166666 0.0018157512 0.0011973381 0.00023624301
		 0.0024094582 0.0025362968 -0.00010239519 0.0028254986 0.008866787 -0.010207966 0.0023710728
		 0.0058441162 -0.0048211515 0.0013893843 0.0028700829 -0.0016650259 0.0012011528 0.0023298264
		 -0.00084412098 0.000436306 0.00089550018 -0.00015890598 0.00059187412 0.0013432503
		 -4.3451786e-05;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "E6EDFBD3-459F-4093-A2B2-5A8B8A0FBC6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  508 514 470 510;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "0E110EFB-42EC-A081-10E2-90BDABCB70A2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  528 471 517 515;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak343";
	rename -uid "5E935A51-4EDB-C5F8-0ED5-47A37A92C057";
	setAttr ".uopa" yes;
	setAttr -s 529 ".tk[470:528]" -type "float3"  -0.012752414 -0.0064253807
		 -0.0096368194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01145184
		 -0.0086398125 -0.0094992518 0.01145184 -0.0086398125 -0.0094992518 -0.012188554 -0.0075974464
		 -0.0095630288 0.012188554 -0.0075974464 -0.0095630288 0 0 0 0 0 0 -0.012085557 -0.0077548027
		 -0.0095651746 0.012085557 -0.0077548027 -0.0095651746 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012752414 -0.0064253807 -0.0096368194;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "5B915726-4271-820A-F2F7-05A91598CBF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  514 516 470 470;
	setAttr ".tx" 2;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "35292A85-4D7D-A9F2-2B3F-21B0252A3876";
	setAttr ".ics" -type "componentList" 6 "e[402]" "e[404]" "e[406]" "e[410]" "e[455]" "e[457]";
createNode polyTweak -n "polyTweak344";
	rename -uid "EF6B8ABD-4179-CFB7-2628-F882779E1CC0";
	setAttr ".uopa" yes;
	setAttr -s 529 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -7.4505806e-09 0 -0.06326773 -0.067370787
		 -0.0089872563 -0.056909073 -0.044924591 -0.056084678 0 -7.4505806e-09 0 0.056909073
		 -0.044924591 -0.056084678 0.06326773 -0.067370787 -0.0089872563 -0.043536976 -0.021318957
		 -0.07476075 0 0 0 0 0 0 0.043536976 -0.021318957 -0.07476075 -0.020801254 0.010720335
		 -0.083120227 0 0 0 0 0 0 0.020801254 0.010720335 -0.083120227 0 0 0 -0.0060386243
		 0.034763392 -0.078581266 0.0060386243 0.034763392 -0.078581266 0 0 0 0 0 0 0.0036547827
		 0.054168079 -0.06688296 -0.0036547827 0.054168079 -0.06688296 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.055673074 -0.061772618 0.042372119 0.055673074 -0.061772618
		 0.042372119 0 0 0 -0.033159375 -0.048384029 0.071016088 0.033159375 -0.048384029
		 0.071016088 0 0 0 -0.0040674764 -0.03028312 0.078923032 0 0 0 0 0 0 0.0040674764
		 -0.03028312 0.078923032 0 0 0 0.016566303 0.00045845096 0.083120234 -0.016566303
		 0.00045845096 0.083120234 0 0 0 0 0 0 0.034484807 0.039044853 0.069864966 -0.034484807
		 0.039044853 0.069864966 0 0 0 0 0 0 0.044074856 0.070039168 0.022331214 -0.044074856
		 0.070039168 0.022331214 0 0 0 0.037780277 0.076786429 -0.0033401749 0 0 0 0 0 0 -0.037780277
		 0.076786429 -0.0033401749 0 0 0 0.029700791 0.075627752 -0.024529334 -0.029700791
		 0.075627752 -0.024529334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[391:497]" -0.025702821 0.003467293 -0.082509331 0 0 0 0 0 0 0.025702821
		 0.003467293 -0.082509331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044733845 -0.004916728
		 0.010344651 0.038353823 -0.016370244 0.019100957 -0.038353823 -0.016370244 0.019100957
		 -0.044733845 -0.004916728 0.010344651 0.048398882 0.0025328952 -0.0074315886 -0.048398882
		 0.0025328952 -0.0074315886 0.048920289 0.0014033788 -0.027513521 -0.048920289 0.0014033788
		 -0.027513521 0.040530186 -0.0047028153 -0.03807532 -0.040530186 -0.0047028153 -0.03807532
		 0.030144049 -0.01163866 -0.040911108 -0.030144049 -0.01163866 -0.040911108 0.018933369
		 -0.024194263 -0.040714554 -0.018933369 -0.024194263 -0.040714554 0.012393069 -0.037067518
		 -0.037081338 -0.012393069 -0.037067518 -0.037081338 0.0067376755 -0.050357293 -0.019715255
		 -0.0067376755 -0.050357293 -0.019715255 0.0081189051 -0.053070515 -0.0083848136 -0.0081189051
		 -0.053070515 -0.0083848136 0.011450208 -0.051711392 0.0018748759 -0.011450208 -0.051711392
		 0.0018748759 0.022450814 -0.049609721 0.015059735 -0.022450814 -0.049609721 0.015059735
		 0.026519449 -0.045667879 0.019004719 -0.026519449 -0.045667879 0.019004719 0.032237157
		 -0.035378467 0.022611277 -0.032237157 -0.035378467 0.022611277 0.035237294 -0.031162005
		 0.023284229 -0.035237294 -0.031162005 0.023284229 -0.0034516761 0.039951008 0.072150178
		 -0.015529778 -0.011865378 0.088194981 0.0034516761 0.039951008 0.072150178 0.015529778
		 -0.011865378 0.088194981 0.020618195 0.074995823 0.047237147 -0.020618195 0.074995823
		 0.047237147 0.031986274 0.09270364 -0.0019053586 -0.031986274 0.09270364 -0.0019053586
		 0.044072073 0.092027709 -0.04716396 -0.044072073 0.092027709 -0.04716396 0.012259473
		 0.069602259 -0.079163067 -0.024205826 0.076610863 -0.076050378 0.00030438942 0.061106849
		 -0.081754185 -0.00030438942 0.061106849 -0.081754185 -0.038036201 0.032435853 -0.071656033
		 0.038036201 0.032435853 -0.071656033 -0.060135163 0.0035488545 -0.057159908 0.060135163
		 0.0035488545 -0.057159908 -0.073972411 -0.045905892 0.00078693329 0.073972411 -0.045905892
		 0.00078693329 -0.024805168 -0.026465409 0.08351104 0.024805168 -0.026465409 0.08351104
		 -0.032285981 -0.046754584 0.077183306 0.032285981 -0.046754584 0.077183306 -0.037205495
		 -0.066634983 0.070056617 0.037205495 -0.066634983 0.070056617 -0.057307549 -0.075568996
		 0.040897004 0.057307549 -0.075568996 0.040897004 -0.069357947 -0.062510781 0.017956812
		 0.069357947 -0.062510781 0.017956812 -0.043942939 0.0070623024 0.05455222 -0.04811855
		 -0.01618949 0.057071522 0.043942939 0.0070623024 0.05455222 0.04811855 -0.01618949
		 0.057071522 -0.027083201 0.045590218 0.046187107 0.027083201 0.045590218 0.046187107
		 -0.0084631294 0.073211394 0.022652706 0.0084631294 0.073211394 0.022652706 -0.010681029
		 0.076539315 -0.018960901 -0.0092103817 0.086081862 -0.014074203 0.020520153 0.088242598
		 -0.036600802 -0.020520153 0.088242598 -0.036600802 0.0017895421 0.07553158 -0.055906337
		 -0.011346347 0.080503792 -0.054449387 -0.0077381749 0.069386587 -0.05709311 0.0077381749
		 0.069386587 -0.05709311 -0.050548948 -0.03165397 0.056033552 0.050548948 -0.03165397
		 0.056033552 -0.052916355 -0.047810644 0.053074755 0.052916355 -0.047810644 0.053074755
		 -0.048177816 0.041815519 -0.025452936 -0.067783512 -0.021838244 0.021549705 0.048177816
		 0.041815519 -0.025452936 0.067783512 -0.021838244 0.021549705 -0.028021667 0.05852484
		 -0.045209803 0.028021667 0.05852484 -0.045209803 -0.058766197 0.0026728881 0.032655623
		 0.058766197 0.0026728881 0.032655623 -0.043047342 0.049332958 -0.0054331389 0.043047342
		 0.049332958 -0.0054331389 -0.023819847 0.066985711 -0.022476649 0.023819847 0.066985711
		 -0.022476649 0.0063933702 0.07688228 -0.035278615 -0.0063933702 0.07688228 -0.035278615
		 -0.053406913 0.010321362 0.038459197 0.053406913 0.010321362 0.038459197;
	setAttr ".tk[498:528]" -0.046026032 0.028769365 0.035849787 0.046026032 0.028769365
		 0.035849787 -0.038925193 0.053216197 0.0016045853 0.038925193 0.053216197 0.0016045853
		 -0.032471117 0.057929981 0.0099517638 0.032471117 0.057929981 0.0099517638 -0.032224301
		 0.048128448 0.03559817 0.032224301 0.048128448 0.03559817 -0.023770407 0.064563967
		 0.013670905 0.023770407 0.064563967 0.013670905 -0.033525225 0.060467977 -0.013895722
		 0.033525225 0.060467977 -0.013895722 -0.018834451 0.071374565 -0.02447365 0.018834451
		 0.071374565 -0.02447365 -0.0057529043 0.082893409 -0.036522742 -0.00026501267 0.080133364
		 -0.035946306 -0.0094817579 0.077388965 0.0091020502 0.0094817579 0.077388965 0.0091020502
		 -0.009856334 0.076674841 -0.0014279805 0.009856334 0.076674841 -0.0014279805 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018619362 -0.040583596 0.076075278 -0.035324719 -0.0077628479
		 -0.039730433 -0.012259473 0.069602259 -0.079163067 -0.0017895421 0.07553158 -0.055906337
		 0.00026501267 0.080133364 -0.035946306 0.010681029 0.076539315 -0.018960901;
createNode revolve -n "revolve1";
	rename -uid "3AAED2F0-4401-8E29-CCF4-6E8EBF9EF6A7";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "D8FACF3D-4C0C-A2CD-9153-828A8510A5DD";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "8D2770CF-42CE-8DC9-E011-0B8E7605237C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8F69203F-40F9-375B-9C10-5F88B363D98B";
	setAttr ".ics" -type "componentList" 1 "f[0:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6893544 0 ;
	setAttr ".rs" 40065;
	setAttr ".lt" -type "double3" 4.7380905487037425e-18 -5.4643789493269423e-17 0.15539692904986596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4064087867736816 -0.0065459953621029854 -6.4064087867736816 ;
	setAttr ".cbx" -type "double3" 6.4064087867736816 11.385254859924316 6.4064087867736816 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "368C736D-4713-54C5-3FC9-F5B1993C226B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[1729]" "e[1733]" "e[1744]" "e[1750]" "e[1753]" "e[1757]" "e[1762]" "e[1774]" "e[1779]" "e[1781]" "e[1785]" "e[1788]" "e[1839]" "e[1846]" "e[1856]" "e[1861]" "e[1864]" "e[1867]" "e[1870]" "e[1882]" "e[1887]" "e[1889]" "e[1893]" "e[1896]" "e[2004]" "e[2007]" "e[2013]" "e[2035]" "e[2037]" "e[2041]" "e[2113]" "e[2115]" "e[2119]" "e[2139]" "e[2141]" "e[2145]" "e[2173]" "e[2177]" "e[2187]" "e[2192]" "e[2195]" "e[2198]" "e[2201]" "e[2213]" "e[2218]" "e[2221]" "e[2224]" "e[2227]" "e[2274]" "e[2280]" "e[2290]" "e[2295]" "e[2298]" "e[2301]" "e[2304]" "e[2315]" "e[2320:2321]" "e[2324]" "e[2327]" "e[2428]" "e[2430]" "e[2434]" "e[2454]" "e[2456]" "e[2460]" "e[2528]" "e[2530]" "e[2534]" "e[2554:2555]" "e[2559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AFC68DEB-4930-C871-5EF2-AF9150B66457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1969]" "e[1971]" "e[1975:1976]" "e[1991]" "e[1993]" "e[1995:1996]" "e[2059]" "e[2061]" "e[2064]" "e[2066]" "e[2079]" "e[2081]" "e[2083:2084]" "e[2099]" "e[2101]" "e[2103:2104]" "e[2374]" "e[2376]" "e[2379]" "e[2381]" "e[2394]" "e[2396]" "e[2398:2399]" "e[2414]" "e[2416]" "e[2418:2419]" "e[2478]" "e[2480]" "e[2482]" "e[2484]" "e[2497]" "e[2499]" "e[2501:2502]" "e[2515]" "e[2517]" "e[2519:2520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyCloseBorder1.out" "NewFishShape.i";
connectAttr "polySoftEdge2.out" "FishBowlShape.i";
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
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "NewFishShape.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyExtrudeEdge1.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyAppendVertex4.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyAppendVertex5.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak3.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex7.out" "polyTweak3.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyTweak4.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex9.out" "polyTweak4.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyAppendVertex15.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "NewFishShape.wm" "polyMergeVert2.mp";
connectAttr "polyAppendVertex17.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyAppendVertex18.ip";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "NewFishShape.wm" "polyMergeVert3.mp";
connectAttr "polyAppendVertex19.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyAppendVertex21.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyAppendVertex23.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge3.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyAppendVertex24.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyAppendVertex25.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyExtrudeEdge5.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge6.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge7.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge8.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyAppendVertex30.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak15.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "NewFishShape.wm" "polyMergeVert4.mp";
connectAttr "polyAppendVertex31.out" "polyTweak16.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge9.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak17.out" "polyExtrudeEdge10.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge11.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge12.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge13.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge14.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge15.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge16.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge17.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge18.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge19.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge20.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge21.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert5.ip";
connectAttr "NewFishShape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak29.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge22.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak30.out" "polyMergeVert6.ip";
connectAttr "NewFishShape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge23.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyMergeVert6.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert7.ip";
connectAttr "NewFishShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak32.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge24.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak33.out" "polyMergeVert8.ip";
connectAttr "NewFishShape.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge25.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyMergeVert8.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert9.ip";
connectAttr "NewFishShape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyAppendVertex32.ip";
connectAttr "polyMergeVert9.out" "polyTweak36.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyExtrudeEdge26.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak37.out" "polyExtrudeEdge27.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge28.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert10.ip";
connectAttr "NewFishShape.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak39.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge29.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak40.out" "polyMergeVert11.ip";
connectAttr "NewFishShape.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak40.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge30.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak41.out" "polyExtrudeEdge31.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge32.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge33.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert12.ip";
connectAttr "NewFishShape.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge34.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyMergeVert12.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert13.ip";
connectAttr "NewFishShape.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge35.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge35.mp";
connectAttr "polyMergeVert13.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert14.ip";
connectAttr "NewFishShape.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyAppendVertex36.ip";
connectAttr "polyMergeVert14.out" "polyTweak49.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyTweak50.out" "polyMergeVert15.ip";
connectAttr "NewFishShape.wm" "polyMergeVert15.mp";
connectAttr "polyAppendVertex37.out" "polyTweak50.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge36.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak51.out" "polyExtrudeEdge37.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge38.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert16.ip";
connectAttr "NewFishShape.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak53.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge39.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge39.mp";
connectAttr "polyTweak54.out" "polyExtrudeEdge40.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert17.ip";
connectAttr "NewFishShape.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert18.ip";
connectAttr "NewFishShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak56.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge41.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak57.out" "polyMergeVert19.ip";
connectAttr "NewFishShape.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak57.ip";
connectAttr "polyMergeVert19.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyExtrudeEdge42.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak58.out" "polyMergeVert20.ip";
connectAttr "NewFishShape.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak58.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge43.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak59.out" "polyMergeVert21.ip";
connectAttr "NewFishShape.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak59.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge44.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge44.mp";
connectAttr "polyTweak60.out" "polyMergeVert22.ip";
connectAttr "NewFishShape.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert23.ip";
connectAttr "NewFishShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak61.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge45.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak62.out" "polyMergeVert24.ip";
connectAttr "NewFishShape.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak62.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge46.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge46.mp";
connectAttr "polyTweak63.out" "polyMergeVert25.ip";
connectAttr "NewFishShape.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak63.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge47.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge47.mp";
connectAttr "polyTweak64.out" "polyMergeVert26.ip";
connectAttr "NewFishShape.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert27.ip";
connectAttr "NewFishShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak65.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge48.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge48.mp";
connectAttr "polyTweak66.out" "polyMergeVert28.ip";
connectAttr "NewFishShape.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeEdge49.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge49.mp";
connectAttr "polyMergeVert28.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert29.ip";
connectAttr "NewFishShape.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak68.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge50.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak69.out" "polyMergeVert30.ip";
connectAttr "NewFishShape.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak69.ip";
connectAttr "polyMergeVert30.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeEdge51.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge51.mp";
connectAttr "polyTweak70.out" "polyExtrudeEdge52.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMergeVert31.ip";
connectAttr "NewFishShape.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak71.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge53.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge53.mp";
connectAttr "polyTweak72.out" "polyMergeVert32.ip";
connectAttr "NewFishShape.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak72.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeEdge54.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge54.mp";
connectAttr "polyTweak73.out" "polyMergeVert33.ip";
connectAttr "NewFishShape.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert34.ip";
connectAttr "NewFishShape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak74.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge55.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge55.mp";
connectAttr "polyTweak75.out" "polyMergeVert35.ip";
connectAttr "NewFishShape.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert36.ip";
connectAttr "NewFishShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert37.ip";
connectAttr "NewFishShape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyAppendVertex42.ip";
connectAttr "polyMergeVert37.out" "polyTweak78.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyTweak79.out" "polyExtrudeEdge56.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge56.mp";
connectAttr "polyAppendVertex45.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyMergeVert38.ip";
connectAttr "NewFishShape.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak80.ip";
connectAttr "polyMergeVert38.out" "polyExtrudeEdge57.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak81.out" "polyMergeVert39.ip";
connectAttr "NewFishShape.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak81.ip";
connectAttr "polyMergeVert39.out" "polyExtrudeEdge58.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge58.mp";
connectAttr "polyTweak82.out" "polyMergeVert40.ip";
connectAttr "NewFishShape.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert41.ip";
connectAttr "NewFishShape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak83.ip";
connectAttr "polyMergeVert41.out" "deleteComponent1.ig";
connectAttr "polyTweak84.out" "polyExtrudeEdge59.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge59.mp";
connectAttr "deleteComponent1.og" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert42.ip";
connectAttr "NewFishShape.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak85.ip";
connectAttr "polyMergeVert42.out" "polyExtrudeEdge60.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge60.mp";
connectAttr "polyTweak86.out" "polyMergeVert43.ip";
connectAttr "NewFishShape.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeEdge61.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge61.mp";
connectAttr "polyMergeVert43.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert44.ip";
connectAttr "NewFishShape.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge62.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge62.mp";
connectAttr "polyMergeVert44.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert45.ip";
connectAttr "NewFishShape.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge63.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge63.mp";
connectAttr "polyMergeVert45.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert46.ip";
connectAttr "NewFishShape.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert47.ip";
connectAttr "NewFishShape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak93.ip";
connectAttr "polyMergeVert47.out" "polyExtrudeEdge64.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge64.mp";
connectAttr "polyTweak94.out" "polyAppendVertex46.ip";
connectAttr "polyExtrudeEdge64.out" "polyTweak94.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge65.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge65.mp";
connectAttr "polyAppendVertex49.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert48.ip";
connectAttr "NewFishShape.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyMergeVert49.ip";
connectAttr "NewFishShape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert50.ip";
connectAttr "NewFishShape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge66.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge66.mp";
connectAttr "polyMergeVert50.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge67.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyMergeVert51.ip";
connectAttr "NewFishShape.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge68.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge68.mp";
connectAttr "polyMergeVert51.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge69.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert52.ip";
connectAttr "NewFishShape.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak104.ip";
connectAttr "polyMergeVert52.out" "polyExtrudeEdge70.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak105.out" "polyExtrudeEdge71.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak105.ip";
connectAttr "polyExtrudeEdge71.out" "polyMergeVert53.ip";
connectAttr "NewFishShape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyExtrudeEdge72.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge72.mp";
connectAttr "polyTweak106.out" "polyMergeVert54.ip";
connectAttr "NewFishShape.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak106.ip";
connectAttr "polyMergeVert54.out" "polyExtrudeEdge73.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge73.mp";
connectAttr "polyTweak107.out" "polyExtrudeEdge74.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyMergeVert55.ip";
connectAttr "NewFishShape.wm" "polyMergeVert55.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak108.ip";
connectAttr "polyMergeVert55.out" "polyExtrudeEdge75.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge75.mp";
connectAttr "polyTweak109.out" "polyMergeVert56.ip";
connectAttr "NewFishShape.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak109.ip";
connectAttr "polyMergeVert56.out" "polyExtrudeEdge76.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge76.mp";
connectAttr "polyTweak110.out" "polyExtrudeEdge77.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyMergeVert57.ip";
connectAttr "NewFishShape.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak111.ip";
connectAttr "polyMergeVert57.out" "polyExtrudeEdge78.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge78.mp";
connectAttr "polyTweak112.out" "polyMergeVert58.ip";
connectAttr "NewFishShape.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge79.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge79.mp";
connectAttr "polyMergeVert58.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyMergeVert59.ip";
connectAttr "NewFishShape.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyMergeVert60.ip";
connectAttr "NewFishShape.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge80.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge80.mp";
connectAttr "polyMergeVert60.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyMergeVert61.ip";
connectAttr "NewFishShape.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak117.ip";
connectAttr "polyMergeVert61.out" "polyExtrudeEdge81.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge81.mp";
connectAttr "polyTweak118.out" "polyMergeVert62.ip";
connectAttr "NewFishShape.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak118.ip";
connectAttr "polyMergeVert62.out" "polyExtrudeEdge82.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge82.mp";
connectAttr "polyTweak119.out" "polyMergeVert63.ip";
connectAttr "NewFishShape.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak119.ip";
connectAttr "polyMergeVert63.out" "polyExtrudeEdge83.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge83.mp";
connectAttr "polyTweak120.out" "polyMergeVert64.ip";
connectAttr "NewFishShape.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak120.ip";
connectAttr "polyMergeVert64.out" "polyExtrudeEdge84.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge84.mp";
connectAttr "polyTweak121.out" "polyMergeVert65.ip";
connectAttr "NewFishShape.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak121.ip";
connectAttr "polyMergeVert65.out" "polyExtrudeEdge85.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge85.mp";
connectAttr "polyTweak122.out" "polyMergeVert66.ip";
connectAttr "NewFishShape.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyMergeVert67.ip";
connectAttr "NewFishShape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyMergeVert68.ip";
connectAttr "NewFishShape.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert67.out" "polyTweak124.ip";
connectAttr "polyMergeVert68.out" "polyExtrudeEdge86.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge86.mp";
connectAttr "polyTweak125.out" "polyMergeVert69.ip";
connectAttr "NewFishShape.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyMergeVert70.ip";
connectAttr "NewFishShape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert69.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyMergeVert71.ip";
connectAttr "NewFishShape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert70.out" "polyTweak127.ip";
connectAttr "polyMergeVert71.out" "polyExtrudeEdge87.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge87.mp";
connectAttr "polyTweak128.out" "polyMergeVert72.ip";
connectAttr "NewFishShape.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak128.ip";
connectAttr "polyMergeVert72.out" "polyExtrudeEdge88.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge88.mp";
connectAttr "polyTweak129.out" "polyMergeVert73.ip";
connectAttr "NewFishShape.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeEdge89.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge89.mp";
connectAttr "polyMergeVert73.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyMergeVert74.ip";
connectAttr "NewFishShape.wm" "polyMergeVert74.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak131.ip";
connectAttr "polyMergeVert74.out" "polyExtrudeEdge90.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge90.mp";
connectAttr "polyTweak132.out" "polyMergeVert75.ip";
connectAttr "NewFishShape.wm" "polyMergeVert75.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge91.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge91.mp";
connectAttr "polyMergeVert75.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyMergeVert76.ip";
connectAttr "NewFishShape.wm" "polyMergeVert76.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak134.ip";
connectAttr "polyMergeVert76.out" "polyExtrudeEdge92.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge92.mp";
connectAttr "polyTweak135.out" "polyMergeVert77.ip";
connectAttr "NewFishShape.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak135.ip";
connectAttr "polyMergeVert77.out" "polyExtrudeEdge93.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge93.mp";
connectAttr "polyTweak136.out" "polyMergeVert78.ip";
connectAttr "NewFishShape.wm" "polyMergeVert78.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak136.ip";
connectAttr "polyMergeVert78.out" "polyExtrudeEdge94.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge94.mp";
connectAttr "polyTweak137.out" "polyMergeVert79.ip";
connectAttr "NewFishShape.wm" "polyMergeVert79.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyMergeVert80.ip";
connectAttr "NewFishShape.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert79.out" "polyTweak138.ip";
connectAttr "polyMergeVert80.out" "polyExtrudeEdge95.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge95.mp";
connectAttr "polyTweak139.out" "polyMergeVert81.ip";
connectAttr "NewFishShape.wm" "polyMergeVert81.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak139.ip";
connectAttr "polyMergeVert81.out" "polyExtrudeEdge96.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge96.mp";
connectAttr "polyTweak140.out" "polyMergeVert82.ip";
connectAttr "NewFishShape.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak140.ip";
connectAttr "polyMergeVert82.out" "polyExtrudeEdge97.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge97.mp";
connectAttr "polyTweak141.out" "polyMergeVert83.ip";
connectAttr "NewFishShape.wm" "polyMergeVert83.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyMergeVert84.ip";
connectAttr "NewFishShape.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert83.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyMergeVert85.ip";
connectAttr "NewFishShape.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert84.out" "polyTweak143.ip";
connectAttr "polyMergeVert85.out" "polyExtrudeEdge98.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge98.mp";
connectAttr "polyTweak144.out" "polyMergeVert86.ip";
connectAttr "NewFishShape.wm" "polyMergeVert86.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyMergeVert87.ip";
connectAttr "NewFishShape.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert86.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyMergeVert88.ip";
connectAttr "NewFishShape.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert87.out" "polyTweak146.ip";
connectAttr "polyMergeVert88.out" "polyExtrudeEdge99.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge99.mp";
connectAttr "polyTweak147.out" "polyMergeVert89.ip";
connectAttr "NewFishShape.wm" "polyMergeVert89.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyMergeVert90.ip";
connectAttr "NewFishShape.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert89.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyMergeVert91.ip";
connectAttr "NewFishShape.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert90.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyExtrudeEdge100.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge100.mp";
connectAttr "polyMergeVert91.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyMergeVert92.ip";
connectAttr "NewFishShape.wm" "polyMergeVert92.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak151.ip";
connectAttr "polyMergeVert92.out" "polyExtrudeEdge101.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge101.mp";
connectAttr "polyTweak152.out" "polyExtrudeEdge102.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge102.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyExtrudeEdge103.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge103.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyMergeVert93.ip";
connectAttr "NewFishShape.wm" "polyMergeVert93.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyMergeVert94.ip";
connectAttr "NewFishShape.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert93.out" "polyTweak155.ip";
connectAttr "polyMergeVert94.out" "polyExtrudeEdge104.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge104.mp";
connectAttr "polyTweak156.out" "polyMergeVert95.ip";
connectAttr "NewFishShape.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyMergeVert96.ip";
connectAttr "NewFishShape.wm" "polyMergeVert96.mp";
connectAttr "polyMergeVert95.out" "polyTweak157.ip";
connectAttr "polyMergeVert96.out" "polyExtrudeEdge105.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge105.mp";
connectAttr "polyTweak158.out" "polyMergeVert97.ip";
connectAttr "NewFishShape.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyMergeVert98.ip";
connectAttr "NewFishShape.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert97.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyAppendVertex50.ip";
connectAttr "polyMergeVert98.out" "polyTweak160.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyTweak161.out" "polyMergeVert99.ip";
connectAttr "NewFishShape.wm" "polyMergeVert99.mp";
connectAttr "polyAppendVertex51.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyMergeVert100.ip";
connectAttr "NewFishShape.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert99.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyExtrudeEdge106.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge106.mp";
connectAttr "polyMergeVert100.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyExtrudeEdge107.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge107.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyExtrudeEdge108.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge108.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyExtrudeEdge109.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge109.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyMergeVert101.ip";
connectAttr "NewFishShape.wm" "polyMergeVert101.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak167.ip";
connectAttr "polyMergeVert101.out" "polyTweak168.ip";
connectAttr "polyTweak168.out" "deleteComponent2.ig";
connectAttr "polyTweak169.out" "polyExtrudeEdge110.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge110.mp";
connectAttr "deleteComponent2.og" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyMergeVert102.ip";
connectAttr "NewFishShape.wm" "polyMergeVert102.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyExtrudeEdge111.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge111.mp";
connectAttr "polyMergeVert102.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyMergeVert103.ip";
connectAttr "NewFishShape.wm" "polyMergeVert103.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyMergeVert104.ip";
connectAttr "NewFishShape.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert103.out" "polyTweak173.ip";
connectAttr "polyMergeVert104.out" "polyExtrudeEdge112.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge112.mp";
connectAttr "polyTweak174.out" "polyMergeVert105.ip";
connectAttr "NewFishShape.wm" "polyMergeVert105.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak174.ip";
connectAttr "polyMergeVert105.out" "polyExtrudeEdge113.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge113.mp";
connectAttr "polyTweak175.out" "polyExtrudeEdge114.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge114.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyMergeVert106.ip";
connectAttr "NewFishShape.wm" "polyMergeVert106.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak176.ip";
connectAttr "polyMergeVert106.out" "polyExtrudeEdge115.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge115.mp";
connectAttr "polyTweak177.out" "polyMergeVert107.ip";
connectAttr "NewFishShape.wm" "polyMergeVert107.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak177.ip";
connectAttr "polyMergeVert107.out" "polyTweak178.ip";
connectAttr "polyTweak178.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge116.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge116.mp";
connectAttr "polyTweak179.out" "polyMergeVert108.ip";
connectAttr "NewFishShape.wm" "polyMergeVert108.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyDelEdge2.ip";
connectAttr "polyMergeVert108.out" "polyTweak180.ip";
connectAttr "polyDelEdge2.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak181.out" "polyExtrudeEdge117.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge117.mp";
connectAttr "deleteComponent5.og" "polyTweak181.ip";
connectAttr "polyTweak182.out" "polyMergeVert109.ip";
connectAttr "NewFishShape.wm" "polyMergeVert109.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak182.ip";
connectAttr "polyTweak183.out" "polyExtrudeEdge118.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge118.mp";
connectAttr "polyMergeVert109.out" "polyTweak183.ip";
connectAttr "polyTweak184.out" "polyMergeVert110.ip";
connectAttr "NewFishShape.wm" "polyMergeVert110.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyExtrudeEdge119.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge119.mp";
connectAttr "polyMergeVert110.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyMergeVert111.ip";
connectAttr "NewFishShape.wm" "polyMergeVert111.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polyExtrudeEdge120.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge120.mp";
connectAttr "polyMergeVert111.out" "polyTweak187.ip";
connectAttr "polyTweak188.out" "polyMergeVert112.ip";
connectAttr "NewFishShape.wm" "polyMergeVert112.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyExtrudeEdge121.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge121.mp";
connectAttr "polyMergeVert112.out" "polyTweak189.ip";
connectAttr "polyTweak190.out" "polyMergeVert113.ip";
connectAttr "NewFishShape.wm" "polyMergeVert113.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyExtrudeEdge122.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge122.mp";
connectAttr "polyMergeVert113.out" "polyTweak191.ip";
connectAttr "polyTweak192.out" "polyMergeVert114.ip";
connectAttr "NewFishShape.wm" "polyMergeVert114.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak192.ip";
connectAttr "polyTweak193.out" "polyExtrudeEdge123.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge123.mp";
connectAttr "polyMergeVert114.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyMergeVert115.ip";
connectAttr "NewFishShape.wm" "polyMergeVert115.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyExtrudeEdge124.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge124.mp";
connectAttr "polyMergeVert115.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyMergeVert116.ip";
connectAttr "NewFishShape.wm" "polyMergeVert116.mp";
connectAttr "polyExtrudeEdge124.out" "polyTweak196.ip";
connectAttr "polyMergeVert116.out" "polyExtrudeEdge125.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge125.mp";
connectAttr "polyExtrudeEdge125.out" "polyTweak197.ip";
connectAttr "polyTweak197.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak198.ip";
connectAttr "polyTweak198.out" "polySplit2.ip";
connectAttr "polyTweak199.out" "polyExtrudeEdge126.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge126.mp";
connectAttr "polySplit2.out" "polyTweak199.ip";
connectAttr "polyTweak200.out" "polyMergeVert117.ip";
connectAttr "NewFishShape.wm" "polyMergeVert117.mp";
connectAttr "polyExtrudeEdge126.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyMergeVert118.ip";
connectAttr "NewFishShape.wm" "polyMergeVert118.mp";
connectAttr "polyMergeVert117.out" "polyTweak201.ip";
connectAttr "polyMergeVert118.out" "polyExtrudeEdge127.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge127.mp";
connectAttr "polyTweak202.out" "polyMergeVert119.ip";
connectAttr "NewFishShape.wm" "polyMergeVert119.mp";
connectAttr "polyExtrudeEdge127.out" "polyTweak202.ip";
connectAttr "polyMergeVert119.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak203.ip";
connectAttr "polyTweak203.out" "polySplit4.ip";
connectAttr "polyTweak204.out" "polyExtrudeEdge128.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge128.mp";
connectAttr "polySplit4.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyMergeVert120.ip";
connectAttr "NewFishShape.wm" "polyMergeVert120.mp";
connectAttr "polyExtrudeEdge128.out" "polyTweak205.ip";
connectAttr "polyMergeVert120.out" "polyExtrudeEdge129.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge129.mp";
connectAttr "polyTweak206.out" "polyMergeVert121.ip";
connectAttr "NewFishShape.wm" "polyMergeVert121.mp";
connectAttr "polyExtrudeEdge129.out" "polyTweak206.ip";
connectAttr "polyMergeVert121.out" "polyAppendVertex52.ip";
connectAttr "polyAppendVertex52.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak207.out" "polyExtrudeEdge130.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge130.mp";
connectAttr "polySplit6.out" "polyTweak207.ip";
connectAttr "polyTweak208.out" "polyMergeVert122.ip";
connectAttr "NewFishShape.wm" "polyMergeVert122.mp";
connectAttr "polyExtrudeEdge130.out" "polyTweak208.ip";
connectAttr "polyMergeVert122.out" "polyExtrudeEdge131.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge131.mp";
connectAttr "polyTweak209.out" "polyMergeVert123.ip";
connectAttr "NewFishShape.wm" "polyMergeVert123.mp";
connectAttr "polyExtrudeEdge131.out" "polyTweak209.ip";
connectAttr "polyTweak210.out" "polyMergeVert124.ip";
connectAttr "NewFishShape.wm" "polyMergeVert124.mp";
connectAttr "polyMergeVert123.out" "polyTweak210.ip";
connectAttr "polyMergeVert124.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak211.out" "polyExtrudeEdge132.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge132.mp";
connectAttr "polySplit8.out" "polyTweak211.ip";
connectAttr "polyTweak212.out" "polyMergeVert125.ip";
connectAttr "NewFishShape.wm" "polyMergeVert125.mp";
connectAttr "polyExtrudeEdge132.out" "polyTweak212.ip";
connectAttr "polyMergeVert125.out" "polyExtrudeEdge133.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge133.mp";
connectAttr "polyTweak213.out" "polyMergeVert126.ip";
connectAttr "NewFishShape.wm" "polyMergeVert126.mp";
connectAttr "polyExtrudeEdge133.out" "polyTweak213.ip";
connectAttr "polyMergeVert126.out" "polyExtrudeEdge134.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge134.mp";
connectAttr "polyExtrudeEdge134.out" "polyTweak214.ip";
connectAttr "polyTweak214.out" "polySplit9.ip";
connectAttr "polyTweak215.out" "polyExtrudeEdge135.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge135.mp";
connectAttr "polySplit9.out" "polyTweak215.ip";
connectAttr "polyTweak216.out" "polyMergeVert127.ip";
connectAttr "NewFishShape.wm" "polyMergeVert127.mp";
connectAttr "polyExtrudeEdge135.out" "polyTweak216.ip";
connectAttr "polyMergeVert127.out" "polyExtrudeEdge136.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge136.mp";
connectAttr "polyTweak217.out" "polyMergeVert128.ip";
connectAttr "NewFishShape.wm" "polyMergeVert128.mp";
connectAttr "polyExtrudeEdge136.out" "polyTweak217.ip";
connectAttr "polyMergeVert128.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak218.out" "polyExtrudeEdge137.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge137.mp";
connectAttr "polySplit11.out" "polyTweak218.ip";
connectAttr "polyTweak219.out" "polyMergeVert129.ip";
connectAttr "NewFishShape.wm" "polyMergeVert129.mp";
connectAttr "polyExtrudeEdge137.out" "polyTweak219.ip";
connectAttr "polyMergeVert129.out" "polyExtrudeEdge138.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge138.mp";
connectAttr "polyTweak220.out" "polyMergeVert130.ip";
connectAttr "NewFishShape.wm" "polyMergeVert130.mp";
connectAttr "polyExtrudeEdge138.out" "polyTweak220.ip";
connectAttr "polyMergeVert130.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge139.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge139.mp";
connectAttr "polyTweak221.out" "polyMergeVert131.ip";
connectAttr "NewFishShape.wm" "polyMergeVert131.mp";
connectAttr "polyExtrudeEdge139.out" "polyTweak221.ip";
connectAttr "polyTweak222.out" "polyMergeVert132.ip";
connectAttr "NewFishShape.wm" "polyMergeVert132.mp";
connectAttr "polyMergeVert131.out" "polyTweak222.ip";
connectAttr "polyMergeVert132.out" "polyTweak223.ip";
connectAttr "polyTweak223.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak224.out" "polyExtrudeEdge140.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge140.mp";
connectAttr "polySplit13.out" "polyTweak224.ip";
connectAttr "polyTweak225.out" "polyMergeVert133.ip";
connectAttr "NewFishShape.wm" "polyMergeVert133.mp";
connectAttr "polyExtrudeEdge140.out" "polyTweak225.ip";
connectAttr "polyMergeVert133.out" "polyExtrudeEdge141.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge141.mp";
connectAttr "polyTweak226.out" "polyMergeVert134.ip";
connectAttr "NewFishShape.wm" "polyMergeVert134.mp";
connectAttr "polyExtrudeEdge141.out" "polyTweak226.ip";
connectAttr "polyMergeVert134.out" "polyExtrudeEdge142.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge142.mp";
connectAttr "polyTweak227.out" "polyMergeVert135.ip";
connectAttr "NewFishShape.wm" "polyMergeVert135.mp";
connectAttr "polyExtrudeEdge142.out" "polyTweak227.ip";
connectAttr "polyMergeVert135.out" "polyExtrudeEdge143.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge143.mp";
connectAttr "polyTweak228.out" "polyMergeVert136.ip";
connectAttr "NewFishShape.wm" "polyMergeVert136.mp";
connectAttr "polyExtrudeEdge143.out" "polyTweak228.ip";
connectAttr "polyMergeVert136.out" "polyExtrudeEdge144.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge144.mp";
connectAttr "polyTweak229.out" "polyMergeVert137.ip";
connectAttr "NewFishShape.wm" "polyMergeVert137.mp";
connectAttr "polyExtrudeEdge144.out" "polyTweak229.ip";
connectAttr "polyMergeVert137.out" "polyExtrudeEdge145.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge145.mp";
connectAttr "polyTweak230.out" "polyMergeVert138.ip";
connectAttr "NewFishShape.wm" "polyMergeVert138.mp";
connectAttr "polyExtrudeEdge145.out" "polyTweak230.ip";
connectAttr "polyTweak231.out" "polyExtrudeEdge146.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge146.mp";
connectAttr "polyMergeVert138.out" "polyTweak231.ip";
connectAttr "polyTweak232.out" "polyExtrudeEdge147.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge147.mp";
connectAttr "polyExtrudeEdge146.out" "polyTweak232.ip";
connectAttr "polyTweak233.out" "polyMergeVert139.ip";
connectAttr "NewFishShape.wm" "polyMergeVert139.mp";
connectAttr "polyExtrudeEdge147.out" "polyTweak233.ip";
connectAttr "polyMergeVert139.out" "polyExtrudeEdge148.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge148.mp";
connectAttr "polyTweak234.out" "polyMergeVert140.ip";
connectAttr "NewFishShape.wm" "polyMergeVert140.mp";
connectAttr "polyExtrudeEdge148.out" "polyTweak234.ip";
connectAttr "polyTweak235.out" "polyExtrudeEdge149.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge149.mp";
connectAttr "polyMergeVert140.out" "polyTweak235.ip";
connectAttr "polyTweak236.out" "polyMergeVert141.ip";
connectAttr "NewFishShape.wm" "polyMergeVert141.mp";
connectAttr "polyExtrudeEdge149.out" "polyTweak236.ip";
connectAttr "polyTweak237.out" "polyExtrudeEdge150.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge150.mp";
connectAttr "polyMergeVert141.out" "polyTweak237.ip";
connectAttr "polyTweak238.out" "polyMergeVert142.ip";
connectAttr "NewFishShape.wm" "polyMergeVert142.mp";
connectAttr "polyExtrudeEdge150.out" "polyTweak238.ip";
connectAttr "polyTweak239.out" "polyExtrudeEdge151.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge151.mp";
connectAttr "polyMergeVert142.out" "polyTweak239.ip";
connectAttr "polyTweak240.out" "polyMergeVert143.ip";
connectAttr "NewFishShape.wm" "polyMergeVert143.mp";
connectAttr "polyExtrudeEdge151.out" "polyTweak240.ip";
connectAttr "polyTweak241.out" "polyExtrudeEdge152.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge152.mp";
connectAttr "polyMergeVert143.out" "polyTweak241.ip";
connectAttr "polyTweak242.out" "polyMergeVert144.ip";
connectAttr "NewFishShape.wm" "polyMergeVert144.mp";
connectAttr "polyExtrudeEdge152.out" "polyTweak242.ip";
connectAttr "polyTweak243.out" "polyExtrudeEdge153.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge153.mp";
connectAttr "polyMergeVert144.out" "polyTweak243.ip";
connectAttr "polyTweak244.out" "polyMergeVert145.ip";
connectAttr "NewFishShape.wm" "polyMergeVert145.mp";
connectAttr "polyExtrudeEdge153.out" "polyTweak244.ip";
connectAttr "polyTweak245.out" "polyExtrudeEdge154.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge154.mp";
connectAttr "polyMergeVert145.out" "polyTweak245.ip";
connectAttr "polyTweak246.out" "polyMergeVert146.ip";
connectAttr "NewFishShape.wm" "polyMergeVert146.mp";
connectAttr "polyExtrudeEdge154.out" "polyTweak246.ip";
connectAttr "polyTweak247.out" "polyExtrudeEdge155.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge155.mp";
connectAttr "polyMergeVert146.out" "polyTweak247.ip";
connectAttr "polyTweak248.out" "polyMergeVert147.ip";
connectAttr "NewFishShape.wm" "polyMergeVert147.mp";
connectAttr "polyExtrudeEdge155.out" "polyTweak248.ip";
connectAttr "polyTweak249.out" "polyExtrudeEdge156.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge156.mp";
connectAttr "polyMergeVert147.out" "polyTweak249.ip";
connectAttr "polyTweak250.out" "polyMergeVert148.ip";
connectAttr "NewFishShape.wm" "polyMergeVert148.mp";
connectAttr "polyExtrudeEdge156.out" "polyTweak250.ip";
connectAttr "polyTweak251.out" "polyExtrudeEdge157.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge157.mp";
connectAttr "polyMergeVert148.out" "polyTweak251.ip";
connectAttr "polyTweak252.out" "polyMergeVert149.ip";
connectAttr "NewFishShape.wm" "polyMergeVert149.mp";
connectAttr "polyExtrudeEdge157.out" "polyTweak252.ip";
connectAttr "polyTweak253.out" "polyExtrudeEdge158.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge158.mp";
connectAttr "polyMergeVert149.out" "polyTweak253.ip";
connectAttr "polyTweak254.out" "polyMergeVert150.ip";
connectAttr "NewFishShape.wm" "polyMergeVert150.mp";
connectAttr "polyExtrudeEdge158.out" "polyTweak254.ip";
connectAttr "polyMergeVert150.out" "polyExtrudeEdge159.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge159.mp";
connectAttr "polyTweak255.out" "polyMergeVert151.ip";
connectAttr "NewFishShape.wm" "polyMergeVert151.mp";
connectAttr "polyExtrudeEdge159.out" "polyTweak255.ip";
connectAttr "polyMergeVert151.out" "polyExtrudeEdge160.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge160.mp";
connectAttr "polyTweak256.out" "polyMergeVert152.ip";
connectAttr "NewFishShape.wm" "polyMergeVert152.mp";
connectAttr "polyExtrudeEdge160.out" "polyTweak256.ip";
connectAttr "polyTweak257.out" "polyMergeVert153.ip";
connectAttr "NewFishShape.wm" "polyMergeVert153.mp";
connectAttr "polyMergeVert152.out" "polyTweak257.ip";
connectAttr "polyMergeVert153.out" "polyExtrudeEdge161.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge161.mp";
connectAttr "polyTweak258.out" "polyExtrudeEdge162.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge162.mp";
connectAttr "polyExtrudeEdge161.out" "polyTweak258.ip";
connectAttr "polyTweak259.out" "polyMergeVert154.ip";
connectAttr "NewFishShape.wm" "polyMergeVert154.mp";
connectAttr "polyExtrudeEdge162.out" "polyTweak259.ip";
connectAttr "polyMergeVert154.out" "polyExtrudeEdge163.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge163.mp";
connectAttr "polyTweak260.out" "polyMergeVert155.ip";
connectAttr "NewFishShape.wm" "polyMergeVert155.mp";
connectAttr "polyExtrudeEdge163.out" "polyTweak260.ip";
connectAttr "polyTweak261.out" "polyExtrudeEdge164.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge164.mp";
connectAttr "polyMergeVert155.out" "polyTweak261.ip";
connectAttr "polyTweak262.out" "polyMergeVert156.ip";
connectAttr "NewFishShape.wm" "polyMergeVert156.mp";
connectAttr "polyExtrudeEdge164.out" "polyTweak262.ip";
connectAttr "polyTweak263.out" "polyExtrudeEdge165.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge165.mp";
connectAttr "polyMergeVert156.out" "polyTweak263.ip";
connectAttr "polyTweak264.out" "polyMergeVert157.ip";
connectAttr "NewFishShape.wm" "polyMergeVert157.mp";
connectAttr "polyExtrudeEdge165.out" "polyTweak264.ip";
connectAttr "polyTweak265.out" "polyExtrudeEdge166.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge166.mp";
connectAttr "polyMergeVert157.out" "polyTweak265.ip";
connectAttr "polyTweak266.out" "polyMergeVert158.ip";
connectAttr "NewFishShape.wm" "polyMergeVert158.mp";
connectAttr "polyExtrudeEdge166.out" "polyTweak266.ip";
connectAttr "polyTweak267.out" "polyExtrudeEdge167.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge167.mp";
connectAttr "polyMergeVert158.out" "polyTweak267.ip";
connectAttr "polyTweak268.out" "polyMergeVert159.ip";
connectAttr "NewFishShape.wm" "polyMergeVert159.mp";
connectAttr "polyExtrudeEdge167.out" "polyTweak268.ip";
connectAttr "polyTweak269.out" "polyExtrudeEdge168.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge168.mp";
connectAttr "polyMergeVert159.out" "polyTweak269.ip";
connectAttr "polyTweak270.out" "polyMergeVert160.ip";
connectAttr "NewFishShape.wm" "polyMergeVert160.mp";
connectAttr "polyExtrudeEdge168.out" "polyTweak270.ip";
connectAttr "polyTweak271.out" "polyExtrudeEdge169.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge169.mp";
connectAttr "polyMergeVert160.out" "polyTweak271.ip";
connectAttr "polyTweak272.out" "polyMergeVert161.ip";
connectAttr "NewFishShape.wm" "polyMergeVert161.mp";
connectAttr "polyExtrudeEdge169.out" "polyTweak272.ip";
connectAttr "polyMergeVert161.out" "polyExtrudeEdge170.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge170.mp";
connectAttr "polyTweak273.out" "polyMergeVert162.ip";
connectAttr "NewFishShape.wm" "polyMergeVert162.mp";
connectAttr "polyExtrudeEdge170.out" "polyTweak273.ip";
connectAttr "polyMergeVert162.out" "polyExtrudeEdge171.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge171.mp";
connectAttr "polyTweak274.out" "polyMergeVert163.ip";
connectAttr "NewFishShape.wm" "polyMergeVert163.mp";
connectAttr "polyExtrudeEdge171.out" "polyTweak274.ip";
connectAttr "polyTweak275.out" "polyExtrudeEdge172.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge172.mp";
connectAttr "polyMergeVert163.out" "polyTweak275.ip";
connectAttr "polyTweak276.out" "polyMergeVert164.ip";
connectAttr "NewFishShape.wm" "polyMergeVert164.mp";
connectAttr "polyExtrudeEdge172.out" "polyTweak276.ip";
connectAttr "polyTweak277.out" "polyExtrudeEdge173.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge173.mp";
connectAttr "polyMergeVert164.out" "polyTweak277.ip";
connectAttr "polyTweak278.out" "polyMergeVert165.ip";
connectAttr "NewFishShape.wm" "polyMergeVert165.mp";
connectAttr "polyExtrudeEdge173.out" "polyTweak278.ip";
connectAttr "polyTweak279.out" "polyExtrudeEdge174.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge174.mp";
connectAttr "polyMergeVert165.out" "polyTweak279.ip";
connectAttr "polyTweak280.out" "polyMergeVert166.ip";
connectAttr "NewFishShape.wm" "polyMergeVert166.mp";
connectAttr "polyExtrudeEdge174.out" "polyTweak280.ip";
connectAttr "polyTweak281.out" "polyExtrudeEdge175.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge175.mp";
connectAttr "polyMergeVert166.out" "polyTweak281.ip";
connectAttr "polyTweak282.out" "polyMergeVert167.ip";
connectAttr "NewFishShape.wm" "polyMergeVert167.mp";
connectAttr "polyExtrudeEdge175.out" "polyTweak282.ip";
connectAttr "polyTweak283.out" "polyMergeVert168.ip";
connectAttr "NewFishShape.wm" "polyMergeVert168.mp";
connectAttr "polyMergeVert167.out" "polyTweak283.ip";
connectAttr "polyMergeVert168.out" "polyExtrudeEdge176.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge176.mp";
connectAttr "polyTweak284.out" "polyExtrudeEdge177.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge177.mp";
connectAttr "polyExtrudeEdge176.out" "polyTweak284.ip";
connectAttr "polyTweak285.out" "polyMergeVert169.ip";
connectAttr "NewFishShape.wm" "polyMergeVert169.mp";
connectAttr "polyExtrudeEdge177.out" "polyTweak285.ip";
connectAttr "polyTweak286.out" "polyExtrudeEdge178.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge178.mp";
connectAttr "polyMergeVert169.out" "polyTweak286.ip";
connectAttr "polyTweak287.out" "polyMergeVert170.ip";
connectAttr "NewFishShape.wm" "polyMergeVert170.mp";
connectAttr "polyExtrudeEdge178.out" "polyTweak287.ip";
connectAttr "polyTweak288.out" "polyExtrudeEdge179.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge179.mp";
connectAttr "polyMergeVert170.out" "polyTweak288.ip";
connectAttr "polyTweak289.out" "polyMergeVert171.ip";
connectAttr "NewFishShape.wm" "polyMergeVert171.mp";
connectAttr "polyExtrudeEdge179.out" "polyTweak289.ip";
connectAttr "polyTweak290.out" "polyExtrudeEdge180.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge180.mp";
connectAttr "polyMergeVert171.out" "polyTweak290.ip";
connectAttr "polyTweak291.out" "polyMergeVert172.ip";
connectAttr "NewFishShape.wm" "polyMergeVert172.mp";
connectAttr "polyExtrudeEdge180.out" "polyTweak291.ip";
connectAttr "polyTweak292.out" "polyExtrudeEdge181.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge181.mp";
connectAttr "polyMergeVert172.out" "polyTweak292.ip";
connectAttr "polyTweak293.out" "polyMergeVert173.ip";
connectAttr "NewFishShape.wm" "polyMergeVert173.mp";
connectAttr "polyExtrudeEdge181.out" "polyTweak293.ip";
connectAttr "polyTweak294.out" "polyExtrudeEdge182.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge182.mp";
connectAttr "polyMergeVert173.out" "polyTweak294.ip";
connectAttr "polyTweak295.out" "polyMergeVert174.ip";
connectAttr "NewFishShape.wm" "polyMergeVert174.mp";
connectAttr "polyExtrudeEdge182.out" "polyTweak295.ip";
connectAttr "polyTweak296.out" "polyExtrudeEdge183.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge183.mp";
connectAttr "polyMergeVert174.out" "polyTweak296.ip";
connectAttr "polyTweak297.out" "polyMergeVert175.ip";
connectAttr "NewFishShape.wm" "polyMergeVert175.mp";
connectAttr "polyExtrudeEdge183.out" "polyTweak297.ip";
connectAttr "polyTweak298.out" "polyExtrudeEdge184.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge184.mp";
connectAttr "polyMergeVert175.out" "polyTweak298.ip";
connectAttr "polyTweak299.out" "polyMergeVert176.ip";
connectAttr "NewFishShape.wm" "polyMergeVert176.mp";
connectAttr "polyExtrudeEdge184.out" "polyTweak299.ip";
connectAttr "polyTweak300.out" "polyExtrudeEdge185.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge185.mp";
connectAttr "polyMergeVert176.out" "polyTweak300.ip";
connectAttr "polyTweak301.out" "polyMergeVert177.ip";
connectAttr "NewFishShape.wm" "polyMergeVert177.mp";
connectAttr "polyExtrudeEdge185.out" "polyTweak301.ip";
connectAttr "polyMergeVert177.out" "polyExtrudeEdge186.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge186.mp";
connectAttr "polyTweak302.out" "polyExtrudeEdge187.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge187.mp";
connectAttr "polyExtrudeEdge186.out" "polyTweak302.ip";
connectAttr "polyTweak303.out" "polyMergeVert178.ip";
connectAttr "NewFishShape.wm" "polyMergeVert178.mp";
connectAttr "polyExtrudeEdge187.out" "polyTweak303.ip";
connectAttr "polyTweak304.out" "polyAppendVertex54.ip";
connectAttr "polyMergeVert178.out" "polyTweak304.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyAppendVertex55.out" "polyExtrudeEdge188.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge188.mp";
connectAttr "polyTweak305.out" "polyMergeVert179.ip";
connectAttr "NewFishShape.wm" "polyMergeVert179.mp";
connectAttr "polyExtrudeEdge188.out" "polyTweak305.ip";
connectAttr "polyTweak306.out" "polyExtrudeEdge189.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge189.mp";
connectAttr "polyMergeVert179.out" "polyTweak306.ip";
connectAttr "polyTweak307.out" "polyMergeVert180.ip";
connectAttr "NewFishShape.wm" "polyMergeVert180.mp";
connectAttr "polyExtrudeEdge189.out" "polyTweak307.ip";
connectAttr "polyTweak308.out" "polyExtrudeEdge190.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge190.mp";
connectAttr "polyMergeVert180.out" "polyTweak308.ip";
connectAttr "polyTweak309.out" "polyMergeVert181.ip";
connectAttr "NewFishShape.wm" "polyMergeVert181.mp";
connectAttr "polyExtrudeEdge190.out" "polyTweak309.ip";
connectAttr "polyTweak310.out" "polyExtrudeEdge191.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge191.mp";
connectAttr "polyMergeVert181.out" "polyTweak310.ip";
connectAttr "polyTweak311.out" "polyMergeVert182.ip";
connectAttr "NewFishShape.wm" "polyMergeVert182.mp";
connectAttr "polyExtrudeEdge191.out" "polyTweak311.ip";
connectAttr "polyMergeVert182.out" "polyExtrudeEdge192.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge192.mp";
connectAttr "polyTweak312.out" "polyMergeVert183.ip";
connectAttr "NewFishShape.wm" "polyMergeVert183.mp";
connectAttr "polyExtrudeEdge192.out" "polyTweak312.ip";
connectAttr "polyTweak313.out" "polyExtrudeEdge193.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge193.mp";
connectAttr "polyMergeVert183.out" "polyTweak313.ip";
connectAttr "polyTweak314.out" "polyMergeVert184.ip";
connectAttr "NewFishShape.wm" "polyMergeVert184.mp";
connectAttr "polyExtrudeEdge193.out" "polyTweak314.ip";
connectAttr "polyTweak315.out" "polyExtrudeEdge194.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge194.mp";
connectAttr "polyMergeVert184.out" "polyTweak315.ip";
connectAttr "polyTweak316.out" "polyMergeVert185.ip";
connectAttr "NewFishShape.wm" "polyMergeVert185.mp";
connectAttr "polyExtrudeEdge194.out" "polyTweak316.ip";
connectAttr "polyTweak317.out" "polyExtrudeEdge195.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge195.mp";
connectAttr "polyMergeVert185.out" "polyTweak317.ip";
connectAttr "polyTweak318.out" "polyMergeVert186.ip";
connectAttr "NewFishShape.wm" "polyMergeVert186.mp";
connectAttr "polyExtrudeEdge195.out" "polyTweak318.ip";
connectAttr "polyMergeVert186.out" "polyExtrudeEdge196.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge196.mp";
connectAttr "polyTweak319.out" "polyMergeVert187.ip";
connectAttr "NewFishShape.wm" "polyMergeVert187.mp";
connectAttr "polyExtrudeEdge196.out" "polyTweak319.ip";
connectAttr "polyMergeVert187.out" "polyExtrudeEdge197.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge197.mp";
connectAttr "polyTweak320.out" "polyMergeVert188.ip";
connectAttr "NewFishShape.wm" "polyMergeVert188.mp";
connectAttr "polyExtrudeEdge197.out" "polyTweak320.ip";
connectAttr "polyTweak321.out" "polyExtrudeEdge198.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge198.mp";
connectAttr "polyMergeVert188.out" "polyTweak321.ip";
connectAttr "polyTweak322.out" "polyMergeVert189.ip";
connectAttr "NewFishShape.wm" "polyMergeVert189.mp";
connectAttr "polyExtrudeEdge198.out" "polyTweak322.ip";
connectAttr "polyTweak323.out" "polyExtrudeEdge199.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge199.mp";
connectAttr "polyMergeVert189.out" "polyTweak323.ip";
connectAttr "polyTweak324.out" "polyMergeVert190.ip";
connectAttr "NewFishShape.wm" "polyMergeVert190.mp";
connectAttr "polyExtrudeEdge199.out" "polyTweak324.ip";
connectAttr "polyTweak325.out" "polyMergeVert191.ip";
connectAttr "NewFishShape.wm" "polyMergeVert191.mp";
connectAttr "polyMergeVert190.out" "polyTweak325.ip";
connectAttr "polyMergeVert191.out" "polyExtrudeEdge200.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge200.mp";
connectAttr "polyTweak326.out" "polyMergeVert192.ip";
connectAttr "NewFishShape.wm" "polyMergeVert192.mp";
connectAttr "polyExtrudeEdge200.out" "polyTweak326.ip";
connectAttr "polyMergeVert192.out" "polyExtrudeEdge201.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge201.mp";
connectAttr "polyTweak327.out" "polyMergeVert193.ip";
connectAttr "NewFishShape.wm" "polyMergeVert193.mp";
connectAttr "polyExtrudeEdge201.out" "polyTweak327.ip";
connectAttr "polyTweak328.out" "polyExtrudeEdge202.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge202.mp";
connectAttr "polyMergeVert193.out" "polyTweak328.ip";
connectAttr "polyTweak329.out" "polyMergeVert194.ip";
connectAttr "NewFishShape.wm" "polyMergeVert194.mp";
connectAttr "polyExtrudeEdge202.out" "polyTweak329.ip";
connectAttr "polyTweak330.out" "polyExtrudeEdge203.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge203.mp";
connectAttr "polyMergeVert194.out" "polyTweak330.ip";
connectAttr "polyTweak331.out" "polyMergeVert195.ip";
connectAttr "NewFishShape.wm" "polyMergeVert195.mp";
connectAttr "polyExtrudeEdge203.out" "polyTweak331.ip";
connectAttr "polyTweak332.out" "polyMergeVert196.ip";
connectAttr "NewFishShape.wm" "polyMergeVert196.mp";
connectAttr "polyMergeVert195.out" "polyTweak332.ip";
connectAttr "polyTweak333.out" "polyExtrudeEdge204.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge204.mp";
connectAttr "polyMergeVert196.out" "polyTweak333.ip";
connectAttr "polyTweak334.out" "polyMergeVert197.ip";
connectAttr "NewFishShape.wm" "polyMergeVert197.mp";
connectAttr "polyExtrudeEdge204.out" "polyTweak334.ip";
connectAttr "polyTweak335.out" "polyMergeVert198.ip";
connectAttr "NewFishShape.wm" "polyMergeVert198.mp";
connectAttr "polyMergeVert197.out" "polyTweak335.ip";
connectAttr "polyMergeVert198.out" "polyExtrudeEdge205.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge205.mp";
connectAttr "polyTweak336.out" "polyMergeVert199.ip";
connectAttr "NewFishShape.wm" "polyMergeVert199.mp";
connectAttr "polyExtrudeEdge205.out" "polyTweak336.ip";
connectAttr "polyTweak337.out" "polyExtrudeEdge206.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge206.mp";
connectAttr "polyMergeVert199.out" "polyTweak337.ip";
connectAttr "polyTweak338.out" "polyMergeVert200.ip";
connectAttr "NewFishShape.wm" "polyMergeVert200.mp";
connectAttr "polyExtrudeEdge206.out" "polyTweak338.ip";
connectAttr "polyTweak339.out" "polyExtrudeEdge207.ip";
connectAttr "NewFishShape.wm" "polyExtrudeEdge207.mp";
connectAttr "polyMergeVert200.out" "polyTweak339.ip";
connectAttr "polyTweak340.out" "polyMergeVert201.ip";
connectAttr "NewFishShape.wm" "polyMergeVert201.mp";
connectAttr "polyExtrudeEdge207.out" "polyTweak340.ip";
connectAttr "polyTweak341.out" "polyMergeVert202.ip";
connectAttr "NewFishShape.wm" "polyMergeVert202.mp";
connectAttr "polyMergeVert201.out" "polyTweak341.ip";
connectAttr "polyMergeVert202.out" "polySplit14.ip";
connectAttr "polyTweak342.out" "polyAppendVertex56.ip";
connectAttr "polySplit14.out" "polyTweak342.ip";
connectAttr "polyAppendVertex56.out" "polyAppendVertex57.ip";
connectAttr "polyTweak343.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex57.out" "polyTweak343.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyTweak344.out" "polyCloseBorder1.ip";
connectAttr "polyAppendVertex59.out" "polyTweak344.ip";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace1.ip";
connectAttr "FishBowlShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySoftEdge1.ip";
connectAttr "FishBowlShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "FishBowlShape.wm" "polySoftEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "NewFishShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FishBowlShape.iog" ":initialShadingGroup.dsm" -na;
// End of FishRetopo.ma
