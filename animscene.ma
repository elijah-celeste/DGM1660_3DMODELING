//Maya ASCII 2017ff05 scene
//Name: animscene.ma
//Last modified: Sun, Dec 10, 2017 11:38:09 PM
//Codeset: 1252
file -rdi 1 -ns "robover4" -rfn "robover4RN" -op "v=0;" -typ "mayaAscii" "D:/users/elijah/OneDrive/GitHub/Repos/DGM1660_3DMODELING/Basic Models//robover4.ma";
file -rdi 1 -ns "hallwaymodel" -rfn "hallwaymodelRN" -op "v=0;" -typ "mayaAscii"
		 "D:/users/elijah/OneDrive/GitHub/Repos/DGM1660_3DMODELING/Background Model/hallwaymodel.ma";
file -r -ns "robover4" -dr 1 -rfn "robover4RN" -op "v=0;" -typ "mayaAscii" "D:/users/elijah/OneDrive/GitHub/Repos/DGM1660_3DMODELING/Basic Models//robover4.ma";
file -r -ns "hallwaymodel" -dr 1 -rfn "hallwaymodelRN" -op "v=0;" -typ "mayaAscii"
		 "D:/users/elijah/OneDrive/GitHub/Repos/DGM1660_3DMODELING/Background Model/hallwaymodel.ma";
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "26C08215-47A0-305D-F94B-42B4DF84CEFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.782706884023341 23.314940562569753 -18.858564442913885 ;
	setAttr ".r" -type "double3" -30.87188149710558 -230.99999999982757 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC109FC4-4DC8-A4D1-91BF-8F83CF42F6B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.070447139038222;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FB7C2500-4E83-5699-6722-8BBBC80C2520";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41FCCE52-44B1-97F1-1FF4-A5B6E84A1280";
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
	rename -uid "B04B0DC9-488D-8D38-2A0B-82B17A734FEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D39A0C66-42C9-75CD-CE0B-85B7975C6C77";
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
	rename -uid "7BB67C98-4C11-998D-7D25-4D884F7CC17F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A8C31E4-40E3-C97B-6670-3FA585156334";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91D02536-4FED-45B8-C90E-0494B90F440E";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A607900-4E40-80BB-5C49-EF89EE87EE09";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "814AD11C-4918-F73C-D8AB-418DBFADF645";
createNode displayLayerManager -n "layerManager";
	rename -uid "FDF796C9-4914-8B8D-DE2A-0A9BB77525B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D950521-4285-E2F2-18E7-38AF53A17C04";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B50A1934-4EAF-5400-3C2C-21B1A71428D2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "858B8364-4046-D7FE-F5EB-3E89BA74AD79";
	setAttr ".g" yes;
createNode reference -n "robover4RN";
	rename -uid "B59EBB2C-4E92-A562-4D3B-20812C89735B";
	setAttr -s 12 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"robover4RN"
		"robover4RN" 0
		"robover4RN" 21
		2 "|robover4:Hips" "translate" " -type \"double3\" 0.00394279594098012 0 5.0096159048351137"
		
		2 "|robover4:Hips" "translateX" " -av"
		2 "|robover4:Hips" "translateY" " -av"
		2 "|robover4:Hips" "translateZ" " -av"
		2 "|robover4:Hips" "rotate" " -type \"double3\" 0 152.7331716196764 0"
		2 "|robover4:Hips" "rotateX" " -av"
		2 "|robover4:Hips" "rotateY" " -av"
		2 "|robover4:Hips" "rotateZ" " -av"
		2 "|robover4:Hips" "scale" " -type \"double3\" 1.2701049755161482 1.2701049755161482 1.2701049755161482"
		
		5 3 "robover4RN" "|robover4:Hips.translateX" "robover4RN.placeHolderList[1]" 
		""
		5 4 "robover4RN" "|robover4:Hips.translateX" "robover4RN.placeHolderList[2]" 
		""
		5 3 "robover4RN" "|robover4:Hips.translateY" "robover4RN.placeHolderList[3]" 
		""
		5 4 "robover4RN" "|robover4:Hips.translateY" "robover4RN.placeHolderList[4]" 
		""
		5 3 "robover4RN" "|robover4:Hips.translateZ" "robover4RN.placeHolderList[5]" 
		""
		5 4 "robover4RN" "|robover4:Hips.translateZ" "robover4RN.placeHolderList[6]" 
		""
		5 3 "robover4RN" "|robover4:Hips.rotateX" "robover4RN.placeHolderList[7]" 
		""
		5 4 "robover4RN" "|robover4:Hips.rotateX" "robover4RN.placeHolderList[8]" 
		""
		5 3 "robover4RN" "|robover4:Hips.rotateY" "robover4RN.placeHolderList[9]" 
		""
		5 4 "robover4RN" "|robover4:Hips.rotateY" "robover4RN.placeHolderList[10]" 
		""
		5 3 "robover4RN" "|robover4:Hips.rotateZ" "robover4RN.placeHolderList[11]" 
		""
		5 4 "robover4RN" "|robover4:Hips.rotateZ" "robover4RN.placeHolderList[12]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B7BCEDEC-46F8-A27D-109C-D9ABC0DEB4B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 806\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n"
		+ "\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 39 100 -ps 2 61 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 1\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 1\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 1\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 806\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 806\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3A25B021-4214-B930-F6A8-7BA0081EFF49";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 400 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode reference -n "hallwaymodelRN";
	rename -uid "026EBA33-41DF-8E98-D4F6-60B347E59B9D";
	setAttr -s 48 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"hallwaymodelRN"
		"hallwaymodelRN" 0
		"hallwaymodelRN" 83
		2 "|hallwaymodel:Barrel" "translate" " -type \"double3\" 0 0 0"
		2 "|hallwaymodel:Barrel" "translateZ" " -av"
		2 "|hallwaymodel:Barrel" "translateY" " -av"
		2 "|hallwaymodel:Barrel" "translateX" " -av"
		2 "|hallwaymodel:Barrel" "rotate" " -type \"double3\" 0 0 0"
		2 "|hallwaymodel:Barrel" "rotateZ" " -av"
		2 "|hallwaymodel:Barrel" "rotateY" " -av"
		2 "|hallwaymodel:Barrel" "rotateX" " -av"
		2 "|hallwaymodel:Barrel3" "translate" " -type \"double3\" 0 0 0"
		2 "|hallwaymodel:Barrel3" "translateZ" " -av"
		2 "|hallwaymodel:Barrel3" "translateY" " -av"
		2 "|hallwaymodel:Barrel3" "translateX" " -av"
		2 "|hallwaymodel:Barrel3" "rotate" " -type \"double3\" 0 0 0"
		2 "|hallwaymodel:Barrel3" "rotateZ" " -av"
		2 "|hallwaymodel:Barrel3" "rotateY" " -av"
		2 "|hallwaymodel:Barrel3" "rotateX" " -av"
		2 "|hallwaymodel:Barrel1" "visibility" " 1"
		2 "|hallwaymodel:Barrel1" "translate" " -type \"double3\" 0 0 0"
		2 "|hallwaymodel:Barrel1" "translateX" " -av"
		2 "|hallwaymodel:Barrel1" "translateY" " -av"
		2 "|hallwaymodel:Barrel1" "translateZ" " -av"
		2 "|hallwaymodel:Barrel1" "rotate" " -type \"double3\" 0 0 0"
		2 "|hallwaymodel:Barrel1" "rotateZ" " -av"
		2 "|hallwaymodel:Barrel1" "rotateX" " -av"
		2 "|hallwaymodel:Barrel1" "rotateY" " -av"
		2 "|hallwaymodel:Barrel1" "scale" " -type \"double3\" 1 1 1"
		2 "|hallwaymodel:Barrel2" "translate" " -type \"double3\" 5.9529722549937887 -0.33881969866223988 2.571974037382839"
		
		2 "|hallwaymodel:Barrel2" "translateZ" " -av"
		2 "|hallwaymodel:Barrel2" "translateY" " -av"
		2 "|hallwaymodel:Barrel2" "translateX" " -av"
		2 "|hallwaymodel:Barrel2" "rotate" " -type \"double3\" 58.40937960610475 1.647279561777738 -391.53853763237464"
		
		2 "|hallwaymodel:Barrel2" "rotateZ" " -av"
		2 "|hallwaymodel:Barrel2" "rotateY" " -av"
		2 "|hallwaymodel:Barrel2" "rotateX" " -av"
		2 "|hallwaymodel:HallwayMesh" "translate" " -type \"double3\" 0 0 0"
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel.rotateZ" "hallwaymodelRN.placeHolderList[1]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel.rotateZ" "hallwaymodelRN.placeHolderList[2]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel.rotateY" "hallwaymodelRN.placeHolderList[3]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel.rotateY" "hallwaymodelRN.placeHolderList[4]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel.rotateX" "hallwaymodelRN.placeHolderList[5]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel.rotateX" "hallwaymodelRN.placeHolderList[6]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel.translateZ" "hallwaymodelRN.placeHolderList[7]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel.translateZ" "hallwaymodelRN.placeHolderList[8]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel.translateY" "hallwaymodelRN.placeHolderList[9]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel.translateY" "hallwaymodelRN.placeHolderList[10]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel.translateX" "hallwaymodelRN.placeHolderList[11]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel.translateX" "hallwaymodelRN.placeHolderList[12]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel3.rotateZ" "hallwaymodelRN.placeHolderList[13]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel3.rotateZ" "hallwaymodelRN.placeHolderList[14]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel3.rotateY" "hallwaymodelRN.placeHolderList[15]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel3.rotateY" "hallwaymodelRN.placeHolderList[16]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel3.rotateX" "hallwaymodelRN.placeHolderList[17]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel3.rotateX" "hallwaymodelRN.placeHolderList[18]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel3.translateZ" "hallwaymodelRN.placeHolderList[19]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel3.translateZ" "hallwaymodelRN.placeHolderList[20]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel3.translateY" "hallwaymodelRN.placeHolderList[21]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel3.translateY" "hallwaymodelRN.placeHolderList[22]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel3.translateX" "hallwaymodelRN.placeHolderList[23]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel3.translateX" "hallwaymodelRN.placeHolderList[24]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel1.rotateZ" "hallwaymodelRN.placeHolderList[25]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel1.rotateZ" "hallwaymodelRN.placeHolderList[26]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel1.rotateX" "hallwaymodelRN.placeHolderList[27]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel1.rotateX" "hallwaymodelRN.placeHolderList[28]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel1.rotateY" "hallwaymodelRN.placeHolderList[29]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel1.rotateY" "hallwaymodelRN.placeHolderList[30]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel1.translateX" "hallwaymodelRN.placeHolderList[31]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel1.translateX" "hallwaymodelRN.placeHolderList[32]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel1.translateY" "hallwaymodelRN.placeHolderList[33]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel1.translateY" "hallwaymodelRN.placeHolderList[34]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel1.translateZ" "hallwaymodelRN.placeHolderList[35]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel1.translateZ" "hallwaymodelRN.placeHolderList[36]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel2.rotateZ" "hallwaymodelRN.placeHolderList[37]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel2.rotateZ" "hallwaymodelRN.placeHolderList[38]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel2.rotateY" "hallwaymodelRN.placeHolderList[39]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel2.rotateY" "hallwaymodelRN.placeHolderList[40]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel2.rotateX" "hallwaymodelRN.placeHolderList[41]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel2.rotateX" "hallwaymodelRN.placeHolderList[42]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel2.translateZ" "hallwaymodelRN.placeHolderList[43]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel2.translateZ" "hallwaymodelRN.placeHolderList[44]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel2.translateY" "hallwaymodelRN.placeHolderList[45]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel2.translateY" "hallwaymodelRN.placeHolderList[46]" 
		""
		5 3 "hallwaymodelRN" "|hallwaymodel:Barrel2.translateX" "hallwaymodelRN.placeHolderList[47]" 
		""
		5 4 "hallwaymodelRN" "|hallwaymodel:Barrel2.translateX" "hallwaymodelRN.placeHolderList[48]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode character -n "Robot";
	rename -uid "7DCAAF00-4514-FDAF-795E-1991D4EB208C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 6 ".dnsm";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".av";
	setAttr -s 3 ".av";
	setAttr ".am" -type "characterMapping" 6 "robover4RN.placeHolderList[3]" 4 
		0 "robover4RN.placeHolderList[1]" 4 0 "robover4RN.placeHolderList[5]" 
		4 0 "robover4RN.placeHolderList[11]" 4 0 "robover4RN.placeHolderList[9]" 
		4 0 "robover4RN.placeHolderList[7]" 4 0  ;
	setAttr ".aal" -type "attributeAlias" {"robover4:Hips_rotateZ","angularValues[1]"
		,"robover4:Hips_rotateY","angularValues[2]","robover4:Hips_rotateX","angularValues[3]"
		,"robover4:Hips_translateZ","linearValues[1]","robover4:Hips_translateY","linearValues[2]"
		,"robover4:Hips_translateX","linearValues[3]"} ;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "6915A476-4955-09EB-A741-1CA0EC141297";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -12.943558557130387 143 0.0049135566119465918
		 399 0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "7015B1C5-4DD2-89E9-9105-CC81BC05304D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.22011242794156799 143 0 399 0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "754BAFE4-4505-DDFB-5934-C0B6831C3E44";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 8.2401222921205761 143 8.8003324014977569
		 399 -10.386580154042987;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "8A7F0AFC-49E1-5CC4-A38F-8F85CBFD18C2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 143 0 399 0;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "8FAB0160-406E-FEB0-1985-D8A5A3B37422";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 90 143 135.50750923325614 399 180;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "AA1C9E36-4B78-3A95-6A49-38BAC5738F97";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 143 0 399 0;
createNode character -n "Barrels";
	rename -uid "DFC93236-4C9B-65FE-0BE2-2D8D6817C0C3";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 24 ".dnsm";
	setAttr -s 12 ".lv";
	setAttr -s 12 ".lv";
	setAttr -s 12 ".av";
	setAttr -s 12 ".av";
	setAttr ".am" -type "characterMapping" 24 "hallwaymodel:Barrel.rotateZ" 2 
		1 "hallwaymodel:Barrel.rotateY" 2 2 "hallwaymodel:Barrel.rotateX" 
		2 3 "hallwaymodel:Barrel.translateZ" 1 1 "hallwaymodel:Barrel.translateY" 
		1 2 "hallwaymodel:Barrel.translateX" 1 3 "hallwaymodel:Barrel3.rotateZ" 
		2 4 "hallwaymodel:Barrel3.rotateY" 2 5 "hallwaymodel:Barrel3.rotateX" 
		2 6 "hallwaymodel:Barrel3.translateZ" 1 4 "hallwaymodel:Barrel3.translateY" 
		1 5 "hallwaymodel:Barrel3.translateX" 1 6 "hallwaymodel:Barrel2.rotateZ" 
		2 7 "hallwaymodel:Barrel2.rotateY" 2 8 "hallwaymodel:Barrel2.rotateX" 
		2 9 "hallwaymodel:Barrel2.translateZ" 1 7 "hallwaymodel:Barrel2.translateY" 
		1 8 "hallwaymodel:Barrel2.translateX" 1 9 "hallwaymodel:Barrel1.rotateZ" 
		2 10 "hallwaymodel:Barrel1.rotateY" 2 11 "hallwaymodel:Barrel1.rotateX" 
		2 12 "hallwaymodel:Barrel1.translateZ" 1 10 "hallwaymodel:Barrel1.translateY" 
		1 11 "hallwaymodel:Barrel1.translateX" 1 12  ;
	setAttr ".aal" -type "attributeAlias" {"hallwaymodel:Barrel1_rotateZ","angularValues[10]"
		,"hallwaymodel:Barrel1_rotateY","angularValues[11]","hallwaymodel:Barrel1_rotateX"
		,"angularValues[12]","hallwaymodel:Barrel_rotateZ","angularValues[1]","hallwaymodel:Barrel_rotateY"
		,"angularValues[2]","hallwaymodel:Barrel_rotateX","angularValues[3]","hallwaymodel:Barrel3_rotateZ"
		,"angularValues[4]","hallwaymodel:Barrel3_rotateY","angularValues[5]","hallwaymodel:Barrel3_rotateX"
		,"angularValues[6]","hallwaymodel:Barrel2_rotateZ","angularValues[7]","hallwaymodel:Barrel2_rotateY"
		,"angularValues[8]","hallwaymodel:Barrel2_rotateX","angularValues[9]","hallwaymodel:Barrel1_translateZ"
		,"linearValues[10]","hallwaymodel:Barrel1_translateY","linearValues[11]","hallwaymodel:Barrel1_translateX"
		,"linearValues[12]","hallwaymodel:Barrel_translateZ","linearValues[1]","hallwaymodel:Barrel_translateY"
		,"linearValues[2]","hallwaymodel:Barrel_translateX","linearValues[3]","hallwaymodel:Barrel3_translateZ"
		,"linearValues[4]","hallwaymodel:Barrel3_translateY","linearValues[5]","hallwaymodel:Barrel3_translateX"
		,"linearValues[6]","hallwaymodel:Barrel2_translateZ","linearValues[7]","hallwaymodel:Barrel2_translateY"
		,"linearValues[8]","hallwaymodel:Barrel2_translateX","linearValues[9]"} ;
createNode animCurveTA -n "Barrel_rotateZ";
	rename -uid "7189BB21-4161-0E2C-69A5-11B61C22E753";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 0 70 0 74 0 80 0 90 0 93 0
		 126 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Barrel_rotateY";
	rename -uid "1AD1E674-48F4-E853-A216-A99FA081CCAC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 0 70 0 74 0 80 0 90 0 93 0
		 126 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Barrel_rotateX";
	rename -uid "0D1394B0-41FB-45EB-CF0E-48AB18F18ABF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 0 70 0 74 0 80 0 90 0 93 0
		 126 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Barrel_translateZ";
	rename -uid "787C6A17-47BC-3453-44F1-49A06092BCA6";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 0 70 0 74 0 80 0 90 0 93 0
		 126 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Barrel_translateY";
	rename -uid "7FB6E08B-4531-3B01-8997-2A929D60494E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 0 70 0 74 0 80 0 90 0 93 0
		 126 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Barrel_translateX";
	rename -uid "EF27CD7E-4546-D1FE-F6A8-3ABDE8446839";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 0 70 0 74 0 80 0 90 0 93 0
		 126 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Barrel3_rotateZ";
	rename -uid "6B57E263-48E3-89A7-32D2-2AB2DF4F873D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 0 70 0 74 0 80 0 90 0 93 0
		 126 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Barrel3_rotateY";
	rename -uid "4A2063B1-4561-2C09-AD08-879C9CFA1FF8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 0 70 0 74 0 80 0 90 0 93 0
		 126 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Barrel3_rotateX";
	rename -uid "A50264FF-47FA-B3BF-F425-D696EB6CE473";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 0 70 0 74 0 80 0 90 0 93 0
		 126 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Barrel3_translateZ";
	rename -uid "E70D997A-4B78-2F18-AD7D-92B4B6CE7D27";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 0 70 0 74 0 80 0 90 0 93 0
		 126 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Barrel3_translateY";
	rename -uid "6E1CBF33-4299-7B47-6E15-BCB642939F4C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 0 70 0 74 0 80 0 90 0 93 0
		 126 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Barrel3_translateX";
	rename -uid "D271D771-4E76-0752-DCAA-1385CB975C87";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 0 70 0 74 0 80 0 90 0 93 0
		 126 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Barrel2_rotateZ";
	rename -uid "9E10A683-43E4-31B6-8CE6-DD8CCDEAD649";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 -3.4307939874743645 64 -103.28216416002491
		 70 -141.85365263663257 74 -249.12091496607269 80 -305.67969536930468 90 -389.86596015008763
		 93 -385.45719231959214 126 -391.53853763237464;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 -0.1796359531171583 -1.3008878849348957 
		-1.52721982713664 -1.1437215384792241 -0.92117416662346874 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 -0.31436291795502713 -1.1150467585156254 
		-1.0181465514244283 -1.715582307718833 -1.5352902777057806 0 0 0;
createNode animCurveTA -n "Barrel2_rotateY";
	rename -uid "7AFB26C3-440F-4592-C083-3FAF0BB498E4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 6.6302265062099464 64 21.924231238351986
		 70 39.259779463923003 74 68.699198098569866 80 44.292269461080195 90 35.754510752025219
		 93 9.0483705415215532 126 1.647279561777738;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0.13914546221012208 0.30665014830474063 
		0.48982630753322137 0 -0.21562247446399438 -0.44703600064148968 -0.035229110682595238 
		0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0.24350455886771374 0.26284298426120639 
		0.3265508716888148 0 -0.35937079077332384 -0.13411080019244695 -0.38752021750854759 
		0;
createNode animCurveTA -n "Barrel2_rotateX";
	rename -uid "B3C7BFFA-4C15-5D2E-1088-C288E48627D3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 3.3670999490503535 64 26.676474128785006
		 70 56.921845788577279 74 -15.521063536134633 80 -6.064264519554321 90 34.58490227005521
		 93 39.616958374294136 126 58.40937960610475;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0.16930629322559421 0.50330357805995041 
		0 0 0.32794277932864047 0.61329826602697513 0.034651297673402665 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0.29628601314478997 0.43140306690852914 
		0 0 0.54657129888106726 0.1839894798080926 0.38116427440742928 0;
createNode animCurveTL -n "Barrel2_translateZ";
	rename -uid "279FE59C-486C-298C-D38F-EC87EF512418";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 -0.22844705649415584 70 -0.34468563797370788
		 74 -0.59424001295808437 80 0.14020845138001789 90 1.4890484966770996 93 2.0163710331385878
		 126 2.571974037382839;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.18559995890891959 -0.21947577387835696 
		0 0.78123319111319411 1.4432019859681307 0.090243795058811624 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.15908567906478829 -0.14631718258557155 
		0 1.3020553185219896 0.43296059579043933 0.9926817456469279 0;
createNode animCurveTL -n "Barrel2_translateY";
	rename -uid "AA8096F6-4CD4-AA17-416F-A49E8961A570";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 -0.15163002679982837 70 -0.46280581520234881
		 74 -0.28504555031449796 80 -0.14107150294063572 90 -0.3031806331885884 93 -0.26435646173307159
		 126 -0.33881969866223988;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.24920313126280313 0 0.12869372490468539 
		0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.21360268393954565 0 0.19304058735702773 
		0 0 0 0;
createNode animCurveTL -n "Barrel2_translateX";
	rename -uid "14F0F44E-42F0-B756-B518-9C838D4CA690";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 53 0 57 0 64 0.89393681437401817 70 2.8970660253056875
		 74 3.518054934265924 80 4.4887342098439884 90 5.5198030241277438 93 5.9799248521288897
		 126 5.9529722549937887;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  2.291666666666667 0.16666666666666652 0.29166666666666652 
		0.25 0.16666666666666696 0.25 0.41666666666666652 0.125 1.375;
	setAttr -s 10 ".kiy[1:9]"  0 0 1.5599586290107545 1.5744708719351423 
		0.63666727381532107 0.75065553369818261 1.1470697248345394 0 0;
	setAttr -s 10 ".kox[1:9]"  2.291666666666667 0.29166666666666652 0.25 
		0.16666666666666696 0.25 0.41666666666666652 0.125 1.375 1.375;
	setAttr -s 10 ".koy[1:9]"  0 0 1.3371073962949331 1.0496472479567633 
		0.95500091072297988 1.2510925561636372 0.34412091745036194 0 0;
createNode animCurveTA -n "Barrel1_rotateZ";
	rename -uid "7763B9E0-458F-27C3-0FFB-C7A0D07DED54";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Barrel1_rotateY";
	rename -uid "01E87325-419E-177B-DFD4-9FA0F296AB72";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Barrel1_rotateX";
	rename -uid "41E7A22A-4318-BE72-AF96-078171D2F5AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Barrel1_translateZ";
	rename -uid "5FA9388A-41AF-9436-32A8-588DFF1C7584";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Barrel1_translateY";
	rename -uid "77FA19FB-4128-0F26-B023-739CB9EBACF4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Barrel1_translateX";
	rename -uid "51F87AD1-4F01-5C90-D969-C3A68BB2E380";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr ".o" 216;
	setAttr ".unw" 216;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 110 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 95 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
	setAttr -s 2 ".st";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "robover4RN.phl[1]" "Robot.dnsm[5]";
connectAttr "Robot.lv[3]" "robover4RN.phl[2]";
connectAttr "robover4RN.phl[3]" "Robot.dnsm[4]";
connectAttr "Robot.lv[2]" "robover4RN.phl[4]";
connectAttr "robover4RN.phl[5]" "Robot.dnsm[3]";
connectAttr "Robot.lv[1]" "robover4RN.phl[6]";
connectAttr "robover4RN.phl[7]" "Robot.dnsm[2]";
connectAttr "Robot.av[3]" "robover4RN.phl[8]";
connectAttr "robover4RN.phl[9]" "Robot.dnsm[1]";
connectAttr "Robot.av[2]" "robover4RN.phl[10]";
connectAttr "robover4RN.phl[11]" "Robot.dnsm[0]";
connectAttr "Robot.av[1]" "robover4RN.phl[12]";
connectAttr "hallwaymodelRN.phl[1]" "Barrels.dnsm[0]";
connectAttr "Barrels.av[1]" "hallwaymodelRN.phl[2]";
connectAttr "hallwaymodelRN.phl[3]" "Barrels.dnsm[1]";
connectAttr "Barrels.av[2]" "hallwaymodelRN.phl[4]";
connectAttr "hallwaymodelRN.phl[5]" "Barrels.dnsm[2]";
connectAttr "Barrels.av[3]" "hallwaymodelRN.phl[6]";
connectAttr "hallwaymodelRN.phl[7]" "Barrels.dnsm[3]";
connectAttr "Barrels.lv[1]" "hallwaymodelRN.phl[8]";
connectAttr "hallwaymodelRN.phl[9]" "Barrels.dnsm[4]";
connectAttr "Barrels.lv[2]" "hallwaymodelRN.phl[10]";
connectAttr "hallwaymodelRN.phl[11]" "Barrels.dnsm[5]";
connectAttr "Barrels.lv[3]" "hallwaymodelRN.phl[12]";
connectAttr "hallwaymodelRN.phl[13]" "Barrels.dnsm[6]";
connectAttr "Barrels.av[4]" "hallwaymodelRN.phl[14]";
connectAttr "hallwaymodelRN.phl[15]" "Barrels.dnsm[7]";
connectAttr "Barrels.av[5]" "hallwaymodelRN.phl[16]";
connectAttr "hallwaymodelRN.phl[17]" "Barrels.dnsm[8]";
connectAttr "Barrels.av[6]" "hallwaymodelRN.phl[18]";
connectAttr "hallwaymodelRN.phl[19]" "Barrels.dnsm[9]";
connectAttr "Barrels.lv[4]" "hallwaymodelRN.phl[20]";
connectAttr "hallwaymodelRN.phl[21]" "Barrels.dnsm[10]";
connectAttr "Barrels.lv[5]" "hallwaymodelRN.phl[22]";
connectAttr "hallwaymodelRN.phl[23]" "Barrels.dnsm[11]";
connectAttr "Barrels.lv[6]" "hallwaymodelRN.phl[24]";
connectAttr "hallwaymodelRN.phl[25]" "Barrels.dnsm[18]";
connectAttr "Barrels.av[10]" "hallwaymodelRN.phl[26]";
connectAttr "hallwaymodelRN.phl[27]" "Barrels.dnsm[20]";
connectAttr "Barrels.av[12]" "hallwaymodelRN.phl[28]";
connectAttr "hallwaymodelRN.phl[29]" "Barrels.dnsm[19]";
connectAttr "Barrels.av[11]" "hallwaymodelRN.phl[30]";
connectAttr "hallwaymodelRN.phl[31]" "Barrels.dnsm[23]";
connectAttr "Barrels.lv[12]" "hallwaymodelRN.phl[32]";
connectAttr "hallwaymodelRN.phl[33]" "Barrels.dnsm[22]";
connectAttr "Barrels.lv[11]" "hallwaymodelRN.phl[34]";
connectAttr "hallwaymodelRN.phl[35]" "Barrels.dnsm[21]";
connectAttr "Barrels.lv[10]" "hallwaymodelRN.phl[36]";
connectAttr "hallwaymodelRN.phl[37]" "Barrels.dnsm[12]";
connectAttr "Barrels.av[7]" "hallwaymodelRN.phl[38]";
connectAttr "hallwaymodelRN.phl[39]" "Barrels.dnsm[13]";
connectAttr "Barrels.av[8]" "hallwaymodelRN.phl[40]";
connectAttr "hallwaymodelRN.phl[41]" "Barrels.dnsm[14]";
connectAttr "Barrels.av[9]" "hallwaymodelRN.phl[42]";
connectAttr "hallwaymodelRN.phl[43]" "Barrels.dnsm[15]";
connectAttr "Barrels.lv[7]" "hallwaymodelRN.phl[44]";
connectAttr "hallwaymodelRN.phl[45]" "Barrels.dnsm[16]";
connectAttr "Barrels.lv[8]" "hallwaymodelRN.phl[46]";
connectAttr "hallwaymodelRN.phl[47]" "Barrels.dnsm[17]";
connectAttr "Barrels.lv[9]" "hallwaymodelRN.phl[48]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Hips_rotateZ.o" "Robot.av[1]";
connectAttr "Hips_rotateY.o" "Robot.av[2]";
connectAttr "Hips_rotateX.o" "Robot.av[3]";
connectAttr "Hips_translateZ.o" "Robot.lv[1]";
connectAttr "Hips_translateY.o" "Robot.lv[2]";
connectAttr "Hips_translateX.o" "Robot.lv[3]";
connectAttr "Barrel_rotateZ.o" "Barrels.av[1]";
connectAttr "Barrel_rotateY.o" "Barrels.av[2]";
connectAttr "Barrel_rotateX.o" "Barrels.av[3]";
connectAttr "Barrel3_rotateZ.o" "Barrels.av[4]";
connectAttr "Barrel3_rotateY.o" "Barrels.av[5]";
connectAttr "Barrel3_rotateX.o" "Barrels.av[6]";
connectAttr "Barrel2_rotateZ.o" "Barrels.av[7]";
connectAttr "Barrel2_rotateY.o" "Barrels.av[8]";
connectAttr "Barrel2_rotateX.o" "Barrels.av[9]";
connectAttr "Barrel1_rotateZ.o" "Barrels.av[10]";
connectAttr "Barrel1_rotateY.o" "Barrels.av[11]";
connectAttr "Barrel1_rotateX.o" "Barrels.av[12]";
connectAttr "Barrel_translateZ.o" "Barrels.lv[1]";
connectAttr "Barrel_translateY.o" "Barrels.lv[2]";
connectAttr "Barrel_translateX.o" "Barrels.lv[3]";
connectAttr "Barrel3_translateZ.o" "Barrels.lv[4]";
connectAttr "Barrel3_translateY.o" "Barrels.lv[5]";
connectAttr "Barrel3_translateX.o" "Barrels.lv[6]";
connectAttr "Barrel2_translateZ.o" "Barrels.lv[7]";
connectAttr "Barrel2_translateY.o" "Barrels.lv[8]";
connectAttr "Barrel2_translateX.o" "Barrels.lv[9]";
connectAttr "Barrel1_translateZ.o" "Barrels.lv[10]";
connectAttr "Barrel1_translateY.o" "Barrels.lv[11]";
connectAttr "Barrel1_translateX.o" "Barrels.lv[12]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Robot.pa" ":characterPartition.st" -na;
connectAttr "Barrels.pa" ":characterPartition.st" -na;
// End of animscene.ma
