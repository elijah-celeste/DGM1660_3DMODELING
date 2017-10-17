//Maya ASCII 2017ff05 scene
//Name: screwdriver model.0001.ma
//Last modified: Thu, Oct 05, 2017 04:36:59 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "D:/users/elijah/OneDrive/GitHub/Repos/DGM1660_3DMODELING/Basic Models/screwdriver model.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9A921776-43CD-D0D8-7169-AA8C53E423CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8884672159198637 1.808758881609682 -7.0009836854367933 ;
	setAttr ".r" -type "double3" -11.738352729386305 -240.19999999998186 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CB35AD30-45EA-F073-626D-E7B95C33F75E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.8366897733395131;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FC43E391-4403-8CC7-A3DD-CDAD488EEE0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "16C0C293-47E8-2A95-DC3D-ACBB5D3AA518";
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
	rename -uid "B1932214-461A-659A-D74B-F790F60BB64E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37B1DC4C-4C51-4A4B-8340-31A542127E49";
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
	rename -uid "355AAB19-4D5D-4E99-11FA-A692B0ACECD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.68268696051909239 -4.6111312245587834 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FB3B5CB5-412E-35DD-4DF6-118F1C014F0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8738700946464411;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "F3AF9331-4678-57B2-5522-889BB8A23166";
	setAttr ".t" -type "double3" -3.7447786856904139 0.98664847606962713 0 ;
	setAttr ".s" -type "double3" 5.0239568588059917 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "25C534BF-4264-9ADC-9E21-26AFBA2A3178";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22202733799409402 0.48873785138130188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E2242C61-46DC-24CA-4D81-8BB783C21DDD";
	setAttr ".t" -type "double3" 0 1.2247115963934392 -5.4019304281093348 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2292AA47-492E-113A-947E-2BA47EC0EC11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 3.7252903e-009 0 0 3.7252903e-009 
		0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 
		-3.7252903e-009 0 0 -3.7252903e-009 0 -1.4901161e-008 1.4901161e-008 1.4901161e-008 
		-1.4901161e-008 1.4901161e-008 -1.4901161e-008 -1.4901161e-008 -1.4901161e-008 1.4901161e-008 
		-1.4901161e-008 -1.4901161e-008 -1.4901161e-008 1.4901161e-008 1.4901161e-008 1.4901161e-008 
		1.4901161e-008 1.4901161e-008 -1.4901161e-008 1.4901161e-008 -1.4901161e-008 -1.4901161e-008 
		1.4901161e-008 -1.4901161e-008 1.4901161e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3FD94E6E-4622-10CA-09AC-AC8651942993";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D96CB9F-402A-2AEC-70E7-3BAE6DE5E4AF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6EE89A5A-490D-E03D-FD62-8582E1F4A2C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "36B5D40B-4210-04FB-E90E-978D5E2340E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E5B7D1D-494D-FCB4-4D6D-96A064AA160B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "991F59B4-47AE-2733-0970-F093A160DCE1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "95F54FFF-4573-2767-83C1-7A87BE0809A1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2E855126-41CC-7595-2823-1AB55682D986";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AEC09E61-426A-FC1B-3A3B-46A6BCBE77C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 0 0.71989423875672076 0 1;
	setAttr ".wt" 0.67359495162963867;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B2FA692A-4D66-78FF-2A53-FA9F41526567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 0 0.71989423875672076 0 1;
	setAttr ".wt" 0.50303322076797485;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CEC0604F-4F98-BA39-7439-95822F3F240A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 0 0.71989423875672076 0 1;
	setAttr ".wt" 0.3414093554019928;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8C6531E3-483C-4ED3-409C-8B8C740E3B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[19]" "e[27:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 0 0.71989423875672076 0 1;
	setAttr ".wt" 0.52331262826919556;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CE9ED736-4864-F598-CCA7-D18DEAF80E45";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 0 0.71989423875672076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9298134 0.71989423 0 ;
	setAttr ".rs" 42470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9298092263685289 0.05355728511673663 -0.66633695363998413 ;
	setAttr ".cbx" -type "double3" 2.9298176110011194 1.3862311923967048 0.66633695363998413 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E3FD4B5F-4867-ABC3-A04A-21B5704E288C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.083167665 0.0017494496
		 -0.00174942 0.083167687 -1.4901161e-008 1.4901161e-008 -0.083167665 -0.0017494496
		 -0.00174942 0.083167687 1.4901161e-008 1.4901161e-008 -0.083167665 -0.0017494496
		 0.00174942 0.083167687 1.4901161e-008 -1.4901161e-008 -0.083167665 0.0017494496 0.00174942
		 0.083167687 -1.4901161e-008 -1.4901161e-008 0.083169326 0.05775049 0.16633695 -0.083169341
		 0.056941036 0.16400562 -0.083169341 0.056941036 -0.16400562 0.083169326 0.05775049
		 -0.16633695 0.083169326 -0.05361348 0.16633695 -0.083169341 -0.052862011 0.16400562
		 -0.083169341 -0.052862011 -0.16400562 0.083169326 -0.05361348 -0.16633695 0.083169326
		 0.16633695 0.052759133 -0.083169341 0.16400555 0.052019626 -0.083167665 -0.00060739118
		 -0.0005548668 -0.083167665 0.00056388043 -0.0005548668 -0.083169341 -0.16400555 0.052019611
		 0.083169326 -0.16633695 0.052759115 0.083167687 0 7.4505806e-009 0.083167687 -1.8626451e-009
		 7.4505806e-009 0.083169326 0.16633695 -0.061896883 -0.083169341 0.16400555 -0.061029289
		 -0.083167665 -0.00060739118 0.00065100612 -0.083167665 0.00056388043 0.00065100612
		 -0.083169341 -0.16400555 -0.061029304 0.083169326 -0.16633695 -0.061896902 0.083167687
		 0 -1.8626451e-009 0.083167687 -1.8626451e-009 -1.8626451e-009;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BD68CBAA-4B80-F5DD-E2B7-7683C2690135";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 0 0.71989423875672076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9298134 0.71989423 0 ;
	setAttr ".rs" 39811;
	setAttr ".lt" -type "double3" -1.6719963870840312e-017 -4.1152407528080538e-017 
		0.67469997694171002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.929810124722021 0.17709399108750079 -0.54280024766921997 ;
	setAttr ".cbx" -type "double3" 2.9298167126476273 1.2626944864259406 0.54280024766921997 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "30C1C307-42BE-055B-C400-F3913BA3943A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[28:43]" -type "float3"  -1.5646219e-007 0.12353671
		 -0.039183564 1.5646219e-007 0.092698365 -0.092698365 1.5646219e-007 0.029878419 -0.029402196
		 -1.5646219e-007 0.039818186 -0.12353671 1.5646219e-007 -0.032183934 -0.029402196
		 -1.5646219e-007 -0.042890701 -0.12353671 -1.5646219e-007 -0.12353671 -0.039183564
		 1.5646219e-007 -0.092698358 -0.092698365 -1.5646219e-007 0.12353671 0.045970052 1.5646219e-007
		 0.029878419 0.034494568 1.5646219e-007 -0.032183934 0.034494568 -1.5646219e-007 -0.12353671
		 0.045970052 1.5646219e-007 0.092698365 0.092698365 -1.5646219e-007 0.039818186 0.12353671
		 -1.5646219e-007 -0.042890701 0.12353671 1.5646219e-007 -0.092698358 0.092698365;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "64CF18D3-43D4-6D44-A250-CA91303D717A";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 0 0.71989423875672076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6045132 0.71989423 1.7881393e-007 ;
	setAttr ".rs" 44984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6045098306607066 0.17709917669159625 -0.54279446601867676 ;
	setAttr ".cbx" -type "double3" 3.6045167180374773 1.2626892412172004 0.54279482364654541 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "96315FDB-409C-0308-20C3-33B492CE5CD3";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 0 0.71989423875672076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6045132 0.71989423 1.7881393e-007 ;
	setAttr ".rs" 41848;
	setAttr ".lt" -type "double3" -1.8652093313370092e-016 9.7165637538823351e-017 0.65998446808297151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6045092317583789 0.059788235472266416 -0.66010534763336182 ;
	setAttr ".cbx" -type "double3" 3.604517316939805 1.3800001824365302 0.66010570526123047 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8F3DB6A6-403F-3C63-A1D4-28B793CEED9A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[52:67]" -type "float3"  1.4761513e-007 -0.11731094
		 0.03720919 -1.4761513e-007 -0.088027731 0.088027544 -1.3452164e-007 -0.028372342
		 0.027920045 1.4761513e-007 -0.037811909 0.11731089 -1.3452164e-007 0.030561708 0.027920039
		 1.4761513e-007 0.040729586 0.11731089 1.4761513e-007 0.11731094 0.03720919 -1.4761513e-007
		 0.088027589 0.088027544 1.4761513e-007 -0.11731087 -0.043653835 -1.3452164e-007 -0.028372267
		 -0.032755893 -1.3452164e-007 0.030561658 -0.032755893 1.4761513e-007 0.1173109 -0.043653831
		 -1.4761513e-007 -0.088027447 -0.088027626 1.4761513e-007 -0.037811808 -0.11731089
		 1.4761513e-007 0.040729534 -0.11731089 -1.4761513e-007 0.0880275 -0.088027626;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A308492B-4A8E-2BCF-CC2E-DF874C4E1DCD";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 0 0.71989423875672076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2644978 0.71989411 3.2782555e-007 ;
	setAttr ".rs" 56233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2644936080500848 0.059793361471717099 -0.66009998321533203 ;
	setAttr ".cbx" -type "double3" 4.2645016932315114 1.3799948776231452 0.66010063886642456 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9745591D-4DA2-AC25-62A8-76B5724425D9";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 0 0.71989423875672076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2644978 0.71989411 3.2782555e-007 ;
	setAttr ".rs" 52702;
	setAttr ".lt" -type "double3" -1.700029006457271e-016 6.5702651652621569e-016 6.2632251564101997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2644624651290357 0.45620501880509112 -0.26369619369506836 ;
	setAttr ".cbx" -type "double3" 4.2645328361525605 0.9835832202897713 0.26369684934616089 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6CCE934B-4F82-DCE8-0DFA-7FA35934B241";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  -7.8087551e-006 0.92378986
		 -0.29301444 7.8087551e-006 0.69320589 -0.69319892 -6.1618302e-006 0.22342366 -0.21986198
		 -7.8087551e-006 0.29776168 -0.92379683 -6.1618302e-006 -0.24066426 -0.21986194 -7.8087551e-006
		 -0.32073808 -0.92379683 -7.8087551e-006 -0.92378986 -0.29301444 7.8087551e-006 -0.69320601
		 -0.69319892 -7.8087551e-006 0.9237892 0.34376553 -6.1618302e-006 0.2234233 0.25794196
		 -6.1618302e-006 -0.2406639 0.25794193 -7.8087551e-006 -0.92378938 0.3437655 7.8087551e-006
		 0.69319797 0.69319946 -7.8087551e-006 0.29776102 0.92379683 -7.8087551e-006 -0.32073742
		 0.92379683 7.8087551e-006 -0.69319856 0.69319946;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B0E792CD-49F1-3FDE-BD78-9B884C922EF7";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 0 0.71989423875672076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.527722 0.71990997 -3.4749508e-005 ;
	setAttr ".rs" 46265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.527687185642337 0.45704830531937335 -0.2628968358039856 ;
	setAttr ".cbx" -type "double3" 10.527757856117027 0.98277164344650958 0.26282733678817749 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2B0C3D79-494F-4C71-EEFE-14A38C852385";
	setAttr ".ics" -type "componentList" 5 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 0 0.71989423875672076 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.903894 0.71990997 -3.4749508e-005 ;
	setAttr ".rs" 56767;
	setAttr ".lt" -type "double3" -3.799722038747011e-016 -7.6883486556378333e-017 0.54546689146965166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.903845759732206 0.47239496652943347 -0.36337748169898987 ;
	setAttr ".cbx" -type "double3" 10.903943979713977 0.96742498223644946 0.36330798268318176 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D5F968A9-467A-2746-16F4-29886C97F870";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  0.07487306 -0.01534666 -0.031649798
		 0.074878424 -0.011455508 -0.075006716 0.074873149 -0.0037020412 -0.023844615 0.07487306
		 -0.0049132551 -0.10048064 0.074873149 0.0039904732 -0.02384566 0.07487306 0.0052959565
		 -0.10048064 0.07487306 0.01534646 -0.031649802 0.074878335 0.011453252 -0.075006731
		 0.074873149 -0.01534659 0.037187371 0.074873149 -0.0037023921 0.028017007 0.074873149
		 0.0039909473 0.028018242 0.074873149 0.01534666 0.037187371 0.074878424 -0.011455102
		 0.074979492 0.074873149 -0.0049132174 0.10048064 0.074873149 0.0052961335 0.10048064
		 0.074878424 0.011453254 0.074979492;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4DCFDED4-4E60-8BF2-3FAD-168FED7FC8D6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"UV Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"polyTexturePlacementPanel\\\" -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels `\"\n\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"UV Editor\\\")) -mbv $menusOkayInPanels  $panelName\"\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71DEB150-40EE-D961-22F9-489B770C6E84";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "FE28E0C1-4CF2-B88D-C1DB-79904F354B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak6";
	rename -uid "966A49E5-41F6-4F21-7D52-DBBB48287CA2";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[76:127]" -type "float3"  3.2782555e-007 -5.2154064e-008
		 0 -1.1920929e-007 1.4901161e-008 4.4703484e-008 3.2782555e-007 9.3132257e-009 5.9604645e-008
		 3.2782555e-007 -1.1175871e-008 5.9604645e-008 3.2782555e-007 5.2154064e-008 0 -1.1920929e-007
		 -1.4901161e-008 4.4703484e-008 3.2782555e-007 -5.2154064e-008 6.7055225e-008 3.2782555e-007
		 5.2154064e-008 5.9604645e-008 -1.1920929e-007 -7.4505806e-009 -2.9802322e-008 3.2782555e-007
		 9.3132257e-009 -1.4901161e-008 3.2782555e-007 -1.1175871e-008 -1.4901161e-008 -1.1920929e-007
		 7.4505806e-009 -2.9802322e-008 4.4703484e-008 1.5646219e-007 -0.030022386 -3.8743019e-007
		 -4.4703484e-008 -0.071149908 4.4703484e-008 1.1175871e-008 -0.095314018 4.4703484e-008
		 2.2351742e-008 -0.095314018 4.4703484e-008 1.4901161e-008 -0.03002245 -5.9604645e-008
		 7.4505806e-009 -0.071149878 -8.9406967e-008 -1.4901161e-007 0.035275258 -8.9406967e-008
		 6.7055225e-008 0.035275262 -3.8743019e-007 -5.9604645e-008 0.071124107 -8.9406967e-008
		 -7.4505806e-009 0.095314026 -8.9406967e-008 -1.8626451e-009 0.095314026 -3.8743019e-007
		 -4.4703484e-008 0.071124107 0 0 -0.041498564 0 0 -0.09834747 0 0 -0.1317482 0 0 -0.1317482
		 0 0 -0.041498575 0 0 -0.09834747 0 0 0.048759438 0 0 0.04875946 0 0 0.098311864 0
		 0 0.1317482 0 0 0.1317482 0 0 0.098311864 0.096552707 -0.20970106 0.052746922 0.09654633
		 -0.1564211 0.12501881 0.096552618 -0.050570421 0.039749354 0.096552707 -0.067077443
		 0.16753456 0.096552618 0.054513335 0.039751619 0.096552707 0.072307438 0.16753551
		 0.096552707 0.20970096 0.052747935 0.096546493 0.1563921 0.12502077 0.096552543 -0.20969757
		 -0.061982632 0.096552618 -0.050574861 -0.046710283 0.096552618 0.054518007 -0.046712488
		 0.096552543 0.20969705 -0.061982572 0.09654633 -0.15640914 -0.12497249 0.096552543
		 -0.067074105 -0.1675356 0.096552543 0.072303526 -0.16753557 0.09654633 0.15637922
		 -0.12497246;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AAC30322-42C8-D929-DE23-FF90CE02A47E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 -3.7447786856904139 0.98664847606962713 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.45244321227073669 1.0983912944793701 -0.22158351540565491 ;
	setAttr ".ro" -type "double3" -32.738352003169418 33.800000072753861 7.6510989476377155e-008 ;
	setAttr ".ps" -type "double2" 12.830216960346041 5.2402845439394579 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.6158031225204468 -0.55735546350479126 -0.46793684363365173 -0.467927485704422
		 -4.4042615465829607e-018 1.5583323240280151 -0.54081428050994873 -0.54080349206924438
		 -1.0816859006881714 -0.83256769180297852 -0.69899570941925049 -0.69898170232772827
		 -2.9882016181945801 -0.66271185874938965 16.888790130615234 17.088451385498047;
	setAttr ".prgt" 686;
	setAttr ".ptop" 720;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "399ED4CD-4E6D-6FC5-5971-A8A59FAC5957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 79 "e[4:13]" "e[15]" "e[17]" "e[19:22]" "e[24]" "e[26:27]" "e[33]" "e[35]" "e[37:38]" "e[44]" "e[46]" "e[50]" "e[52]" "e[56:58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]" "e[74:76]" "e[80:82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]" "e[98]" "e[100]" "e[104:106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122:124]" "e[128:130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]" "e[146:148]" "e[152:154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]" "e[170]" "e[172]" "e[176:178]" "e[180]" "e[182]" "e[184]" "e[186:188]" "e[190:191]" "e[194]" "e[196]" "e[200:202]" "e[204]" "e[206]" "e[208]" "e[210:212]" "e[214:215]" "e[218]" "e[222]" "e[228:229]" "e[231]" "e[233]" "e[240]" "e[242]" "e[244]" "e[246:247]" "e[250:251]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9E2436B4-4F8E-5BB0-F6E5-1AA503EF9611";
	setAttr ".uopa" yes;
	setAttr -s 258 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.17664273 0.35303476 ;
	setAttr ".uvtk[1]" -type "float2" 0.0035090148 0.011594787 ;
	setAttr ".uvtk[2]" -type "float2" -0.00070202351 0.011218533 ;
	setAttr ".uvtk[3]" -type "float2" 0.26276535 0.37647134 ;
	setAttr ".uvtk[4]" -type "float2" 0.25276688 0.38845778 ;
	setAttr ".uvtk[5]" -type "float2" -0.0089516938 0.0006275177 ;
	setAttr ".uvtk[6]" -type "float2" -0.010119587 -0.0050415397 ;
	setAttr ".uvtk[7]" -type "float2" 0.2370334 0.37366909 ;
	setAttr ".uvtk[8]" -type "float2" 0.16171572 0.42673343 ;
	setAttr ".uvtk[9]" -type "float2" 0.0072908401 -0.00543046 ;
	setAttr ".uvtk[10]" -type "float2" 0.01000157 -0.0013246089 ;
	setAttr ".uvtk[11]" -type "float2" 0.17696404 0.42825815 ;
	setAttr ".uvtk[12]" -type "float2" 0.14420576 0.43526897 ;
	setAttr ".uvtk[13]" -type "float2" 0.0071857572 0.0089584291 ;
	setAttr ".uvtk[14]" -type "float2" -0.001267612 -0.0049842652 ;
	setAttr ".uvtk[15]" -type "float2" -0.16551015 0.81549513 ;
	setAttr ".uvtk[17]" -type "float2" -0.00088655949 -0.0061864126 ;
	setAttr ".uvtk[18]" -type "float2" 0.19996604 0.41093934 ;
	setAttr ".uvtk[19]" -type "float2" 0.26154917 0.40472329 ;
	setAttr ".uvtk[20]" -type "float2" -0.0061199665 0.0061934292 ;
	setAttr ".uvtk[21]" -type "float2" 0.19996604 0.4109394 ;
	setAttr ".uvtk[22]" -type "float2" 0.16600841 0.44205454 ;
	setAttr ".uvtk[23]" -type "float2" -0.0041845441 -0.010665536 ;
	setAttr ".uvtk[24]" -type "float2" 0.00084584951 -0.0094881654 ;
	setAttr ".uvtk[25]" -type "float2" 0.13965872 0.44803151 ;
	setAttr ".uvtk[26]" -type "float2" -0.14718536 0.81566459 ;
	setAttr ".uvtk[28]" -type "float2" 0.0011547208 0.0011392776 ;
	setAttr ".uvtk[29]" -type "float2" -0.1471335 0.81233197 ;
	setAttr ".uvtk[30]" -type "float2" -0.0080253184 -0.010066122 ;
	setAttr ".uvtk[31]" -type "float2" 0.22105387 0.36338285 ;
	setAttr ".uvtk[32]" -type "float2" 0.19996604 0.4109394 ;
	setAttr ".uvtk[33]" -type "float2" 0.19996604 0.41093934 ;
	setAttr ".uvtk[34]" -type "float2" 0.069446221 0.093209624 ;
	setAttr ".uvtk[35]" -type "float2" 0.010332435 0.0029380322 ;
	setAttr ".uvtk[36]" -type "float2" -0.17881638 0.81446564 ;
	setAttr ".uvtk[39]" -type "float2" 0.0013104677 0.0020730379 ;
	setAttr ".uvtk[40]" -type "float2" -0.18550196 0.8137666 ;
	setAttr ".uvtk[41]" -type "float2" -0.18947247 0.81306839 ;
	setAttr ".uvtk[42]" -type "float2" -0.1598613 0.78682911 ;
	setAttr ".uvtk[43]" -type "float2" -0.15650037 0.79100364 ;
	setAttr ".uvtk[44]" -type "float2" 0.15884134 0.084140942 ;
	setAttr ".uvtk[45]" -type "float2" 0.20177424 0.093661487 ;
	setAttr ".uvtk[46]" -type "float2" 0.24045816 0.093709409 ;
	setAttr ".uvtk[47]" -type "float2" -0.098702252 -0.059895486 ;
	setAttr ".uvtk[48]" -type "float2" -0.078508705 -0.065648243 ;
	setAttr ".uvtk[49]" -type "float2" -0.1227001 -0.051181659 ;
	setAttr ".uvtk[50]" -type "float2" 0.098780423 0.058149531 ;
	setAttr ".uvtk[51]" -type "float2" -0.053802699 -0.062528923 ;
	setAttr ".uvtk[52]" -type "float2" 0.061985344 0.034277633 ;
	setAttr ".uvtk[53]" -type "float2" 0.026162446 0.0057782829 ;
	setAttr ".uvtk[54]" -type "float2" -0.013793111 -0.030654699 ;
	setAttr ".uvtk[55]" -type "float2" -0.035987526 -0.05040884 ;
	setAttr ".uvtk[56]" -type "float2" -0.0073036551 0.010957628 ;
	setAttr ".uvtk[57]" -type "float2" 0.019107759 0.0072364956 ;
	setAttr ".uvtk[58]" -type "float2" 0.040967584 0.0016663522 ;
	setAttr ".uvtk[59]" -type "float2" 0.053236663 -0.011511579 ;
	setAttr ".uvtk[60]" -type "float2" 0.037728995 -0.013611943 ;
	setAttr ".uvtk[61]" -type "float2" 0.056283146 -0.0067870617 ;
	setAttr ".uvtk[62]" -type "float2" -0.039890915 0.012658998 ;
	setAttr ".uvtk[63]" -type "float2" 0.0044592619 -0.011240423 ;
	setAttr ".uvtk[64]" -type "float2" -0.052075118 0.011069641 ;
	setAttr ".uvtk[65]" -type "float2" -0.054322571 0.0071623921 ;
	setAttr ".uvtk[66]" -type "float2" -0.039672405 -0.00063985586 ;
	setAttr ".uvtk[67]" -type "float2" -0.019064397 -0.0065837502 ;
	setAttr ".uvtk[68]" -type "float2" 0.19716492 0.098875046 ;
	setAttr ".uvtk[69]" -type "float2" 0.25048664 0.10997048 ;
	setAttr ".uvtk[70]" -type "float2" 0.2986367 0.10926582 ;
	setAttr ".uvtk[71]" -type "float2" -0.13037232 -0.069112048 ;
	setAttr ".uvtk[72]" -type "float2" -0.10444085 -0.077545226 ;
	setAttr ".uvtk[73]" -type "float2" -0.16071324 -0.057122335 ;
	setAttr ".uvtk[74]" -type "float2" 0.12251425 0.067848817 ;
	setAttr ".uvtk[75]" -type "float2" -0.072121531 -0.075375646 ;
	setAttr ".uvtk[76]" -type "float2" 0.076511055 0.039294586 ;
	setAttr ".uvtk[77]" -type "float2" 0.031324834 0.0052576661 ;
	setAttr ".uvtk[78]" -type "float2" -0.019811302 -0.038126409 ;
	setAttr ".uvtk[79]" -type "float2" -0.048710495 -0.06143266 ;
	setAttr ".uvtk[80]" -type "float2" 0.045937121 -0.0064932555 ;
	setAttr ".uvtk[81]" -type "float2" 0.053016037 -0.023773149 ;
	setAttr ".uvtk[82]" -type "float2" 0.047795326 -0.04733111 ;
	setAttr ".uvtk[83]" -type "float2" 0.0045037866 0.051057041 ;
	setAttr ".uvtk[84]" -type "float2" 0.0078904033 0.022920728 ;
	setAttr ".uvtk[85]" -type "float2" -0.0057289302 0.073382571 ;
	setAttr ".uvtk[86]" -type "float2" 0.037633717 8.4534287e-005 ;
	setAttr ".uvtk[87]" -type "float2" 0.010580301 0.00097006559 ;
	setAttr ".uvtk[88]" -type "float2" 0.025728375 -0.0018300265 ;
	setAttr ".uvtk[89]" -type "float2" 0.013801605 -0.0074262321 ;
	setAttr ".uvtk[90]" -type "float2" 0.0098035932 -0.01156354 ;
	setAttr ".uvtk[91]" -type "float2" 0.0093622804 -0.0086132288 ;
	setAttr ".uvtk[92]" -type "float2" 0.13597947 -0.072184339 ;
	setAttr ".uvtk[93]" -type "float2" 0.14473352 -0.058624521 ;
	setAttr ".uvtk[94]" -type "float2" 0.15523598 -0.040312022 ;
	setAttr ".uvtk[95]" -type "float2" 0.18745685 0.01192081 ;
	setAttr ".uvtk[96]" -type "float2" 0.20489314 0.034411505 ;
	setAttr ".uvtk[97]" -type "float2" 0.17267489 -0.010554984 ;
	setAttr ".uvtk[98]" -type "float2" 0.12484363 -0.084051833 ;
	setAttr ".uvtk[99]" -type "float2" 0.23028341 0.060607389 ;
	setAttr ".uvtk[100]" -type "float2" 0.11640602 -0.088067159 ;
	setAttr ".uvtk[101]" -type "float2" 0.10480019 -0.090928882 ;
	setAttr ".uvtk[102]" -type "float2" 0.26116046 0.08253485 ;
	setAttr ".uvtk[103]" -type "float2" 0.24627796 0.073050559 ;
	setAttr ".uvtk[104]" -type "float2" -0.025505006 -0.010079972 ;
	setAttr ".uvtk[105]" -type "float2" -0.036939561 -0.036096893 ;
	setAttr ".uvtk[106]" -type "float2" -0.038484514 -0.05348821 ;
	setAttr ".uvtk[107]" -type "float2" 0.0014122725 -0.058519688 ;
	setAttr ".uvtk[108]" -type "float2" 0.03176707 -0.049110819 ;
	setAttr ".uvtk[109]" -type "float2" -0.021927238 -0.062662169 ;
	setAttr ".uvtk[110]" -type "float2" -0.007694006 0.036481604 ;
	setAttr ".uvtk[111]" -type "float2" 0.075156331 -0.042189702 ;
	setAttr ".uvtk[112]" -type "float2" 0.0033960342 0.069414221 ;
	setAttr ".uvtk[113]" -type "float2" 0.018835127 0.10047944 ;
	setAttr ".uvtk[114]" -type "float2" 0.12202775 -0.044988878 ;
	setAttr ".uvtk[115]" -type "float2" 0.10025924 -0.0437699 ;
	setAttr ".uvtk[116]" -type "float2" -0.079500645 0.80228198 ;
	setAttr ".uvtk[117]" -type "float2" -0.054595858 0.80424535 ;
	setAttr ".uvtk[118]" -type "float2" -0.033528 0.80453837 ;
	setAttr ".uvtk[119]" -type "float2" -0.0074062608 0.79110777 ;
	setAttr ".uvtk[120]" -type "float2" -0.0068680905 0.77573597 ;
	setAttr ".uvtk[121]" -type "float2" -0.014180508 0.80030876 ;
	setAttr ".uvtk[122]" -type "float2" -0.11167691 0.79824066 ;
	setAttr ".uvtk[123]" -type "float2" -0.016264644 0.74987864 ;
	setAttr ".uvtk[124]" -type "float2" -0.12584826 0.79486775 ;
	setAttr ".uvtk[125]" -type "float2" -0.13287792 0.79025698 ;
	setAttr ".uvtk[126]" -type "float2" -0.043969542 0.71949726 ;
	setAttr ".uvtk[127]" -type "float2" -0.028470363 0.73352402 ;
	setAttr ".uvtk[128]" -type "float2" -0.15305385 0.79664755 ;
	setAttr ".uvtk[129]" -type "float2" 0.0012893081 0.0046868608 ;
	setAttr ".uvtk[130]" -type "float2" -0.18851265 0.81144232 ;
	setAttr ".uvtk[131]" -type "float2" 0.0010184646 0.0060064262 ;
	setAttr ".uvtk[132]" -type "float2" 7.9095364e-005 0.0047225254 ;
	setAttr ".uvtk[133]" -type "float2" 0.10698336 -0.042074468 ;
	setAttr ".uvtk[134]" -type "float2" 0.0036639571 0.16447371 ;
	setAttr ".uvtk[135]" -type "float2" -0.12740502 0.77946126 ;
	setAttr ".uvtk[136]" -type "float2" -0.00062048435 0.0021394296 ;
	setAttr ".uvtk[137]" -type "float2" -0.0011840463 -0.0011347709 ;
	setAttr ".uvtk[138]" -type "float2" -0.14877328 0.80639821 ;
	setAttr ".uvtk[139]" -type "float2" -0.0013172626 -0.0020657163 ;
	setAttr ".uvtk[140]" -type "float2" -0.15024796 0.81626439 ;
	setAttr ".uvtk[141]" -type "float2" 5.8829784e-005 -0.0049692523 ;
	setAttr ".uvtk[142]" -type "float2" 0.00063830614 -0.0024922239 ;
	setAttr ".uvtk[143]" -type "float2" -0.15643701 0.81605113 ;
	setAttr ".uvtk[144]" -type "float2" 0.048102856 -0.040033676 ;
	setAttr ".uvtk[145]" -type "float2" 0.08115983 -0.040332697 ;
	setAttr ".uvtk[146]" -type "float2" -0.020920575 0.14202131 ;
	setAttr ".uvtk[147]" -type "float2" -0.054883897 0.15221067 ;
	setAttr ".uvtk[148]" -type "float2" -0.26348692 -0.05861555 ;
	setAttr ".uvtk[149]" -type "float2" 0.044663846 0.12420477 ;
	setAttr ".uvtk[150]" -type "float2" -0.03594172 0.10536872 ;
	setAttr ".uvtk[151]" -type "float2" -0.049518943 0.063045472 ;
	setAttr ".uvtk[152]" -type "float2" -0.011416852 -0.050046027 ;
	setAttr ".uvtk[153]" -type "float2" -0.073655248 -0.0017799288 ;
	setAttr ".uvtk[154]" -type "float2" -0.09522599 -0.060654156 ;
	setAttr ".uvtk[155]" -type "float2" -0.079372048 -0.069258802 ;
	setAttr ".uvtk[156]" -type "float2" -0.051294208 -0.061906964 ;
	setAttr ".uvtk[157]" -type "float2" -0.08953172 -0.038496297 ;
	setAttr ".uvtk[158]" -type "float2" -0.086675763 0.12080674 ;
	setAttr ".uvtk[159]" -type "float2" -0.069193721 0.13954337 ;
	setAttr ".uvtk[160]" -type "float2" -0.24630392 -0.055376723 ;
	setAttr ".uvtk[161]" -type "float2" 0.0041373372 0.011699364 ;
	setAttr ".uvtk[162]" -type "float2" 0.08421433 -0.09552262 ;
	setAttr ".uvtk[163]" -type "float2" -0.23528457 -0.054282591 ;
	setAttr ".uvtk[164]" -type "float2" -0.22449547 -0.051201984 ;
	setAttr ".uvtk[165]" -type "float2" -0.11755693 0.081490159 ;
	setAttr ".uvtk[166]" -type "float2" -0.20591706 -0.039121673 ;
	setAttr ".uvtk[167]" -type "float2" -0.17735159 -0.0070021003 ;
	setAttr ".uvtk[168]" -type "float2" -0.15696275 0.023715191 ;
	setAttr ".uvtk[169]" -type "float2" -0.13923985 0.050700828 ;
	setAttr ".uvtk[170]" -type "float2" -0.19160736 -0.025145099 ;
	setAttr ".uvtk[171]" -type "float2" -0.0094489455 0.029408127 ;
	setAttr ".uvtk[172]" -type "float2" -0.0013675094 0.022876158 ;
	setAttr ".uvtk[173]" -type "float2" 0.0040819049 -0.0094986409 ;
	setAttr ".uvtk[174]" -type "float2" 0.0045775473 -0.025550142 ;
	setAttr ".uvtk[175]" -type "float2" 0.0017257631 -0.039580241 ;
	setAttr ".uvtk[176]" -type "float2" -0.027707547 0.023945943 ;
	setAttr ".uvtk[177]" -type "float2" -0.013427138 -0.052929699 ;
	setAttr ".uvtk[178]" -type "float2" -0.029886395 -0.057771593 ;
	setAttr ".uvtk[179]" -type "float2" -0.055572867 -0.007649079 ;
	setAttr ".uvtk[180]" -type "float2" -0.048100412 0.0093912184 ;
	setAttr ".uvtk[181]" -type "float2" -0.038735956 0.020025179 ;
	setAttr ".uvtk[182]" -type "float2" -0.020363867 -0.059423536 ;
	setAttr ".uvtk[183]" -type "float2" 0.26378086 0.10899755 ;
	setAttr ".uvtk[184]" -type "float2" -0.25029287 -0.044326156 ;
	setAttr ".uvtk[185]" -type "float2" -0.030235589 0.093672544 ;
	setAttr ".uvtk[186]" -type "float2" -0.10733539 -0.077439412 ;
	setAttr ".uvtk[187]" -type "float2" -0.083511144 -0.063651204 ;
	setAttr ".uvtk[188]" -type "float2" -0.054150999 -0.040326089 ;
	setAttr ".uvtk[189]" -type "float2" -0.0024868846 0.0033758879 ;
	setAttr ".uvtk[190]" -type "float2" 0.042900503 0.037791833 ;
	setAttr ".uvtk[191]" -type "float2" 0.088902056 0.066746652 ;
	setAttr ".uvtk[192]" -type "float2" -0.14003342 -0.079064727 ;
	setAttr ".uvtk[193]" -type "float2" 0.16320238 0.098330706 ;
	setAttr ".uvtk[194]" -type "float2" -0.19612195 -0.057720765 ;
	setAttr ".uvtk[195]" -type "float2" -0.16598822 -0.070136845 ;
	setAttr ".uvtk[196]" -type "float2" 0.21610591 0.10968313 ;
	setAttr ".uvtk[197]" -type "float2" 0.049946547 0.0021216422 ;
	setAttr ".uvtk[198]" -type "float2" -0.21543953 -0.044058636 ;
	setAttr ".uvtk[199]" -type "float2" 0.0054151416 -0.013808638 ;
	setAttr ".uvtk[200]" -type "float2" -0.023157328 -0.0080052018 ;
	setAttr ".uvtk[201]" -type "float2" -0.048132956 -0.00069212914 ;
	setAttr ".uvtk[202]" -type "float2" -0.065870136 0.008715421 ;
	setAttr ".uvtk[203]" -type "float2" -0.063166052 0.013326764 ;
	setAttr ".uvtk[204]" -type "float2" -0.048427224 0.015173778 ;
	setAttr ".uvtk[205]" -type "float2" 0.045963526 -0.016793579 ;
	setAttr ".uvtk[206]" -type "float2" -0.0088879168 0.013180524 ;
	setAttr ".uvtk[207]" -type "float2" 0.068668574 -0.0082491785 ;
	setAttr ".uvtk[208]" -type "float2" 0.064928353 -0.014148876 ;
	setAttr ".uvtk[209]" -type "float2" 0.023265094 0.0088025481 ;
	setAttr ".uvtk[210]" -type "float2" -0.087821901 -0.064413279 ;
	setAttr ".uvtk[211]" -type "float2" -0.069693089 -0.052416071 ;
	setAttr ".uvtk[212]" -type "float2" -0.047144085 -0.03264375 ;
	setAttr ".uvtk[213]" -type "float2" -0.0067750812 0.0040533543 ;
	setAttr ".uvtk[214]" -type "float2" 0.029210031 0.03286469 ;
	setAttr ".uvtk[215]" -type "float2" 0.06600979 0.057062343 ;
	setAttr ".uvtk[216]" -type "float2" -0.11280809 -0.067099154 ;
	setAttr ".uvtk[217]" -type "float2" 0.12580666 0.083496913 ;
	setAttr ".uvtk[218]" -type "float2" 0.20673788 0.09326531 ;
	setAttr ".uvtk[219]" -type "float2" -0.20015372 -0.042187348 ;
	setAttr ".uvtk[220]" -type "float2" -0.15684684 -0.051898524 ;
	setAttr ".uvtk[221]" -type "float2" -0.1330124 -0.060953245 ;
	setAttr ".uvtk[222]" -type "float2" 0.16841942 0.093213469 ;
	setAttr ".uvtk[223]" -type "float2" -0.00075122714 0.0090742409 ;
	setAttr ".uvtk[224]" -type "float2" -0.16643609 -0.041744128 ;
	setAttr ".uvtk[225]" -type "float2" -0.0066042244 -0.0080698729 ;
	setAttr ".uvtk[226]" -type "float2" -0.0035043955 -0.0086753964 ;
	setAttr ".uvtk[227]" -type "float2" 0.00051933527 -0.0077860951 ;
	setAttr ".uvtk[228]" -type "float2" 0.0056990981 -0.004411608 ;
	setAttr ".uvtk[229]" -type "float2" 0.0079306066 -0.00094947219 ;
	setAttr ".uvtk[230]" -type "float2" 0.0082677305 0.0025938004 ;
	setAttr ".uvtk[231]" -type "float2" -0.0083886385 -0.0038910508 ;
	setAttr ".uvtk[232]" -type "float2" 0.0057848096 0.0074330568 ;
	setAttr ".uvtk[233]" -type "float2" -0.0052500069 0.0050580204 ;
	setAttr ".uvtk[234]" -type "float2" -0.0075280666 0.00065264106 ;
	setAttr ".uvtk[235]" -type "float2" 0.0027625859 0.0094574243 ;
	setAttr ".uvtk[236]" -type "float2" -0.085404098 0.18544139 ;
	setAttr ".uvtk[237]" -type "float2" -0.059094191 0.24846831 ;
	setAttr ".uvtk[238]" -type "float2" 0.18267608 0.44412962 ;
	setAttr ".uvtk[239]" -type "float2" 0.097227946 0.15232626 ;
	setAttr ".uvtk[240]" -type "float2" 0.065609872 -0.16065654 ;
	setAttr ".uvtk[241]" -type "float2" 0.054487757 -0.12455466 ;
	setAttr ".uvtk[242]" -type "float2" -0.098643541 -0.077177987 ;
	setAttr ".uvtk[243]" -type "float2" -0.10768019 -0.041768223 ;
	setAttr ".uvtk[244]" -type "float2" -0.040719062 0.28282601 ;
	setAttr ".uvtk[245]" -type "float2" 0.11763608 0.18506077 ;
	setAttr ".uvtk[246]" -type "float2" 0.083945155 -0.1990217 ;
	setAttr ".uvtk[247]" -type "float2" -0.081874952 -0.11211313 ;
	setAttr ".uvtk[248]" -type "float2" -0.10942176 0.078673482 ;
	setAttr ".uvtk[249]" -type "float2" -0.099416688 0.13581985 ;
	setAttr ".uvtk[250]" -type "float2" 0.047121443 -0.0075402558 ;
	setAttr ".uvtk[251]" -type "float2" 0.055730678 0.046593964 ;
	setAttr ".uvtk[252]" -type "float2" -0.02722314 0.30530208 ;
	setAttr ".uvtk[253]" -type "float2" -0.077958152 -0.15631428 ;
	setAttr ".uvtk[254]" -type "float2" 0.083057068 -0.25233266 ;
	setAttr ".uvtk[255]" -type "float2" 0.13361456 0.20766863 ;
	setAttr ".uvtk[256]" -type "float2" 0.094495513 -0.23127307 ;
	setAttr ".uvtk[257]" -type "float2" -0.0696605 -0.13790366 ;
	setAttr ".uvtk[258]" -type "float2" -0.11274964 0.0039033294 ;
	setAttr ".uvtk[259]" -type "float2" 0.046916261 -0.079468489 ;
	setAttr ".uvtk[260]" -type "float2" 0.09305732 -0.21772841 ;
	setAttr ".uvtk[261]" -type "float2" -0.072499961 -0.12744057 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "61312472-43A9-E7B5-C76D-00AFD99A70F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 -3.7447786856904139 0.98664847606962713 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.6745920181274414 0.98664847016334534 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3280112743377686 1.3280109763145447 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "86EADF15-44DF-D776-9513-ECAF5D0F3FFC";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.057192143 0.89303708 ;
	setAttr ".uvtk[1]" -type "float2" 0.032323789 0.57900751 ;
	setAttr ".uvtk[2]" -type "float2" 0.05784091 0.54742765 ;
	setAttr ".uvtk[3]" -type "float2" 0.13905106 0.7799505 ;
	setAttr ".uvtk[4]" -type "float2" 0.25213769 0.58603466 ;
	setAttr ".uvtk[5]" -type "float2" 0.050900064 0.4574559 ;
	setAttr ".uvtk[6]" -type "float2" 0.01890434 0.43187514 ;
	setAttr ".uvtk[7]" -type "float2" -0.093061164 0.54958475 ;
	setAttr ".uvtk[8]" -type "float2" -0.093061164 0.32199696 ;
	setAttr ".uvtk[9]" -type "float2" -0.10414773 0.52267158 ;
	setAttr ".uvtk[10]" -type "float2" -0.089227706 0.56043136 ;
	setAttr ".uvtk[11]" -type "float2" 0.25213769 0.28273448 ;
	setAttr ".uvtk[12]" -type "float2" 0.13905106 0.10008577 ;
	setAttr ".uvtk[13]" -type "float2" -0.0058518201 0.59386396 ;
	setAttr ".uvtk[18]" -type "float2" -0.057192143 -0.013000771 ;
	setAttr ".uvtk[19]" -type "float2" -0.32737559 0.32199696 ;
	setAttr ".uvtk[20]" -type "float2" 0.066128105 0.49320111 ;
	setAttr ".uvtk[21]" -type "float2" -0.3694571 -0.013000771 ;
	setAttr ".uvtk[22]" -type "float2" -0.32737559 0.54958475 ;
	setAttr ".uvtk[23]" -type "float2" -0.070651412 0.43887976 ;
	setAttr ".uvtk[24]" -type "float2" -0.0958606 0.46844503 ;
	setAttr ".uvtk[25]" -type "float2" -0.3694571 0.89303708 ;
	setAttr ".uvtk[30]" -type "float2" -0.036924977 0.42334303 ;
	setAttr ".uvtk[31]" -type "float2" -0.65390027 0.28273448 ;
	setAttr ".uvtk[32]" -type "float2" -0.54081368 0.10008577 ;
	setAttr ".uvtk[33]" -type "float2" -0.65390027 0.58603466 ;
	setAttr ".uvtk[34]" -type "float2" 0.15746169 0.46940365 ;
	setAttr ".uvtk[35]" -type "float2" -0.061680999 0.58533192 ;
	setAttr ".uvtk[44]" -type "float2" 0.0073096566 0.41653514 ;
	setAttr ".uvtk[45]" -type "float2" 0.0018983006 0.40621811 ;
	setAttr ".uvtk[46]" -type "float2" -0.0034648655 0.39599276 ;
	setAttr ".uvtk[47]" -type "float2" 0.055187456 0.50783348 ;
	setAttr ".uvtk[48]" -type "float2" 0.0497775 0.4975158 ;
	setAttr ".uvtk[49]" -type "float2" 0.060318567 0.51761949 ;
	setAttr ".uvtk[50]" -type "float2" 0.014769871 0.43075919 ;
	setAttr ".uvtk[51]" -type "float2" 0.042318575 0.48329115 ;
	setAttr ".uvtk[52]" -type "float2" 0.019674648 0.44011122 ;
	setAttr ".uvtk[53]" -type "float2" 0.025037363 0.45033687 ;
	setAttr ".uvtk[54]" -type "float2" 0.032282703 0.46415287 ;
	setAttr ".uvtk[55]" -type "float2" 0.03741432 0.47393882 ;
	setAttr ".uvtk[56]" -type "float2" -0.03403065 0.40192807 ;
	setAttr ".uvtk[57]" -type "float2" -0.031517092 0.41506428 ;
	setAttr ".uvtk[58]" -type "float2" -0.035825495 0.42760026 ;
	setAttr ".uvtk[59]" -type "float2" -0.06191498 0.44128859 ;
	setAttr ".uvtk[60]" -type "float2" -0.074540704 0.43687624 ;
	setAttr ".uvtk[61]" -type "float2" -0.049386535 0.4392994 ;
	setAttr ".uvtk[62]" -type "float2" -0.046075631 0.38796616 ;
	setAttr ".uvtk[63]" -type "float2" -0.08658573 0.42291427 ;
	setAttr ".uvtk[64]" -type "float2" -0.057741422 0.3846665 ;
	setAttr ".uvtk[65]" -type "float2" -0.070773602 0.38709033 ;
	setAttr ".uvtk[66]" -type "float2" -0.084334612 0.39878941 ;
	setAttr ".uvtk[67]" -type "float2" -0.088139221 0.41089076 ;
	setAttr ".uvtk[68]" -type "float2" -0.23492724 0.31269446 ;
	setAttr ".uvtk[69]" -type "float2" -0.2497597 0.30098754 ;
	setAttr ".uvtk[70]" -type "float2" -0.26446044 0.2893849 ;
	setAttr ".uvtk[71]" -type "float2" -0.10368095 0.41629663 ;
	setAttr ".uvtk[72]" -type "float2" -0.11851207 0.40458816 ;
	setAttr ".uvtk[73]" -type "float2" -0.089614205 0.42740196 ;
	setAttr ".uvtk[74]" -type "float2" -0.21447787 0.32883492 ;
	setAttr ".uvtk[75]" -type "float2" -0.13896005 0.38844582 ;
	setAttr ".uvtk[76]" -type "float2" -0.20103315 0.33944711 ;
	setAttr ".uvtk[77]" -type "float2" -0.186333 0.35105041 ;
	setAttr ".uvtk[78]" -type "float2" -0.16647145 0.36672816 ;
	setAttr ".uvtk[79]" -type "float2" -0.15240413 0.37783286 ;
	setAttr ".uvtk[80]" -type "float2" -0.0040925741 0.29183328 ;
	setAttr ".uvtk[81]" -type "float2" -0.0020164847 0.29622245 ;
	setAttr ".uvtk[82]" -type "float2" 0.0019309819 0.29897466 ;
	setAttr ".uvtk[83]" -type "float2" 0.009334892 0.25816163 ;
	setAttr ".uvtk[84]" -type "float2" 0.005058229 0.26046053 ;
	setAttr ".uvtk[85]" -type "float2" 0.013940036 0.25816378 ;
	setAttr ".uvtk[86]" -type "float2" -0.0076806843 0.28618199 ;
	setAttr ".uvtk[87]" -type "float2" -0.0011844933 0.26287714 ;
	setAttr ".uvtk[88]" -type "float2" -0.0076032281 0.28178146 ;
	setAttr ".uvtk[89]" -type "float2" -0.0064895451 0.27709988 ;
	setAttr ".uvtk[90]" -type "float2" -0.0056491196 0.27065244 ;
	setAttr ".uvtk[91]" -type "float2" -0.0037351549 0.26646391 ;
	setAttr ".uvtk[161]" -type "float2" 0.0072178245 0.27708831 ;
	setAttr ".uvtk[171]" -type "float2" 0.00843817 0.27372572 ;
	setAttr ".uvtk[172]" -type "float2" 0.0076614916 0.27530298 ;
	setAttr ".uvtk[173]" -type "float2" 0.0075578988 0.27966332 ;
	setAttr ".uvtk[174]" -type "float2" 0.0068152249 0.28143647 ;
	setAttr ".uvtk[175]" -type "float2" 0.0065036118 0.28316674 ;
	setAttr ".uvtk[176]" -type "float2" 0.011089861 0.27338001 ;
	setAttr ".uvtk[177]" -type "float2" 0.0084319711 0.28501943 ;
	setAttr ".uvtk[178]" -type "float2" 0.010707587 0.28771088 ;
	setAttr ".uvtk[179]" -type "float2" 0.016639411 0.27392247 ;
	setAttr ".uvtk[180]" -type "float2" 0.014439344 0.27254185 ;
	setAttr ".uvtk[181]" -type "float2" 0.012631148 0.27220258 ;
	setAttr ".uvtk[182]" -type "float2" 0.0089730322 0.28688198 ;
	setAttr ".uvtk[183]" -type "float2" -0.26912016 0.29528898 ;
	setAttr ".uvtk[184]" -type "float2" -0.074414618 0.44898492 ;
	setAttr ".uvtk[185]" -type "float2" 0.020152688 0.26008192 ;
	setAttr ".uvtk[186]" -type "float2" -0.14362045 0.39434931 ;
	setAttr ".uvtk[187]" -type "float2" -0.1570645 0.38373652 ;
	setAttr ".uvtk[188]" -type "float2" -0.17113163 0.37263206 ;
	setAttr ".uvtk[189]" -type "float2" -0.19099319 0.35695413 ;
	setAttr ".uvtk[190]" -type "float2" -0.20569319 0.34535095 ;
	setAttr ".uvtk[191]" -type "float2" -0.21913782 0.33473888 ;
	setAttr ".uvtk[192]" -type "float2" -0.12317257 0.41049165 ;
	setAttr ".uvtk[193]" -type "float2" -0.23958713 0.31859839 ;
	setAttr ".uvtk[194]" -type "float2" -0.094274886 0.43330538 ;
	setAttr ".uvtk[195]" -type "float2" -0.10834155 0.42220002 ;
	setAttr ".uvtk[196]" -type "float2" -0.25441951 0.30689162 ;
	setAttr ".uvtk[197]" -type "float2" -0.030637924 0.43076062 ;
	setAttr ".uvtk[198]" -type "float2" -0.069753982 0.44308162 ;
	setAttr ".uvtk[199]" -type "float2" -0.092368558 0.42506182 ;
	setAttr ".uvtk[200]" -type "float2" -0.094257802 0.41043967 ;
	setAttr ".uvtk[201]" -type "float2" -0.089630961 0.39572304 ;
	setAttr ".uvtk[202]" -type "float2" -0.073139206 0.38149548 ;
	setAttr ".uvtk[203]" -type "float2" -0.057290424 0.37854779 ;
	setAttr ".uvtk[204]" -type "float2" -0.043103386 0.38256061 ;
	setAttr ".uvtk[205]" -type "float2" -0.077720314 0.44204116 ;
	setAttr ".uvtk[206]" -type "float2" -0.028455187 0.39953995 ;
	setAttr ".uvtk[207]" -type "float2" -0.047129873 0.44498819 ;
	setAttr ".uvtk[208]" -type "float2" -0.062366009 0.44740731 ;
	setAttr ".uvtk[209]" -type "float2" -0.025398377 0.41551524 ;
	setAttr ".uvtk[210]" -type "float2" 0.037212774 0.48596823 ;
	setAttr ".uvtk[211]" -type "float2" 0.032308593 0.47661602 ;
	setAttr ".uvtk[212]" -type "float2" 0.027177081 0.46683037 ;
	setAttr ".uvtk[213]" -type "float2" 0.019931685 0.45301437 ;
	setAttr ".uvtk[214]" -type "float2" 0.014569085 0.44278884 ;
	setAttr ".uvtk[215]" -type "float2" 0.0096643083 0.43343687 ;
	setAttr ".uvtk[216]" -type "float2" 0.04467167 0.500193 ;
	setAttr ".uvtk[217]" -type "float2" 0.0022041693 0.41921288 ;
	setAttr ".uvtk[218]" -type "float2" -0.0085703554 0.39867085 ;
	setAttr ".uvtk[219]" -type "float2" 0.062456872 0.53411335 ;
	setAttr ".uvtk[220]" -type "float2" 0.055212632 0.52029663 ;
	setAttr ".uvtk[221]" -type "float2" 0.050081596 0.51051068 ;
	setAttr ".uvtk[222]" -type "float2" -0.0032071862 0.40889603 ;
	setAttr ".uvtk[223]" -type "float2" 0.043564543 0.54029286 ;
	setAttr ".uvtk[224]" -type "float2" 0.067562699 0.53143615 ;
	setAttr ".uvtk[225]" -type "float2" -0.033632267 0.43921307 ;
	setAttr ".uvtk[226]" -type "float2" -0.061105844 0.45186934 ;
	setAttr ".uvtk[227]" -type "float2" -0.081641212 0.47595337 ;
	setAttr ".uvtk[228]" -type "float2" -0.088392019 0.52012646 ;
	setAttr ".uvtk[229]" -type "float2" -0.076237977 0.55088556 ;
	setAttr ".uvtk[230]" -type "float2" -0.053798523 0.57116973 ;
	setAttr ".uvtk[231]" -type "float2" 0.011846531 0.44616345 ;
	setAttr ".uvtk[232]" -type "float2" -0.008319959 0.57812011 ;
	setAttr ".uvtk[233]" -type "float2" 0.050315313 0.49611977 ;
	setAttr ".uvtk[234]" -type "float2" 0.037910413 0.46700159 ;
	setAttr ".uvtk[235]" -type "float2" 0.022778224 0.56601787 ;
	setAttr ".uvtk[236]" -type "float2" 0.034543436 0.40341529 ;
	setAttr ".uvtk[237]" -type "float2" 0.060565587 0.35502931 ;
	setAttr ".uvtk[238]" -type "float2" -0.54081368 0.7799505 ;
	setAttr ".uvtk[239]" -type "float2" 0.1833929 0.42118707 ;
	setAttr ".uvtk[240]" -type "float2" 0.062281754 0.64778531 ;
	setAttr ".uvtk[241]" -type "float2" 0.079160884 0.6159929 ;
	setAttr ".uvtk[242]" -type "float2" -0.060970772 0.58242333 ;
	setAttr ".uvtk[243]" -type "float2" -0.04403197 0.55051947 ;
	setAttr ".uvtk[244]" -type "float2" 0.079478398 0.31995431 ;
	setAttr ".uvtk[245]" -type "float2" 0.20223917 0.38623455 ;
	setAttr ".uvtk[246]" -type "float2" 0.036668207 0.6961714 ;
	setAttr ".uvtk[247]" -type "float2" -0.086674154 0.63097918 ;
	setAttr ".uvtk[248]" -type "float2" -0.0011574775 0.47007355 ;
	setAttr ".uvtk[249]" -type "float2" 0.017473351 0.43524894 ;
	setAttr ".uvtk[250]" -type "float2" 0.12188579 0.53582895 ;
	setAttr ".uvtk[251]" -type "float2" 0.14045106 0.50112593 ;
	setAttr ".uvtk[252]" -type "float2" 0.098260656 0.28521129 ;
	setAttr ".uvtk[253]" -type "float2" -0.14770237 0.7469033 ;
	setAttr ".uvtk[254]" -type "float2" -0.024146464 0.81168985 ;
	setAttr ".uvtk[255]" -type "float2" 0.2209561 0.35161319 ;
	setAttr ".uvtk[256]" -type "float2" 0.00057765283 0.76461172 ;
	setAttr ".uvtk[257]" -type "float2" -0.12289153 0.69965982 ;
	setAttr ".uvtk[258]" -type "float2" -0.026278097 0.51715302 ;
	setAttr ".uvtk[259]" -type "float2" 0.096852988 0.58274353 ;
	setAttr ".uvtk[260]" -type "float2" 0.01812778 0.73128724 ;
	setAttr ".uvtk[261]" -type "float2" -0.10527943 0.6662184 ;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "5764D1BB-4704-403A-98BF-DA9A0A342951";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "18010FFF-4BBB-9D17-6204-18ABE7B1FBE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C867D190-45A9-93B3-6CFB-79B321524645";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[74]" "vtx[86]";
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "8310D6B0-43B0-F294-2041-64B095ECAB78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "map[80:91]" "map[161]" "map[171:182]" "map[185]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9D329D25-421A-7C3C-A753-229B90A56CE2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[81]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[82]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[83]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[84]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[85]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[86]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[87]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[88]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[89]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[90]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[91]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[161]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[171]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[172]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[173]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[174]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[175]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[176]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[177]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[178]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[179]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[180]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[181]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[182]" -type "float2" 0.022648104 -0.020668315 ;
	setAttr ".uvtk[185]" -type "float2" 0.022648104 -0.020668315 ;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "4B0F270D-4839-08A6-AC26-D9938CE81D91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78:89]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2CB626BA-4DD7-87E5-9C18-3398FB60B03D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.20529145 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.20529139 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.20529142 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.20529145 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.20529142 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.20529142 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.20529145 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.20529139 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.20529142 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.20529139 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.20529145 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.20529142 0 ;
	setAttr ".uvtk[161]" -type "float2" -0.20529136 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.20529142 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.20529142 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.20529142 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.20529142 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.20529145 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.20529142 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.20529145 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.20529142 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.20529139 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.20529136 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.20529145 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.20529142 0 ;
	setAttr ".uvtk[185]" -type "float2" -0.20529145 0 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "7E5E25C6-4023-6662-97C4-56AFC212FC28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78:89]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 -3.7447786856904139 0.98664847606962713 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51971960067749023 0.98664838075637817 3.2782554626464844e-007 ;
	setAttr ".r" 1.3202015161514282;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "C4A424F7-466B-571C-961D-06A26C3EDB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78:89]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 -3.7447786856904139 0.98664847606962713 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51971960067749023 0.98664838075637817 3.2782554626464844e-007 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.3202006220817566 1.3202015161514282 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "E8977561-4700-5297-5A0C-0B939F9491E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78:89]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 -3.7447786856904139 0.98664847606962713 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51707917451858521 0.98458534479141235 -0.0017165839672088623 ;
	setAttr ".ro" -type "double3" 17.061648634097978 57.000000284390282 1.1930019576167241e-006 ;
	setAttr ".ps" -type "double2" 1.1072134090921617 1.3348084278354095 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.0590204000473022 0.45586827397346497 -0.80177640914916992 -0.80176037549972534
		 -7.3893983030717786e-017 1.7710888385772705 0.29340633749961853 0.29340046644210815
		 -1.6307482719421387 0.29604431986808777 -0.52067965269088745 -0.52066928148269653
		 1.2154415845870972 -2.9701502323150635 5.4803276062011719 5.6802163124084473;
	setAttr ".prgt" 686;
	setAttr ".ptop" 720;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "AEF5E749-4BA1-BB0B-55EA-9EB9CB661A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78:89]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 -3.7447786856904139 0.98664847606962713 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51949727535247803 0.98704737424850464 0.00016795098781585693 ;
	setAttr ".ro" -type "double3" -177.93835274222229 53.399999871126539 179.99999994434125 ;
	setAttr ".ps" -type "double2" 1.0598801286509079 1.3291060997913315 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.1593261957168579 0.053505938500165939 -0.80231386423110962 -0.80229783058166504
		 6.7461467591119595e-018 1.8514242172241211 0.035975489765405655 0.035974767059087753
		 -1.5610339641571045 -0.039737015962600708 0.59585082530975342 0.59583896398544312
		 1.1231738328933716 -2.8566520214080811 5.0629782676696777 5.2628750801086426;
	setAttr ".prgt" 686;
	setAttr ".ptop" 720;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "B6A3C2A6-495A-6244-AA25-5F9E5CE65AC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78:89]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 -3.7447786856904139 0.98664847606962713 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51992261409759521 0.98642468452453613 -0.00010669790208339691 ;
	setAttr ".ro" -type "double3" 88.461647469145376 118.20000100172679 2.1519126630476864e-007 ;
	setAttr ".ps" -type "double2" 1.1634973547517571 0.6355016339457169 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.91884869337081909 1.6321350336074829 -0.023660028353333473 -0.023659555241465569
		 -1.6527938171069409e-016 0.049735702574253082 0.99965959787368774 0.99963957071304321
		 -1.7136455774307251 -0.87514311075210571 0.012686396017670631 0.012686142697930336
		 1.23954176902771 0.59445148706436157 4.0024471282958984 4.2023649215698242;
	setAttr ".prgt" 686;
	setAttr ".ptop" 720;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "ED52E9EE-4C35-B368-3996-F4B44C2496D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[78:89]";
	setAttr ".ix" -type "matrix" 5.0239568588059917 0 0 0 0 1 0 0 0 0 1 0 -3.7447786856904139 0.98664847606962713 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.51943719387054443 0.98677867650985718 5.3822994232177734e-005 ;
	setAttr ".ro" -type "double3" -177.93835278940679 79.399999971767301 179.9999998786729 ;
	setAttr ".ps" -type "double2" 1.2976718594658752 1.3223575780412538 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.35768318176269531 0.065510377287864685 -0.98231875896453857 -0.9822990894317627
		 1.7120358970079477e-017 1.8514242172241211 0.035975489765405655 0.035974767059087753
		 -1.9112632274627686 -0.012259934097528458 0.1838359534740448 0.18383227288722992
		 1.3948600292205811 -2.8765778541564941 5.361762523651123 5.5616531372070313;
	setAttr ".prgt" 686;
	setAttr ".ptop" 720;
createNode polyCube -n "polyCube2";
	rename -uid "0EBDFA38-46B9-06DF-D55B-C88E1E8CFDC4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "88127F06-42C3-9674-2D71-2682A2DB85B5";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2247115963934392 -5.4019304281093348 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2247115 -5.4019303 ;
	setAttr ".rs" 40081;
	setAttr ".ls" -type "double3" 0.43333335977981996 0.43333335977981996 0.29672755521345695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.72471159639343918 -5.9019304281093348 ;
	setAttr ".cbx" -type "double3" 0.5 1.7247115963934392 -4.9019304281093348 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "69CC3DDE-4294-FE10-1DEC-8789D4FCB132";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4E0D7472-4B0E-85B5-03F4-93ABFCF07A22";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A0F2CF08-4DA2-2E20-4B99-52B012C29D1C";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7C98BF78-43EE-EBDF-4AFA-CEBCB99EF294";
	setAttr ".dc" -type "componentList" 3 "e[16:17]" "e[19]" "e[21]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyPlanarProj7.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[2].gid";
connectAttr "topoSymmetrySet.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "deleteComponent4.og" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "groupId1.msg" "topoSymmetrySet.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "topoSymmetrySet.dsm" -na;
connectAttr "polyTweakUV2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polySphProj1.ip";
connectAttr "pCubeShape1.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj7.mp";
connectAttr "polyCube2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of screwdriver model.0001.ma
