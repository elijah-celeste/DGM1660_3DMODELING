//Maya ASCII 2017 scene
//Name: robot model.ma
//Last modified: Tue, Sep 12, 2017 05:42:55 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "912524B2-46B9-DE65-DFE2-279D98D4483E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5196298570953468 6.6691461283371529 8.3676214986686084 ;
	setAttr ".r" -type "double3" -20.738352734280937 1478.9999999993222 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "105230F4-4E96-C676-B367-1BB10340079F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.836703144640303;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "289512D4-4108-C0C2-9BD4-17B216EB407A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF03DA92-4A44-2852-D564-46879AE00992";
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
	rename -uid "7E0F7FBB-4DFC-ED63-70B6-B294C463B538";
	setAttr ".t" -type "double3" -0.17407442488459468 3.3115841874923202 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E465CF5-4F9B-5988-67D8-ABAD131E1F24";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5340456510435194;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "567437C3-45FB-2341-DE29-5EB11F2CF044";
	setAttr ".t" -type "double3" 1000.1 3.2734767842182633 -0.15877222652912867 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4BE98D5-44EB-A73A-676B-54BB6F490512";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7660958398059412;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "E6F93FBF-42FC-37DF-F62A-398B05C4B5CB";
	setAttr ".t" -type "double3" 2.5148260948905499 -3.8700311253634516 -2.9782283075767806 ;
	setAttr ".rp" -type "double3" -2.4823899583455988 5.4907612878700229 0 ;
	setAttr ".sp" -type "double3" -2.4823899583455988 5.4907612878700229 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FB1C2858-4560-DA0C-3FD8-5584ADE5FE2B";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/elija/Documents/GitHub/Repos/DGM1660_3DMODELING/Basic Models//sourceimages/helsy-full-character-sheet-copy.jpg";
	setAttr ".cov" -type "short2" 1022 1650 ;
	setAttr ".cg" -type "float3" 0.41558442 0.41558442 0.41558442 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 10.22;
	setAttr ".h" 16.500000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "EC189B4D-44D7-CD3E-7782-1F8CA6707173";
	setAttr ".t" -type "double3" -2.9886305382714373 0.3813518077903062 -0.90669526034956749 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.97417248456466687 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "DFF24681-43E2-A3F4-AB1B-44979C49722D";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/elija/Documents/GitHub/Repos/DGM1660_3DMODELING/Basic Models//sourceimages/helsy-full-character-sheet-copy.jpg";
	setAttr ".cov" -type "short2" 1022 1650 ;
	setAttr ".cg" -type "float3" 0.44805196 0.44805196 0.44805196 ;
	setAttr ".ag" 0.5;
	setAttr ".dlc" no;
	setAttr ".w" 10.22;
	setAttr ".h" 16.500000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "15F7809C-473F-D479-AA3A-678767C5A03C";
	setAttr ".rp" -type "double3" 1.6122566579651152 2.9770877892128107 0 ;
	setAttr ".sp" -type "double3" 1.6122566579651152 2.9770877892128107 0 ;
createNode transform -n "transform4" -p "pSphere1";
	rename -uid "A37F7A00-4D27-5DA3-91C9-10B51DBB0C92";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform4";
	rename -uid "D194B930-445D-F4F0-22CA-498C4572F6DF";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "3E6B2435-4B09-CFF7-2DF1-19AF555439E4";
	setAttr ".rp" -type "double3" -1.6282195951726899 2.9132359651195046 -1.1289450718710015e-007 ;
	setAttr ".sp" -type "double3" -1.6282195951726899 2.9132359651195046 -1.1289450718710015e-007 ;
createNode transform -n "group1";
	rename -uid "99500D64-4A6C-49A8-1676-8C9D07223CAE";
	setAttr ".t" -type "double3" -0.026341513095553548 -1.1520097465003822 0 ;
	setAttr ".s" -type "double3" 0.37864784707294552 0.37864784707294552 0.37864784707294552 ;
	setAttr ".rp" -type "double3" 1.6122566579651152 2.977087713949806 -1.1289450718710015e-007 ;
	setAttr ".sp" -type "double3" 1.6122566579651152 2.977087713949806 -1.1289450718710015e-007 ;
createNode transform -n "pasted__pSphere1" -p "group1";
	rename -uid "08F834C9-49E5-C817-7CEA-4CBB3CC2F7D6";
	setAttr ".rp" -type "double3" 1.5968125374073034 2.9770877892128111 0 ;
	setAttr ".sp" -type "double3" 1.5968125374073034 2.9770877892128111 0 ;
createNode transform -n "transform1" -p "|group1|pasted__pSphere1";
	rename -uid "D67146DC-4B31-570D-F670-67BEEDE6FB48";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform1";
	rename -uid "6FE4D7DD-4657-26A9-E509-FCAE8614FEC1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "10103727-4EDF-255B-307D-B5AD3F070B3F";
	setAttr ".t" -type "double3" -0.068046418918107587 -1.0252327116994844 0 ;
	setAttr ".s" -type "double3" 1.4711018807782807 1.4711018807782807 1.4711018807782807 ;
	setAttr ".rp" -type "double3" 1.5859151448695616 1.8250779674494237 -1.1289450718710015e-007 ;
	setAttr ".sp" -type "double3" 1.5859151448695616 1.8250779674494237 -1.1289450718710015e-007 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "F06AFED8-426F-1BEE-BB98-68BA9D90F60E";
	setAttr ".t" -type "double3" -0.026341513095553548 -1.1520097465003822 0 ;
	setAttr ".s" -type "double3" 0.37864784707294552 0.37864784707294552 0.37864784707294552 ;
	setAttr ".rp" -type "double3" 1.6122566579651152 2.977087713949806 -1.1289450718710015e-007 ;
	setAttr ".sp" -type "double3" 1.6122566579651152 2.977087713949806 -1.1289450718710015e-007 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group2|pasted__group1";
	rename -uid "44881D9F-4241-1488-AD65-DA8A944957D9";
	setAttr ".t" -type "double3" 1.6122566579651152 2.9770877892128107 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.63135184413854684 0.63135184413854684 0.63135184413854684 ;
createNode transform -n "transform8" -p "|group2|pasted__group1|pasted__pasted__pSphere1";
	rename -uid "66CBD75D-4F60-F54D-E839-3F81CAE06D9F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform8";
	rename -uid "FED41C61-4DCC-D59F-F672-58AD0FA56182";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "8F1EB491-4DFF-56E0-3112-FFB62D382C32";
	setAttr ".rp" -type "double3" 1.5852112425574574 2.1551361035274521 0 ;
	setAttr ".sp" -type "double3" 1.5852112425574574 2.1551361035274521 0 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "045C70C4-40BC-444C-FC4A-789BA1D80E44";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "8038E9D8-4A98-150A-797A-5E9BE8615A49";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "2DC7046E-46BE-B77D-4B5E-64A14F0DBA85";
	setAttr ".rp" -type "double3" 1.5633241270675033 1.2060339943701841 0 ;
	setAttr ".sp" -type "double3" 1.5633241270675033 1.2060339943701841 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "601FB67F-4A68-8E8E-D7BB-8B96E87844F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "9FEB6CE8-4B02-5B3B-8519-65ACEF4A6167";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "09734ED6-4397-6631-C0B2-589993FBADEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499991655349731 0.68796989321708679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "2230822D-4D1A-26DE-BB5E-989CA1CBFB2F";
	setAttr ".rp" -type "double3" 1.5174979467077518 0.44775591785489904 0.38043909945352317 ;
	setAttr ".sp" -type "double3" 1.5174979467077518 0.44775591785489904 0.38043909945352317 ;
createNode transform -n "transform7" -p "pCube1";
	rename -uid "63B72626-4434-64C2-F88B-009B1F21F92C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform7";
	rename -uid "8E7F0251-4720-B67C-2AA0-53816017A85F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "C178C836-4402-7BF2-5FDB-60996D3A965E";
	setAttr ".rp" -type "double3" 1.8995323733502658 0.44039667119010401 0.01438431863016143 ;
	setAttr ".sp" -type "double3" 1.8995323733502658 0.44039667119010401 0.01438431863016143 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "460BA7CA-4EC2-88DD-7448-09BCC42B613B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "AF838A94-4EA8-7FC9-BCAF-D19FBA4128D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.14212088 0.375 0.14212088 0.125 0.14212088
		 0.375 0.60787916 0.625 0.60787916 0.875 0.14212088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.2958431 0.77772361 -0.42771995 
		1.3268412 0.77772361 -0.57952726 2.3938713 0.18237542 -0.36396796 1.4420154 0.18237542 
		-0.59974462 2.3570492 0.18237542 0.62851322 1.4051934 0.18237542 0.39273658 2.2570479 
		0.77772361 0.56435835 1.2880461 0.77772361 0.41255105 1.4637156 0.40505627 -0.61793524 
		2.4067025 0.40505627 -0.33872616 2.3353491 0.40505627 0.6467039 1.3923621 0.40505627 
		0.36749476;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.068483531 0.5 -0.5 0.068483531 0.5
		 -0.5 0.068483531 -0.5 0.5 0.068483531 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "FC78AE53-400A-B420-AB1B-59A5B9778C0E";
	setAttr ".rp" -type "double3" 1.1571051121115024 0.44039667119010401 0.01438431863016143 ;
	setAttr ".sp" -type "double3" 1.1571051121115024 0.44039667119010401 0.01438431863016143 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "8CFE4DB2-4F43-43FF-34B0-06BC2C8C1160";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "FB983015-4500-5E4D-305B-3F8C659EADD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.14212088 0.375 0.14212088 0.125 0.14212088
		 0.375 0.60787916 0.625 0.60787916 0.875 0.14212088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.7608176 0.77772361 -0.42760742 
		0.72977293 0.77772361 -0.57964051 1.6628025 0.18237542 -0.36379251 0.61458582 0.18237542 
		-0.59991992 1.6996244 0.18237542 0.62868857 0.65140772 0.18237542 0.39256114 1.7996128 
		0.77772361 0.56447089 0.76856804 0.77772361 0.4124378 0.59287912 0.40505627 -0.61814284 
		1.6499777 0.40505627 -0.33851832 1.7213311 0.40505627 0.64691144 0.66423249 0.40505627 
		0.36728698;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.068483531 0.5 -0.5 0.068483531 0.5
		 -0.5 0.068483531 -0.5 0.5 0.068483531 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 4 -15 -6 -1
		mu 0 4 0 15 14 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 15 3 -18 -19
		mu 0 4 17 6 7 18
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 -20 17 11
		mu 0 4 1 14 19 10
		f 4 -16 -17 -5 -11
		mu 0 4 12 16 15 0
		f 4 13 1 -13 14
		mu 0 4 15 2 3 14
		f 4 -9 -7 -14 16
		mu 0 4 16 13 2 15
		f 4 8 18 -10 -3
		mu 0 4 4 17 18 5
		f 4 12 7 9 19
		mu 0 4 14 3 11 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "B794D66A-4B65-61D9-C129-AC8E9E01907F";
	setAttr ".rp" -type "double3" 1.612256646156311 1.9430815279483795 -1.1920928955078125e-007 ;
	setAttr ".sp" -type "double3" 1.612256646156311 1.9430815279483795 -1.1920928955078125e-007 ;
createNode transform -n "transform9" -p "pCube4";
	rename -uid "7D1AEA27-43F5-84A7-CED3-A69193190D76";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform9";
	rename -uid "1DBDB05D-4E8B-E7F8-6398-7B9114CA6340";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "E293C02A-4029-C756-B188-12B013E68909";
	setAttr ".t" -type "double3" -1.619593019838371 0 0 ;
	setAttr ".rp" -type "double3" 1.1218042373657227 1.8042197227478027 -1.1920928955078125e-007 ;
	setAttr ".sp" -type "double3" 1.1218042373657227 1.8042197227478027 -1.1920928955078125e-007 ;
createNode transform -n "pasted__pSphere1" -p "group3";
	rename -uid "B6E68644-482A-B7C4-AEDB-F697D8DFAB2B";
	setAttr ".rp" -type "double3" 1.6122566579651152 2.9770877892128107 0 ;
	setAttr ".sp" -type "double3" 1.6122566579651152 2.9770877892128107 0 ;
createNode transform -n "pasted__transform4" -p "|group3|pasted__pSphere1";
	rename -uid "4E1130CB-4550-D855-8517-B18871E23AA1";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__transform4";
	rename -uid "6C096AAA-4080-3582-8E76-60A329F82DE1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "97149592-45B3-5585-8D45-F38C6DBB2B51";
	setAttr ".t" -type "double3" -0.026341513095553548 -1.1520097465003822 0 ;
	setAttr ".s" -type "double3" 0.37864784707294552 0.37864784707294552 0.37864784707294552 ;
	setAttr ".rp" -type "double3" 1.6122566579651152 2.977087713949806 -1.1289450718710015e-007 ;
	setAttr ".sp" -type "double3" 1.6122566579651152 2.977087713949806 -1.1289450718710015e-007 ;
createNode transform -n "pasted__pasted__pSphere1" -p "|group3|pasted__group1";
	rename -uid "C514CA40-4468-3856-C133-A695F7E84565";
	setAttr ".rp" -type "double3" 1.5968125374073034 2.9770877892128111 0 ;
	setAttr ".sp" -type "double3" 1.5968125374073034 2.9770877892128111 0 ;
createNode transform -n "pasted__transform1" -p "|group3|pasted__group1|pasted__pasted__pSphere1";
	rename -uid "239ED178-49A8-31CA-F104-EDA2C1CB43E6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "pasted__transform1";
	rename -uid "CF3DA7CC-4DBD-6D9C-6975-938AA59F9AB7";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder1" -p "group3";
	rename -uid "2CB06F13-482A-7735-F188-DC9E9DD9949A";
	setAttr ".rp" -type "double3" 1.5852112425574574 2.1551361035274521 0 ;
	setAttr ".sp" -type "double3" 1.5852112425574574 2.1551361035274521 0 ;
createNode transform -n "pasted__transform2" -p "pasted__pCylinder1";
	rename -uid "FEE2F193-4447-C150-0391-B8B0BA95910D";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__transform2";
	rename -uid "054CFA40-4278-EFA9-01A9-6BA25E8D123B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder2" -p "group3";
	rename -uid "7FFF08A1-4429-2541-7FA3-84BC572B04E3";
	setAttr ".rp" -type "double3" 1.5633241270675033 1.2060339943701841 0 ;
	setAttr ".sp" -type "double3" 1.5633241270675033 1.2060339943701841 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder2";
	rename -uid "4322B49B-4A98-2D69-ACAD-369AC8BE015D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__transform3" -p "pasted__pCylinder2";
	rename -uid "2B3E2E2D-4094-ACC5-93B4-DC95068F5DCD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__transform3";
	rename -uid "AB093B7D-4F83-1C7C-A425-1FB452B63077";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499991655349731 0.68796989321708679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube1" -p "group3";
	rename -uid "482EEADA-43F6-78C8-92C1-7EB7BE2BF6C8";
	setAttr ".rp" -type "double3" 1.5174979467077518 0.44775591785489904 0.38043909945352317 ;
	setAttr ".sp" -type "double3" 1.5174979467077518 0.44775591785489904 0.38043909945352317 ;
createNode transform -n "pasted__transform7" -p "pasted__pCube1";
	rename -uid "6BDDE773-4E0F-B3AB-BA46-1186F53B6B7C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__transform7";
	rename -uid "D7BB3A77-4AF7-77C1-6F3A-E68CA937062E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube2" -p "group3";
	rename -uid "ADE14F03-4872-1BFB-39B4-BDB5B25C674A";
	setAttr ".rp" -type "double3" 1.8995323733502658 0.44039667119010401 0.01438431863016143 ;
	setAttr ".sp" -type "double3" 1.8995323733502658 0.44039667119010401 0.01438431863016143 ;
createNode transform -n "pasted__transform5" -p "pasted__pCube2";
	rename -uid "8E9B9FC1-47A7-7D65-23EF-0F9F0D68085A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__transform5";
	rename -uid "389E4F45-4658-1B63-2425-0F992B62C4E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.14212088 0.375 0.14212088 0.125 0.14212088
		 0.375 0.60787916 0.625 0.60787916 0.875 0.14212088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.2958431 0.77772361 -0.42771995 
		1.3268412 0.77772361 -0.57952726 2.3938713 0.18237542 -0.36396796 1.4420154 0.18237542 
		-0.59974462 2.3570492 0.18237542 0.62851322 1.4051934 0.18237542 0.39273658 2.2570479 
		0.77772361 0.56435835 1.2880461 0.77772361 0.41255105 1.4637156 0.40505627 -0.61793524 
		2.4067025 0.40505627 -0.33872616 2.3353491 0.40505627 0.6467039 1.3923621 0.40505627 
		0.36749476;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.068483531 0.5 -0.5 0.068483531 0.5
		 -0.5 0.068483531 -0.5 0.5 0.068483531 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "B24BD650-419D-50F8-A7CB-7F8D1FA7DCB7";
	setAttr ".rp" -type "double3" 1.1571051121115024 0.44039667119010401 0.01438431863016143 ;
	setAttr ".sp" -type "double3" 1.1571051121115024 0.44039667119010401 0.01438431863016143 ;
createNode transform -n "pasted__transform6" -p "pasted__pCube3";
	rename -uid "9D1E8117-447C-72FE-7CEE-F1B735940F98";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__transform6";
	rename -uid "21FBCC83-4891-9624-9549-1A85E238B6A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.14212088 0.375 0.14212088 0.125 0.14212088
		 0.375 0.60787916 0.625 0.60787916 0.875 0.14212088;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.7608176 0.77772361 -0.42760742 
		0.72977293 0.77772361 -0.57964051 1.6628025 0.18237542 -0.36379251 0.61458582 0.18237542 
		-0.59991992 1.6996244 0.18237542 0.62868857 0.65140772 0.18237542 0.39256114 1.7996128 
		0.77772361 0.56447089 0.76856804 0.77772361 0.4124378 0.59287912 0.40505627 -0.61814284 
		1.6499777 0.40505627 -0.33851832 1.7213311 0.40505627 0.64691144 0.66423249 0.40505627 
		0.36728698;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.068483531 0.5 -0.5 0.068483531 0.5
		 -0.5 0.068483531 -0.5 0.5 0.068483531 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 4 -15 -6 -1
		mu 0 4 0 15 14 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 15 3 -18 -19
		mu 0 4 17 6 7 18
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 -20 17 11
		mu 0 4 1 14 19 10
		f 4 -16 -17 -5 -11
		mu 0 4 12 16 15 0
		f 4 13 1 -13 14
		mu 0 4 15 2 3 14
		f 4 -9 -7 -14 16
		mu 0 4 16 13 2 15
		f 4 8 18 -10 -3
		mu 0 4 4 17 18 5
		f 4 12 7 9 19
		mu 0 4 14 3 11 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "A99A9893-46C1-3F95-3CA2-D7A1635D1734";
	setAttr ".rp" -type "double3" 1.612256646156311 1.9430815279483795 -1.1920928955078125e-007 ;
	setAttr ".sp" -type "double3" 1.612256646156311 1.9430815279483795 -1.1920928955078125e-007 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "87CD8F3E-46FF-4AFA-7AF8-30B26385953F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "097A74DC-4FD0-61C9-00BE-59A2D5546C8D";
	setAttr ".t" -type "double3" 0 3.0463439618104595 0 ;
	setAttr ".s" -type "double3" 1.4166666737228653 0.80987654302521117 0.74913578975152484 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "E7913A4D-4D41-4729-F0BB-A68D831077BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "BDEF2F6E-4223-9967-206A-5E828803372D";
	setAttr ".t" -type "double3" -3.2081121138580273 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 1.612256646156311 1.9430815279483795 -1.1920928955078125e-007 ;
	setAttr ".sp" -type "double3" 1.612256646156311 1.9430815279483795 -1.1920928955078125e-007 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "4F2B5348-41FF-8E1E-3BC9-3AACFC2090B1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1369]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1565 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.14212088 0.375 0.14212088 0.125 0.14212088 0.375
		 0.60787916 0.625 0.60787916 0.875 0.14212088 0.375 0 0.375 0.14212088 0.625 0.14212088
		 0.625 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.60787916 0.375 0.75 0.625
		 0.75 0.625 0.60787916 0.375 1 0.625 1 0.875 0.14212088 0.875 0 0.125 0 0.125 0.14212088
		 0.125 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.14212088 0.375 0.14212088 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.60787916 0.625 0.60787916 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.14212088 0.125 0 0.125 0.14212088 0.125 0.25
		 0.875 0.25 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001
		 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001
		 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004
		 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015
		 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002
		 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002
		 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002
		 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014
		 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006;
	setAttr ".uvst[0].uvsp[250:499]" 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0.375 0.3125;
	setAttr ".uvst[0].uvsp[500:749]" 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993
		 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125
		 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988
		 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985
		 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125
		 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0 0.050000001 0.050000001 0.050000001 0.050000001
		 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001
		 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002
		 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001
		 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007
		 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011
		 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001
		 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015
		 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001;
	setAttr ".uvst[0].uvsp[750:999]" 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2
		 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006
		 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013
		 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25
		 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002
		 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007
		 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012
		 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017
		 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002
		 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002
		 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007
		 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012
		 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017
		 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004
		 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002
		 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007
		 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012
		 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017
		 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005
		 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002
		 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002
		 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007
		 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007
		 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002
		 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007
		 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012
		 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017
		 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008
		 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002
		 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007
		 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012
		 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017
		 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001
		 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002
		 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007
		 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012
		 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017
		 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011
		 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002
		 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007
		 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012
		 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017
		 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012
		 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002
		 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007
		 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012
		 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.95000017 0.75000012 1.000000119209 0.75000012
		 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013
		 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013
		 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013
		 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013
		 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0 0.050000001 0.050000001 0.050000001
		 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1
		 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001
		 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005
		 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001
		 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001
		 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.95000017 0.30000001 1.000000119209 0.30000001
		 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002
		 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002
		 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002
		 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002
		 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015;
	setAttr ".uvst[0].uvsp[1500:1564]" 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1286 ".vt";
	setAttr ".vt[0:165]"  1.44002795 0.28508282 0.29042906 1.59496784 0.28508282 0.29042906
		 1.39717698 0.68973464 0.39922997 1.63781881 0.68973464 0.39922997 1.39717698 0.68973464 0.36164823
		 1.63781881 0.68973464 0.36164823 1.44002795 0.28508282 0.25083339 1.59496784 0.28508282 0.25083339
		 1.65998316 0.48089904 0.416852 1.37501264 0.48089904 0.416852 1.37501264 0.48089904 0.34402621
		 1.65998316 0.48089904 0.34402621 1.26081765 0.27772361 0.072392583 1.22977293 0.27772361 -0.079640508
		 1.16280246 0.68237543 0.13620749 1.11458588 0.68237543 -0.099919915 1.19962442 0.68237543 0.12868857
		 1.15140772 0.68237543 -0.10743886 1.29961276 0.27772361 0.064470887 1.26856804 0.27772361 -0.087562203
		 1.092879057 0.4735398 -0.11814284 1.14997768 0.4735398 0.16148168 1.22133112 0.4735398 0.14691144
		 1.16423249 0.4735398 -0.13271302 1.79584312 0.27772361 0.072280049 1.82684124 0.27772361 -0.079527259
		 1.89387131 0.68237543 0.13603204 1.94201541 0.68237543 -0.099744618 1.85704923 0.68237543 0.12851322
		 1.90519345 0.68237543 -0.10726342 1.75704789 0.27772361 0.064358354 1.78804612 0.27772361 -0.087448955
		 1.96371555 0.4735398 -0.11793524 1.90670252 0.4735398 0.16127384 1.83534908 0.4735398 0.1467039
		 1.89236212 0.4735398 -0.13250524 2.23583555 3.071019173 -0.030520143 2.23583555 3.056990623 -0.05805276
		 2.23583555 3.035140514 -0.079902768 2.23583555 3.0076079369 -0.093931332 2.23583555 2.97708774 -0.098765239
		 2.23583555 2.94656754 -0.093931325 2.23583555 2.91903496 -0.079902753 2.23583555 2.89718509 -0.058052737
		 2.23583555 2.88315654 -0.03052013 2.23583555 2.8783226 0 2.23583555 2.88315654 0.03052013
		 2.23583555 2.89718509 0.058052734 2.23583555 2.91903496 0.079902731 2.23583555 2.94656754 0.093931295
		 2.23583555 2.97708774 0.098765202 2.23583555 3.0076079369 0.093931288 2.23583555 3.035140514 0.079902723
		 2.23583555 3.056990385 0.05805273 2.23583555 3.071018934 0.030520124 2.23583555 3.075852871 0
		 2.212708 3.16263747 -0.060288776 2.212708 3.13492584 -0.11467606 2.212708 3.091763735 -0.15783805
		 2.212708 3.037376404 -0.18554975 2.212708 2.97708774 -0.19509855 2.212708 2.91679907 -0.18554974
		 2.212708 2.86241174 -0.15783802 2.212708 2.81924963 -0.11467603 2.212708 2.791538 -0.06028875
		 2.212708 2.78198934 0 2.212708 2.791538 0.06028875 2.212708 2.81924963 0.11467602
		 2.212708 2.86241174 0.157838 2.212708 2.91679907 0.18554968 2.212708 2.97708774 0.19509847
		 2.212708 3.037376404 0.18554966 2.212708 3.091763735 0.15783797 2.212708 3.1349256 0.114676
		 2.212708 3.16263747 0.060288738 2.212708 3.17218614 0 2.17479515 3.24968719 -0.088572897
		 2.17479515 3.2089746 -0.16847567 2.17479515 3.14556336 -0.23188685 2.17479515 3.065660715 -0.27259931
		 2.17479515 2.97708774 -0.28662789 2.17479515 2.88851476 -0.27259931 2.17479515 2.80861211 -0.2318868
		 2.17479515 2.74520087 -0.16847561 2.17479515 2.70448852 -0.08857286 2.17479515 2.69045997 0
		 2.17479515 2.70448852 0.08857286 2.17479515 2.74520087 0.1684756 2.17479515 2.80861211 0.23188676
		 2.17479515 2.888515 0.27259922 2.17479515 2.97708774 0.28662777 2.17479515 3.065660477 0.27259922
		 2.17479515 3.14556336 0.23188674 2.17479515 3.20897436 0.16847557 2.17479515 3.24968696 0.088572852
		 2.17479515 3.26371551 0 2.12303114 3.33002424 -0.11467606 2.12303114 3.27731347 -0.21812682
		 2.12303114 3.19521451 -0.30022582 2.12303114 3.091763735 -0.3529366 2.12303114 2.97708774 -0.37109947
		 2.12303114 2.86241174 -0.35293657 2.12303114 2.75896096 -0.30022573 2.12303114 2.676862 -0.21812674
		 2.12303114 2.62415123 -0.11467601 2.12303114 2.6059885 0 2.12303114 2.62415123 0.11467601
		 2.12303114 2.676862 0.21812673 2.12303114 2.75896096 0.30022568 2.12303114 2.86241174 0.35293645
		 2.12303114 2.97708774 0.37109932 2.12303114 3.091763735 0.35293645 2.12303114 3.19521451 0.30022568
		 2.12303114 3.27731347 0.21812671 2.12303114 3.33002424 0.11467599 2.12303114 3.34818697 0
		 2.058689833 3.40167117 -0.13795552 2.058689833 3.33825994 -0.26240698 2.058689833 3.2394948 -0.3611722
		 2.058689833 3.11504316 -0.42458341 2.058689833 2.97708774 -0.44643337 2.058689833 2.83913231 -0.42458338
		 2.058689833 2.71468091 -0.36117214 2.058689833 2.61591554 -0.26240692 2.058689833 2.55250454 -0.13795546
		 2.058689833 2.53065443 0 2.058689833 2.55250454 0.13795546 2.058689833 2.61591554 0.26240686
		 2.058689833 2.71468091 0.36117205 2.058689833 2.83913231 0.4245832 2.058689833 2.97708774 0.44643319
		 2.058689833 3.11504316 0.4245832 2.058689833 3.23949456 0.36117202 2.058689833 3.3382597 0.26240686
		 2.058689833 3.40167093 0.13795544 2.058689833 3.4235208 0 1.983356 3.46286345 -0.15783805
		 1.983356 3.39031315 -0.30022582 1.983356 3.27731347 -0.41322538 1.983356 3.13492584 -0.48577553
		 1.983356 2.97708774 -0.51077461 1.983356 2.81924963 -0.4857755 1.983356 2.676862 -0.41322532
		 1.983356 2.56386256 -0.3002257 1.983356 2.49131227 -0.157838 1.983356 2.46631336 0
		 1.983356 2.49131227 0.157838 1.983356 2.56386256 0.3002257 1.983356 2.676862 0.4132252
		 1.983356 2.81924963 0.48577535 1.983356 2.97708774 0.51077443 1.983356 3.1349256 0.48577535
		 1.983356 3.27731347 0.41322514 1.983356 3.39031291 0.30022568 1.983356 3.46286297 0.15783796
		 1.983356 3.48786211 0 1.89888442 3.51209402 -0.17383409 1.89888442 3.43219137 -0.33065209
		 1.89888442 3.30773973 -0.45510358 1.89888442 3.15092182 -0.53500628 1.89888442 2.97708774 -0.56253886
		 1.89888442 2.80325365 -0.53500628 1.89888442 2.64643574 -0.45510346 1.89888442 2.52198434 -0.33065197
		 1.89888442 2.44208145 -0.17383401 1.89888442 2.41454887 0;
	setAttr ".vt[166:331]" 1.89888442 2.44208145 0.17383401 1.89888442 2.52198434 0.33065197
		 1.89888442 2.64643574 0.45510337 1.89888442 2.80325365 0.53500611 1.89888442 2.97708774 0.56253868
		 1.89888442 3.15092182 0.53500605 1.89888442 3.30773973 0.45510334 1.89888442 3.43219113 0.33065194
		 1.89888442 3.51209378 0.173834 1.89888442 3.53962636 0 1.80735505 3.54815125 -0.18554975
		 1.80735505 3.46286345 -0.35293663 1.80735505 3.33002424 -0.48577556 1.80735505 3.16263747 -0.5710634
		 1.80735505 2.97708774 -0.60045159 1.80735505 2.791538 -0.5710634 1.80735505 2.62415123 -0.4857755
		 1.80735505 2.49131227 -0.35293651 1.80735505 2.40602446 -0.18554971 1.80735505 2.37663627 0
		 1.80735505 2.40602446 0.18554971 1.80735505 2.49131227 0.35293648 1.80735505 2.62415123 0.48577538
		 1.80735505 2.791538 0.57106316 1.80735505 2.97708774 0.60045135 1.80735505 3.16263747 0.57106316
		 1.80735505 3.33002424 0.48577535 1.80735505 3.46286297 0.35293645 1.80735505 3.54815078 0.18554966
		 1.80735505 3.57753897 0 1.71102178 3.5701468 -0.19269659 1.71102178 3.48157406 -0.36653069
		 1.71102178 3.34361839 -0.5044862 1.71102178 3.16978431 -0.593059 1.71102178 2.97708774 -0.62357914
		 1.71102178 2.78439116 -0.593059 1.71102178 2.61055708 -0.50448608 1.71102178 2.47260165 -0.36653057
		 1.71102178 2.38402891 -0.19269651 1.71102178 2.35350871 0 1.71102178 2.38402891 0.19269651
		 1.71102178 2.47260189 0.36653054 1.71102178 2.61055708 0.50448596 1.71102178 2.78439116 0.59305882
		 1.71102178 2.97708774 0.62357891 1.71102178 3.16978407 0.59305882 1.71102178 3.34361815 0.50448591
		 1.71102178 3.48157358 0.36653048 1.71102178 3.57014656 0.19269647 1.71102178 3.60066652 0
		 1.61225665 3.57753944 -0.19509856 1.61225665 3.48786259 -0.3710995 1.61225665 3.34818721 -0.51077467
		 1.61225665 3.17218637 -0.60045159 1.61225665 2.97708774 -0.63135213 1.61225665 2.7819891 -0.60045153
		 1.61225665 2.60598826 -0.51077455 1.61225665 2.46631336 -0.37109941 1.61225665 2.37663627 -0.19509849
		 1.61225665 2.34573579 0 1.61225665 2.37663627 0.19509849 1.61225665 2.46631336 0.37109935
		 1.61225665 2.6059885 0.51077443 1.61225665 2.78198934 0.60045135 1.61225665 2.97708774 0.63135189
		 1.61225665 3.17218614 0.60045135 1.61225665 3.34818697 0.51077437 1.61225665 3.48786211 0.37109932
		 1.61225665 3.57753897 0.19509844 1.61225665 3.60843945 0 1.51349151 3.5701468 -0.19269659
		 1.51349151 3.48157406 -0.36653069 1.51349151 3.34361839 -0.5044862 1.51349151 3.16978431 -0.593059
		 1.51349151 2.97708774 -0.62357914 1.51349151 2.78439116 -0.593059 1.51349151 2.61055708 -0.50448608
		 1.51349151 2.47260165 -0.36653057 1.51349151 2.38402891 -0.19269651 1.51349151 2.35350871 0
		 1.51349151 2.38402891 0.19269651 1.51349151 2.47260189 0.36653054 1.51349151 2.61055708 0.50448596
		 1.51349151 2.78439116 0.59305882 1.51349151 2.97708774 0.62357891 1.51349151 3.16978407 0.59305882
		 1.51349151 3.34361815 0.50448591 1.51349151 3.48157358 0.36653048 1.51349151 3.57014656 0.19269647
		 1.51349151 3.60066652 0 1.41715825 3.54815125 -0.18554975 1.41715825 3.46286345 -0.35293663
		 1.41715825 3.33002424 -0.48577556 1.41715825 3.16263747 -0.5710634 1.41715825 2.97708774 -0.60045159
		 1.41715825 2.791538 -0.5710634 1.41715825 2.62415123 -0.4857755 1.41715825 2.49131227 -0.35293651
		 1.41715825 2.40602446 -0.18554971 1.41715825 2.37663627 0 1.41715825 2.40602446 0.18554971
		 1.41715825 2.49131227 0.35293648 1.41715825 2.62415123 0.48577538 1.41715825 2.791538 0.57106316
		 1.41715825 2.97708774 0.60045135 1.41715825 3.16263747 0.57106316 1.41715825 3.33002424 0.48577535
		 1.41715825 3.46286297 0.35293645 1.41715825 3.54815078 0.18554966 1.41715825 3.57753897 0
		 1.32562888 3.51209402 -0.17383409 1.32562888 3.43219137 -0.33065209 1.32562888 3.30773973 -0.45510358
		 1.32562888 3.15092182 -0.53500628 1.32562888 2.97708774 -0.56253886 1.32562888 2.80325365 -0.53500628
		 1.32562888 2.64643574 -0.45510346 1.32562888 2.52198434 -0.33065197 1.32562888 2.44208145 -0.17383401
		 1.32562888 2.41454887 0 1.32562888 2.44208145 0.17383401 1.32562888 2.52198434 0.33065197
		 1.32562888 2.64643574 0.45510337 1.32562888 2.80325365 0.53500611 1.32562888 2.97708774 0.56253868
		 1.32562888 3.15092182 0.53500605 1.32562888 3.30773973 0.45510334 1.32562888 3.43219113 0.33065194
		 1.32562888 3.51209378 0.173834 1.32562888 3.53962636 0 1.24115729 3.46286345 -0.15783805
		 1.24115729 3.39031315 -0.30022582 1.24115729 3.27731347 -0.41322538 1.24115729 3.13492584 -0.48577553
		 1.24115729 2.97708774 -0.51077461 1.24115729 2.81924963 -0.4857755 1.24115729 2.676862 -0.41322532
		 1.24115729 2.56386256 -0.3002257 1.24115729 2.49131227 -0.157838 1.24115729 2.46631336 0
		 1.24115729 2.49131227 0.157838 1.24115729 2.56386256 0.3002257 1.24115729 2.676862 0.4132252
		 1.24115729 2.81924963 0.48577535 1.24115729 2.97708774 0.51077443 1.24115729 3.1349256 0.48577535
		 1.24115729 3.27731347 0.41322514 1.24115729 3.39031291 0.30022568 1.24115729 3.46286297 0.15783796
		 1.24115729 3.48786211 0 1.16582346 3.40167117 -0.13795552 1.16582346 3.33825994 -0.26240698
		 1.16582346 3.2394948 -0.3611722 1.16582346 3.11504316 -0.42458341 1.16582346 2.97708774 -0.44643337
		 1.16582346 2.83913231 -0.42458338 1.16582346 2.71468091 -0.36117214 1.16582346 2.61591554 -0.26240692
		 1.16582346 2.55250454 -0.13795546 1.16582346 2.53065443 0 1.16582346 2.55250454 0.13795546
		 1.16582346 2.61591554 0.26240686 1.16582346 2.71468091 0.36117205 1.16582346 2.83913231 0.4245832
		 1.16582346 2.97708774 0.44643319 1.16582346 3.11504316 0.4245832;
	setAttr ".vt[332:497]" 1.16582346 3.23949456 0.36117202 1.16582346 3.3382597 0.26240686
		 1.16582346 3.40167093 0.13795544 1.16582346 3.4235208 0 1.10148227 3.33002424 -0.11467606
		 1.10148227 3.27731347 -0.21812682 1.10148227 3.19521451 -0.30022582 1.10148227 3.091763735 -0.3529366
		 1.10148227 2.97708774 -0.37109947 1.10148227 2.86241174 -0.35293657 1.10148227 2.75896096 -0.30022573
		 1.10148227 2.676862 -0.21812674 1.10148227 2.62415123 -0.11467601 1.10148227 2.6059885 0
		 1.10148227 2.62415123 0.11467601 1.10148227 2.676862 0.21812673 1.10148227 2.75896096 0.30022568
		 1.10148227 2.86241174 0.35293645 1.10148227 2.97708774 0.37109932 1.10148227 3.091763735 0.35293645
		 1.10148227 3.19521451 0.30022568 1.10148227 3.27731347 0.21812671 1.10148227 3.33002424 0.11467599
		 1.10148227 3.34818697 0 1.049718022 3.24968719 -0.088572897 1.049718022 3.2089746 -0.16847567
		 1.049718022 3.14556336 -0.23188685 1.049718022 3.065660715 -0.27259931 1.049718022 2.97708774 -0.28662789
		 1.049718022 2.88851476 -0.27259931 1.049718022 2.80861211 -0.2318868 1.049718022 2.74520087 -0.16847561
		 1.049718022 2.70448852 -0.08857286 1.049718022 2.69045997 0 1.049718022 2.70448852 0.08857286
		 1.049718022 2.74520087 0.1684756 1.049718022 2.80861211 0.23188676 1.049718022 2.888515 0.27259922
		 1.049718022 2.97708774 0.28662777 1.049718022 3.065660477 0.27259922 1.049718022 3.14556336 0.23188674
		 1.049718022 3.20897436 0.16847557 1.049718022 3.24968696 0.088572852 1.049718022 3.26371551 0
		 1.011805296 3.16263747 -0.060288776 1.011805296 3.13492584 -0.11467606 1.011805296 3.091763735 -0.15783805
		 1.011805296 3.037376404 -0.18554975 1.011805296 2.97708774 -0.19509855 1.011805296 2.91679907 -0.18554974
		 1.011805296 2.86241174 -0.15783802 1.011805296 2.81924963 -0.11467603 1.011805296 2.791538 -0.06028875
		 1.011805296 2.78198934 0 1.011805296 2.791538 0.06028875 1.011805296 2.81924963 0.11467602
		 1.011805296 2.86241174 0.157838 1.011805296 2.91679907 0.18554968 1.011805296 2.97708774 0.19509847
		 1.011805296 3.037376404 0.18554966 1.011805296 3.091763735 0.15783797 1.011805296 3.1349256 0.114676
		 1.011805296 3.16263747 0.060288738 1.011805296 3.17218614 0 0.9886778 3.071019173 -0.030520143
		 0.9886778 3.056990623 -0.05805276 0.9886778 3.035140514 -0.079902768 0.9886778 3.0076079369 -0.093931332
		 0.9886778 2.97708774 -0.098765239 0.9886778 2.94656754 -0.093931325 0.9886778 2.91903496 -0.079902753
		 0.9886778 2.89718509 -0.058052737 0.9886778 2.88315654 -0.03052013 0.9886778 2.8783226 0
		 0.9886778 2.88315654 0.03052013 0.9886778 2.89718509 0.058052734 0.9886778 2.91903496 0.079902731
		 0.9886778 2.94656754 0.093931295 0.9886778 2.97708774 0.098765202 0.9886778 3.0076079369 0.093931288
		 0.9886778 3.035140514 0.079902723 0.9886778 3.056990385 0.05805273 0.9886778 3.071018934 0.030520124
		 0.9886778 3.075852871 0 2.24360847 2.97708774 0 0.98090482 2.97708774 0 1.9762882 0.7775532 -0.14015496
		 1.91192794 0.78037775 -0.26659057 1.81168449 0.78477693 -0.36693045 1.68537045 0.79032004 -0.43135259
		 1.54535031 0.79646492 -0.4535509 1.40532994 0.80260956 -0.43135256 1.27901602 0.80815291 -0.36693037
		 1.17877269 0.81255198 -0.26659045 1.11441255 0.81537646 -0.14015488 1.092235446 0.81634969 0
		 1.11441255 0.81537646 0.14015488 1.17877281 0.81255198 0.26659045 1.27901602 0.80815291 0.36693028
		 1.40533018 0.80260956 0.43135241 1.54535031 0.79646492 0.45355076 1.68537033 0.79032004 0.43135238
		 1.81168437 0.78477693 0.36693025 1.9119277 0.78037775 0.26659045 1.97628772 0.7775532 0.14015488
		 1.99846482 0.7765801 0 2.012236118 1.59669137 -0.14015496 1.9478755 1.59951591 -0.26659057
		 1.84763205 1.60391498 -0.36693045 1.72131813 1.60945821 -0.43135259 1.58129787 1.61560297 -0.4535509
		 1.44127762 1.62174773 -0.43135256 1.31496358 1.62729096 -0.36693037 1.21472025 1.63169003 -0.26659045
		 1.15036011 1.63451445 -0.14015488 1.12818313 1.63548768 0 1.15036011 1.63451445 0.14015488
		 1.21472025 1.63169003 0.26659045 1.3149637 1.62729096 0.36693028 1.44127762 1.62174773 0.43135241
		 1.58129787 1.61560297 0.45355076 1.72131801 1.60945821 0.43135238 1.84763193 1.60391498 0.36693025
		 1.94787526 1.59951591 0.26659045 2.012235403 1.59669137 0.14015488 2.034412384 1.59571815 0
		 1.54535031 0.79646492 0 1.80946124 1.79095936 -0.071565591 1.77659774 1.79240167 -0.13612565
		 1.58941698 1.80061591 -4.4122903e-008 1.72541153 1.79464781 -0.18736115 1.66091371 1.79747832 -0.22025608
		 1.5894171 1.80061591 -0.23159076 1.51792037 1.8037535 -0.22025608 1.45342231 1.806584 -0.18736097
		 1.40223634 1.80883038 -0.13612565 1.36937284 1.81027257 -0.071565419 1.35804892 1.81076956 -3.9689592e-008
		 1.36937284 1.81027257 0.071565397 1.40223634 1.80883038 0.13612549 1.45342243 1.806584 0.18736088
		 1.51792037 1.8037535 0.22025591 1.5894171 1.80061591 0.2315906 1.66091371 1.79747832 0.22025591
		 1.72541153 1.79464781 0.18736081 1.77659774 1.79240167 0.13612549 1.80946112 1.79095936 0.071565427
		 1.82078493 1.79046237 -3.9689592e-008 1.7177341 1.82065856 -0.050169427 1.69472444 1.82218742 -0.095427923
		 1.65888619 1.82456851 -0.13134527 1.61372721 1.82756901 -0.15440561 1.56366813 1.83089495 -0.16235165
		 1.51360905 1.83422101 -0.15440559 1.46845019 1.83722138 -0.13134524 1.43261182 1.83960259 -0.095427893
		 1.40960228 1.84113145 -0.050169408 1.40167367 1.84165823 0 1.40960228 1.84113145 0.050169408
		 1.43261194 1.83960259 0.095427878 1.46845019 1.83722138 0.13134521 1.51360917 1.83422101 0.15440555
		 1.56366813 1.83089495 0.16235159 1.61372721 1.82756901 0.15440553 1.65888608 1.82456851 0.1313452
		 1.69472444 1.82218742 0.095427871;
	setAttr ".vt[498:663]" 1.71773398 1.82065868 0.050169397 1.72566259 1.82013178 0
		 1.76082039 2.46914077 -0.050169427 1.73781073 2.47066951 -0.095427923 1.70197237 2.47305083 -0.13134527
		 1.6568135 2.47605133 -0.15440561 1.60675442 2.47937727 -0.16235165 1.55669534 2.48270321 -0.15440559
		 1.51153648 2.48570371 -0.13134524 1.47569811 2.48808479 -0.095427893 1.45268857 2.48961353 -0.050169408
		 1.44475996 2.49014044 0 1.45268857 2.48961353 0.050169408 1.47569811 2.48808479 0.095427878
		 1.51153648 2.48570371 0.13134521 1.55669534 2.48270321 0.15440555 1.60675442 2.47937727 0.16235159
		 1.65681338 2.47605133 0.15440553 1.70197237 2.47305083 0.1313452 1.73781061 2.47066975 0.095427871
		 1.76082027 2.46914077 0.050169397 1.76874876 2.4686141 0 1.56366813 1.83089495 0
		 1.60675442 2.47937727 0 1.81618404 1.86064482 -0.011556456 1.81618404 1.85533309 -0.021981623
		 1.81618404 1.84705949 -0.030255081 1.81618404 1.8366344 -0.035566967 1.81618404 1.82507801 -0.037397314
		 1.81618404 1.81352162 -0.035566963 1.81618404 1.80309629 -0.030255076 1.81618404 1.79482293 -0.021981614
		 1.81618404 1.7895112 -0.011556451 1.81618404 1.78768063 -7.0147244e-008 1.81618404 1.7895112 0.011556312
		 1.81618404 1.79482293 0.02198147 1.81618404 1.80309629 0.030254925 1.81618404 1.81352162 0.035566811
		 1.81618404 1.82507801 0.037397157 1.81618404 1.8366344 0.035566807 1.81618404 1.84705949 0.030254923
		 1.81618404 1.85533285 0.02198147 1.81618404 1.86064482 0.011556309 1.81618404 1.86247516 -7.0147244e-008
		 1.80742681 1.89533591 -0.022828285 1.80742681 1.88484311 -0.043421913 1.80742681 1.86849976 -0.059765104
		 1.80742681 1.84790611 -0.070258081 1.80742681 1.82507801 -0.073873714 1.80742681 1.80224967 -0.070258074
		 1.80742681 1.78165603 -0.059765093 1.80742681 1.76531291 -0.043421902 1.80742681 1.75481987 -0.022828275
		 1.80742681 1.75120425 -7.0147244e-008 1.80742681 1.75481987 0.022828134 1.80742681 1.76531291 0.043421756
		 1.80742681 1.78165603 0.059764948 1.80742681 1.80224967 0.070257917 1.80742681 1.82507801 0.07387355
		 1.80742681 1.84790611 0.07025791 1.80742681 1.86849976 0.059764937 1.80742681 1.88484287 0.043421749
		 1.80742681 1.89533591 0.02282813 1.80742681 1.89895153 -7.0147244e-008 1.79307127 1.92829704 -0.033538006
		 1.79307127 1.91288137 -0.063793018 1.79307127 1.88887095 -0.08780352 1.79307127 1.85861588 -0.1032192
		 1.79307127 1.82507801 -0.1085311 1.79307127 1.79153991 -0.1032192 1.79307127 1.76128507 -0.087803505
		 1.79307127 1.73727441 -0.063792996 1.79307127 1.72185874 -0.033537991 1.79307127 1.71654701 -7.0147244e-008
		 1.79307127 1.72185874 0.03353785 1.79307127 1.73727441 0.063792855 1.79307127 1.76128507 0.087803349
		 1.79307127 1.79154015 0.10321904 1.79307127 1.82507801 0.10853092 1.79307127 1.85861588 0.10321904
		 1.79307127 1.88887095 0.087803349 1.79307127 1.91288137 0.06379284 1.79307127 1.92829704 0.033537846
		 1.79307127 1.93360901 -7.0147244e-008 1.77347088 1.95871663 -0.043421913 1.77347088 1.93875766 -0.082593314
		 1.77347088 1.90767121 -0.11367992 1.77347088 1.86849976 -0.13363875 1.77347088 1.82507801 -0.14051609
		 1.77347088 1.78165603 -0.13363874 1.77347088 1.74248481 -0.11367989 1.77347088 1.71139812 -0.082593285
		 1.77347088 1.69143927 -0.043421891 1.77347088 1.68456197 -7.0147244e-008 1.77347088 1.69143927 0.043421749
		 1.77347088 1.71139812 0.082593143 1.77347088 1.74248481 0.11367974 1.77347088 1.78165603 0.13363855
		 1.77347088 1.82507801 0.14051588 1.77347088 1.86849976 0.13363855 1.77347088 1.90767121 0.11367974
		 1.77347088 1.93875766 0.082593143 1.77347088 1.95871663 0.043421745 1.77347088 1.96559381 -7.0147244e-008
		 1.74910808 1.98584557 -0.052236628 1.74910808 1.96183491 -0.0993599 1.74910808 1.92443776 -0.13675715
		 1.74910808 1.87731457 -0.16076766 1.74910808 1.82507801 -0.1690411 1.74910808 1.77284145 -0.16076764
		 1.74910808 1.72571826 -0.13675712 1.74910808 1.68832088 -0.099359877 1.74910808 1.66431046 -0.052236605
		 1.74910808 1.65603685 -7.0147244e-008 1.74910808 1.66431046 0.052236464 1.74910808 1.68832088 0.099359721
		 1.74910808 1.72571826 0.13675694 1.74910808 1.77284145 0.16076744 1.74910808 1.82507801 0.16904089
		 1.74910808 1.87731457 0.16076744 1.74910808 1.92443776 0.13675693 1.74910808 1.96183491 0.099359721
		 1.74910808 1.98584533 0.05223646 1.74910808 1.99411893 -7.0147244e-008 1.7205832 2.0090157986 -0.059765104
		 1.7205832 1.98154473 -0.11367992 1.7205832 1.93875766 -0.15646698 1.7205832 1.88484311 -0.18393792
		 1.7205832 1.82507801 -0.19340378 1.7205832 1.76531291 -0.18393792 1.7205832 1.71139812 -0.15646695
		 1.7205832 1.66861105 -0.11367988 1.7205832 1.6411401 -0.059765089 1.7205832 1.63167429 -7.0147244e-008
		 1.7205832 1.6411401 0.059764948 1.7205832 1.66861105 0.11367974 1.7205832 1.71139812 0.15646675
		 1.7205832 1.76531291 0.18393771 1.7205832 1.82507801 0.19340356 1.7205832 1.88484287 0.18393771
		 1.7205832 1.93875766 0.15646674 1.7205832 1.98154473 0.11367974 1.7205832 2.0090155602 0.059764929
		 1.7205832 2.018481493 -7.0147244e-008 1.68859816 2.027656794 -0.065821968 1.68859816 1.99740195 -0.12520078
		 1.68859816 1.95027852 -0.17232406 1.68859816 1.8908999 -0.20257905 1.68859816 1.82507801 -0.2130042
		 1.68859816 1.75925612 -0.20257905 1.68859816 1.69987726 -0.17232402 1.68859816 1.65275407 -0.12520073
		 1.68859816 1.62249899 -0.065821938 1.68859816 1.6120739 -7.0147244e-008 1.68859816 1.62249899 0.065821804
		 1.68859816 1.65275407 0.12520058 1.68859816 1.69987726 0.17232382 1.68859816 1.75925612 0.20257883
		 1.68859816 1.82507801 0.21300398 1.68859816 1.8908999 0.20257881 1.68859816 1.95027852 0.17232382
		 1.68859816 1.99740195 0.12520057 1.68859816 2.027656794 0.065821797 1.68859816 2.038081884 -7.0147244e-008
		 1.6539408 2.041309834 -0.070258081 1.6539408 2.0090157986 -0.13363877;
	setAttr ".vt[664:829]" 1.6539408 1.95871663 -0.18393794 1.6539408 1.89533591 -0.21623199
		 1.6539408 1.82507801 -0.22735977 1.6539408 1.75481987 -0.21623199 1.6539408 1.69143927 -0.18393792
		 1.6539408 1.6411401 -0.13363872 1.6539408 1.60884607 -0.070258059 1.6539408 1.59771824 -7.0147244e-008
		 1.6539408 1.60884607 0.070257924 1.6539408 1.6411401 0.13363856 1.6539408 1.69143927 0.18393773
		 1.6539408 1.75481987 0.21623175 1.6539408 1.82507801 0.22735953 1.6539408 1.89533591 0.21623175
		 1.6539408 1.95871663 0.18393771 1.6539408 2.0090155602 0.13363855 1.6539408 2.041309834 0.07025791
		 1.6539408 2.052437544 -7.0147244e-008 1.61746442 2.04963851 -0.072964214 1.61746442 2.016100645 -0.13878612
		 1.61746442 1.96386409 -0.19102268 1.61746442 1.89804196 -0.22456059 1.61746442 1.82507801 -0.23611696
		 1.61746442 1.75211382 -0.22456059 1.61746442 1.68629193 -0.19102263 1.61746442 1.63405538 -0.13878608
		 1.61746442 1.60051751 -0.072964184 1.61746442 1.58896112 -7.0147244e-008 1.61746442 1.60051751 0.07296405
		 1.61746442 1.63405538 0.13878591 1.61746442 1.68629193 0.19102244 1.61746442 1.75211382 0.22456037
		 1.61746442 1.82507801 0.23611672 1.61746442 1.89804196 0.22456037 1.61746442 1.96386385 0.19102243
		 1.61746442 2.016100407 0.1387859 1.61746442 2.049638271 0.072964035 1.61746442 2.061194658 -7.0147244e-008
		 1.58006716 2.052437782 -0.073873714 1.58006716 2.018481731 -0.1405161 1.58006716 1.96559405 -0.1934038
		 1.58006716 1.89895153 -0.22735977 1.58006716 1.82507801 -0.23906019 1.58006716 1.75120425 -0.22735974
		 1.58006716 1.68456197 -0.19340375 1.58006716 1.63167429 -0.14051606 1.58006716 1.59771824 -0.073873691
		 1.58006716 1.58601785 -7.0147244e-008 1.58006716 1.59771824 0.073873557 1.58006716 1.63167429 0.14051589
		 1.58006716 1.68456197 0.19340356 1.58006716 1.75120425 0.22735953 1.58006716 1.82507801 0.23905995
		 1.58006716 1.89895153 0.22735953 1.58006716 1.96559381 0.19340354 1.58006716 2.018481493 0.14051588
		 1.58006716 2.052437544 0.073873535 1.58006716 2.064137936 -7.0147244e-008 1.54267001 2.04963851 -0.072964214
		 1.54267001 2.016100645 -0.13878612 1.54267001 1.96386409 -0.19102268 1.54267001 1.89804196 -0.22456059
		 1.54267001 1.82507801 -0.23611696 1.54267001 1.75211382 -0.22456059 1.54267001 1.68629193 -0.19102263
		 1.54267001 1.63405538 -0.13878608 1.54267001 1.60051751 -0.072964184 1.54267001 1.58896112 -7.0147244e-008
		 1.54267001 1.60051751 0.07296405 1.54267001 1.63405538 0.13878591 1.54267001 1.68629193 0.19102244
		 1.54267001 1.75211382 0.22456037 1.54267001 1.82507801 0.23611672 1.54267001 1.89804196 0.22456037
		 1.54267001 1.96386385 0.19102243 1.54267001 2.016100407 0.1387859 1.54267001 2.049638271 0.072964035
		 1.54267001 2.061194658 -7.0147244e-008 1.50619364 2.041309834 -0.070258081 1.50619364 2.0090157986 -0.13363877
		 1.50619364 1.95871663 -0.18393794 1.50619364 1.89533591 -0.21623199 1.50619364 1.82507801 -0.22735977
		 1.50619364 1.75481987 -0.21623199 1.50619364 1.69143927 -0.18393792 1.50619364 1.6411401 -0.13363872
		 1.50619364 1.60884607 -0.070258059 1.50619364 1.59771824 -7.0147244e-008 1.50619364 1.60884607 0.070257924
		 1.50619364 1.6411401 0.13363856 1.50619364 1.69143927 0.18393773 1.50619364 1.75481987 0.21623175
		 1.50619364 1.82507801 0.22735953 1.50619364 1.89533591 0.21623175 1.50619364 1.95871663 0.18393771
		 1.50619364 2.0090155602 0.13363855 1.50619364 2.041309834 0.07025791 1.50619364 2.052437544 -7.0147244e-008
		 1.47153628 2.027656794 -0.065821968 1.47153628 1.99740195 -0.12520078 1.47153628 1.95027852 -0.17232406
		 1.47153628 1.8908999 -0.20257905 1.47153628 1.82507801 -0.2130042 1.47153628 1.75925612 -0.20257905
		 1.47153628 1.69987726 -0.17232402 1.47153628 1.65275407 -0.12520073 1.47153628 1.62249899 -0.065821938
		 1.47153628 1.6120739 -7.0147244e-008 1.47153628 1.62249899 0.065821804 1.47153628 1.65275407 0.12520058
		 1.47153628 1.69987726 0.17232382 1.47153628 1.75925612 0.20257883 1.47153628 1.82507801 0.21300398
		 1.47153628 1.8908999 0.20257881 1.47153628 1.95027852 0.17232382 1.47153628 1.99740195 0.12520057
		 1.47153628 2.027656794 0.065821797 1.47153628 2.038081884 -7.0147244e-008 1.43955135 2.0090157986 -0.059765104
		 1.43955135 1.98154473 -0.11367992 1.43955135 1.93875766 -0.15646698 1.43955135 1.88484311 -0.18393792
		 1.43955135 1.82507801 -0.19340378 1.43955135 1.76531291 -0.18393792 1.43955135 1.71139812 -0.15646695
		 1.43955135 1.66861105 -0.11367988 1.43955135 1.6411401 -0.059765089 1.43955135 1.63167429 -7.0147244e-008
		 1.43955135 1.6411401 0.059764948 1.43955135 1.66861105 0.11367974 1.43955135 1.71139812 0.15646675
		 1.43955135 1.76531291 0.18393771 1.43955135 1.82507801 0.19340356 1.43955135 1.88484287 0.18393771
		 1.43955135 1.93875766 0.15646674 1.43955135 1.98154473 0.11367974 1.43955135 2.0090155602 0.059764929
		 1.43955135 2.018481493 -7.0147244e-008 1.41102624 1.98584557 -0.052236628 1.41102624 1.96183491 -0.0993599
		 1.41102624 1.92443776 -0.13675715 1.41102624 1.87731457 -0.16076766 1.41102624 1.82507801 -0.1690411
		 1.41102624 1.77284145 -0.16076764 1.41102624 1.72571826 -0.13675712 1.41102624 1.68832088 -0.099359877
		 1.41102624 1.66431046 -0.052236605 1.41102624 1.65603685 -7.0147244e-008 1.41102624 1.66431046 0.052236464
		 1.41102624 1.68832088 0.099359721 1.41102624 1.72571826 0.13675694 1.41102624 1.77284145 0.16076744
		 1.41102624 1.82507801 0.16904089 1.41102624 1.87731457 0.16076744 1.41102624 1.92443776 0.13675693
		 1.41102624 1.96183491 0.099359721 1.41102624 1.98584533 0.05223646 1.41102624 1.99411893 -7.0147244e-008
		 1.38666368 1.95871663 -0.043421913 1.38666368 1.93875766 -0.082593314 1.38666368 1.90767121 -0.11367992
		 1.38666368 1.86849976 -0.13363875 1.38666368 1.82507801 -0.14051609 1.38666368 1.78165603 -0.13363874
		 1.38666368 1.74248481 -0.11367989 1.38666368 1.71139812 -0.082593285;
	setAttr ".vt[830:995]" 1.38666368 1.69143927 -0.043421891 1.38666368 1.68456197 -7.0147244e-008
		 1.38666368 1.69143927 0.043421749 1.38666368 1.71139812 0.082593143 1.38666368 1.74248481 0.11367974
		 1.38666368 1.78165603 0.13363855 1.38666368 1.82507801 0.14051588 1.38666368 1.86849976 0.13363855
		 1.38666368 1.90767121 0.11367974 1.38666368 1.93875766 0.082593143 1.38666368 1.95871663 0.043421745
		 1.38666368 1.96559381 -7.0147244e-008 1.36706316 1.92829704 -0.033538006 1.36706316 1.91288137 -0.063793018
		 1.36706316 1.88887095 -0.08780352 1.36706316 1.85861588 -0.1032192 1.36706316 1.82507801 -0.1085311
		 1.36706316 1.79153991 -0.1032192 1.36706316 1.76128507 -0.087803505 1.36706316 1.73727441 -0.063792996
		 1.36706316 1.72185874 -0.033537991 1.36706316 1.71654701 -7.0147244e-008 1.36706316 1.72185874 0.03353785
		 1.36706316 1.73727441 0.063792855 1.36706316 1.76128507 0.087803349 1.36706316 1.79154015 0.10321904
		 1.36706316 1.82507801 0.10853092 1.36706316 1.85861588 0.10321904 1.36706316 1.88887095 0.087803349
		 1.36706316 1.91288137 0.06379284 1.36706316 1.92829704 0.033537846 1.36706316 1.93360901 -7.0147244e-008
		 1.35270762 1.89533591 -0.022828285 1.35270762 1.88484311 -0.043421913 1.35270762 1.86849976 -0.059765104
		 1.35270762 1.84790611 -0.070258081 1.35270762 1.82507801 -0.073873714 1.35270762 1.80224967 -0.070258074
		 1.35270762 1.78165603 -0.059765093 1.35270762 1.76531291 -0.043421902 1.35270762 1.75481987 -0.022828275
		 1.35270762 1.75120425 -7.0147244e-008 1.35270762 1.75481987 0.022828134 1.35270762 1.76531291 0.043421756
		 1.35270762 1.78165603 0.059764948 1.35270762 1.80224967 0.070257917 1.35270762 1.82507801 0.07387355
		 1.35270762 1.84790611 0.07025791 1.35270762 1.86849976 0.059764937 1.35270762 1.88484287 0.043421749
		 1.35270762 1.89533591 0.02282813 1.35270762 1.89895153 -7.0147244e-008 1.34395051 1.86064482 -0.011556456
		 1.34395051 1.85533309 -0.021981623 1.34395051 1.84705949 -0.030255081 1.34395051 1.8366344 -0.035566967
		 1.34395051 1.82507801 -0.037397314 1.34395051 1.81352162 -0.035566963 1.34395051 1.80309629 -0.030255076
		 1.34395051 1.79482293 -0.021981614 1.34395051 1.7895112 -0.011556451 1.34395051 1.78768063 -7.0147244e-008
		 1.34395051 1.7895112 0.011556312 1.34395051 1.79482293 0.02198147 1.34395051 1.80309629 0.030254925
		 1.34395051 1.81352162 0.035566811 1.34395051 1.82507801 0.037397157 1.34395051 1.8366344 0.035566807
		 1.34395051 1.84705949 0.030254923 1.34395051 1.85533285 0.02198147 1.34395051 1.86064482 0.011556309
		 1.34395051 1.86247516 -7.0147244e-008 1.8191272 1.82507801 -7.0147244e-008 1.34100723 1.82507801 -7.0147244e-008
		 1.86522067 0.85216784 -0.017000673 1.86522067 0.8443535 -0.032337151 1.86522067 0.83218241 -0.044508256
		 1.86522067 0.81684589 -0.052322581 1.86522067 0.79984528 -0.05501521 1.86522067 0.78284466 -0.052322574
		 1.86522067 0.76750815 -0.044508245 1.86522067 0.75533706 -0.03233714 1.86522067 0.74752277 -0.017000666
		 1.86522067 0.74483013 -5.0008929e-008 1.86522067 0.74752277 0.017000565 1.86522067 0.75533706 0.032337043
		 1.86522067 0.76750821 0.044508137 1.86522067 0.78284466 0.052322462 1.86522067 0.79984528 0.055015091
		 1.86522067 0.81684589 0.052322458 1.86522067 0.83218235 0.044508133 1.86522067 0.84435344 0.03233704
		 1.86522067 0.85216779 0.017000562 1.86522067 0.85486042 -5.0008929e-008 1.85233784 0.903202 -0.03358268
		 1.85233784 0.88776577 -0.063878007 1.85233784 0.86372322 -0.087920517 1.85233784 0.83342791 -0.10335676
		 1.85233784 0.79984528 -0.10867571 1.85233784 0.76626265 -0.10335675 1.85233784 0.73596734 -0.087920494
		 1.85233784 0.71192485 -0.063877992 1.85233784 0.69648862 -0.033582665 1.85233784 0.69116962 -5.0008929e-008
		 1.85233784 0.69648862 0.033582568 1.85233784 0.71192485 0.063877881 1.85233784 0.73596734 0.087920383
		 1.85233784 0.76626265 0.10335661 1.85233784 0.79984528 0.10867557 1.85233784 0.83342791 0.1033566
		 1.85233784 0.86372322 0.087920368 1.85233784 0.88776571 0.063877873 1.85233784 0.90320194 0.033582561
		 1.85233784 0.90852088 -5.0008929e-008 1.83121943 0.95169121 -0.049337775 1.83121943 0.92901313 -0.093845986
		 1.83121943 0.89369118 -0.12916788 1.83121943 0.84918302 -0.15184593 1.83121943 0.79984528 -0.15966025
		 1.83121943 0.75050753 -0.15184592 1.83121943 0.70599937 -0.12916785 1.83121943 0.67067748 -0.093845956
		 1.83121943 0.64799941 -0.049337752 1.83121943 0.64018512 -5.0008929e-008 1.83121943 0.64799941 0.049337655
		 1.83121943 0.67067748 0.093845837 1.83121943 0.70599937 0.12916774 1.83121943 0.75050759 0.1518458
		 1.83121943 0.79984528 0.15966012 1.83121943 0.84918296 0.15184578 1.83121943 0.89369112 0.12916774
		 1.83121943 0.92901301 0.093845829 1.83121943 0.95169109 0.049337652 1.83121943 0.95950544 -5.0008929e-008
		 1.80238521 0.99644142 -0.063878007 1.80238521 0.96707994 -0.12150314 1.80238521 0.92134839 -0.1672347
		 1.80238521 0.86372322 -0.19659618 1.80238521 0.79984528 -0.20671344 1.80238521 0.73596734 -0.19659615
		 1.80238521 0.67834222 -0.16723466 1.80238521 0.63261068 -0.12150311 1.80238521 0.60324919 -0.063877985
		 1.80238521 0.59313196 -5.0008929e-008 1.80238521 0.60324919 0.063877881 1.80238521 0.63261068 0.12150299
		 1.80238521 0.67834222 0.16723454 1.80238521 0.73596734 0.196596 1.80238521 0.79984528 0.20671326
		 1.80238521 0.86372316 0.196596 1.80238521 0.92134827 0.16723453 1.80238521 0.96707988 0.12150298
		 1.80238521 0.9964413 0.063877866 1.80238521 1.0065585375 -5.0008929e-008 1.7665453 1.036350846 -0.076845355
		 1.7665453 1.0010288954 -0.1461685 1.7665453 0.94601375 -0.20118365 1.7665453 0.87669057 -0.23650557
		 1.7665453 0.79984528 -0.24867664 1.7665453 0.72299999 -0.23650554 1.7665453 0.65367687 -0.20118362
		 1.7665453 0.59866172 -0.14616846 1.7665453 0.56333983 -0.076845326 1.7665453 0.55116874 -5.0008929e-008
		 1.7665453 0.56333983 0.076845221 1.7665453 0.59866172 0.14616835;
	setAttr ".vt[996:1161]" 1.7665453 0.65367687 0.20118348 1.7665453 0.72299999 0.23650536
		 1.7665453 0.79984528 0.24867645 1.7665453 0.87669051 0.23650536 1.7665453 0.94601363 0.20118345
		 1.7665453 1.0010287762 0.14616834 1.7665453 1.036350727 0.076845206 1.7665453 1.048521757 -5.0008929e-008
		 1.72458208 1.070436716 -0.087920517 1.72458208 1.030024052 -0.1672347 1.72458208 0.96707994 -0.2301788
		 1.72458208 0.88776577 -0.27059141 1.72458208 0.79984528 -0.28451663 1.72458208 0.71192479 -0.27059138
		 1.72458208 0.63261068 -0.23017877 1.72458208 0.56966656 -0.16723466 1.72458208 0.52925396 -0.087920487
		 1.72458208 0.51532876 -5.0008929e-008 1.72458208 0.52925396 0.087920383 1.72458208 0.56966662 0.16723455
		 1.72458208 0.63261068 0.23017861 1.72458208 0.71192485 0.27059117 1.72458208 0.79984528 0.28451642
		 1.72458208 0.88776571 0.27059117 1.72458208 0.96707988 0.23017859 1.72458208 1.030023932 0.16723453
		 1.72458208 1.070436478 0.08792036 1.72458208 1.084361672 -5.0008929e-008 1.67752886 1.097859621 -0.096830785
		 1.67752886 1.053351402 -0.18418305 1.67752886 0.98402828 -0.25350621 1.67752886 0.896676 -0.29801437
		 1.67752886 0.79984528 -0.31335086 1.67752886 0.70301455 -0.29801437 1.67752886 0.61566234 -0.25350615
		 1.67752886 0.54633921 -0.18418297 1.67752886 0.50183105 -0.096830741 1.67752886 0.48649454 -5.0008929e-008
		 1.67752886 0.50183105 0.096830636 1.67752886 0.54633921 0.18418288 1.67752886 0.61566234 0.25350598
		 1.67752886 0.70301461 0.29801416 1.67752886 0.79984528 0.31335062 1.67752886 0.89667594 0.29801413
		 1.67752886 0.98402816 0.25350598 1.67752886 1.053351283 0.18418287 1.67752886 1.097859383 0.096830629
		 1.67752886 1.1131959 -5.0008929e-008 1.62654436 1.11794448 -0.10335676 1.62654436 1.070436716 -0.19659619
		 1.62654436 0.99644142 -0.27059144 1.62654436 0.903202 -0.31809929 1.62654436 0.79984528 -0.33446935
		 1.62654436 0.69648856 -0.31809926 1.62654436 0.60324919 -0.27059138 1.62654436 0.52925396 -0.19659613
		 1.62654436 0.48174614 -0.10335673 1.62654436 0.46537605 -5.0008929e-008 1.62654436 0.48174614 0.10335662
		 1.62654436 0.52925396 0.19659601 1.62654436 0.60324919 0.2705912 1.62654436 0.69648862 0.31809902
		 1.62654436 0.79984528 0.33446911 1.62654436 0.90320194 0.31809902 1.62654436 0.9964413 0.27059117
		 1.62654436 1.070436478 0.196596 1.62654436 1.11794436 0.1033566 1.62654436 1.13431442 -5.0008929e-008
		 1.57288384 1.13019681 -0.10733775 1.57288384 1.080859065 -0.20416847 1.57288384 1.0040136576 -0.28101379
		 1.57288384 0.90718293 -0.33035147 1.57288384 0.79984528 -0.34735209 1.57288384 0.69250762 -0.33035147
		 1.57288384 0.5956769 -0.28101373 1.57288384 0.51883161 -0.20416841 1.57288384 0.46949393 -0.10733771
		 1.57288384 0.45249331 -5.0008929e-008 1.57288384 0.46949393 0.1073376 1.57288384 0.51883161 0.2041683
		 1.57288384 0.5956769 0.28101355 1.57288384 0.69250762 0.33035123 1.57288384 0.79984528 0.34735185
		 1.57288384 0.90718293 0.33035123 1.57288384 1.0040135384 0.28101352 1.57288384 1.080858827 0.20416827
		 1.57288384 1.13019657 0.10733758 1.57288384 1.14719713 -5.0008929e-008 1.51786876 1.13431466 -0.10867573
		 1.51786876 1.084361911 -0.20671345 1.51786876 1.0065586567 -0.28451666 1.51786876 0.90852094 -0.33446935
		 1.51786876 0.79984528 -0.35168189 1.51786876 0.69116962 -0.33446935 1.51786876 0.5931319 -0.2845166
		 1.51786876 0.51532876 -0.20671339 1.51786876 0.46537605 -0.10867568 1.51786876 0.44816354 -5.0008929e-008
		 1.51786876 0.46537605 0.10867558 1.51786876 0.51532876 0.20671327 1.51786876 0.59313196 0.28451642
		 1.51786876 0.69116962 0.33446911 1.51786876 0.79984528 0.35168162 1.51786876 0.90852088 0.33446908
		 1.51786876 1.0065585375 0.28451639 1.51786876 1.084361672 0.20671326 1.51786876 1.13431442 0.10867555
		 1.51786876 1.15152693 -5.0008929e-008 1.46285367 1.13019681 -0.10733775 1.46285367 1.080859065 -0.20416847
		 1.46285367 1.0040136576 -0.28101379 1.46285367 0.90718293 -0.33035147 1.46285367 0.79984528 -0.34735209
		 1.46285367 0.69250762 -0.33035147 1.46285367 0.5956769 -0.28101373 1.46285367 0.51883161 -0.20416841
		 1.46285367 0.46949393 -0.10733771 1.46285367 0.45249331 -5.0008929e-008 1.46285367 0.46949393 0.1073376
		 1.46285367 0.51883161 0.2041683 1.46285367 0.5956769 0.28101355 1.46285367 0.69250762 0.33035123
		 1.46285367 0.79984528 0.34735185 1.46285367 0.90718293 0.33035123 1.46285367 1.0040135384 0.28101352
		 1.46285367 1.080858827 0.20416827 1.46285367 1.13019657 0.10733758 1.46285367 1.14719713 -5.0008929e-008
		 1.40919316 1.11794448 -0.10335676 1.40919316 1.070436716 -0.19659619 1.40919316 0.99644142 -0.27059144
		 1.40919316 0.903202 -0.31809929 1.40919316 0.79984528 -0.33446935 1.40919316 0.69648856 -0.31809926
		 1.40919316 0.60324919 -0.27059138 1.40919316 0.52925396 -0.19659613 1.40919316 0.48174614 -0.10335673
		 1.40919316 0.46537605 -5.0008929e-008 1.40919316 0.48174614 0.10335662 1.40919316 0.52925396 0.19659601
		 1.40919316 0.60324919 0.2705912 1.40919316 0.69648862 0.31809902 1.40919316 0.79984528 0.33446911
		 1.40919316 0.90320194 0.31809902 1.40919316 0.9964413 0.27059117 1.40919316 1.070436478 0.196596
		 1.40919316 1.11794436 0.1033566 1.40919316 1.13431442 -5.0008929e-008 1.35820866 1.097859621 -0.096830785
		 1.35820866 1.053351402 -0.18418305 1.35820866 0.98402828 -0.25350621 1.35820866 0.896676 -0.29801437
		 1.35820866 0.79984528 -0.31335086 1.35820866 0.70301455 -0.29801437 1.35820866 0.61566234 -0.25350615
		 1.35820866 0.54633921 -0.18418297 1.35820866 0.50183105 -0.096830741 1.35820866 0.48649454 -5.0008929e-008
		 1.35820866 0.50183105 0.096830636 1.35820866 0.54633921 0.18418288 1.35820866 0.61566234 0.25350598
		 1.35820866 0.70301461 0.29801416 1.35820866 0.79984528 0.31335062 1.35820866 0.89667594 0.29801413
		 1.35820866 0.98402816 0.25350598 1.35820866 1.053351283 0.18418287;
	setAttr ".vt[1162:1285]" 1.35820866 1.097859383 0.096830629 1.35820866 1.1131959 -5.0008929e-008
		 1.31115544 1.070436716 -0.087920517 1.31115544 1.030024052 -0.1672347 1.31115544 0.96707994 -0.2301788
		 1.31115544 0.88776577 -0.27059141 1.31115544 0.79984528 -0.28451663 1.31115544 0.71192479 -0.27059138
		 1.31115544 0.63261068 -0.23017877 1.31115544 0.56966656 -0.16723466 1.31115544 0.52925396 -0.087920487
		 1.31115544 0.51532876 -5.0008929e-008 1.31115544 0.52925396 0.087920383 1.31115544 0.56966662 0.16723455
		 1.31115544 0.63261068 0.23017861 1.31115544 0.71192485 0.27059117 1.31115544 0.79984528 0.28451642
		 1.31115544 0.88776571 0.27059117 1.31115544 0.96707988 0.23017859 1.31115544 1.030023932 0.16723453
		 1.31115544 1.070436478 0.08792036 1.31115544 1.084361672 -5.0008929e-008 1.26919222 1.036350846 -0.076845355
		 1.26919222 1.0010288954 -0.1461685 1.26919222 0.94601375 -0.20118365 1.26919222 0.87669057 -0.23650557
		 1.26919222 0.79984528 -0.24867664 1.26919222 0.72299999 -0.23650554 1.26919222 0.65367687 -0.20118362
		 1.26919222 0.59866172 -0.14616846 1.26919222 0.56333983 -0.076845326 1.26919222 0.55116874 -5.0008929e-008
		 1.26919222 0.56333983 0.076845221 1.26919222 0.59866172 0.14616835 1.26919222 0.65367687 0.20118348
		 1.26919222 0.72299999 0.23650536 1.26919222 0.79984528 0.24867645 1.26919222 0.87669051 0.23650536
		 1.26919222 0.94601363 0.20118345 1.26919222 1.0010287762 0.14616834 1.26919222 1.036350727 0.076845206
		 1.26919222 1.048521757 -5.0008929e-008 1.2333523 0.99644142 -0.063878007 1.2333523 0.96707994 -0.12150314
		 1.2333523 0.92134839 -0.1672347 1.2333523 0.86372322 -0.19659618 1.2333523 0.79984528 -0.20671344
		 1.2333523 0.73596734 -0.19659615 1.2333523 0.67834222 -0.16723466 1.2333523 0.63261068 -0.12150311
		 1.2333523 0.60324919 -0.063877985 1.2333523 0.59313196 -5.0008929e-008 1.2333523 0.60324919 0.063877881
		 1.2333523 0.63261068 0.12150299 1.2333523 0.67834222 0.16723454 1.2333523 0.73596734 0.196596
		 1.2333523 0.79984528 0.20671326 1.2333523 0.86372316 0.196596 1.2333523 0.92134827 0.16723453
		 1.2333523 0.96707988 0.12150298 1.2333523 0.9964413 0.063877866 1.2333523 1.0065585375 -5.0008929e-008
		 1.20451808 0.95169121 -0.049337775 1.20451808 0.92901313 -0.093845986 1.20451808 0.89369118 -0.12916788
		 1.20451808 0.84918302 -0.15184593 1.20451808 0.79984528 -0.15966025 1.20451808 0.75050753 -0.15184592
		 1.20451808 0.70599937 -0.12916785 1.20451808 0.67067748 -0.093845956 1.20451808 0.64799941 -0.049337752
		 1.20451808 0.64018512 -5.0008929e-008 1.20451808 0.64799941 0.049337655 1.20451808 0.67067748 0.093845837
		 1.20451808 0.70599937 0.12916774 1.20451808 0.75050759 0.1518458 1.20451808 0.79984528 0.15966012
		 1.20451808 0.84918296 0.15184578 1.20451808 0.89369112 0.12916774 1.20451808 0.92901301 0.093845829
		 1.20451808 0.95169109 0.049337652 1.20451808 0.95950544 -5.0008929e-008 1.18339968 0.903202 -0.03358268
		 1.18339968 0.88776577 -0.063878007 1.18339968 0.86372322 -0.087920517 1.18339968 0.83342791 -0.10335676
		 1.18339968 0.79984528 -0.10867571 1.18339968 0.76626265 -0.10335675 1.18339968 0.73596734 -0.087920494
		 1.18339968 0.71192485 -0.063877992 1.18339968 0.69648862 -0.033582665 1.18339968 0.69116962 -5.0008929e-008
		 1.18339968 0.69648862 0.033582568 1.18339968 0.71192485 0.063877881 1.18339968 0.73596734 0.087920383
		 1.18339968 0.76626265 0.10335661 1.18339968 0.79984528 0.10867557 1.18339968 0.83342791 0.1033566
		 1.18339968 0.86372322 0.087920368 1.18339968 0.88776571 0.063877873 1.18339968 0.90320194 0.033582561
		 1.18339968 0.90852088 -5.0008929e-008 1.17051685 0.85216784 -0.017000673 1.17051685 0.8443535 -0.032337151
		 1.17051685 0.83218241 -0.044508256 1.17051685 0.81684589 -0.052322581 1.17051685 0.79984528 -0.05501521
		 1.17051685 0.78284466 -0.052322574 1.17051685 0.76750815 -0.044508245 1.17051685 0.75533706 -0.03233714
		 1.17051685 0.74752277 -0.017000666 1.17051685 0.74483013 -5.0008929e-008 1.17051685 0.74752277 0.017000565
		 1.17051685 0.75533706 0.032337043 1.17051685 0.76750821 0.044508137 1.17051685 0.78284466 0.052322462
		 1.17051685 0.79984528 0.055015091 1.17051685 0.81684589 0.052322458 1.17051685 0.83218235 0.044508133
		 1.17051685 0.84435344 0.03233704 1.17051685 0.85216779 0.017000562 1.17051685 0.85486042 -5.0008929e-008
		 1.86955047 0.79984528 -5.0008929e-008 1.16618705 0.79984528 -5.0008929e-008;
	setAttr -s 2640 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0 3 5 0 4 10 0
		 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1 12 13 0
		 14 15 0 16 17 0 18 19 0 12 21 0 13 20 0 14 16 0 15 17 0 16 22 0 17 23 0 18 12 0 19 13 0
		 20 15 0 21 14 0 20 21 1 22 18 0 21 22 1 23 19 0 22 23 1 23 20 1 24 25 0 26 27 0 28 29 0
		 30 31 0 24 33 0 25 32 0 26 28 0 27 29 0 28 34 0 29 35 0 30 24 0 31 25 0 32 27 0 33 26 0
		 32 33 1 34 30 0 33 34 1 35 31 0 34 35 1 35 32 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 54 1 54 55 1 55 36 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1
		 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1
		 74 75 1 75 56 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 76 1
		 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 96 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 132 133 1 133 134 1 134 135 1 135 116 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1
		 141 142 1;
	setAttr ".ed[166:331]" 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 136 1 156 157 1
		 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 156 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 176 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 196 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 216 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 236 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1
		 274 275 1 275 256 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1
		 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1
		 292 293 1 293 294 1 294 295 1 295 276 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1
		 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1;
	setAttr ".ed[332:497]" 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1
		 314 315 1 315 296 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1
		 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 333 1 333 334 1 334 335 1 335 316 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 336 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 356 1 376 377 1
		 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1
		 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1
		 395 376 1 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1
		 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1
		 413 414 1 414 415 1 415 396 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1
		 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1
		 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1
		 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1
		 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1
		 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1;
	setAttr ".ed[498:663]" 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1
		 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1
		 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1
		 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1;
	setAttr ".ed[664:829]" 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1
		 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1
		 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1
		 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1
		 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1
		 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1
		 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1
		 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1
		 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1
		 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1
		 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1
		 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1
		 392 412 1 393 413 1 394 414 1 395 415 1 416 36 1 416 37 1 416 38 1 416 39 1 416 40 1
		 416 41 1 416 42 1 416 43 1 416 44 1 416 45 1 416 46 1 416 47 1 416 48 1 416 49 1
		 416 50 1 416 51 1 416 52 1 416 53 1 416 54 1 416 55 1 396 417 1 397 417 1 398 417 1
		 399 417 1 400 417 1 401 417 1 402 417 1 403 417 1 404 417 1 405 417 1;
	setAttr ".ed[830:995]" 406 417 1 407 417 1 408 417 1 409 417 1 410 417 1 411 417 1
		 412 417 1 413 417 1 414 417 1 415 417 1 418 419 0 419 420 0 420 421 0 421 422 0 422 423 0
		 423 424 0 424 425 0 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0 431 432 0
		 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0 437 418 0 438 439 1 439 440 1 440 441 1
		 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1
		 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 438 1 418 438 1
		 419 439 1 420 440 1 421 441 1 422 442 1 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1
		 428 448 1 429 449 1 430 450 1 431 451 1 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1
		 437 457 1 458 418 1 458 419 1 458 420 1 458 421 1 458 422 1 458 423 1 458 424 1 458 425 1
		 458 426 1 458 427 1 458 428 1 458 429 1 458 430 1 458 431 1 458 432 1 458 433 1 458 434 1
		 458 435 1 458 436 1 458 437 1 438 459 1 439 460 1 459 460 0 460 461 1 459 461 1 440 462 1
		 460 462 0 462 461 1 441 463 1 462 463 0 463 461 1 442 464 1 463 464 0 464 461 1 443 465 1
		 464 465 0 465 461 1 444 466 1 465 466 0 466 461 1 445 467 1 466 467 0 467 461 1 446 468 1
		 467 468 0 468 461 1 447 469 1 468 469 0 469 461 1 448 470 1 469 470 0 470 461 1 449 471 1
		 470 471 0 471 461 1 450 472 1 471 472 0 472 461 1 451 473 1 472 473 0 473 461 1 452 474 1
		 473 474 0 474 461 1 453 475 1 474 475 0 475 461 1 454 476 1 475 476 0 476 461 1 455 477 1
		 476 477 0 477 461 1 456 478 1 477 478 0 478 461 1 457 479 1 478 479 0 479 461 1 479 459 0
		 480 481 0 481 482 0 482 483 0 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0
		 489 490 0 490 491 0 491 492 0 492 493 0 493 494 0 494 495 0 495 496 0;
	setAttr ".ed[996:1161]" 496 497 0 497 498 0 498 499 0 499 480 0 500 501 0 501 502 0
		 502 503 0 503 504 0 504 505 0 505 506 0 506 507 0 507 508 0 508 509 0 509 510 0 510 511 0
		 511 512 0 512 513 0 513 514 0 514 515 0 515 516 0 516 517 0 517 518 0 518 519 0 519 500 0
		 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1 488 508 1
		 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1 497 517 1
		 498 518 1 499 519 1 520 480 1 520 481 1 520 482 1 520 483 1 520 484 1 520 485 1 520 486 1
		 520 487 1 520 488 1 520 489 1 520 490 1 520 491 1 520 492 1 520 493 1 520 494 1 520 495 1
		 520 496 1 520 497 1 520 498 1 520 499 1 500 521 1 501 521 1 502 521 1 503 521 1 504 521 1
		 505 521 1 506 521 1 507 521 1 508 521 1 509 521 1 510 521 1 511 521 1 512 521 1 513 521 1
		 514 521 1 515 521 1 516 521 1 517 521 1 518 521 1 519 521 1 522 523 1 523 524 1 524 525 1
		 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1
		 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 522 1 542 543 1
		 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1
		 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1
		 561 542 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1
		 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1
		 579 580 1 580 581 1 581 562 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1
		 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1
		 597 598 1 598 599 1 599 600 1 600 601 1 601 582 1 602 603 1 603 604 1;
	setAttr ".ed[1162:1327]" 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1
		 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1
		 619 620 1 620 621 1 621 602 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1
		 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1
		 637 638 1 638 639 1 639 640 1 640 641 1 641 622 1 642 643 1 643 644 1 644 645 1 645 646 1
		 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1
		 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 642 1 662 663 1 663 664 1
		 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1 670 671 1 671 672 1 672 673 1
		 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 662 1
		 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1
		 691 692 1 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1
		 700 701 1 701 682 1 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1
		 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1
		 718 719 1 719 720 1 720 721 1 721 702 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1
		 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1
		 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 722 1 742 743 1 743 744 1 744 745 1
		 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1
		 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 742 1 762 763 1
		 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1;
	setAttr ".ed[1328:1493]" 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1
		 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1 781 762 1 782 783 1 783 784 1 784 785 1
		 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1
		 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 782 1 802 803 1
		 803 804 1 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1
		 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1
		 821 802 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1
		 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1 837 838 1 838 839 1
		 839 840 1 840 841 1 841 822 1 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1 847 848 1
		 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1
		 857 858 1 858 859 1 859 860 1 860 861 1 861 842 1 862 863 1 863 864 1 864 865 1 865 866 1
		 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1
		 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1 881 862 1 882 883 1 883 884 1
		 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1
		 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1 901 882 1
		 522 542 1 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1
		 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1
		 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1
		 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1;
	setAttr ".ed[1494:1659]" 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1
		 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1
		 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1
		 580 600 1 581 601 1 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1
		 589 609 1 590 610 1 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1
		 598 618 1 599 619 1 600 620 1 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1
		 607 627 1 608 628 1 609 629 1 610 630 1 611 631 1 612 632 1 613 633 1 614 634 1 615 635 1
		 616 636 1 617 637 1 618 638 1 619 639 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1
		 625 645 1 626 646 1 627 647 1 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1
		 634 654 1 635 655 1 636 656 1 637 657 1 638 658 1 639 659 1 640 660 1 641 661 1 642 662 1
		 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1
		 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1
		 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1
		 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1
		 679 699 1 680 700 1 681 701 1 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1
		 688 708 1 689 709 1 690 710 1 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1
		 697 717 1 698 718 1 699 719 1 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1
		 706 726 1 707 727 1 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1
		 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1;
	setAttr ".ed[1660:1825]" 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1
		 728 748 1 729 749 1 730 750 1 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1
		 737 757 1 738 758 1 739 759 1 740 760 1 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1
		 746 766 1 747 767 1 748 768 1 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1
		 755 775 1 756 776 1 757 777 1 758 778 1 759 779 1 760 780 1 761 781 1 762 782 1 763 783 1
		 764 784 1 765 785 1 766 786 1 767 787 1 768 788 1 769 789 1 770 790 1 771 791 1 772 792 1
		 773 793 1 774 794 1 775 795 1 776 796 1 777 797 1 778 798 1 779 799 1 780 800 1 781 801 1
		 782 802 1 783 803 1 784 804 1 785 805 1 786 806 1 787 807 1 788 808 1 789 809 1 790 810 1
		 791 811 1 792 812 1 793 813 1 794 814 1 795 815 1 796 816 1 797 817 1 798 818 1 799 819 1
		 800 820 1 801 821 1 802 822 1 803 823 1 804 824 1 805 825 1 806 826 1 807 827 1 808 828 1
		 809 829 1 810 830 1 811 831 1 812 832 1 813 833 1 814 834 1 815 835 1 816 836 1 817 837 1
		 818 838 1 819 839 1 820 840 1 821 841 1 822 842 1 823 843 1 824 844 1 825 845 1 826 846 1
		 827 847 1 828 848 1 829 849 1 830 850 1 831 851 1 832 852 1 833 853 1 834 854 1 835 855 1
		 836 856 1 837 857 1 838 858 1 839 859 1 840 860 1 841 861 1 842 862 1 843 863 1 844 864 1
		 845 865 1 846 866 1 847 867 1 848 868 1 849 869 1 850 870 1 851 871 1 852 872 1 853 873 1
		 854 874 1 855 875 1 856 876 1 857 877 1 858 878 1 859 879 1 860 880 1 861 881 1 862 882 1
		 863 883 1 864 884 1 865 885 1 866 886 1 867 887 1 868 888 1 869 889 1 870 890 1 871 891 1
		 872 892 1 873 893 1 874 894 1 875 895 1 876 896 1 877 897 1 878 898 1 879 899 1 880 900 1
		 881 901 1 902 522 1 902 523 1 902 524 1 902 525 1 902 526 1 902 527 1;
	setAttr ".ed[1826:1991]" 902 528 1 902 529 1 902 530 1 902 531 1 902 532 1 902 533 1
		 902 534 1 902 535 1 902 536 1 902 537 1 902 538 1 902 539 1 902 540 1 902 541 1 882 903 1
		 883 903 1 884 903 1 885 903 1 886 903 1 887 903 1 888 903 1 889 903 1 890 903 1 891 903 1
		 892 903 1 893 903 1 894 903 1 895 903 1 896 903 1 897 903 1 898 903 1 899 903 1 900 903 1
		 901 903 1 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1 909 910 1 910 911 1 911 912 1
		 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1
		 921 922 1 922 923 1 923 904 1 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1 929 930 1
		 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1 936 937 1 937 938 1 938 939 1
		 939 940 1 940 941 1 941 942 1 942 943 1 943 924 1 944 945 1 945 946 1 946 947 1 947 948 1
		 948 949 1 949 950 1 950 951 1 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1
		 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1 962 963 1 963 944 1 964 965 1 965 966 1
		 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1
		 975 976 1 976 977 1 977 978 1 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 964 1
		 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1
		 993 994 1 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1
		 1001 1002 1 1002 1003 1 1003 984 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1
		 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1
		 1015 1016 1 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1
		 1022 1023 1 1023 1004 1 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1
		 1029 1030 1 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1;
	setAttr ".ed[1992:2157]" 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1
		 1041 1042 1 1042 1043 1 1043 1024 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1
		 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1
		 1055 1056 1 1056 1057 1 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1
		 1062 1063 1 1063 1044 1 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1
		 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1
		 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1
		 1083 1064 1 1084 1085 1 1085 1086 1 1086 1087 1 1087 1088 1 1088 1089 1 1089 1090 1
		 1090 1091 1 1091 1092 1 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1 1096 1097 1
		 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1084 1
		 1104 1105 1 1105 1106 1 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1
		 1111 1112 1 1112 1113 1 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1
		 1118 1119 1 1119 1120 1 1120 1121 1 1121 1122 1 1122 1123 1 1123 1104 1 1124 1125 1
		 1125 1126 1 1126 1127 1 1127 1128 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1
		 1132 1133 1 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1
		 1139 1140 1 1140 1141 1 1141 1142 1 1142 1143 1 1143 1124 1 1144 1145 1 1145 1146 1
		 1146 1147 1 1147 1148 1 1148 1149 1 1149 1150 1 1150 1151 1 1151 1152 1 1152 1153 1
		 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1
		 1160 1161 1 1161 1162 1 1162 1163 1 1163 1144 1 1164 1165 1 1165 1166 1 1166 1167 1
		 1167 1168 1 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1
		 1174 1175 1 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1
		 1181 1182 1 1182 1183 1 1183 1164 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1
		 1188 1189 1 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1
		 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1 1201 1202 1;
	setAttr ".ed[2158:2323]" 1202 1203 1 1203 1184 1 1204 1205 1 1205 1206 1 1206 1207 1
		 1207 1208 1 1208 1209 1 1209 1210 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1
		 1214 1215 1 1215 1216 1 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1
		 1221 1222 1 1222 1223 1 1223 1204 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1
		 1228 1229 1 1229 1230 1 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1
		 1235 1236 1 1236 1237 1 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1
		 1242 1243 1 1243 1224 1 1244 1245 1 1245 1246 1 1246 1247 1 1247 1248 1 1248 1249 1
		 1249 1250 1 1250 1251 1 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1
		 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1
		 1263 1244 1 1264 1265 1 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1
		 1270 1271 1 1271 1272 1 1272 1273 1 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1
		 1277 1278 1 1278 1279 1 1279 1280 1 1280 1281 1 1281 1282 1 1282 1283 1 1283 1264 1
		 904 924 1 905 925 1 906 926 1 907 927 1 908 928 1 909 929 1 910 930 1 911 931 1 912 932 1
		 913 933 1 914 934 1 915 935 1 916 936 1 917 937 1 918 938 1 919 939 1 920 940 1 921 941 1
		 922 942 1 923 943 1 924 944 1 925 945 1 926 946 1 927 947 1 928 948 1 929 949 1 930 950 1
		 931 951 1 932 952 1 933 953 1 934 954 1 935 955 1 936 956 1 937 957 1 938 958 1 939 959 1
		 940 960 1 941 961 1 942 962 1 943 963 1 944 964 1 945 965 1 946 966 1 947 967 1 948 968 1
		 949 969 1 950 970 1 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1 957 977 1
		 958 978 1 959 979 1 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1 966 986 1
		 967 987 1 968 988 1 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1 975 995 1
		 976 996 1 977 997 1 978 998 1 979 999 1 980 1000 1 981 1001 1 982 1002 1 983 1003 1
		 984 1004 1 985 1005 1 986 1006 1 987 1007 1;
	setAttr ".ed[2324:2489]" 988 1008 1 989 1009 1 990 1010 1 991 1011 1 992 1012 1
		 993 1013 1 994 1014 1 995 1015 1 996 1016 1 997 1017 1 998 1018 1 999 1019 1 1000 1020 1
		 1001 1021 1 1002 1022 1 1003 1023 1 1004 1024 1 1005 1025 1 1006 1026 1 1007 1027 1
		 1008 1028 1 1009 1029 1 1010 1030 1 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1
		 1015 1035 1 1016 1036 1 1017 1037 1 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1
		 1022 1042 1 1023 1043 1 1024 1044 1 1025 1045 1 1026 1046 1 1027 1047 1 1028 1048 1
		 1029 1049 1 1030 1050 1 1031 1051 1 1032 1052 1 1033 1053 1 1034 1054 1 1035 1055 1
		 1036 1056 1 1037 1057 1 1038 1058 1 1039 1059 1 1040 1060 1 1041 1061 1 1042 1062 1
		 1043 1063 1 1044 1064 1 1045 1065 1 1046 1066 1 1047 1067 1 1048 1068 1 1049 1069 1
		 1050 1070 1 1051 1071 1 1052 1072 1 1053 1073 1 1054 1074 1 1055 1075 1 1056 1076 1
		 1057 1077 1 1058 1078 1 1059 1079 1 1060 1080 1 1061 1081 1 1062 1082 1 1063 1083 1
		 1064 1084 1 1065 1085 1 1066 1086 1 1067 1087 1 1068 1088 1 1069 1089 1 1070 1090 1
		 1071 1091 1 1072 1092 1 1073 1093 1 1074 1094 1 1075 1095 1 1076 1096 1 1077 1097 1
		 1078 1098 1 1079 1099 1 1080 1100 1 1081 1101 1 1082 1102 1 1083 1103 1 1084 1104 1
		 1085 1105 1 1086 1106 1 1087 1107 1 1088 1108 1 1089 1109 1 1090 1110 1 1091 1111 1
		 1092 1112 1 1093 1113 1 1094 1114 1 1095 1115 1 1096 1116 1 1097 1117 1 1098 1118 1
		 1099 1119 1 1100 1120 1 1101 1121 1 1102 1122 1 1103 1123 1 1104 1124 1 1105 1125 1
		 1106 1126 1 1107 1127 1 1108 1128 1 1109 1129 1 1110 1130 1 1111 1131 1 1112 1132 1
		 1113 1133 1 1114 1134 1 1115 1135 1 1116 1136 1 1117 1137 1 1118 1138 1 1119 1139 1
		 1120 1140 1 1121 1141 1 1122 1142 1 1123 1143 1 1124 1144 1 1125 1145 1 1126 1146 1
		 1127 1147 1 1128 1148 1 1129 1149 1 1130 1150 1 1131 1151 1 1132 1152 1 1133 1153 1
		 1134 1154 1 1135 1155 1 1136 1156 1 1137 1157 1 1138 1158 1 1139 1159 1 1140 1160 1
		 1141 1161 1 1142 1162 1 1143 1163 1 1144 1164 1 1145 1165 1 1146 1166 1 1147 1167 1
		 1148 1168 1 1149 1169 1 1150 1170 1 1151 1171 1 1152 1172 1 1153 1173 1;
	setAttr ".ed[2490:2639]" 1154 1174 1 1155 1175 1 1156 1176 1 1157 1177 1 1158 1178 1
		 1159 1179 1 1160 1180 1 1161 1181 1 1162 1182 1 1163 1183 1 1164 1184 1 1165 1185 1
		 1166 1186 1 1167 1187 1 1168 1188 1 1169 1189 1 1170 1190 1 1171 1191 1 1172 1192 1
		 1173 1193 1 1174 1194 1 1175 1195 1 1176 1196 1 1177 1197 1 1178 1198 1 1179 1199 1
		 1180 1200 1 1181 1201 1 1182 1202 1 1183 1203 1 1184 1204 1 1185 1205 1 1186 1206 1
		 1187 1207 1 1188 1208 1 1189 1209 1 1190 1210 1 1191 1211 1 1192 1212 1 1193 1213 1
		 1194 1214 1 1195 1215 1 1196 1216 1 1197 1217 1 1198 1218 1 1199 1219 1 1200 1220 1
		 1201 1221 1 1202 1222 1 1203 1223 1 1204 1224 1 1205 1225 1 1206 1226 1 1207 1227 1
		 1208 1228 1 1209 1229 1 1210 1230 1 1211 1231 1 1212 1232 1 1213 1233 1 1214 1234 1
		 1215 1235 1 1216 1236 1 1217 1237 1 1218 1238 1 1219 1239 1 1220 1240 1 1221 1241 1
		 1222 1242 1 1223 1243 1 1224 1244 1 1225 1245 1 1226 1246 1 1227 1247 1 1228 1248 1
		 1229 1249 1 1230 1250 1 1231 1251 1 1232 1252 1 1233 1253 1 1234 1254 1 1235 1255 1
		 1236 1256 1 1237 1257 1 1238 1258 1 1239 1259 1 1240 1260 1 1241 1261 1 1242 1262 1
		 1243 1263 1 1244 1264 1 1245 1265 1 1246 1266 1 1247 1267 1 1248 1268 1 1249 1269 1
		 1250 1270 1 1251 1271 1 1252 1272 1 1253 1273 1 1254 1274 1 1255 1275 1 1256 1276 1
		 1257 1277 1 1258 1278 1 1259 1279 1 1260 1280 1 1261 1281 1 1262 1282 1 1263 1283 1
		 1284 904 1 1284 905 1 1284 906 1 1284 907 1 1284 908 1 1284 909 1 1284 910 1 1284 911 1
		 1284 912 1 1284 913 1 1284 914 1 1284 915 1 1284 916 1 1284 917 1 1284 918 1 1284 919 1
		 1284 920 1 1284 921 1 1284 922 1 1284 923 1 1264 1285 1 1265 1285 1 1266 1285 1 1267 1285 1
		 1268 1285 1 1269 1285 1 1270 1285 1 1271 1285 1 1272 1285 1 1273 1285 1 1274 1285 1
		 1275 1285 1 1276 1285 1 1277 1285 1 1278 1285 1 1279 1285 1 1280 1285 1 1281 1285 1
		 1282 1285 1 1283 1285 1;
	setAttr -s 1370 -ch 5280 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 24 -35 -26 -21
		mu 0 4 20 21 22 23
		f 4 26 22 -28 -22
		mu 0 4 24 25 26 27
		f 4 35 23 -38 -39
		mu 0 4 28 29 30 31
		f 4 30 20 -32 -24
		mu 0 4 29 32 33 30
		f 4 25 -40 37 31
		mu 0 4 23 22 34 35
		f 4 -36 -37 -25 -31
		mu 0 4 36 37 21 20
		f 4 33 21 -33 34
		mu 0 4 21 24 27 22
		f 4 -29 -27 -34 36
		mu 0 4 37 38 24 21
		f 4 28 38 -30 -23
		mu 0 4 25 28 31 26
		f 4 32 27 29 39
		mu 0 4 22 27 39 34
		f 4 40 45 54 -45
		mu 0 4 40 41 42 43
		f 4 41 47 -43 -47
		mu 0 4 44 45 46 47
		f 4 58 57 -44 -56
		mu 0 4 48 49 50 51
		f 4 43 51 -41 -51
		mu 0 4 51 50 52 53
		f 4 -52 -58 59 -46
		mu 0 4 41 54 55 42
		f 4 50 44 56 55
		mu 0 4 56 40 43 57
		f 4 -55 52 -42 -54
		mu 0 4 43 42 45 44
		f 4 -57 53 46 48
		mu 0 4 57 43 44 58
		f 4 42 49 -59 -49
		mu 0 4 47 46 49 48
		f 4 -60 -50 -48 -53
		mu 0 4 42 55 59 45
		f 4 60 441 -81 -441
		mu 0 4 60 61 62 63
		f 4 61 442 -82 -442
		mu 0 4 61 64 65 62
		f 4 62 443 -83 -443
		mu 0 4 64 66 67 65
		f 4 63 444 -84 -444
		mu 0 4 66 68 69 67
		f 4 64 445 -85 -445
		mu 0 4 68 70 71 69
		f 4 65 446 -86 -446
		mu 0 4 70 72 73 71
		f 4 66 447 -87 -447
		mu 0 4 72 74 75 73
		f 4 67 448 -88 -448
		mu 0 4 74 76 77 75
		f 4 68 449 -89 -449
		mu 0 4 76 78 79 77
		f 4 69 450 -90 -450
		mu 0 4 78 80 81 79
		f 4 70 451 -91 -451
		mu 0 4 80 82 83 81
		f 4 71 452 -92 -452
		mu 0 4 82 84 85 83
		f 4 72 453 -93 -453
		mu 0 4 84 86 87 85
		f 4 73 454 -94 -454
		mu 0 4 86 88 89 87
		f 4 74 455 -95 -455
		mu 0 4 88 90 91 89
		f 4 75 456 -96 -456
		mu 0 4 90 92 93 91
		f 4 76 457 -97 -457
		mu 0 4 92 94 95 93
		f 4 77 458 -98 -458
		mu 0 4 94 96 97 95
		f 4 78 459 -99 -459
		mu 0 4 96 98 99 97
		f 4 79 440 -100 -460
		mu 0 4 98 100 101 99
		f 4 80 461 -101 -461
		mu 0 4 63 62 102 103
		f 4 81 462 -102 -462
		mu 0 4 62 65 104 102
		f 4 82 463 -103 -463
		mu 0 4 65 67 105 104
		f 4 83 464 -104 -464
		mu 0 4 67 69 106 105
		f 4 84 465 -105 -465
		mu 0 4 69 71 107 106
		f 4 85 466 -106 -466
		mu 0 4 71 73 108 107
		f 4 86 467 -107 -467
		mu 0 4 73 75 109 108
		f 4 87 468 -108 -468
		mu 0 4 75 77 110 109
		f 4 88 469 -109 -469
		mu 0 4 77 79 111 110
		f 4 89 470 -110 -470
		mu 0 4 79 81 112 111
		f 4 90 471 -111 -471
		mu 0 4 81 83 113 112
		f 4 91 472 -112 -472
		mu 0 4 83 85 114 113
		f 4 92 473 -113 -473
		mu 0 4 85 87 115 114
		f 4 93 474 -114 -474
		mu 0 4 87 89 116 115
		f 4 94 475 -115 -475
		mu 0 4 89 91 117 116
		f 4 95 476 -116 -476
		mu 0 4 91 93 118 117
		f 4 96 477 -117 -477
		mu 0 4 93 95 119 118
		f 4 97 478 -118 -478
		mu 0 4 95 97 120 119
		f 4 98 479 -119 -479
		mu 0 4 97 99 121 120
		f 4 99 460 -120 -480
		mu 0 4 99 101 122 121
		f 4 100 481 -121 -481
		mu 0 4 103 102 123 124
		f 4 101 482 -122 -482
		mu 0 4 102 104 125 123
		f 4 102 483 -123 -483
		mu 0 4 104 105 126 125
		f 4 103 484 -124 -484
		mu 0 4 105 106 127 126
		f 4 104 485 -125 -485
		mu 0 4 106 107 128 127
		f 4 105 486 -126 -486
		mu 0 4 107 108 129 128
		f 4 106 487 -127 -487
		mu 0 4 108 109 130 129
		f 4 107 488 -128 -488
		mu 0 4 109 110 131 130
		f 4 108 489 -129 -489
		mu 0 4 110 111 132 131
		f 4 109 490 -130 -490
		mu 0 4 111 112 133 132
		f 4 110 491 -131 -491
		mu 0 4 112 113 134 133
		f 4 111 492 -132 -492
		mu 0 4 113 114 135 134
		f 4 112 493 -133 -493
		mu 0 4 114 115 136 135
		f 4 113 494 -134 -494
		mu 0 4 115 116 137 136
		f 4 114 495 -135 -495
		mu 0 4 116 117 138 137
		f 4 115 496 -136 -496
		mu 0 4 117 118 139 138
		f 4 116 497 -137 -497
		mu 0 4 118 119 140 139
		f 4 117 498 -138 -498
		mu 0 4 119 120 141 140
		f 4 118 499 -139 -499
		mu 0 4 120 121 142 141
		f 4 119 480 -140 -500
		mu 0 4 121 122 143 142
		f 4 120 501 -141 -501
		mu 0 4 124 123 144 145
		f 4 121 502 -142 -502
		mu 0 4 123 125 146 144
		f 4 122 503 -143 -503
		mu 0 4 125 126 147 146
		f 4 123 504 -144 -504
		mu 0 4 126 127 148 147
		f 4 124 505 -145 -505
		mu 0 4 127 128 149 148
		f 4 125 506 -146 -506
		mu 0 4 128 129 150 149
		f 4 126 507 -147 -507
		mu 0 4 129 130 151 150
		f 4 127 508 -148 -508
		mu 0 4 130 131 152 151
		f 4 128 509 -149 -509
		mu 0 4 131 132 153 152
		f 4 129 510 -150 -510
		mu 0 4 132 133 154 153
		f 4 130 511 -151 -511
		mu 0 4 133 134 155 154
		f 4 131 512 -152 -512
		mu 0 4 134 135 156 155
		f 4 132 513 -153 -513
		mu 0 4 135 136 157 156
		f 4 133 514 -154 -514
		mu 0 4 136 137 158 157
		f 4 134 515 -155 -515
		mu 0 4 137 138 159 158
		f 4 135 516 -156 -516
		mu 0 4 138 139 160 159
		f 4 136 517 -157 -517
		mu 0 4 139 140 161 160
		f 4 137 518 -158 -518
		mu 0 4 140 141 162 161
		f 4 138 519 -159 -519
		mu 0 4 141 142 163 162
		f 4 139 500 -160 -520
		mu 0 4 142 143 164 163
		f 4 140 521 -161 -521
		mu 0 4 145 144 165 166
		f 4 141 522 -162 -522
		mu 0 4 144 146 167 165
		f 4 142 523 -163 -523
		mu 0 4 146 147 168 167
		f 4 143 524 -164 -524
		mu 0 4 147 148 169 168
		f 4 144 525 -165 -525
		mu 0 4 148 149 170 169
		f 4 145 526 -166 -526
		mu 0 4 149 150 171 170
		f 4 146 527 -167 -527
		mu 0 4 150 151 172 171
		f 4 147 528 -168 -528
		mu 0 4 151 152 173 172
		f 4 148 529 -169 -529
		mu 0 4 152 153 174 173
		f 4 149 530 -170 -530
		mu 0 4 153 154 175 174
		f 4 150 531 -171 -531
		mu 0 4 154 155 176 175
		f 4 151 532 -172 -532
		mu 0 4 155 156 177 176
		f 4 152 533 -173 -533
		mu 0 4 156 157 178 177
		f 4 153 534 -174 -534
		mu 0 4 157 158 179 178
		f 4 154 535 -175 -535
		mu 0 4 158 159 180 179
		f 4 155 536 -176 -536
		mu 0 4 159 160 181 180
		f 4 156 537 -177 -537
		mu 0 4 160 161 182 181
		f 4 157 538 -178 -538
		mu 0 4 161 162 183 182
		f 4 158 539 -179 -539
		mu 0 4 162 163 184 183
		f 4 159 520 -180 -540
		mu 0 4 163 164 185 184
		f 4 160 541 -181 -541
		mu 0 4 166 165 186 187
		f 4 161 542 -182 -542
		mu 0 4 165 167 188 186
		f 4 162 543 -183 -543
		mu 0 4 167 168 189 188
		f 4 163 544 -184 -544
		mu 0 4 168 169 190 189
		f 4 164 545 -185 -545
		mu 0 4 169 170 191 190
		f 4 165 546 -186 -546
		mu 0 4 170 171 192 191
		f 4 166 547 -187 -547
		mu 0 4 171 172 193 192
		f 4 167 548 -188 -548
		mu 0 4 172 173 194 193
		f 4 168 549 -189 -549
		mu 0 4 173 174 195 194
		f 4 169 550 -190 -550
		mu 0 4 174 175 196 195
		f 4 170 551 -191 -551
		mu 0 4 175 176 197 196
		f 4 171 552 -192 -552
		mu 0 4 176 177 198 197
		f 4 172 553 -193 -553
		mu 0 4 177 178 199 198
		f 4 173 554 -194 -554
		mu 0 4 178 179 200 199
		f 4 174 555 -195 -555
		mu 0 4 179 180 201 200
		f 4 175 556 -196 -556
		mu 0 4 180 181 202 201
		f 4 176 557 -197 -557
		mu 0 4 181 182 203 202
		f 4 177 558 -198 -558
		mu 0 4 182 183 204 203
		f 4 178 559 -199 -559
		mu 0 4 183 184 205 204
		f 4 179 540 -200 -560
		mu 0 4 184 185 206 205
		f 4 180 561 -201 -561
		mu 0 4 187 186 207 208
		f 4 181 562 -202 -562
		mu 0 4 186 188 209 207
		f 4 182 563 -203 -563
		mu 0 4 188 189 210 209
		f 4 183 564 -204 -564
		mu 0 4 189 190 211 210
		f 4 184 565 -205 -565
		mu 0 4 190 191 212 211
		f 4 185 566 -206 -566
		mu 0 4 191 192 213 212
		f 4 186 567 -207 -567
		mu 0 4 192 193 214 213
		f 4 187 568 -208 -568
		mu 0 4 193 194 215 214
		f 4 188 569 -209 -569
		mu 0 4 194 195 216 215
		f 4 189 570 -210 -570
		mu 0 4 195 196 217 216
		f 4 190 571 -211 -571
		mu 0 4 196 197 218 217
		f 4 191 572 -212 -572
		mu 0 4 197 198 219 218
		f 4 192 573 -213 -573
		mu 0 4 198 199 220 219
		f 4 193 574 -214 -574
		mu 0 4 199 200 221 220
		f 4 194 575 -215 -575
		mu 0 4 200 201 222 221
		f 4 195 576 -216 -576
		mu 0 4 201 202 223 222
		f 4 196 577 -217 -577
		mu 0 4 202 203 224 223
		f 4 197 578 -218 -578
		mu 0 4 203 204 225 224
		f 4 198 579 -219 -579
		mu 0 4 204 205 226 225
		f 4 199 560 -220 -580
		mu 0 4 205 206 227 226
		f 4 200 581 -221 -581
		mu 0 4 208 207 228 229
		f 4 201 582 -222 -582
		mu 0 4 207 209 230 228
		f 4 202 583 -223 -583
		mu 0 4 209 210 231 230
		f 4 203 584 -224 -584
		mu 0 4 210 211 232 231
		f 4 204 585 -225 -585
		mu 0 4 211 212 233 232
		f 4 205 586 -226 -586
		mu 0 4 212 213 234 233
		f 4 206 587 -227 -587
		mu 0 4 213 214 235 234
		f 4 207 588 -228 -588
		mu 0 4 214 215 236 235
		f 4 208 589 -229 -589
		mu 0 4 215 216 237 236
		f 4 209 590 -230 -590
		mu 0 4 216 217 238 237
		f 4 210 591 -231 -591
		mu 0 4 217 218 239 238
		f 4 211 592 -232 -592
		mu 0 4 218 219 240 239
		f 4 212 593 -233 -593
		mu 0 4 219 220 241 240
		f 4 213 594 -234 -594
		mu 0 4 220 221 242 241
		f 4 214 595 -235 -595
		mu 0 4 221 222 243 242
		f 4 215 596 -236 -596
		mu 0 4 222 223 244 243
		f 4 216 597 -237 -597
		mu 0 4 223 224 245 244
		f 4 217 598 -238 -598
		mu 0 4 224 225 246 245
		f 4 218 599 -239 -599
		mu 0 4 225 226 247 246
		f 4 219 580 -240 -600
		mu 0 4 226 227 248 247
		f 4 220 601 -241 -601
		mu 0 4 229 228 249 250
		f 4 221 602 -242 -602
		mu 0 4 228 230 251 249
		f 4 222 603 -243 -603
		mu 0 4 230 231 252 251
		f 4 223 604 -244 -604
		mu 0 4 231 232 253 252
		f 4 224 605 -245 -605
		mu 0 4 232 233 254 253
		f 4 225 606 -246 -606
		mu 0 4 233 234 255 254
		f 4 226 607 -247 -607
		mu 0 4 234 235 256 255
		f 4 227 608 -248 -608
		mu 0 4 235 236 257 256
		f 4 228 609 -249 -609
		mu 0 4 236 237 258 257
		f 4 229 610 -250 -610
		mu 0 4 237 238 259 258
		f 4 230 611 -251 -611
		mu 0 4 238 239 260 259
		f 4 231 612 -252 -612
		mu 0 4 239 240 261 260
		f 4 232 613 -253 -613
		mu 0 4 240 241 262 261
		f 4 233 614 -254 -614
		mu 0 4 241 242 263 262
		f 4 234 615 -255 -615
		mu 0 4 242 243 264 263
		f 4 235 616 -256 -616
		mu 0 4 243 244 265 264
		f 4 236 617 -257 -617
		mu 0 4 244 245 266 265
		f 4 237 618 -258 -618
		mu 0 4 245 246 267 266
		f 4 238 619 -259 -619
		mu 0 4 246 247 268 267
		f 4 239 600 -260 -620
		mu 0 4 247 248 269 268
		f 4 240 621 -261 -621
		mu 0 4 250 249 270 271
		f 4 241 622 -262 -622
		mu 0 4 249 251 272 270
		f 4 242 623 -263 -623
		mu 0 4 251 252 273 272
		f 4 243 624 -264 -624
		mu 0 4 252 253 274 273
		f 4 244 625 -265 -625
		mu 0 4 253 254 275 274
		f 4 245 626 -266 -626
		mu 0 4 254 255 276 275
		f 4 246 627 -267 -627
		mu 0 4 255 256 277 276
		f 4 247 628 -268 -628
		mu 0 4 256 257 278 277
		f 4 248 629 -269 -629
		mu 0 4 257 258 279 278
		f 4 249 630 -270 -630
		mu 0 4 258 259 280 279
		f 4 250 631 -271 -631
		mu 0 4 259 260 281 280
		f 4 251 632 -272 -632
		mu 0 4 260 261 282 281
		f 4 252 633 -273 -633
		mu 0 4 261 262 283 282
		f 4 253 634 -274 -634
		mu 0 4 262 263 284 283
		f 4 254 635 -275 -635
		mu 0 4 263 264 285 284
		f 4 255 636 -276 -636
		mu 0 4 264 265 286 285
		f 4 256 637 -277 -637
		mu 0 4 265 266 287 286
		f 4 257 638 -278 -638
		mu 0 4 266 267 288 287
		f 4 258 639 -279 -639
		mu 0 4 267 268 289 288
		f 4 259 620 -280 -640
		mu 0 4 268 269 290 289
		f 4 260 641 -281 -641
		mu 0 4 271 270 291 292
		f 4 261 642 -282 -642
		mu 0 4 270 272 293 291
		f 4 262 643 -283 -643
		mu 0 4 272 273 294 293
		f 4 263 644 -284 -644
		mu 0 4 273 274 295 294
		f 4 264 645 -285 -645
		mu 0 4 274 275 296 295
		f 4 265 646 -286 -646
		mu 0 4 275 276 297 296
		f 4 266 647 -287 -647
		mu 0 4 276 277 298 297
		f 4 267 648 -288 -648
		mu 0 4 277 278 299 298
		f 4 268 649 -289 -649
		mu 0 4 278 279 300 299
		f 4 269 650 -290 -650
		mu 0 4 279 280 301 300
		f 4 270 651 -291 -651
		mu 0 4 280 281 302 301
		f 4 271 652 -292 -652
		mu 0 4 281 282 303 302
		f 4 272 653 -293 -653
		mu 0 4 282 283 304 303
		f 4 273 654 -294 -654
		mu 0 4 283 284 305 304
		f 4 274 655 -295 -655
		mu 0 4 284 285 306 305
		f 4 275 656 -296 -656
		mu 0 4 285 286 307 306
		f 4 276 657 -297 -657
		mu 0 4 286 287 308 307
		f 4 277 658 -298 -658
		mu 0 4 287 288 309 308
		f 4 278 659 -299 -659
		mu 0 4 288 289 310 309
		f 4 279 640 -300 -660
		mu 0 4 289 290 311 310
		f 4 280 661 -301 -661
		mu 0 4 292 291 312 313
		f 4 281 662 -302 -662
		mu 0 4 291 293 314 312
		f 4 282 663 -303 -663
		mu 0 4 293 294 315 314
		f 4 283 664 -304 -664
		mu 0 4 294 295 316 315
		f 4 284 665 -305 -665
		mu 0 4 295 296 317 316
		f 4 285 666 -306 -666
		mu 0 4 296 297 318 317
		f 4 286 667 -307 -667
		mu 0 4 297 298 319 318
		f 4 287 668 -308 -668
		mu 0 4 298 299 320 319
		f 4 288 669 -309 -669
		mu 0 4 299 300 321 320
		f 4 289 670 -310 -670
		mu 0 4 300 301 322 321
		f 4 290 671 -311 -671
		mu 0 4 301 302 323 322
		f 4 291 672 -312 -672
		mu 0 4 302 303 324 323
		f 4 292 673 -313 -673
		mu 0 4 303 304 325 324
		f 4 293 674 -314 -674
		mu 0 4 304 305 326 325
		f 4 294 675 -315 -675
		mu 0 4 305 306 327 326
		f 4 295 676 -316 -676
		mu 0 4 306 307 328 327
		f 4 296 677 -317 -677
		mu 0 4 307 308 329 328
		f 4 297 678 -318 -678
		mu 0 4 308 309 330 329
		f 4 298 679 -319 -679
		mu 0 4 309 310 331 330
		f 4 299 660 -320 -680
		mu 0 4 310 311 332 331
		f 4 300 681 -321 -681
		mu 0 4 313 312 333 334
		f 4 301 682 -322 -682
		mu 0 4 312 314 335 333
		f 4 302 683 -323 -683
		mu 0 4 314 315 336 335
		f 4 303 684 -324 -684
		mu 0 4 315 316 337 336
		f 4 304 685 -325 -685
		mu 0 4 316 317 338 337
		f 4 305 686 -326 -686
		mu 0 4 317 318 339 338
		f 4 306 687 -327 -687
		mu 0 4 318 319 340 339
		f 4 307 688 -328 -688
		mu 0 4 319 320 341 340
		f 4 308 689 -329 -689
		mu 0 4 320 321 342 341
		f 4 309 690 -330 -690
		mu 0 4 321 322 343 342
		f 4 310 691 -331 -691
		mu 0 4 322 323 344 343
		f 4 311 692 -332 -692
		mu 0 4 323 324 345 344
		f 4 312 693 -333 -693
		mu 0 4 324 325 346 345
		f 4 313 694 -334 -694
		mu 0 4 325 326 347 346
		f 4 314 695 -335 -695
		mu 0 4 326 327 348 347
		f 4 315 696 -336 -696
		mu 0 4 327 328 349 348
		f 4 316 697 -337 -697
		mu 0 4 328 329 350 349
		f 4 317 698 -338 -698
		mu 0 4 329 330 351 350
		f 4 318 699 -339 -699
		mu 0 4 330 331 352 351
		f 4 319 680 -340 -700
		mu 0 4 331 332 353 352
		f 4 320 701 -341 -701
		mu 0 4 334 333 354 355
		f 4 321 702 -342 -702
		mu 0 4 333 335 356 354
		f 4 322 703 -343 -703
		mu 0 4 335 336 357 356
		f 4 323 704 -344 -704
		mu 0 4 336 337 358 357
		f 4 324 705 -345 -705
		mu 0 4 337 338 359 358
		f 4 325 706 -346 -706
		mu 0 4 338 339 360 359
		f 4 326 707 -347 -707
		mu 0 4 339 340 361 360
		f 4 327 708 -348 -708
		mu 0 4 340 341 362 361
		f 4 328 709 -349 -709
		mu 0 4 341 342 363 362
		f 4 329 710 -350 -710
		mu 0 4 342 343 364 363
		f 4 330 711 -351 -711
		mu 0 4 343 344 365 364
		f 4 331 712 -352 -712
		mu 0 4 344 345 366 365
		f 4 332 713 -353 -713
		mu 0 4 345 346 367 366
		f 4 333 714 -354 -714
		mu 0 4 346 347 368 367
		f 4 334 715 -355 -715
		mu 0 4 347 348 369 368
		f 4 335 716 -356 -716
		mu 0 4 348 349 370 369
		f 4 336 717 -357 -717
		mu 0 4 349 350 371 370
		f 4 337 718 -358 -718
		mu 0 4 350 351 372 371
		f 4 338 719 -359 -719
		mu 0 4 351 352 373 372
		f 4 339 700 -360 -720
		mu 0 4 352 353 374 373
		f 4 340 721 -361 -721
		mu 0 4 355 354 375 376
		f 4 341 722 -362 -722
		mu 0 4 354 356 377 375
		f 4 342 723 -363 -723
		mu 0 4 356 357 378 377
		f 4 343 724 -364 -724
		mu 0 4 357 358 379 378
		f 4 344 725 -365 -725
		mu 0 4 358 359 380 379
		f 4 345 726 -366 -726
		mu 0 4 359 360 381 380
		f 4 346 727 -367 -727
		mu 0 4 360 361 382 381
		f 4 347 728 -368 -728
		mu 0 4 361 362 383 382
		f 4 348 729 -369 -729
		mu 0 4 362 363 384 383
		f 4 349 730 -370 -730
		mu 0 4 363 364 385 384
		f 4 350 731 -371 -731
		mu 0 4 364 365 386 385
		f 4 351 732 -372 -732
		mu 0 4 365 366 387 386
		f 4 352 733 -373 -733
		mu 0 4 366 367 388 387
		f 4 353 734 -374 -734
		mu 0 4 367 368 389 388
		f 4 354 735 -375 -735
		mu 0 4 368 369 390 389
		f 4 355 736 -376 -736
		mu 0 4 369 370 391 390
		f 4 356 737 -377 -737
		mu 0 4 370 371 392 391
		f 4 357 738 -378 -738
		mu 0 4 371 372 393 392
		f 4 358 739 -379 -739
		mu 0 4 372 373 394 393
		f 4 359 720 -380 -740
		mu 0 4 373 374 395 394
		f 4 360 741 -381 -741
		mu 0 4 376 375 396 397
		f 4 361 742 -382 -742
		mu 0 4 375 377 398 396
		f 4 362 743 -383 -743
		mu 0 4 377 378 399 398
		f 4 363 744 -384 -744
		mu 0 4 378 379 400 399
		f 4 364 745 -385 -745
		mu 0 4 379 380 401 400
		f 4 365 746 -386 -746
		mu 0 4 380 381 402 401
		f 4 366 747 -387 -747
		mu 0 4 381 382 403 402
		f 4 367 748 -388 -748
		mu 0 4 382 383 404 403
		f 4 368 749 -389 -749
		mu 0 4 383 384 405 404
		f 4 369 750 -390 -750
		mu 0 4 384 385 406 405
		f 4 370 751 -391 -751
		mu 0 4 385 386 407 406
		f 4 371 752 -392 -752
		mu 0 4 386 387 408 407
		f 4 372 753 -393 -753
		mu 0 4 387 388 409 408
		f 4 373 754 -394 -754
		mu 0 4 388 389 410 409
		f 4 374 755 -395 -755
		mu 0 4 389 390 411 410
		f 4 375 756 -396 -756
		mu 0 4 390 391 412 411
		f 4 376 757 -397 -757
		mu 0 4 391 392 413 412
		f 4 377 758 -398 -758
		mu 0 4 392 393 414 413
		f 4 378 759 -399 -759
		mu 0 4 393 394 415 414
		f 4 379 740 -400 -760
		mu 0 4 394 395 416 415
		f 4 380 761 -401 -761
		mu 0 4 397 396 417 418
		f 4 381 762 -402 -762
		mu 0 4 396 398 419 417
		f 4 382 763 -403 -763
		mu 0 4 398 399 420 419
		f 4 383 764 -404 -764
		mu 0 4 399 400 421 420
		f 4 384 765 -405 -765
		mu 0 4 400 401 422 421
		f 4 385 766 -406 -766
		mu 0 4 401 402 423 422
		f 4 386 767 -407 -767
		mu 0 4 402 403 424 423
		f 4 387 768 -408 -768
		mu 0 4 403 404 425 424
		f 4 388 769 -409 -769
		mu 0 4 404 405 426 425
		f 4 389 770 -410 -770
		mu 0 4 405 406 427 426
		f 4 390 771 -411 -771
		mu 0 4 406 407 428 427
		f 4 391 772 -412 -772
		mu 0 4 407 408 429 428
		f 4 392 773 -413 -773
		mu 0 4 408 409 430 429
		f 4 393 774 -414 -774
		mu 0 4 409 410 431 430
		f 4 394 775 -415 -775
		mu 0 4 410 411 432 431
		f 4 395 776 -416 -776
		mu 0 4 411 412 433 432
		f 4 396 777 -417 -777
		mu 0 4 412 413 434 433
		f 4 397 778 -418 -778
		mu 0 4 413 414 435 434
		f 4 398 779 -419 -779
		mu 0 4 414 415 436 435
		f 4 399 760 -420 -780
		mu 0 4 415 416 437 436
		f 4 400 781 -421 -781
		mu 0 4 418 417 438 439
		f 4 401 782 -422 -782
		mu 0 4 417 419 440 438
		f 4 402 783 -423 -783
		mu 0 4 419 420 441 440
		f 4 403 784 -424 -784
		mu 0 4 420 421 442 441
		f 4 404 785 -425 -785
		mu 0 4 421 422 443 442
		f 4 405 786 -426 -786
		mu 0 4 422 423 444 443
		f 4 406 787 -427 -787
		mu 0 4 423 424 445 444
		f 4 407 788 -428 -788
		mu 0 4 424 425 446 445
		f 4 408 789 -429 -789
		mu 0 4 425 426 447 446
		f 4 409 790 -430 -790
		mu 0 4 426 427 448 447
		f 4 410 791 -431 -791
		mu 0 4 427 428 449 448
		f 4 411 792 -432 -792
		mu 0 4 428 429 450 449
		f 4 412 793 -433 -793
		mu 0 4 429 430 451 450
		f 4 413 794 -434 -794
		mu 0 4 430 431 452 451
		f 4 414 795 -435 -795
		mu 0 4 431 432 453 452
		f 4 415 796 -436 -796
		mu 0 4 432 433 454 453
		f 4 416 797 -437 -797
		mu 0 4 433 434 455 454
		f 4 417 798 -438 -798
		mu 0 4 434 435 456 455
		f 4 418 799 -439 -799
		mu 0 4 435 436 457 456
		f 4 419 780 -440 -800
		mu 0 4 436 437 458 457
		f 3 -61 -801 801
		mu 0 3 61 60 459
		f 3 -62 -802 802
		mu 0 3 64 61 460
		f 3 -63 -803 803
		mu 0 3 66 64 461
		f 3 -64 -804 804
		mu 0 3 68 66 462
		f 3 -65 -805 805
		mu 0 3 70 68 463
		f 3 -66 -806 806
		mu 0 3 72 70 464
		f 3 -67 -807 807
		mu 0 3 74 72 465
		f 3 -68 -808 808
		mu 0 3 76 74 466
		f 3 -69 -809 809
		mu 0 3 78 76 467
		f 3 -70 -810 810
		mu 0 3 80 78 468
		f 3 -71 -811 811
		mu 0 3 82 80 469
		f 3 -72 -812 812
		mu 0 3 84 82 470
		f 3 -73 -813 813
		mu 0 3 86 84 471
		f 3 -74 -814 814
		mu 0 3 88 86 472
		f 3 -75 -815 815
		mu 0 3 90 88 473
		f 3 -76 -816 816
		mu 0 3 92 90 474
		f 3 -77 -817 817
		mu 0 3 94 92 475
		f 3 -78 -818 818
		mu 0 3 96 94 476
		f 3 -79 -819 819
		mu 0 3 98 96 477
		f 3 -80 -820 800
		mu 0 3 100 98 478
		f 3 420 821 -821
		mu 0 3 439 438 479
		f 3 421 822 -822
		mu 0 3 438 440 480
		f 3 422 823 -823
		mu 0 3 440 441 481
		f 3 423 824 -824
		mu 0 3 441 442 482
		f 3 424 825 -825
		mu 0 3 442 443 483
		f 3 425 826 -826
		mu 0 3 443 444 484
		f 3 426 827 -827
		mu 0 3 444 445 485
		f 3 427 828 -828
		mu 0 3 445 446 486
		f 3 428 829 -829
		mu 0 3 446 447 487
		f 3 429 830 -830
		mu 0 3 447 448 488
		f 3 430 831 -831
		mu 0 3 448 449 489
		f 3 431 832 -832
		mu 0 3 449 450 490
		f 3 432 833 -833
		mu 0 3 450 451 491
		f 3 433 834 -834
		mu 0 3 451 452 492
		f 3 434 835 -835
		mu 0 3 452 453 493
		f 3 435 836 -836
		mu 0 3 453 454 494
		f 3 436 837 -837
		mu 0 3 454 455 495
		f 3 437 838 -838
		mu 0 3 455 456 496
		f 3 438 839 -839
		mu 0 3 456 457 497
		f 3 439 820 -840
		mu 0 3 457 458 498
		f 4 840 881 -861 -881
		mu 0 4 499 500 501 502
		f 4 841 882 -862 -882
		mu 0 4 500 503 504 501
		f 4 842 883 -863 -883
		mu 0 4 503 505 506 504
		f 4 843 884 -864 -884
		mu 0 4 505 507 508 506
		f 4 844 885 -865 -885
		mu 0 4 507 509 510 508
		f 4 845 886 -866 -886
		mu 0 4 509 511 512 510
		f 4 846 887 -867 -887
		mu 0 4 511 513 514 512
		f 4 847 888 -868 -888
		mu 0 4 513 515 516 514
		f 4 848 889 -869 -889
		mu 0 4 515 517 518 516
		f 4 849 890 -870 -890
		mu 0 4 517 519 520 518
		f 4 850 891 -871 -891
		mu 0 4 519 521 522 520
		f 4 851 892 -872 -892
		mu 0 4 521 523 524 522
		f 4 852 893 -873 -893
		mu 0 4 523 525 526 524
		f 4 853 894 -874 -894
		mu 0 4 525 527 528 526
		f 4 854 895 -875 -895
		mu 0 4 527 529 530 528
		f 4 855 896 -876 -896
		mu 0 4 529 531 532 530
		f 4 856 897 -877 -897
		mu 0 4 531 533 534 532
		f 4 857 898 -878 -898
		mu 0 4 533 535 536 534
		f 4 858 899 -879 -899
		mu 0 4 535 537 538 536
		f 4 859 880 -880 -900
		mu 0 4 537 539 540 538
		f 3 -841 -901 901
		mu 0 3 541 542 543
		f 3 -842 -902 902
		mu 0 3 544 541 543
		f 3 -843 -903 903
		mu 0 3 545 544 543
		f 3 -844 -904 904
		mu 0 3 546 545 543
		f 3 -845 -905 905
		mu 0 3 547 546 543
		f 3 -846 -906 906
		mu 0 3 548 547 543
		f 3 -847 -907 907
		mu 0 3 549 548 543
		f 3 -848 -908 908
		mu 0 3 550 549 543
		f 3 -849 -909 909
		mu 0 3 551 550 543
		f 3 -850 -910 910
		mu 0 3 552 551 543
		f 3 -851 -911 911
		mu 0 3 553 552 543
		f 3 -852 -912 912
		mu 0 3 554 553 543
		f 3 -853 -913 913
		mu 0 3 555 554 543
		f 3 -854 -914 914
		mu 0 3 556 555 543
		f 3 -855 -915 915
		mu 0 3 557 556 543
		f 3 -856 -916 916
		mu 0 3 558 557 543
		f 3 -857 -917 917
		mu 0 3 559 558 543
		f 3 -858 -918 918
		mu 0 3 560 559 543
		f 3 -859 -919 919
		mu 0 3 561 560 543
		f 3 -860 -920 900
		mu 0 3 542 561 543
		f 3 922 923 -925
		mu 0 3 562 563 564
		f 3 926 927 -924
		mu 0 3 563 565 564
		f 3 929 930 -928
		mu 0 3 565 566 564
		f 3 932 933 -931
		mu 0 3 566 567 564
		f 3 935 936 -934
		mu 0 3 567 568 564
		f 3 938 939 -937
		mu 0 3 568 569 564
		f 3 941 942 -940
		mu 0 3 569 570 564
		f 3 944 945 -943
		mu 0 3 570 571 564
		f 3 947 948 -946
		mu 0 3 571 572 564
		f 3 950 951 -949
		mu 0 3 572 573 564
		f 3 953 954 -952
		mu 0 3 573 574 564
		f 3 956 957 -955
		mu 0 3 574 575 564
		f 3 959 960 -958
		mu 0 3 575 576 564
		f 3 962 963 -961
		mu 0 3 576 577 564
		f 3 965 966 -964
		mu 0 3 577 578 564
		f 3 968 969 -967
		mu 0 3 578 579 564
		f 3 971 972 -970
		mu 0 3 579 580 564
		f 3 974 975 -973
		mu 0 3 580 581 564
		f 3 977 978 -976
		mu 0 3 581 582 564
		f 3 979 924 -979
		mu 0 3 582 562 564
		f 4 860 921 -923 -921
		mu 0 4 583 584 563 562
		f 4 861 925 -927 -922
		mu 0 4 584 585 565 563
		f 4 862 928 -930 -926
		mu 0 4 585 586 566 565
		f 4 863 931 -933 -929
		mu 0 4 586 587 567 566
		f 4 864 934 -936 -932
		mu 0 4 587 588 568 567
		f 4 865 937 -939 -935
		mu 0 4 588 589 569 568
		f 4 866 940 -942 -938
		mu 0 4 589 590 570 569
		f 4 867 943 -945 -941
		mu 0 4 590 591 571 570
		f 4 868 946 -948 -944
		mu 0 4 591 592 572 571
		f 4 869 949 -951 -947
		mu 0 4 592 593 573 572;
	setAttr ".fc[500:999]"
		f 4 870 952 -954 -950
		mu 0 4 593 594 574 573
		f 4 871 955 -957 -953
		mu 0 4 594 595 575 574
		f 4 872 958 -960 -956
		mu 0 4 595 596 576 575
		f 4 873 961 -963 -959
		mu 0 4 596 597 577 576
		f 4 874 964 -966 -962
		mu 0 4 597 598 578 577
		f 4 875 967 -969 -965
		mu 0 4 598 599 579 578
		f 4 876 970 -972 -968
		mu 0 4 599 600 580 579
		f 4 877 973 -975 -971
		mu 0 4 600 601 581 580
		f 4 878 976 -978 -974
		mu 0 4 601 602 582 581
		f 4 879 920 -980 -977
		mu 0 4 602 583 562 582
		f 4 980 1021 -1001 -1021
		mu 0 4 603 604 605 606
		f 4 981 1022 -1002 -1022
		mu 0 4 604 607 608 605
		f 4 982 1023 -1003 -1023
		mu 0 4 607 609 610 608
		f 4 983 1024 -1004 -1024
		mu 0 4 609 611 612 610
		f 4 984 1025 -1005 -1025
		mu 0 4 611 613 614 612
		f 4 985 1026 -1006 -1026
		mu 0 4 613 615 616 614
		f 4 986 1027 -1007 -1027
		mu 0 4 615 617 618 616
		f 4 987 1028 -1008 -1028
		mu 0 4 617 619 620 618
		f 4 988 1029 -1009 -1029
		mu 0 4 619 621 622 620
		f 4 989 1030 -1010 -1030
		mu 0 4 621 623 624 622
		f 4 990 1031 -1011 -1031
		mu 0 4 623 625 626 624
		f 4 991 1032 -1012 -1032
		mu 0 4 625 627 628 626
		f 4 992 1033 -1013 -1033
		mu 0 4 627 629 630 628
		f 4 993 1034 -1014 -1034
		mu 0 4 629 631 632 630
		f 4 994 1035 -1015 -1035
		mu 0 4 631 633 634 632
		f 4 995 1036 -1016 -1036
		mu 0 4 633 635 636 634
		f 4 996 1037 -1017 -1037
		mu 0 4 635 637 638 636
		f 4 997 1038 -1018 -1038
		mu 0 4 637 639 640 638
		f 4 998 1039 -1019 -1039
		mu 0 4 639 641 642 640
		f 4 999 1020 -1020 -1040
		mu 0 4 641 643 644 642
		f 3 -981 -1041 1041
		mu 0 3 645 646 647
		f 3 -982 -1042 1042
		mu 0 3 648 645 647
		f 3 -983 -1043 1043
		mu 0 3 649 648 647
		f 3 -984 -1044 1044
		mu 0 3 650 649 647
		f 3 -985 -1045 1045
		mu 0 3 651 650 647
		f 3 -986 -1046 1046
		mu 0 3 652 651 647
		f 3 -987 -1047 1047
		mu 0 3 653 652 647
		f 3 -988 -1048 1048
		mu 0 3 654 653 647
		f 3 -989 -1049 1049
		mu 0 3 655 654 647
		f 3 -990 -1050 1050
		mu 0 3 656 655 647
		f 3 -991 -1051 1051
		mu 0 3 657 656 647
		f 3 -992 -1052 1052
		mu 0 3 658 657 647
		f 3 -993 -1053 1053
		mu 0 3 659 658 647
		f 3 -994 -1054 1054
		mu 0 3 660 659 647
		f 3 -995 -1055 1055
		mu 0 3 661 660 647
		f 3 -996 -1056 1056
		mu 0 3 662 661 647
		f 3 -997 -1057 1057
		mu 0 3 663 662 647
		f 3 -998 -1058 1058
		mu 0 3 664 663 647
		f 3 -999 -1059 1059
		mu 0 3 665 664 647
		f 3 -1000 -1060 1040
		mu 0 3 646 665 647
		f 3 1000 1061 -1061
		mu 0 3 666 667 668
		f 3 1001 1062 -1062
		mu 0 3 667 669 668
		f 3 1002 1063 -1063
		mu 0 3 669 670 668
		f 3 1003 1064 -1064
		mu 0 3 670 671 668
		f 3 1004 1065 -1065
		mu 0 3 671 672 668
		f 3 1005 1066 -1066
		mu 0 3 672 673 668
		f 3 1006 1067 -1067
		mu 0 3 673 674 668
		f 3 1007 1068 -1068
		mu 0 3 674 675 668
		f 3 1008 1069 -1069
		mu 0 3 675 676 668
		f 3 1009 1070 -1070
		mu 0 3 676 677 668
		f 3 1010 1071 -1071
		mu 0 3 677 678 668
		f 3 1011 1072 -1072
		mu 0 3 678 679 668
		f 3 1012 1073 -1073
		mu 0 3 679 680 668
		f 3 1013 1074 -1074
		mu 0 3 680 681 668
		f 3 1014 1075 -1075
		mu 0 3 681 682 668
		f 3 1015 1076 -1076
		mu 0 3 682 683 668
		f 3 1016 1077 -1077
		mu 0 3 683 684 668
		f 3 1017 1078 -1078
		mu 0 3 684 685 668
		f 3 1018 1079 -1079
		mu 0 3 685 686 668
		f 3 1019 1060 -1080
		mu 0 3 686 666 668
		f 4 1080 1461 -1101 -1461
		mu 0 4 687 688 689 690
		f 4 1081 1462 -1102 -1462
		mu 0 4 688 691 692 689
		f 4 1082 1463 -1103 -1463
		mu 0 4 691 693 694 692
		f 4 1083 1464 -1104 -1464
		mu 0 4 693 695 696 694
		f 4 1084 1465 -1105 -1465
		mu 0 4 695 697 698 696
		f 4 1085 1466 -1106 -1466
		mu 0 4 697 699 700 698
		f 4 1086 1467 -1107 -1467
		mu 0 4 699 701 702 700
		f 4 1087 1468 -1108 -1468
		mu 0 4 701 703 704 702
		f 4 1088 1469 -1109 -1469
		mu 0 4 703 705 706 704
		f 4 1089 1470 -1110 -1470
		mu 0 4 705 707 708 706
		f 4 1090 1471 -1111 -1471
		mu 0 4 707 709 710 708
		f 4 1091 1472 -1112 -1472
		mu 0 4 709 711 712 710
		f 4 1092 1473 -1113 -1473
		mu 0 4 711 713 714 712
		f 4 1093 1474 -1114 -1474
		mu 0 4 713 715 716 714
		f 4 1094 1475 -1115 -1475
		mu 0 4 715 717 718 716
		f 4 1095 1476 -1116 -1476
		mu 0 4 717 719 720 718
		f 4 1096 1477 -1117 -1477
		mu 0 4 719 721 722 720
		f 4 1097 1478 -1118 -1478
		mu 0 4 721 723 724 722
		f 4 1098 1479 -1119 -1479
		mu 0 4 723 725 726 724
		f 4 1099 1460 -1120 -1480
		mu 0 4 725 727 728 726
		f 4 1100 1481 -1121 -1481
		mu 0 4 690 689 729 730
		f 4 1101 1482 -1122 -1482
		mu 0 4 689 692 731 729
		f 4 1102 1483 -1123 -1483
		mu 0 4 692 694 732 731
		f 4 1103 1484 -1124 -1484
		mu 0 4 694 696 733 732
		f 4 1104 1485 -1125 -1485
		mu 0 4 696 698 734 733
		f 4 1105 1486 -1126 -1486
		mu 0 4 698 700 735 734
		f 4 1106 1487 -1127 -1487
		mu 0 4 700 702 736 735
		f 4 1107 1488 -1128 -1488
		mu 0 4 702 704 737 736
		f 4 1108 1489 -1129 -1489
		mu 0 4 704 706 738 737
		f 4 1109 1490 -1130 -1490
		mu 0 4 706 708 739 738
		f 4 1110 1491 -1131 -1491
		mu 0 4 708 710 740 739
		f 4 1111 1492 -1132 -1492
		mu 0 4 710 712 741 740
		f 4 1112 1493 -1133 -1493
		mu 0 4 712 714 742 741
		f 4 1113 1494 -1134 -1494
		mu 0 4 714 716 743 742
		f 4 1114 1495 -1135 -1495
		mu 0 4 716 718 744 743
		f 4 1115 1496 -1136 -1496
		mu 0 4 718 720 745 744
		f 4 1116 1497 -1137 -1497
		mu 0 4 720 722 746 745
		f 4 1117 1498 -1138 -1498
		mu 0 4 722 724 747 746
		f 4 1118 1499 -1139 -1499
		mu 0 4 724 726 748 747
		f 4 1119 1480 -1140 -1500
		mu 0 4 726 728 749 748
		f 4 1120 1501 -1141 -1501
		mu 0 4 730 729 750 751
		f 4 1121 1502 -1142 -1502
		mu 0 4 729 731 752 750
		f 4 1122 1503 -1143 -1503
		mu 0 4 731 732 753 752
		f 4 1123 1504 -1144 -1504
		mu 0 4 732 733 754 753
		f 4 1124 1505 -1145 -1505
		mu 0 4 733 734 755 754
		f 4 1125 1506 -1146 -1506
		mu 0 4 734 735 756 755
		f 4 1126 1507 -1147 -1507
		mu 0 4 735 736 757 756
		f 4 1127 1508 -1148 -1508
		mu 0 4 736 737 758 757
		f 4 1128 1509 -1149 -1509
		mu 0 4 737 738 759 758
		f 4 1129 1510 -1150 -1510
		mu 0 4 738 739 760 759
		f 4 1130 1511 -1151 -1511
		mu 0 4 739 740 761 760
		f 4 1131 1512 -1152 -1512
		mu 0 4 740 741 762 761
		f 4 1132 1513 -1153 -1513
		mu 0 4 741 742 763 762
		f 4 1133 1514 -1154 -1514
		mu 0 4 742 743 764 763
		f 4 1134 1515 -1155 -1515
		mu 0 4 743 744 765 764
		f 4 1135 1516 -1156 -1516
		mu 0 4 744 745 766 765
		f 4 1136 1517 -1157 -1517
		mu 0 4 745 746 767 766
		f 4 1137 1518 -1158 -1518
		mu 0 4 746 747 768 767
		f 4 1138 1519 -1159 -1519
		mu 0 4 747 748 769 768
		f 4 1139 1500 -1160 -1520
		mu 0 4 748 749 770 769
		f 4 1140 1521 -1161 -1521
		mu 0 4 751 750 771 772
		f 4 1141 1522 -1162 -1522
		mu 0 4 750 752 773 771
		f 4 1142 1523 -1163 -1523
		mu 0 4 752 753 774 773
		f 4 1143 1524 -1164 -1524
		mu 0 4 753 754 775 774
		f 4 1144 1525 -1165 -1525
		mu 0 4 754 755 776 775
		f 4 1145 1526 -1166 -1526
		mu 0 4 755 756 777 776
		f 4 1146 1527 -1167 -1527
		mu 0 4 756 757 778 777
		f 4 1147 1528 -1168 -1528
		mu 0 4 757 758 779 778
		f 4 1148 1529 -1169 -1529
		mu 0 4 758 759 780 779
		f 4 1149 1530 -1170 -1530
		mu 0 4 759 760 781 780
		f 4 1150 1531 -1171 -1531
		mu 0 4 760 761 782 781
		f 4 1151 1532 -1172 -1532
		mu 0 4 761 762 783 782
		f 4 1152 1533 -1173 -1533
		mu 0 4 762 763 784 783
		f 4 1153 1534 -1174 -1534
		mu 0 4 763 764 785 784
		f 4 1154 1535 -1175 -1535
		mu 0 4 764 765 786 785
		f 4 1155 1536 -1176 -1536
		mu 0 4 765 766 787 786
		f 4 1156 1537 -1177 -1537
		mu 0 4 766 767 788 787
		f 4 1157 1538 -1178 -1538
		mu 0 4 767 768 789 788
		f 4 1158 1539 -1179 -1539
		mu 0 4 768 769 790 789
		f 4 1159 1520 -1180 -1540
		mu 0 4 769 770 791 790
		f 4 1160 1541 -1181 -1541
		mu 0 4 772 771 792 793
		f 4 1161 1542 -1182 -1542
		mu 0 4 771 773 794 792
		f 4 1162 1543 -1183 -1543
		mu 0 4 773 774 795 794
		f 4 1163 1544 -1184 -1544
		mu 0 4 774 775 796 795
		f 4 1164 1545 -1185 -1545
		mu 0 4 775 776 797 796
		f 4 1165 1546 -1186 -1546
		mu 0 4 776 777 798 797
		f 4 1166 1547 -1187 -1547
		mu 0 4 777 778 799 798
		f 4 1167 1548 -1188 -1548
		mu 0 4 778 779 800 799
		f 4 1168 1549 -1189 -1549
		mu 0 4 779 780 801 800
		f 4 1169 1550 -1190 -1550
		mu 0 4 780 781 802 801
		f 4 1170 1551 -1191 -1551
		mu 0 4 781 782 803 802
		f 4 1171 1552 -1192 -1552
		mu 0 4 782 783 804 803
		f 4 1172 1553 -1193 -1553
		mu 0 4 783 784 805 804
		f 4 1173 1554 -1194 -1554
		mu 0 4 784 785 806 805
		f 4 1174 1555 -1195 -1555
		mu 0 4 785 786 807 806
		f 4 1175 1556 -1196 -1556
		mu 0 4 786 787 808 807
		f 4 1176 1557 -1197 -1557
		mu 0 4 787 788 809 808
		f 4 1177 1558 -1198 -1558
		mu 0 4 788 789 810 809
		f 4 1178 1559 -1199 -1559
		mu 0 4 789 790 811 810
		f 4 1179 1540 -1200 -1560
		mu 0 4 790 791 812 811
		f 4 1180 1561 -1201 -1561
		mu 0 4 793 792 813 814
		f 4 1181 1562 -1202 -1562
		mu 0 4 792 794 815 813
		f 4 1182 1563 -1203 -1563
		mu 0 4 794 795 816 815
		f 4 1183 1564 -1204 -1564
		mu 0 4 795 796 817 816
		f 4 1184 1565 -1205 -1565
		mu 0 4 796 797 818 817
		f 4 1185 1566 -1206 -1566
		mu 0 4 797 798 819 818
		f 4 1186 1567 -1207 -1567
		mu 0 4 798 799 820 819
		f 4 1187 1568 -1208 -1568
		mu 0 4 799 800 821 820
		f 4 1188 1569 -1209 -1569
		mu 0 4 800 801 822 821
		f 4 1189 1570 -1210 -1570
		mu 0 4 801 802 823 822
		f 4 1190 1571 -1211 -1571
		mu 0 4 802 803 824 823
		f 4 1191 1572 -1212 -1572
		mu 0 4 803 804 825 824
		f 4 1192 1573 -1213 -1573
		mu 0 4 804 805 826 825
		f 4 1193 1574 -1214 -1574
		mu 0 4 805 806 827 826
		f 4 1194 1575 -1215 -1575
		mu 0 4 806 807 828 827
		f 4 1195 1576 -1216 -1576
		mu 0 4 807 808 829 828
		f 4 1196 1577 -1217 -1577
		mu 0 4 808 809 830 829
		f 4 1197 1578 -1218 -1578
		mu 0 4 809 810 831 830
		f 4 1198 1579 -1219 -1579
		mu 0 4 810 811 832 831
		f 4 1199 1560 -1220 -1580
		mu 0 4 811 812 833 832
		f 4 1200 1581 -1221 -1581
		mu 0 4 814 813 834 835
		f 4 1201 1582 -1222 -1582
		mu 0 4 813 815 836 834
		f 4 1202 1583 -1223 -1583
		mu 0 4 815 816 837 836
		f 4 1203 1584 -1224 -1584
		mu 0 4 816 817 838 837
		f 4 1204 1585 -1225 -1585
		mu 0 4 817 818 839 838
		f 4 1205 1586 -1226 -1586
		mu 0 4 818 819 840 839
		f 4 1206 1587 -1227 -1587
		mu 0 4 819 820 841 840
		f 4 1207 1588 -1228 -1588
		mu 0 4 820 821 842 841
		f 4 1208 1589 -1229 -1589
		mu 0 4 821 822 843 842
		f 4 1209 1590 -1230 -1590
		mu 0 4 822 823 844 843
		f 4 1210 1591 -1231 -1591
		mu 0 4 823 824 845 844
		f 4 1211 1592 -1232 -1592
		mu 0 4 824 825 846 845
		f 4 1212 1593 -1233 -1593
		mu 0 4 825 826 847 846
		f 4 1213 1594 -1234 -1594
		mu 0 4 826 827 848 847
		f 4 1214 1595 -1235 -1595
		mu 0 4 827 828 849 848
		f 4 1215 1596 -1236 -1596
		mu 0 4 828 829 850 849
		f 4 1216 1597 -1237 -1597
		mu 0 4 829 830 851 850
		f 4 1217 1598 -1238 -1598
		mu 0 4 830 831 852 851
		f 4 1218 1599 -1239 -1599
		mu 0 4 831 832 853 852
		f 4 1219 1580 -1240 -1600
		mu 0 4 832 833 854 853
		f 4 1220 1601 -1241 -1601
		mu 0 4 835 834 855 856
		f 4 1221 1602 -1242 -1602
		mu 0 4 834 836 857 855
		f 4 1222 1603 -1243 -1603
		mu 0 4 836 837 858 857
		f 4 1223 1604 -1244 -1604
		mu 0 4 837 838 859 858
		f 4 1224 1605 -1245 -1605
		mu 0 4 838 839 860 859
		f 4 1225 1606 -1246 -1606
		mu 0 4 839 840 861 860
		f 4 1226 1607 -1247 -1607
		mu 0 4 840 841 862 861
		f 4 1227 1608 -1248 -1608
		mu 0 4 841 842 863 862
		f 4 1228 1609 -1249 -1609
		mu 0 4 842 843 864 863
		f 4 1229 1610 -1250 -1610
		mu 0 4 843 844 865 864
		f 4 1230 1611 -1251 -1611
		mu 0 4 844 845 866 865
		f 4 1231 1612 -1252 -1612
		mu 0 4 845 846 867 866
		f 4 1232 1613 -1253 -1613
		mu 0 4 846 847 868 867
		f 4 1233 1614 -1254 -1614
		mu 0 4 847 848 869 868
		f 4 1234 1615 -1255 -1615
		mu 0 4 848 849 870 869
		f 4 1235 1616 -1256 -1616
		mu 0 4 849 850 871 870
		f 4 1236 1617 -1257 -1617
		mu 0 4 850 851 872 871
		f 4 1237 1618 -1258 -1618
		mu 0 4 851 852 873 872
		f 4 1238 1619 -1259 -1619
		mu 0 4 852 853 874 873
		f 4 1239 1600 -1260 -1620
		mu 0 4 853 854 875 874
		f 4 1240 1621 -1261 -1621
		mu 0 4 856 855 876 877
		f 4 1241 1622 -1262 -1622
		mu 0 4 855 857 878 876
		f 4 1242 1623 -1263 -1623
		mu 0 4 857 858 879 878
		f 4 1243 1624 -1264 -1624
		mu 0 4 858 859 880 879
		f 4 1244 1625 -1265 -1625
		mu 0 4 859 860 881 880
		f 4 1245 1626 -1266 -1626
		mu 0 4 860 861 882 881
		f 4 1246 1627 -1267 -1627
		mu 0 4 861 862 883 882
		f 4 1247 1628 -1268 -1628
		mu 0 4 862 863 884 883
		f 4 1248 1629 -1269 -1629
		mu 0 4 863 864 885 884
		f 4 1249 1630 -1270 -1630
		mu 0 4 864 865 886 885
		f 4 1250 1631 -1271 -1631
		mu 0 4 865 866 887 886
		f 4 1251 1632 -1272 -1632
		mu 0 4 866 867 888 887
		f 4 1252 1633 -1273 -1633
		mu 0 4 867 868 889 888
		f 4 1253 1634 -1274 -1634
		mu 0 4 868 869 890 889
		f 4 1254 1635 -1275 -1635
		mu 0 4 869 870 891 890
		f 4 1255 1636 -1276 -1636
		mu 0 4 870 871 892 891
		f 4 1256 1637 -1277 -1637
		mu 0 4 871 872 893 892
		f 4 1257 1638 -1278 -1638
		mu 0 4 872 873 894 893
		f 4 1258 1639 -1279 -1639
		mu 0 4 873 874 895 894
		f 4 1259 1620 -1280 -1640
		mu 0 4 874 875 896 895
		f 4 1260 1641 -1281 -1641
		mu 0 4 877 876 897 898
		f 4 1261 1642 -1282 -1642
		mu 0 4 876 878 899 897
		f 4 1262 1643 -1283 -1643
		mu 0 4 878 879 900 899
		f 4 1263 1644 -1284 -1644
		mu 0 4 879 880 901 900
		f 4 1264 1645 -1285 -1645
		mu 0 4 880 881 902 901
		f 4 1265 1646 -1286 -1646
		mu 0 4 881 882 903 902
		f 4 1266 1647 -1287 -1647
		mu 0 4 882 883 904 903
		f 4 1267 1648 -1288 -1648
		mu 0 4 883 884 905 904
		f 4 1268 1649 -1289 -1649
		mu 0 4 884 885 906 905
		f 4 1269 1650 -1290 -1650
		mu 0 4 885 886 907 906
		f 4 1270 1651 -1291 -1651
		mu 0 4 886 887 908 907
		f 4 1271 1652 -1292 -1652
		mu 0 4 887 888 909 908
		f 4 1272 1653 -1293 -1653
		mu 0 4 888 889 910 909
		f 4 1273 1654 -1294 -1654
		mu 0 4 889 890 911 910
		f 4 1274 1655 -1295 -1655
		mu 0 4 890 891 912 911
		f 4 1275 1656 -1296 -1656
		mu 0 4 891 892 913 912
		f 4 1276 1657 -1297 -1657
		mu 0 4 892 893 914 913
		f 4 1277 1658 -1298 -1658
		mu 0 4 893 894 915 914
		f 4 1278 1659 -1299 -1659
		mu 0 4 894 895 916 915
		f 4 1279 1640 -1300 -1660
		mu 0 4 895 896 917 916
		f 4 1280 1661 -1301 -1661
		mu 0 4 898 897 918 919
		f 4 1281 1662 -1302 -1662
		mu 0 4 897 899 920 918
		f 4 1282 1663 -1303 -1663
		mu 0 4 899 900 921 920
		f 4 1283 1664 -1304 -1664
		mu 0 4 900 901 922 921
		f 4 1284 1665 -1305 -1665
		mu 0 4 901 902 923 922
		f 4 1285 1666 -1306 -1666
		mu 0 4 902 903 924 923
		f 4 1286 1667 -1307 -1667
		mu 0 4 903 904 925 924
		f 4 1287 1668 -1308 -1668
		mu 0 4 904 905 926 925
		f 4 1288 1669 -1309 -1669
		mu 0 4 905 906 927 926
		f 4 1289 1670 -1310 -1670
		mu 0 4 906 907 928 927
		f 4 1290 1671 -1311 -1671
		mu 0 4 907 908 929 928
		f 4 1291 1672 -1312 -1672
		mu 0 4 908 909 930 929
		f 4 1292 1673 -1313 -1673
		mu 0 4 909 910 931 930
		f 4 1293 1674 -1314 -1674
		mu 0 4 910 911 932 931
		f 4 1294 1675 -1315 -1675
		mu 0 4 911 912 933 932
		f 4 1295 1676 -1316 -1676
		mu 0 4 912 913 934 933
		f 4 1296 1677 -1317 -1677
		mu 0 4 913 914 935 934
		f 4 1297 1678 -1318 -1678
		mu 0 4 914 915 936 935
		f 4 1298 1679 -1319 -1679
		mu 0 4 915 916 937 936
		f 4 1299 1660 -1320 -1680
		mu 0 4 916 917 938 937
		f 4 1300 1681 -1321 -1681
		mu 0 4 919 918 939 940
		f 4 1301 1682 -1322 -1682
		mu 0 4 918 920 941 939
		f 4 1302 1683 -1323 -1683
		mu 0 4 920 921 942 941
		f 4 1303 1684 -1324 -1684
		mu 0 4 921 922 943 942
		f 4 1304 1685 -1325 -1685
		mu 0 4 922 923 944 943
		f 4 1305 1686 -1326 -1686
		mu 0 4 923 924 945 944
		f 4 1306 1687 -1327 -1687
		mu 0 4 924 925 946 945
		f 4 1307 1688 -1328 -1688
		mu 0 4 925 926 947 946
		f 4 1308 1689 -1329 -1689
		mu 0 4 926 927 948 947
		f 4 1309 1690 -1330 -1690
		mu 0 4 927 928 949 948
		f 4 1310 1691 -1331 -1691
		mu 0 4 928 929 950 949
		f 4 1311 1692 -1332 -1692
		mu 0 4 929 930 951 950
		f 4 1312 1693 -1333 -1693
		mu 0 4 930 931 952 951
		f 4 1313 1694 -1334 -1694
		mu 0 4 931 932 953 952
		f 4 1314 1695 -1335 -1695
		mu 0 4 932 933 954 953
		f 4 1315 1696 -1336 -1696
		mu 0 4 933 934 955 954
		f 4 1316 1697 -1337 -1697
		mu 0 4 934 935 956 955
		f 4 1317 1698 -1338 -1698
		mu 0 4 935 936 957 956
		f 4 1318 1699 -1339 -1699
		mu 0 4 936 937 958 957
		f 4 1319 1680 -1340 -1700
		mu 0 4 937 938 959 958
		f 4 1320 1701 -1341 -1701
		mu 0 4 940 939 960 961
		f 4 1321 1702 -1342 -1702
		mu 0 4 939 941 962 960
		f 4 1322 1703 -1343 -1703
		mu 0 4 941 942 963 962
		f 4 1323 1704 -1344 -1704
		mu 0 4 942 943 964 963
		f 4 1324 1705 -1345 -1705
		mu 0 4 943 944 965 964
		f 4 1325 1706 -1346 -1706
		mu 0 4 944 945 966 965
		f 4 1326 1707 -1347 -1707
		mu 0 4 945 946 967 966
		f 4 1327 1708 -1348 -1708
		mu 0 4 946 947 968 967
		f 4 1328 1709 -1349 -1709
		mu 0 4 947 948 969 968
		f 4 1329 1710 -1350 -1710
		mu 0 4 948 949 970 969
		f 4 1330 1711 -1351 -1711
		mu 0 4 949 950 971 970
		f 4 1331 1712 -1352 -1712
		mu 0 4 950 951 972 971
		f 4 1332 1713 -1353 -1713
		mu 0 4 951 952 973 972
		f 4 1333 1714 -1354 -1714
		mu 0 4 952 953 974 973
		f 4 1334 1715 -1355 -1715
		mu 0 4 953 954 975 974
		f 4 1335 1716 -1356 -1716
		mu 0 4 954 955 976 975
		f 4 1336 1717 -1357 -1717
		mu 0 4 955 956 977 976
		f 4 1337 1718 -1358 -1718
		mu 0 4 956 957 978 977
		f 4 1338 1719 -1359 -1719
		mu 0 4 957 958 979 978
		f 4 1339 1700 -1360 -1720
		mu 0 4 958 959 980 979
		f 4 1340 1721 -1361 -1721
		mu 0 4 961 960 981 982
		f 4 1341 1722 -1362 -1722
		mu 0 4 960 962 983 981
		f 4 1342 1723 -1363 -1723
		mu 0 4 962 963 984 983
		f 4 1343 1724 -1364 -1724
		mu 0 4 963 964 985 984
		f 4 1344 1725 -1365 -1725
		mu 0 4 964 965 986 985
		f 4 1345 1726 -1366 -1726
		mu 0 4 965 966 987 986
		f 4 1346 1727 -1367 -1727
		mu 0 4 966 967 988 987
		f 4 1347 1728 -1368 -1728
		mu 0 4 967 968 989 988
		f 4 1348 1729 -1369 -1729
		mu 0 4 968 969 990 989
		f 4 1349 1730 -1370 -1730
		mu 0 4 969 970 991 990
		f 4 1350 1731 -1371 -1731
		mu 0 4 970 971 992 991
		f 4 1351 1732 -1372 -1732
		mu 0 4 971 972 993 992
		f 4 1352 1733 -1373 -1733
		mu 0 4 972 973 994 993
		f 4 1353 1734 -1374 -1734
		mu 0 4 973 974 995 994
		f 4 1354 1735 -1375 -1735
		mu 0 4 974 975 996 995
		f 4 1355 1736 -1376 -1736
		mu 0 4 975 976 997 996
		f 4 1356 1737 -1377 -1737
		mu 0 4 976 977 998 997
		f 4 1357 1738 -1378 -1738
		mu 0 4 977 978 999 998
		f 4 1358 1739 -1379 -1739
		mu 0 4 978 979 1000 999
		f 4 1359 1720 -1380 -1740
		mu 0 4 979 980 1001 1000
		f 4 1360 1741 -1381 -1741
		mu 0 4 982 981 1002 1003
		f 4 1361 1742 -1382 -1742
		mu 0 4 981 983 1004 1002
		f 4 1362 1743 -1383 -1743
		mu 0 4 983 984 1005 1004
		f 4 1363 1744 -1384 -1744
		mu 0 4 984 985 1006 1005
		f 4 1364 1745 -1385 -1745
		mu 0 4 985 986 1007 1006
		f 4 1365 1746 -1386 -1746
		mu 0 4 986 987 1008 1007
		f 4 1366 1747 -1387 -1747
		mu 0 4 987 988 1009 1008
		f 4 1367 1748 -1388 -1748
		mu 0 4 988 989 1010 1009
		f 4 1368 1749 -1389 -1749
		mu 0 4 989 990 1011 1010
		f 4 1369 1750 -1390 -1750
		mu 0 4 990 991 1012 1011
		f 4 1370 1751 -1391 -1751
		mu 0 4 991 992 1013 1012
		f 4 1371 1752 -1392 -1752
		mu 0 4 992 993 1014 1013
		f 4 1372 1753 -1393 -1753
		mu 0 4 993 994 1015 1014
		f 4 1373 1754 -1394 -1754
		mu 0 4 994 995 1016 1015
		f 4 1374 1755 -1395 -1755
		mu 0 4 995 996 1017 1016
		f 4 1375 1756 -1396 -1756
		mu 0 4 996 997 1018 1017
		f 4 1376 1757 -1397 -1757
		mu 0 4 997 998 1019 1018
		f 4 1377 1758 -1398 -1758
		mu 0 4 998 999 1020 1019
		f 4 1378 1759 -1399 -1759
		mu 0 4 999 1000 1021 1020
		f 4 1379 1740 -1400 -1760
		mu 0 4 1000 1001 1022 1021
		f 4 1380 1761 -1401 -1761
		mu 0 4 1003 1002 1023 1024
		f 4 1381 1762 -1402 -1762
		mu 0 4 1002 1004 1025 1023
		f 4 1382 1763 -1403 -1763
		mu 0 4 1004 1005 1026 1025
		f 4 1383 1764 -1404 -1764
		mu 0 4 1005 1006 1027 1026
		f 4 1384 1765 -1405 -1765
		mu 0 4 1006 1007 1028 1027
		f 4 1385 1766 -1406 -1766
		mu 0 4 1007 1008 1029 1028
		f 4 1386 1767 -1407 -1767
		mu 0 4 1008 1009 1030 1029
		f 4 1387 1768 -1408 -1768
		mu 0 4 1009 1010 1031 1030
		f 4 1388 1769 -1409 -1769
		mu 0 4 1010 1011 1032 1031
		f 4 1389 1770 -1410 -1770
		mu 0 4 1011 1012 1033 1032
		f 4 1390 1771 -1411 -1771
		mu 0 4 1012 1013 1034 1033
		f 4 1391 1772 -1412 -1772
		mu 0 4 1013 1014 1035 1034
		f 4 1392 1773 -1413 -1773
		mu 0 4 1014 1015 1036 1035
		f 4 1393 1774 -1414 -1774
		mu 0 4 1015 1016 1037 1036
		f 4 1394 1775 -1415 -1775
		mu 0 4 1016 1017 1038 1037
		f 4 1395 1776 -1416 -1776
		mu 0 4 1017 1018 1039 1038
		f 4 1396 1777 -1417 -1777
		mu 0 4 1018 1019 1040 1039
		f 4 1397 1778 -1418 -1778
		mu 0 4 1019 1020 1041 1040
		f 4 1398 1779 -1419 -1779
		mu 0 4 1020 1021 1042 1041
		f 4 1399 1760 -1420 -1780
		mu 0 4 1021 1022 1043 1042
		f 4 1400 1781 -1421 -1781
		mu 0 4 1024 1023 1044 1045
		f 4 1401 1782 -1422 -1782
		mu 0 4 1023 1025 1046 1044
		f 4 1402 1783 -1423 -1783
		mu 0 4 1025 1026 1047 1046
		f 4 1403 1784 -1424 -1784
		mu 0 4 1026 1027 1048 1047
		f 4 1404 1785 -1425 -1785
		mu 0 4 1027 1028 1049 1048
		f 4 1405 1786 -1426 -1786
		mu 0 4 1028 1029 1050 1049
		f 4 1406 1787 -1427 -1787
		mu 0 4 1029 1030 1051 1050
		f 4 1407 1788 -1428 -1788
		mu 0 4 1030 1031 1052 1051
		f 4 1408 1789 -1429 -1789
		mu 0 4 1031 1032 1053 1052
		f 4 1409 1790 -1430 -1790
		mu 0 4 1032 1033 1054 1053
		f 4 1410 1791 -1431 -1791
		mu 0 4 1033 1034 1055 1054
		f 4 1411 1792 -1432 -1792
		mu 0 4 1034 1035 1056 1055
		f 4 1412 1793 -1433 -1793
		mu 0 4 1035 1036 1057 1056
		f 4 1413 1794 -1434 -1794
		mu 0 4 1036 1037 1058 1057
		f 4 1414 1795 -1435 -1795
		mu 0 4 1037 1038 1059 1058
		f 4 1415 1796 -1436 -1796
		mu 0 4 1038 1039 1060 1059
		f 4 1416 1797 -1437 -1797
		mu 0 4 1039 1040 1061 1060
		f 4 1417 1798 -1438 -1798
		mu 0 4 1040 1041 1062 1061
		f 4 1418 1799 -1439 -1799
		mu 0 4 1041 1042 1063 1062
		f 4 1419 1780 -1440 -1800
		mu 0 4 1042 1043 1064 1063
		f 4 1420 1801 -1441 -1801
		mu 0 4 1045 1044 1065 1066
		f 4 1421 1802 -1442 -1802
		mu 0 4 1044 1046 1067 1065
		f 4 1422 1803 -1443 -1803
		mu 0 4 1046 1047 1068 1067
		f 4 1423 1804 -1444 -1804
		mu 0 4 1047 1048 1069 1068
		f 4 1424 1805 -1445 -1805
		mu 0 4 1048 1049 1070 1069
		f 4 1425 1806 -1446 -1806
		mu 0 4 1049 1050 1071 1070
		f 4 1426 1807 -1447 -1807
		mu 0 4 1050 1051 1072 1071
		f 4 1427 1808 -1448 -1808
		mu 0 4 1051 1052 1073 1072
		f 4 1428 1809 -1449 -1809
		mu 0 4 1052 1053 1074 1073
		f 4 1429 1810 -1450 -1810
		mu 0 4 1053 1054 1075 1074
		f 4 1430 1811 -1451 -1811
		mu 0 4 1054 1055 1076 1075
		f 4 1431 1812 -1452 -1812
		mu 0 4 1055 1056 1077 1076
		f 4 1432 1813 -1453 -1813
		mu 0 4 1056 1057 1078 1077
		f 4 1433 1814 -1454 -1814
		mu 0 4 1057 1058 1079 1078
		f 4 1434 1815 -1455 -1815
		mu 0 4 1058 1059 1080 1079
		f 4 1435 1816 -1456 -1816
		mu 0 4 1059 1060 1081 1080
		f 4 1436 1817 -1457 -1817
		mu 0 4 1060 1061 1082 1081
		f 4 1437 1818 -1458 -1818
		mu 0 4 1061 1062 1083 1082
		f 4 1438 1819 -1459 -1819
		mu 0 4 1062 1063 1084 1083
		f 4 1439 1800 -1460 -1820
		mu 0 4 1063 1064 1085 1084
		f 3 -1081 -1821 1821
		mu 0 3 688 687 1086
		f 3 -1082 -1822 1822
		mu 0 3 691 688 1087
		f 3 -1083 -1823 1823
		mu 0 3 693 691 1088
		f 3 -1084 -1824 1824
		mu 0 3 695 693 1089
		f 3 -1085 -1825 1825
		mu 0 3 697 695 1090
		f 3 -1086 -1826 1826
		mu 0 3 699 697 1091
		f 3 -1087 -1827 1827
		mu 0 3 701 699 1092
		f 3 -1088 -1828 1828
		mu 0 3 703 701 1093
		f 3 -1089 -1829 1829
		mu 0 3 705 703 1094
		f 3 -1090 -1830 1830
		mu 0 3 707 705 1095
		f 3 -1091 -1831 1831
		mu 0 3 709 707 1096
		f 3 -1092 -1832 1832
		mu 0 3 711 709 1097
		f 3 -1093 -1833 1833
		mu 0 3 713 711 1098
		f 3 -1094 -1834 1834
		mu 0 3 715 713 1099
		f 3 -1095 -1835 1835
		mu 0 3 717 715 1100
		f 3 -1096 -1836 1836
		mu 0 3 719 717 1101
		f 3 -1097 -1837 1837
		mu 0 3 721 719 1102
		f 3 -1098 -1838 1838
		mu 0 3 723 721 1103
		f 3 -1099 -1839 1839
		mu 0 3 725 723 1104
		f 3 -1100 -1840 1820
		mu 0 3 727 725 1105
		f 3 1440 1841 -1841
		mu 0 3 1066 1065 1106
		f 3 1441 1842 -1842
		mu 0 3 1065 1067 1107
		f 3 1442 1843 -1843
		mu 0 3 1067 1068 1108
		f 3 1443 1844 -1844
		mu 0 3 1068 1069 1109
		f 3 1444 1845 -1845
		mu 0 3 1069 1070 1110
		f 3 1445 1846 -1846
		mu 0 3 1070 1071 1111
		f 3 1446 1847 -1847
		mu 0 3 1071 1072 1112
		f 3 1447 1848 -1848
		mu 0 3 1072 1073 1113
		f 3 1448 1849 -1849
		mu 0 3 1073 1074 1114
		f 3 1449 1850 -1850
		mu 0 3 1074 1075 1115
		f 3 1450 1851 -1851
		mu 0 3 1075 1076 1116
		f 3 1451 1852 -1852
		mu 0 3 1076 1077 1117
		f 3 1452 1853 -1853
		mu 0 3 1077 1078 1118
		f 3 1453 1854 -1854
		mu 0 3 1078 1079 1119
		f 3 1454 1855 -1855
		mu 0 3 1079 1080 1120
		f 3 1455 1856 -1856
		mu 0 3 1080 1081 1121
		f 3 1456 1857 -1857
		mu 0 3 1081 1082 1122
		f 3 1457 1858 -1858
		mu 0 3 1082 1083 1123
		f 3 1458 1859 -1859
		mu 0 3 1083 1084 1124
		f 3 1459 1840 -1860
		mu 0 3 1084 1085 1125
		f 4 1860 2241 -1881 -2241
		mu 0 4 1126 1127 1128 1129
		f 4 1861 2242 -1882 -2242
		mu 0 4 1127 1130 1131 1128
		f 4 1862 2243 -1883 -2243
		mu 0 4 1130 1132 1133 1131
		f 4 1863 2244 -1884 -2244
		mu 0 4 1132 1134 1135 1133
		f 4 1864 2245 -1885 -2245
		mu 0 4 1134 1136 1137 1135
		f 4 1865 2246 -1886 -2246
		mu 0 4 1136 1138 1139 1137
		f 4 1866 2247 -1887 -2247
		mu 0 4 1138 1140 1141 1139
		f 4 1867 2248 -1888 -2248
		mu 0 4 1140 1142 1143 1141
		f 4 1868 2249 -1889 -2249
		mu 0 4 1142 1144 1145 1143
		f 4 1869 2250 -1890 -2250
		mu 0 4 1144 1146 1147 1145
		f 4 1870 2251 -1891 -2251
		mu 0 4 1146 1148 1149 1147
		f 4 1871 2252 -1892 -2252
		mu 0 4 1148 1150 1151 1149
		f 4 1872 2253 -1893 -2253
		mu 0 4 1150 1152 1153 1151
		f 4 1873 2254 -1894 -2254
		mu 0 4 1152 1154 1155 1153
		f 4 1874 2255 -1895 -2255
		mu 0 4 1154 1156 1157 1155
		f 4 1875 2256 -1896 -2256
		mu 0 4 1156 1158 1159 1157
		f 4 1876 2257 -1897 -2257
		mu 0 4 1158 1160 1161 1159
		f 4 1877 2258 -1898 -2258
		mu 0 4 1160 1162 1163 1161
		f 4 1878 2259 -1899 -2259
		mu 0 4 1162 1164 1165 1163
		f 4 1879 2240 -1900 -2260
		mu 0 4 1164 1166 1167 1165
		f 4 1880 2261 -1901 -2261
		mu 0 4 1129 1128 1168 1169
		f 4 1881 2262 -1902 -2262
		mu 0 4 1128 1131 1170 1168
		f 4 1882 2263 -1903 -2263
		mu 0 4 1131 1133 1171 1170
		f 4 1883 2264 -1904 -2264
		mu 0 4 1133 1135 1172 1171
		f 4 1884 2265 -1905 -2265
		mu 0 4 1135 1137 1173 1172
		f 4 1885 2266 -1906 -2266
		mu 0 4 1137 1139 1174 1173
		f 4 1886 2267 -1907 -2267
		mu 0 4 1139 1141 1175 1174
		f 4 1887 2268 -1908 -2268
		mu 0 4 1141 1143 1176 1175
		f 4 1888 2269 -1909 -2269
		mu 0 4 1143 1145 1177 1176
		f 4 1889 2270 -1910 -2270
		mu 0 4 1145 1147 1178 1177;
	setAttr ".fc[1000:1369]"
		f 4 1890 2271 -1911 -2271
		mu 0 4 1147 1149 1179 1178
		f 4 1891 2272 -1912 -2272
		mu 0 4 1149 1151 1180 1179
		f 4 1892 2273 -1913 -2273
		mu 0 4 1151 1153 1181 1180
		f 4 1893 2274 -1914 -2274
		mu 0 4 1153 1155 1182 1181
		f 4 1894 2275 -1915 -2275
		mu 0 4 1155 1157 1183 1182
		f 4 1895 2276 -1916 -2276
		mu 0 4 1157 1159 1184 1183
		f 4 1896 2277 -1917 -2277
		mu 0 4 1159 1161 1185 1184
		f 4 1897 2278 -1918 -2278
		mu 0 4 1161 1163 1186 1185
		f 4 1898 2279 -1919 -2279
		mu 0 4 1163 1165 1187 1186
		f 4 1899 2260 -1920 -2280
		mu 0 4 1165 1167 1188 1187
		f 4 1900 2281 -1921 -2281
		mu 0 4 1169 1168 1189 1190
		f 4 1901 2282 -1922 -2282
		mu 0 4 1168 1170 1191 1189
		f 4 1902 2283 -1923 -2283
		mu 0 4 1170 1171 1192 1191
		f 4 1903 2284 -1924 -2284
		mu 0 4 1171 1172 1193 1192
		f 4 1904 2285 -1925 -2285
		mu 0 4 1172 1173 1194 1193
		f 4 1905 2286 -1926 -2286
		mu 0 4 1173 1174 1195 1194
		f 4 1906 2287 -1927 -2287
		mu 0 4 1174 1175 1196 1195
		f 4 1907 2288 -1928 -2288
		mu 0 4 1175 1176 1197 1196
		f 4 1908 2289 -1929 -2289
		mu 0 4 1176 1177 1198 1197
		f 4 1909 2290 -1930 -2290
		mu 0 4 1177 1178 1199 1198
		f 4 1910 2291 -1931 -2291
		mu 0 4 1178 1179 1200 1199
		f 4 1911 2292 -1932 -2292
		mu 0 4 1179 1180 1201 1200
		f 4 1912 2293 -1933 -2293
		mu 0 4 1180 1181 1202 1201
		f 4 1913 2294 -1934 -2294
		mu 0 4 1181 1182 1203 1202
		f 4 1914 2295 -1935 -2295
		mu 0 4 1182 1183 1204 1203
		f 4 1915 2296 -1936 -2296
		mu 0 4 1183 1184 1205 1204
		f 4 1916 2297 -1937 -2297
		mu 0 4 1184 1185 1206 1205
		f 4 1917 2298 -1938 -2298
		mu 0 4 1185 1186 1207 1206
		f 4 1918 2299 -1939 -2299
		mu 0 4 1186 1187 1208 1207
		f 4 1919 2280 -1940 -2300
		mu 0 4 1187 1188 1209 1208
		f 4 1920 2301 -1941 -2301
		mu 0 4 1190 1189 1210 1211
		f 4 1921 2302 -1942 -2302
		mu 0 4 1189 1191 1212 1210
		f 4 1922 2303 -1943 -2303
		mu 0 4 1191 1192 1213 1212
		f 4 1923 2304 -1944 -2304
		mu 0 4 1192 1193 1214 1213
		f 4 1924 2305 -1945 -2305
		mu 0 4 1193 1194 1215 1214
		f 4 1925 2306 -1946 -2306
		mu 0 4 1194 1195 1216 1215
		f 4 1926 2307 -1947 -2307
		mu 0 4 1195 1196 1217 1216
		f 4 1927 2308 -1948 -2308
		mu 0 4 1196 1197 1218 1217
		f 4 1928 2309 -1949 -2309
		mu 0 4 1197 1198 1219 1218
		f 4 1929 2310 -1950 -2310
		mu 0 4 1198 1199 1220 1219
		f 4 1930 2311 -1951 -2311
		mu 0 4 1199 1200 1221 1220
		f 4 1931 2312 -1952 -2312
		mu 0 4 1200 1201 1222 1221
		f 4 1932 2313 -1953 -2313
		mu 0 4 1201 1202 1223 1222
		f 4 1933 2314 -1954 -2314
		mu 0 4 1202 1203 1224 1223
		f 4 1934 2315 -1955 -2315
		mu 0 4 1203 1204 1225 1224
		f 4 1935 2316 -1956 -2316
		mu 0 4 1204 1205 1226 1225
		f 4 1936 2317 -1957 -2317
		mu 0 4 1205 1206 1227 1226
		f 4 1937 2318 -1958 -2318
		mu 0 4 1206 1207 1228 1227
		f 4 1938 2319 -1959 -2319
		mu 0 4 1207 1208 1229 1228
		f 4 1939 2300 -1960 -2320
		mu 0 4 1208 1209 1230 1229
		f 4 1940 2321 -1961 -2321
		mu 0 4 1211 1210 1231 1232
		f 4 1941 2322 -1962 -2322
		mu 0 4 1210 1212 1233 1231
		f 4 1942 2323 -1963 -2323
		mu 0 4 1212 1213 1234 1233
		f 4 1943 2324 -1964 -2324
		mu 0 4 1213 1214 1235 1234
		f 4 1944 2325 -1965 -2325
		mu 0 4 1214 1215 1236 1235
		f 4 1945 2326 -1966 -2326
		mu 0 4 1215 1216 1237 1236
		f 4 1946 2327 -1967 -2327
		mu 0 4 1216 1217 1238 1237
		f 4 1947 2328 -1968 -2328
		mu 0 4 1217 1218 1239 1238
		f 4 1948 2329 -1969 -2329
		mu 0 4 1218 1219 1240 1239
		f 4 1949 2330 -1970 -2330
		mu 0 4 1219 1220 1241 1240
		f 4 1950 2331 -1971 -2331
		mu 0 4 1220 1221 1242 1241
		f 4 1951 2332 -1972 -2332
		mu 0 4 1221 1222 1243 1242
		f 4 1952 2333 -1973 -2333
		mu 0 4 1222 1223 1244 1243
		f 4 1953 2334 -1974 -2334
		mu 0 4 1223 1224 1245 1244
		f 4 1954 2335 -1975 -2335
		mu 0 4 1224 1225 1246 1245
		f 4 1955 2336 -1976 -2336
		mu 0 4 1225 1226 1247 1246
		f 4 1956 2337 -1977 -2337
		mu 0 4 1226 1227 1248 1247
		f 4 1957 2338 -1978 -2338
		mu 0 4 1227 1228 1249 1248
		f 4 1958 2339 -1979 -2339
		mu 0 4 1228 1229 1250 1249
		f 4 1959 2320 -1980 -2340
		mu 0 4 1229 1230 1251 1250
		f 4 1960 2341 -1981 -2341
		mu 0 4 1232 1231 1252 1253
		f 4 1961 2342 -1982 -2342
		mu 0 4 1231 1233 1254 1252
		f 4 1962 2343 -1983 -2343
		mu 0 4 1233 1234 1255 1254
		f 4 1963 2344 -1984 -2344
		mu 0 4 1234 1235 1256 1255
		f 4 1964 2345 -1985 -2345
		mu 0 4 1235 1236 1257 1256
		f 4 1965 2346 -1986 -2346
		mu 0 4 1236 1237 1258 1257
		f 4 1966 2347 -1987 -2347
		mu 0 4 1237 1238 1259 1258
		f 4 1967 2348 -1988 -2348
		mu 0 4 1238 1239 1260 1259
		f 4 1968 2349 -1989 -2349
		mu 0 4 1239 1240 1261 1260
		f 4 1969 2350 -1990 -2350
		mu 0 4 1240 1241 1262 1261
		f 4 1970 2351 -1991 -2351
		mu 0 4 1241 1242 1263 1262
		f 4 1971 2352 -1992 -2352
		mu 0 4 1242 1243 1264 1263
		f 4 1972 2353 -1993 -2353
		mu 0 4 1243 1244 1265 1264
		f 4 1973 2354 -1994 -2354
		mu 0 4 1244 1245 1266 1265
		f 4 1974 2355 -1995 -2355
		mu 0 4 1245 1246 1267 1266
		f 4 1975 2356 -1996 -2356
		mu 0 4 1246 1247 1268 1267
		f 4 1976 2357 -1997 -2357
		mu 0 4 1247 1248 1269 1268
		f 4 1977 2358 -1998 -2358
		mu 0 4 1248 1249 1270 1269
		f 4 1978 2359 -1999 -2359
		mu 0 4 1249 1250 1271 1270
		f 4 1979 2340 -2000 -2360
		mu 0 4 1250 1251 1272 1271
		f 4 1980 2361 -2001 -2361
		mu 0 4 1253 1252 1273 1274
		f 4 1981 2362 -2002 -2362
		mu 0 4 1252 1254 1275 1273
		f 4 1982 2363 -2003 -2363
		mu 0 4 1254 1255 1276 1275
		f 4 1983 2364 -2004 -2364
		mu 0 4 1255 1256 1277 1276
		f 4 1984 2365 -2005 -2365
		mu 0 4 1256 1257 1278 1277
		f 4 1985 2366 -2006 -2366
		mu 0 4 1257 1258 1279 1278
		f 4 1986 2367 -2007 -2367
		mu 0 4 1258 1259 1280 1279
		f 4 1987 2368 -2008 -2368
		mu 0 4 1259 1260 1281 1280
		f 4 1988 2369 -2009 -2369
		mu 0 4 1260 1261 1282 1281
		f 4 1989 2370 -2010 -2370
		mu 0 4 1261 1262 1283 1282
		f 4 1990 2371 -2011 -2371
		mu 0 4 1262 1263 1284 1283
		f 4 1991 2372 -2012 -2372
		mu 0 4 1263 1264 1285 1284
		f 4 1992 2373 -2013 -2373
		mu 0 4 1264 1265 1286 1285
		f 4 1993 2374 -2014 -2374
		mu 0 4 1265 1266 1287 1286
		f 4 1994 2375 -2015 -2375
		mu 0 4 1266 1267 1288 1287
		f 4 1995 2376 -2016 -2376
		mu 0 4 1267 1268 1289 1288
		f 4 1996 2377 -2017 -2377
		mu 0 4 1268 1269 1290 1289
		f 4 1997 2378 -2018 -2378
		mu 0 4 1269 1270 1291 1290
		f 4 1998 2379 -2019 -2379
		mu 0 4 1270 1271 1292 1291
		f 4 1999 2360 -2020 -2380
		mu 0 4 1271 1272 1293 1292
		f 4 2000 2381 -2021 -2381
		mu 0 4 1274 1273 1294 1295
		f 4 2001 2382 -2022 -2382
		mu 0 4 1273 1275 1296 1294
		f 4 2002 2383 -2023 -2383
		mu 0 4 1275 1276 1297 1296
		f 4 2003 2384 -2024 -2384
		mu 0 4 1276 1277 1298 1297
		f 4 2004 2385 -2025 -2385
		mu 0 4 1277 1278 1299 1298
		f 4 2005 2386 -2026 -2386
		mu 0 4 1278 1279 1300 1299
		f 4 2006 2387 -2027 -2387
		mu 0 4 1279 1280 1301 1300
		f 4 2007 2388 -2028 -2388
		mu 0 4 1280 1281 1302 1301
		f 4 2008 2389 -2029 -2389
		mu 0 4 1281 1282 1303 1302
		f 4 2009 2390 -2030 -2390
		mu 0 4 1282 1283 1304 1303
		f 4 2010 2391 -2031 -2391
		mu 0 4 1283 1284 1305 1304
		f 4 2011 2392 -2032 -2392
		mu 0 4 1284 1285 1306 1305
		f 4 2012 2393 -2033 -2393
		mu 0 4 1285 1286 1307 1306
		f 4 2013 2394 -2034 -2394
		mu 0 4 1286 1287 1308 1307
		f 4 2014 2395 -2035 -2395
		mu 0 4 1287 1288 1309 1308
		f 4 2015 2396 -2036 -2396
		mu 0 4 1288 1289 1310 1309
		f 4 2016 2397 -2037 -2397
		mu 0 4 1289 1290 1311 1310
		f 4 2017 2398 -2038 -2398
		mu 0 4 1290 1291 1312 1311
		f 4 2018 2399 -2039 -2399
		mu 0 4 1291 1292 1313 1312
		f 4 2019 2380 -2040 -2400
		mu 0 4 1292 1293 1314 1313
		f 4 2020 2401 -2041 -2401
		mu 0 4 1295 1294 1315 1316
		f 4 2021 2402 -2042 -2402
		mu 0 4 1294 1296 1317 1315
		f 4 2022 2403 -2043 -2403
		mu 0 4 1296 1297 1318 1317
		f 4 2023 2404 -2044 -2404
		mu 0 4 1297 1298 1319 1318
		f 4 2024 2405 -2045 -2405
		mu 0 4 1298 1299 1320 1319
		f 4 2025 2406 -2046 -2406
		mu 0 4 1299 1300 1321 1320
		f 4 2026 2407 -2047 -2407
		mu 0 4 1300 1301 1322 1321
		f 4 2027 2408 -2048 -2408
		mu 0 4 1301 1302 1323 1322
		f 4 2028 2409 -2049 -2409
		mu 0 4 1302 1303 1324 1323
		f 4 2029 2410 -2050 -2410
		mu 0 4 1303 1304 1325 1324
		f 4 2030 2411 -2051 -2411
		mu 0 4 1304 1305 1326 1325
		f 4 2031 2412 -2052 -2412
		mu 0 4 1305 1306 1327 1326
		f 4 2032 2413 -2053 -2413
		mu 0 4 1306 1307 1328 1327
		f 4 2033 2414 -2054 -2414
		mu 0 4 1307 1308 1329 1328
		f 4 2034 2415 -2055 -2415
		mu 0 4 1308 1309 1330 1329
		f 4 2035 2416 -2056 -2416
		mu 0 4 1309 1310 1331 1330
		f 4 2036 2417 -2057 -2417
		mu 0 4 1310 1311 1332 1331
		f 4 2037 2418 -2058 -2418
		mu 0 4 1311 1312 1333 1332
		f 4 2038 2419 -2059 -2419
		mu 0 4 1312 1313 1334 1333
		f 4 2039 2400 -2060 -2420
		mu 0 4 1313 1314 1335 1334
		f 4 2040 2421 -2061 -2421
		mu 0 4 1316 1315 1336 1337
		f 4 2041 2422 -2062 -2422
		mu 0 4 1315 1317 1338 1336
		f 4 2042 2423 -2063 -2423
		mu 0 4 1317 1318 1339 1338
		f 4 2043 2424 -2064 -2424
		mu 0 4 1318 1319 1340 1339
		f 4 2044 2425 -2065 -2425
		mu 0 4 1319 1320 1341 1340
		f 4 2045 2426 -2066 -2426
		mu 0 4 1320 1321 1342 1341
		f 4 2046 2427 -2067 -2427
		mu 0 4 1321 1322 1343 1342
		f 4 2047 2428 -2068 -2428
		mu 0 4 1322 1323 1344 1343
		f 4 2048 2429 -2069 -2429
		mu 0 4 1323 1324 1345 1344
		f 4 2049 2430 -2070 -2430
		mu 0 4 1324 1325 1346 1345
		f 4 2050 2431 -2071 -2431
		mu 0 4 1325 1326 1347 1346
		f 4 2051 2432 -2072 -2432
		mu 0 4 1326 1327 1348 1347
		f 4 2052 2433 -2073 -2433
		mu 0 4 1327 1328 1349 1348
		f 4 2053 2434 -2074 -2434
		mu 0 4 1328 1329 1350 1349
		f 4 2054 2435 -2075 -2435
		mu 0 4 1329 1330 1351 1350
		f 4 2055 2436 -2076 -2436
		mu 0 4 1330 1331 1352 1351
		f 4 2056 2437 -2077 -2437
		mu 0 4 1331 1332 1353 1352
		f 4 2057 2438 -2078 -2438
		mu 0 4 1332 1333 1354 1353
		f 4 2058 2439 -2079 -2439
		mu 0 4 1333 1334 1355 1354
		f 4 2059 2420 -2080 -2440
		mu 0 4 1334 1335 1356 1355
		f 4 2060 2441 -2081 -2441
		mu 0 4 1337 1336 1357 1358
		f 4 2061 2442 -2082 -2442
		mu 0 4 1336 1338 1359 1357
		f 4 2062 2443 -2083 -2443
		mu 0 4 1338 1339 1360 1359
		f 4 2063 2444 -2084 -2444
		mu 0 4 1339 1340 1361 1360
		f 4 2064 2445 -2085 -2445
		mu 0 4 1340 1341 1362 1361
		f 4 2065 2446 -2086 -2446
		mu 0 4 1341 1342 1363 1362
		f 4 2066 2447 -2087 -2447
		mu 0 4 1342 1343 1364 1363
		f 4 2067 2448 -2088 -2448
		mu 0 4 1343 1344 1365 1364
		f 4 2068 2449 -2089 -2449
		mu 0 4 1344 1345 1366 1365
		f 4 2069 2450 -2090 -2450
		mu 0 4 1345 1346 1367 1366
		f 4 2070 2451 -2091 -2451
		mu 0 4 1346 1347 1368 1367
		f 4 2071 2452 -2092 -2452
		mu 0 4 1347 1348 1369 1368
		f 4 2072 2453 -2093 -2453
		mu 0 4 1348 1349 1370 1369
		f 4 2073 2454 -2094 -2454
		mu 0 4 1349 1350 1371 1370
		f 4 2074 2455 -2095 -2455
		mu 0 4 1350 1351 1372 1371
		f 4 2075 2456 -2096 -2456
		mu 0 4 1351 1352 1373 1372
		f 4 2076 2457 -2097 -2457
		mu 0 4 1352 1353 1374 1373
		f 4 2077 2458 -2098 -2458
		mu 0 4 1353 1354 1375 1374
		f 4 2078 2459 -2099 -2459
		mu 0 4 1354 1355 1376 1375
		f 4 2079 2440 -2100 -2460
		mu 0 4 1355 1356 1377 1376
		f 4 2080 2461 -2101 -2461
		mu 0 4 1358 1357 1378 1379
		f 4 2081 2462 -2102 -2462
		mu 0 4 1357 1359 1380 1378
		f 4 2082 2463 -2103 -2463
		mu 0 4 1359 1360 1381 1380
		f 4 2083 2464 -2104 -2464
		mu 0 4 1360 1361 1382 1381
		f 4 2084 2465 -2105 -2465
		mu 0 4 1361 1362 1383 1382
		f 4 2085 2466 -2106 -2466
		mu 0 4 1362 1363 1384 1383
		f 4 2086 2467 -2107 -2467
		mu 0 4 1363 1364 1385 1384
		f 4 2087 2468 -2108 -2468
		mu 0 4 1364 1365 1386 1385
		f 4 2088 2469 -2109 -2469
		mu 0 4 1365 1366 1387 1386
		f 4 2089 2470 -2110 -2470
		mu 0 4 1366 1367 1388 1387
		f 4 2090 2471 -2111 -2471
		mu 0 4 1367 1368 1389 1388
		f 4 2091 2472 -2112 -2472
		mu 0 4 1368 1369 1390 1389
		f 4 2092 2473 -2113 -2473
		mu 0 4 1369 1370 1391 1390
		f 4 2093 2474 -2114 -2474
		mu 0 4 1370 1371 1392 1391
		f 4 2094 2475 -2115 -2475
		mu 0 4 1371 1372 1393 1392
		f 4 2095 2476 -2116 -2476
		mu 0 4 1372 1373 1394 1393
		f 4 2096 2477 -2117 -2477
		mu 0 4 1373 1374 1395 1394
		f 4 2097 2478 -2118 -2478
		mu 0 4 1374 1375 1396 1395
		f 4 2098 2479 -2119 -2479
		mu 0 4 1375 1376 1397 1396
		f 4 2099 2460 -2120 -2480
		mu 0 4 1376 1377 1398 1397
		f 4 2100 2481 -2121 -2481
		mu 0 4 1379 1378 1399 1400
		f 4 2101 2482 -2122 -2482
		mu 0 4 1378 1380 1401 1399
		f 4 2102 2483 -2123 -2483
		mu 0 4 1380 1381 1402 1401
		f 4 2103 2484 -2124 -2484
		mu 0 4 1381 1382 1403 1402
		f 4 2104 2485 -2125 -2485
		mu 0 4 1382 1383 1404 1403
		f 4 2105 2486 -2126 -2486
		mu 0 4 1383 1384 1405 1404
		f 4 2106 2487 -2127 -2487
		mu 0 4 1384 1385 1406 1405
		f 4 2107 2488 -2128 -2488
		mu 0 4 1385 1386 1407 1406
		f 4 2108 2489 -2129 -2489
		mu 0 4 1386 1387 1408 1407
		f 4 2109 2490 -2130 -2490
		mu 0 4 1387 1388 1409 1408
		f 4 2110 2491 -2131 -2491
		mu 0 4 1388 1389 1410 1409
		f 4 2111 2492 -2132 -2492
		mu 0 4 1389 1390 1411 1410
		f 4 2112 2493 -2133 -2493
		mu 0 4 1390 1391 1412 1411
		f 4 2113 2494 -2134 -2494
		mu 0 4 1391 1392 1413 1412
		f 4 2114 2495 -2135 -2495
		mu 0 4 1392 1393 1414 1413
		f 4 2115 2496 -2136 -2496
		mu 0 4 1393 1394 1415 1414
		f 4 2116 2497 -2137 -2497
		mu 0 4 1394 1395 1416 1415
		f 4 2117 2498 -2138 -2498
		mu 0 4 1395 1396 1417 1416
		f 4 2118 2499 -2139 -2499
		mu 0 4 1396 1397 1418 1417
		f 4 2119 2480 -2140 -2500
		mu 0 4 1397 1398 1419 1418
		f 4 2120 2501 -2141 -2501
		mu 0 4 1400 1399 1420 1421
		f 4 2121 2502 -2142 -2502
		mu 0 4 1399 1401 1422 1420
		f 4 2122 2503 -2143 -2503
		mu 0 4 1401 1402 1423 1422
		f 4 2123 2504 -2144 -2504
		mu 0 4 1402 1403 1424 1423
		f 4 2124 2505 -2145 -2505
		mu 0 4 1403 1404 1425 1424
		f 4 2125 2506 -2146 -2506
		mu 0 4 1404 1405 1426 1425
		f 4 2126 2507 -2147 -2507
		mu 0 4 1405 1406 1427 1426
		f 4 2127 2508 -2148 -2508
		mu 0 4 1406 1407 1428 1427
		f 4 2128 2509 -2149 -2509
		mu 0 4 1407 1408 1429 1428
		f 4 2129 2510 -2150 -2510
		mu 0 4 1408 1409 1430 1429
		f 4 2130 2511 -2151 -2511
		mu 0 4 1409 1410 1431 1430
		f 4 2131 2512 -2152 -2512
		mu 0 4 1410 1411 1432 1431
		f 4 2132 2513 -2153 -2513
		mu 0 4 1411 1412 1433 1432
		f 4 2133 2514 -2154 -2514
		mu 0 4 1412 1413 1434 1433
		f 4 2134 2515 -2155 -2515
		mu 0 4 1413 1414 1435 1434
		f 4 2135 2516 -2156 -2516
		mu 0 4 1414 1415 1436 1435
		f 4 2136 2517 -2157 -2517
		mu 0 4 1415 1416 1437 1436
		f 4 2137 2518 -2158 -2518
		mu 0 4 1416 1417 1438 1437
		f 4 2138 2519 -2159 -2519
		mu 0 4 1417 1418 1439 1438
		f 4 2139 2500 -2160 -2520
		mu 0 4 1418 1419 1440 1439
		f 4 2140 2521 -2161 -2521
		mu 0 4 1421 1420 1441 1442
		f 4 2141 2522 -2162 -2522
		mu 0 4 1420 1422 1443 1441
		f 4 2142 2523 -2163 -2523
		mu 0 4 1422 1423 1444 1443
		f 4 2143 2524 -2164 -2524
		mu 0 4 1423 1424 1445 1444
		f 4 2144 2525 -2165 -2525
		mu 0 4 1424 1425 1446 1445
		f 4 2145 2526 -2166 -2526
		mu 0 4 1425 1426 1447 1446
		f 4 2146 2527 -2167 -2527
		mu 0 4 1426 1427 1448 1447
		f 4 2147 2528 -2168 -2528
		mu 0 4 1427 1428 1449 1448
		f 4 2148 2529 -2169 -2529
		mu 0 4 1428 1429 1450 1449
		f 4 2149 2530 -2170 -2530
		mu 0 4 1429 1430 1451 1450
		f 4 2150 2531 -2171 -2531
		mu 0 4 1430 1431 1452 1451
		f 4 2151 2532 -2172 -2532
		mu 0 4 1431 1432 1453 1452
		f 4 2152 2533 -2173 -2533
		mu 0 4 1432 1433 1454 1453
		f 4 2153 2534 -2174 -2534
		mu 0 4 1433 1434 1455 1454
		f 4 2154 2535 -2175 -2535
		mu 0 4 1434 1435 1456 1455
		f 4 2155 2536 -2176 -2536
		mu 0 4 1435 1436 1457 1456
		f 4 2156 2537 -2177 -2537
		mu 0 4 1436 1437 1458 1457
		f 4 2157 2538 -2178 -2538
		mu 0 4 1437 1438 1459 1458
		f 4 2158 2539 -2179 -2539
		mu 0 4 1438 1439 1460 1459
		f 4 2159 2520 -2180 -2540
		mu 0 4 1439 1440 1461 1460
		f 4 2160 2541 -2181 -2541
		mu 0 4 1442 1441 1462 1463
		f 4 2161 2542 -2182 -2542
		mu 0 4 1441 1443 1464 1462
		f 4 2162 2543 -2183 -2543
		mu 0 4 1443 1444 1465 1464
		f 4 2163 2544 -2184 -2544
		mu 0 4 1444 1445 1466 1465
		f 4 2164 2545 -2185 -2545
		mu 0 4 1445 1446 1467 1466
		f 4 2165 2546 -2186 -2546
		mu 0 4 1446 1447 1468 1467
		f 4 2166 2547 -2187 -2547
		mu 0 4 1447 1448 1469 1468
		f 4 2167 2548 -2188 -2548
		mu 0 4 1448 1449 1470 1469
		f 4 2168 2549 -2189 -2549
		mu 0 4 1449 1450 1471 1470
		f 4 2169 2550 -2190 -2550
		mu 0 4 1450 1451 1472 1471
		f 4 2170 2551 -2191 -2551
		mu 0 4 1451 1452 1473 1472
		f 4 2171 2552 -2192 -2552
		mu 0 4 1452 1453 1474 1473
		f 4 2172 2553 -2193 -2553
		mu 0 4 1453 1454 1475 1474
		f 4 2173 2554 -2194 -2554
		mu 0 4 1454 1455 1476 1475
		f 4 2174 2555 -2195 -2555
		mu 0 4 1455 1456 1477 1476
		f 4 2175 2556 -2196 -2556
		mu 0 4 1456 1457 1478 1477
		f 4 2176 2557 -2197 -2557
		mu 0 4 1457 1458 1479 1478
		f 4 2177 2558 -2198 -2558
		mu 0 4 1458 1459 1480 1479
		f 4 2178 2559 -2199 -2559
		mu 0 4 1459 1460 1481 1480
		f 4 2179 2540 -2200 -2560
		mu 0 4 1460 1461 1482 1481
		f 4 2180 2561 -2201 -2561
		mu 0 4 1463 1462 1483 1484
		f 4 2181 2562 -2202 -2562
		mu 0 4 1462 1464 1485 1483
		f 4 2182 2563 -2203 -2563
		mu 0 4 1464 1465 1486 1485
		f 4 2183 2564 -2204 -2564
		mu 0 4 1465 1466 1487 1486
		f 4 2184 2565 -2205 -2565
		mu 0 4 1466 1467 1488 1487
		f 4 2185 2566 -2206 -2566
		mu 0 4 1467 1468 1489 1488
		f 4 2186 2567 -2207 -2567
		mu 0 4 1468 1469 1490 1489
		f 4 2187 2568 -2208 -2568
		mu 0 4 1469 1470 1491 1490
		f 4 2188 2569 -2209 -2569
		mu 0 4 1470 1471 1492 1491
		f 4 2189 2570 -2210 -2570
		mu 0 4 1471 1472 1493 1492
		f 4 2190 2571 -2211 -2571
		mu 0 4 1472 1473 1494 1493
		f 4 2191 2572 -2212 -2572
		mu 0 4 1473 1474 1495 1494
		f 4 2192 2573 -2213 -2573
		mu 0 4 1474 1475 1496 1495
		f 4 2193 2574 -2214 -2574
		mu 0 4 1475 1476 1497 1496
		f 4 2194 2575 -2215 -2575
		mu 0 4 1476 1477 1498 1497
		f 4 2195 2576 -2216 -2576
		mu 0 4 1477 1478 1499 1498
		f 4 2196 2577 -2217 -2577
		mu 0 4 1478 1479 1500 1499
		f 4 2197 2578 -2218 -2578
		mu 0 4 1479 1480 1501 1500
		f 4 2198 2579 -2219 -2579
		mu 0 4 1480 1481 1502 1501
		f 4 2199 2560 -2220 -2580
		mu 0 4 1481 1482 1503 1502
		f 4 2200 2581 -2221 -2581
		mu 0 4 1484 1483 1504 1505
		f 4 2201 2582 -2222 -2582
		mu 0 4 1483 1485 1506 1504
		f 4 2202 2583 -2223 -2583
		mu 0 4 1485 1486 1507 1506
		f 4 2203 2584 -2224 -2584
		mu 0 4 1486 1487 1508 1507
		f 4 2204 2585 -2225 -2585
		mu 0 4 1487 1488 1509 1508
		f 4 2205 2586 -2226 -2586
		mu 0 4 1488 1489 1510 1509
		f 4 2206 2587 -2227 -2587
		mu 0 4 1489 1490 1511 1510
		f 4 2207 2588 -2228 -2588
		mu 0 4 1490 1491 1512 1511
		f 4 2208 2589 -2229 -2589
		mu 0 4 1491 1492 1513 1512
		f 4 2209 2590 -2230 -2590
		mu 0 4 1492 1493 1514 1513
		f 4 2210 2591 -2231 -2591
		mu 0 4 1493 1494 1515 1514
		f 4 2211 2592 -2232 -2592
		mu 0 4 1494 1495 1516 1515
		f 4 2212 2593 -2233 -2593
		mu 0 4 1495 1496 1517 1516
		f 4 2213 2594 -2234 -2594
		mu 0 4 1496 1497 1518 1517
		f 4 2214 2595 -2235 -2595
		mu 0 4 1497 1498 1519 1518
		f 4 2215 2596 -2236 -2596
		mu 0 4 1498 1499 1520 1519
		f 4 2216 2597 -2237 -2597
		mu 0 4 1499 1500 1521 1520
		f 4 2217 2598 -2238 -2598
		mu 0 4 1500 1501 1522 1521
		f 4 2218 2599 -2239 -2599
		mu 0 4 1501 1502 1523 1522
		f 4 2219 2580 -2240 -2600
		mu 0 4 1502 1503 1524 1523
		f 3 -1861 -2601 2601
		mu 0 3 1127 1126 1525
		f 3 -1862 -2602 2602
		mu 0 3 1130 1127 1526
		f 3 -1863 -2603 2603
		mu 0 3 1132 1130 1527
		f 3 -1864 -2604 2604
		mu 0 3 1134 1132 1528
		f 3 -1865 -2605 2605
		mu 0 3 1136 1134 1529
		f 3 -1866 -2606 2606
		mu 0 3 1138 1136 1530
		f 3 -1867 -2607 2607
		mu 0 3 1140 1138 1531
		f 3 -1868 -2608 2608
		mu 0 3 1142 1140 1532
		f 3 -1869 -2609 2609
		mu 0 3 1144 1142 1533
		f 3 -1870 -2610 2610
		mu 0 3 1146 1144 1534
		f 3 -1871 -2611 2611
		mu 0 3 1148 1146 1535
		f 3 -1872 -2612 2612
		mu 0 3 1150 1148 1536
		f 3 -1873 -2613 2613
		mu 0 3 1152 1150 1537
		f 3 -1874 -2614 2614
		mu 0 3 1154 1152 1538
		f 3 -1875 -2615 2615
		mu 0 3 1156 1154 1539
		f 3 -1876 -2616 2616
		mu 0 3 1158 1156 1540
		f 3 -1877 -2617 2617
		mu 0 3 1160 1158 1541
		f 3 -1878 -2618 2618
		mu 0 3 1162 1160 1542
		f 3 -1879 -2619 2619
		mu 0 3 1164 1162 1543
		f 3 -1880 -2620 2600
		mu 0 3 1166 1164 1544
		f 3 2220 2621 -2621
		mu 0 3 1505 1504 1545
		f 3 2221 2622 -2622
		mu 0 3 1504 1506 1546
		f 3 2222 2623 -2623
		mu 0 3 1506 1507 1547
		f 3 2223 2624 -2624
		mu 0 3 1507 1508 1548
		f 3 2224 2625 -2625
		mu 0 3 1508 1509 1549
		f 3 2225 2626 -2626
		mu 0 3 1509 1510 1550
		f 3 2226 2627 -2627
		mu 0 3 1510 1511 1551
		f 3 2227 2628 -2628
		mu 0 3 1511 1512 1552
		f 3 2228 2629 -2629
		mu 0 3 1512 1513 1553
		f 3 2229 2630 -2630
		mu 0 3 1513 1514 1554
		f 3 2230 2631 -2631
		mu 0 3 1514 1515 1555
		f 3 2231 2632 -2632
		mu 0 3 1515 1516 1556
		f 3 2232 2633 -2633
		mu 0 3 1516 1517 1557
		f 3 2233 2634 -2634
		mu 0 3 1517 1518 1558
		f 3 2234 2635 -2635
		mu 0 3 1518 1519 1559
		f 3 2235 2636 -2636
		mu 0 3 1519 1520 1560
		f 3 2236 2637 -2637
		mu 0 3 1520 1521 1561
		f 3 2237 2638 -2638
		mu 0 3 1521 1522 1562
		f 3 2238 2639 -2639
		mu 0 3 1522 1523 1563
		f 3 2239 2620 -2640
		mu 0 3 1523 1524 1564;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "07E43284-42CF-1931-F008-309BB32968BC";
	setAttr ".rp" -type "double3" -0.48172929505216405 0.49506952376213798 0.063682404272839832 ;
	setAttr ".sp" -type "double3" -0.48172929505216405 0.49506952376213798 0.063682404272839832 ;
createNode transform -n "transform10" -p "pCylinder3";
	rename -uid "3F8BB25F-47C7-34C4-860B-B8A260B83DE6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform10";
	rename -uid "A8AA9C9E-435A-1C80-2760-A0996A95E1F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "BFEF8900-46A7-C18D-6E7B-DC85371DF8F1";
	setAttr ".rp" -type "double3" -0.48039952257829255 0.95451931283530089 0.043509359828562078 ;
	setAttr ".sp" -type "double3" -0.48039952257829255 0.95451931283530089 0.043509359828562078 ;
createNode transform -n "transform11" -p "pSphere3";
	rename -uid "F2C45E6E-48D2-D266-7205-78A12979D1A8";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform11";
	rename -uid "1E8E74B0-4716-B1AE-1CF3-1EA705A1ACDC";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "369E6A52-4ED9-C6B6-E2E6-C3910505ACF8";
	setAttr ".rp" -type "double3" -0.47695720023731325 1.1953012762044863 0.014964041434976427 ;
	setAttr ".sp" -type "double3" -0.47695720023731325 1.1953012762044863 0.014964041434976427 ;
createNode transform -n "transform13" -p "pCylinder4";
	rename -uid "EE1453CA-4E38-FA2A-2C3E-1F8DA33C3C16";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform13";
	rename -uid "8B8816C6-4A92-940A-C821-48B35F35DEFC";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "00528BB2-43E5-915B-4ED4-A999CA4A8110";
	setAttr ".rp" -type "double3" -0.4571333176886675 1.4896420252966767 -0.020427908120882438 ;
	setAttr ".sp" -type "double3" -0.4571333176886675 1.4896420252966767 -0.020427908120882438 ;
createNode transform -n "transform15" -p "pSphere4";
	rename -uid "33F51EA9-42BE-238E-03C3-CFBD93C6A5E7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform15";
	rename -uid "0A2A5330-4520-D935-0033-86951FE5FBFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.43142515 2.5036137 0.019373061 -0.40920526 
		2.4996884 0.055278029 -0.37459695 2.4935744 0.083772384 -0.33098796 2.4858704 0.10206687 
		-0.28264701 2.4773304 0.10837071 -0.23430608 2.4687905 0.10206686 -0.1906971 2.4610865 
		0.083772354 -0.15608883 2.4549725 0.055278007 -0.13386895 2.4510472 0.019373046 -0.12621249 
		2.4496944 -0.020427909 -0.13386895 2.4510472 -0.060228862 -0.15608883 2.4549725 -0.096133813 
		-0.19069712 2.4610865 -0.12462815 -0.2343061 2.4687905 -0.14292264 -0.28264701 2.4773304 
		-0.14922649 -0.33098793 2.4858704 -0.14292262 -0.37459689 2.4935744 -0.12462813 -0.40920517 
		2.4996884 -0.096133813 -0.43142506 2.5036137 -0.060228854 -0.43908149 2.5049663 -0.020427909 
		-0.58301127 2.4926181 0.058193993 -0.53911865 2.484864 0.12911983 -0.47075418 2.4727867 
		0.18540689 -0.38461 2.4575682 0.22154541 -0.28911844 2.4406986 0.23399788 -0.1936269 
		2.4238288 0.22154538 -0.10748274 2.4086106 0.18540685 -0.039118353 2.3965333 0.12911978 
		0.0047742678 2.3887792 0.058193963 0.01989862 2.3861072 -0.020427909 0.0047742678 
		2.3887792 -0.099049777 -0.039118383 2.3965333 -0.16997559 -0.10748277 2.4086106 -0.22626263 
		-0.19362691 2.4238288 -0.26240113 -0.28911844 2.4406986 -0.27485359 -0.38460994 2.4575682 
		-0.2624011 -0.47075409 2.4727867 -0.22626261 -0.53911847 2.484864 -0.16997556 -0.58301109 
		2.4926181 -0.099049762 -0.59813547 2.4952898 -0.020427909 -0.73149788 2.4569259 0.095078997 
		-0.66701323 2.4455338 0.19927929 -0.56657606 2.4277904 0.28197309 -0.44001782 2.4054325 
		0.33506575 -0.29972696 2.3806486 0.35336024 -0.15943611 2.3558645 0.33506572 -0.032877915 
		2.3335066 0.281973 0.06755919 2.3157632 0.19927922 0.13204381 2.3043714 0.095078945 
		0.15426368 2.300446 -0.020427909 0.13204381 2.3043714 -0.13593477 0.06755916 2.3157632 
		-0.240135 -0.032877974 2.3335066 -0.3228288 -0.15943615 2.3558645 -0.37592146 -0.29972693 
		2.3806486 -0.39421591 -0.44001773 2.4054325 -0.37592143 -0.56657588 2.4277904 -0.32282877 
		-0.66701299 2.4455338 -0.24013498 -0.73149759 2.4569256 -0.13593476 -0.75371748 2.4608512 
		-0.020427909 -0.87322867 2.3974156 0.12911983 -0.78973991 2.3826666 0.26402879 -0.65970302 
		2.359694 0.37109315 -0.49584705 2.3307471 0.43983269 -0.31421134 2.2986591 0.46351868 
		-0.13257562 2.266571 0.43983263 0.031280316 2.2376239 0.37109303 0.16131705 2.2146516 
		0.2640287 0.24480578 2.1999023 0.12911977 0.27357402 2.1948202 -0.020427909 0.24480578 
		2.1999023 -0.16997558 0.16131702 2.2146516 -0.30488449 0.031280227 2.2376239 -0.4119488 
		-0.13257568 2.266571 -0.4806883 -0.31421131 2.2986591 -0.50437433 -0.49584696 2.3307471 
		-0.4806883 -0.65970284 2.359694 -0.41194877 -0.78973961 2.3826663 -0.30488446 -0.87322831 
		2.3974156 -0.16997555 -0.90199655 2.402498 -0.020427909 -1.0047139 2.3155534 0.15947831 
		-0.90427673 2.2978101 0.32177404 -0.74784213 2.270174 0.45057264 -0.55072308 2.2353506 
		0.53326643 -0.33221492 2.1967487 0.56176078 -0.1137068 2.1581469 0.53326643 0.08341217 
		2.1233237 0.45057255 0.23984662 2.0956876 0.32177395 0.34028378 2.0779443 0.15947823 
		0.37489203 2.0718303 -0.020427909 0.34028378 2.0779443 -0.20033404 0.23984662 2.0956876 
		-0.36262971 0.083412081 2.1233237 -0.49142826 -0.11370687 2.1581469 -0.57412201 -0.33221489 
		2.1967487 -0.60261631 -0.5507229 2.2353506 -0.57412201 -0.74784184 2.270174 -0.49142823 
		-0.90427637 2.2978098 -0.36262968 -1.0047134 2.3155532 -0.20033401 -1.0393217 2.3216672 
		-0.020427909 -1.1227158 2.2133543 0.18540689 -1.0078033 2.1930537 0.37109315 -0.82882297 
		2.1614347 0.51845461 -0.60329455 2.1215925 0.61306643 -0.35329443 2.0774274 0.64566737 
		-0.1032943 2.033262 0.61306638 0.12223403 1.9934198 0.51845449 0.30121428 1.9618009 
		0.37109303 0.41612667 1.9415003 0.18540682 0.45572275 1.9345052 -0.020427909 0.41612667 
		1.9415003 -0.22626263 0.30121422 1.9618009 -0.4119488 0.12223394 1.9934198 -0.55931014 
		-0.10329436 2.033262 -0.65392196 -0.3532944 2.0774271 -0.68652302 -0.60329443 2.1215925 
		-0.65392196 -0.82882267 2.1614347 -0.55931014 -1.007803 2.1930535 -0.41194877 -1.1227154 
		2.2133541 -0.22626258 -1.1623114 2.2203493 -0.020427909 -1.2243289 2.0933349 0.20626715 
		-1.0977707 2.070977 0.4107717 -0.90065157 2.0361538 0.57306743 -0.65226704 1.9922738 
		0.67726767 -0.37693077 1.9436326 0.71317261 -0.10159447 1.8949913 0.67726767 0.14678991 
		1.8511114 0.57306731 0.34390885 1.8162881 0.41077155 0.47046703 1.7939302 0.20626704 
		0.51407599 1.7862262 -0.020427909 0.47046703 1.7939302 -0.24712287 0.34390885 1.8162881 
		-0.45162737 0.14678985 1.8511114 -0.61392301 -0.10159456 1.8949913 -0.7181232 -0.37693074 
		1.9436325 -0.7540282 -0.65226692 1.9922738 -0.7181232 -0.90065128 2.0361538 -0.61392295 
		-1.0977702 2.070977 -0.45162731 -1.2243283 2.0933349 -0.24712284 -1.2679373 2.1010389 
		-0.020427909 -1.3070511 1.9584508 0.22154541 -1.1719633 1.9345859 0.43983272 -0.96155936 
		1.8974158 0.61306649 -0.69643474 1.8505784 0.72428936 -0.402542 1.798659 0.76261413 
		-0.10864921 1.7467395 0.7242893 0.15647526 1.6999023 0.61306638 0.36687917 1.662732 
		0.43983257 0.50196677 1.6388673 0.22154534 0.54851478 1.6306441 -0.020427909 0.50196677 
		1.6388673 -0.26240116 0.36687911 1.6627321 -0.48068833 0.15647514 1.6999023 -0.65392202 
		-0.10864927 1.7467395 -0.76514488 -0.40254197 1.798659 -0.80346966 -0.69643462 1.8505784 
		-0.76514482 -0.961559 1.8974156 -0.65392196 -1.1719629 1.9345859 -0.4806883 -1.3070505 
		1.9584507 -0.2624011 -1.3535985 1.9666739 -0.020427909 -1.3688455 1.8120228 0.23086551 
		-1.2285546 1.7872388 0.45756057 -1.0100464 1.748637 0.63746673 -0.73471004 1.6999956 
		0.75297362 -0.42949742 1.6460764 0.79277456 -0.12428477 1.5921571 0.75297356;
	setAttr ".pt[166:331]" 0.15105146 1.5435159 0.63746661 0.36955947 1.5049139 
		0.45756042 0.50985026 1.4801301 0.2308654 0.55819118 1.47159 -0.020427909 0.50985026 
		1.4801301 -0.27172121 0.36955941 1.504914 -0.49841619 0.15105134 1.5435159 -0.67832226 
		-0.12428486 1.5921571 -0.79382914 -0.42949739 1.6460764 -0.83363008 -0.73470986 1.6999956 
		-0.79382914 -1.010046 1.7486368 -0.67832226 -1.228554 1.7872387 -0.49841613 -1.3688449 
		1.8120227 -0.27172118 -1.4171858 1.8205627 -0.020427909 -1.4081905 1.657657 0.2339979 
		-1.2661508 1.6325641 0.46351874 -1.0449189 1.5934809 0.64566749 -0.76615047 1.5442334 
		0.76261413 -0.45713332 1.489642 0.80291122 -0.14811617 1.4350506 0.76261413 0.13065216 
		1.3858031 0.64566737 0.35188392 1.34672 0.46351859 0.49392346 1.3216271 0.23399781 
		0.54286695 1.3129807 -0.020427909 0.49392346 1.3216271 -0.27485362 0.35188386 1.34672 
		-0.50437433 0.13065204 1.3858031 -0.68652302 -0.14811626 1.4350507 -0.80346966 -0.45713329 
		1.489642 -0.84376669 -0.7661503 1.5442333 -0.8034696 -1.0449185 1.5934809 -0.68652296 
		-1.2661504 1.6325641 -0.50437433 -1.4081899 1.6576569 -0.27485356 -1.4571333 1.6663033 
		-0.020427909 -1.4241172 1.4991541 0.23086551 -1.2838264 1.4743701 0.45756057 -1.0653182 
		1.4357682 0.63746673 -0.78998184 1.3871269 0.75297362 -0.48476923 1.3332076 0.79277456 
		-0.17955656 1.2792884 0.75297356 0.095779665 1.2306471 0.63746661 0.31428766 1.1920452 
		0.45756042 0.45457846 1.1672612 0.2308654 0.50291938 1.1587213 -0.020427909 0.45457846 
		1.1672612 -0.27172121 0.3142876 1.1920452 -0.49841619 0.095779546 1.2306472 -0.67832226 
		-0.17955665 1.2792884 -0.79382914 -0.4847692 1.3332076 -0.83363008 -0.78998166 1.3871269 
		-0.79382914 -1.0653179 1.4357681 -0.67832226 -1.2838259 1.47437 -0.49841613 -1.4241167 
		1.499154 -0.27172118 -1.4724575 1.507694 -0.020427909 -1.4162338 1.3404168 0.22154541 
		-1.281146 1.316552 0.43983272 -1.070742 1.2793818 0.61306649 -0.80561745 1.2325445 
		0.72428936 -0.51172465 1.1806251 0.76261413 -0.21783188 1.1287056 0.7242893 0.047292586 
		1.0818683 0.61306638 0.25769651 1.0446981 0.43983257 0.39278412 1.0208334 0.22154534 
		0.43933213 1.0126101 -0.020427909 0.39278412 1.0208334 -0.26240116 0.25769645 1.0446981 
		-0.48068833 0.047292467 1.0818684 -0.65392202 -0.21783194 1.1287056 -0.76514488 -0.51172465 
		1.1806251 -0.80346966 -0.80561727 1.2325445 -0.76514482 -1.0707417 1.2793818 -0.65392196 
		-1.2811456 1.3165519 -0.4806883 -1.4162332 1.3404167 -0.2624011 -1.4627812 1.34864 
		-0.020427909 -1.3847339 1.185354 0.20626715 -1.2581757 1.1629961 0.4107717 -1.0610566 
		1.1281728 0.57306743 -0.81267214 1.0842928 0.67726767 -0.53733587 1.0356516 0.71317261 
		-0.26199958 0.98701024 0.67726767 -0.013615186 0.94313031 0.57306731 0.18350375 0.90830708 
		0.41077155 0.31006193 0.88594913 0.20626704 0.3536709 0.87824512 -0.020427909 0.31006193 
		0.88594913 -0.24712287 0.18350375 0.90830708 -0.45162737 -0.013615246 0.94313037 
		-0.61392301 -0.26199967 0.98701024 -0.7181232 -0.53733581 1.0356514 -0.7540282 -0.81267202 
		1.0842928 -0.7181232 -1.0610564 1.1281726 -0.61392295 -1.2581753 1.1629959 -0.45162731 
		-1.3847334 1.1853539 -0.24712284 -1.4283423 1.1930579 -0.020427909 -1.3303937 1.0377837 
		0.18540689 -1.2154812 1.0174832 0.37109315 -1.0365008 0.98586428 0.51845461 -0.81097233 
		0.94602215 0.61306643 -0.56097221 0.90185678 0.64566737 -0.31097209 0.85769147 0.61306638 
		-0.085443765 0.81784934 0.51845449 0.093536496 0.78623044 0.37109303 0.20844889 0.76592988 
		0.18540682 0.24804497 0.75893474 -0.020427909 0.20844889 0.76592988 -0.22626263 0.093536437 
		0.78623044 -0.4119488 -0.085443854 0.81784934 -0.55931014 -0.31097215 0.85769147 
		-0.65392196 -0.56097221 0.90185678 -0.68652302 -0.81097221 0.94602209 -0.65392196 
		-1.0365005 0.98586422 -0.55931014 -1.2154808 1.0174831 -0.41194877 -1.3303932 1.0377836 
		-0.22626258 -1.3699893 1.0447788 -0.020427909 -1.2545507 0.90133977 0.15947831 -1.1541135 
		0.88359642 0.32177404 -0.99767888 0.85596049 0.45057264 -0.80055982 0.82113719 0.53326643 
		-0.58205169 0.78253525 0.56176078 -0.3635436 0.74393332 0.53326643 -0.16642462 0.70911002 
		0.45057255 -0.0099901725 0.68147415 0.32177395 0.090446994 0.66373074 0.15947823 
		0.12505524 0.65761685 -0.020427909 0.090446994 0.66373074 -0.20033404 -0.0099901725 
		0.68147415 -0.36262971 -0.16642471 0.70911008 -0.49142826 -0.36354366 0.74393332 
		-0.57412201 -0.58205169 0.78253525 -0.60261631 -0.8005597 0.82113713 -0.57412201 
		-0.99767864 0.85596043 -0.49142823 -1.1541132 0.88359636 -0.36262968 -1.2545502 0.90133971 
		-0.20033401 -1.2891585 0.90745366 -0.020427909 -1.1590726 0.77938175 0.12911983 -1.0755838 
		0.76463252 0.26402879 -0.94554698 0.74166006 0.37109315 -0.78169101 0.712713 0.43983269 
		-0.60005528 0.68062502 0.46351868 -0.41841957 0.64853704 0.43983263 -0.25456366 0.61959004 
		0.37109303 -0.12452692 0.59661758 0.2640287 -0.041038182 0.58186835 0.12911977 -0.012269941 
		0.5767861 -0.020427909 -0.041038182 0.58186835 -0.16997558 -0.12452695 0.59661758 
		-0.30488449 -0.25456375 0.61959004 -0.4119488 -0.41841963 0.64853704 -0.4806883 -0.60005528 
		0.68062502 -0.50437433 -0.7816909 0.712713 -0.4806883 -0.94554681 0.74166 -0.41194877 
		-1.0755836 0.76463246 -0.30488446 -1.1590723 0.77938169 -0.16997555 -1.1878406 0.78446394 
		-0.020427909 -1.0463105 0.67491269 0.095078997 -0.98182595 0.66352075 0.19927929 
		-0.88138878 0.6457774 0.28197309 -0.75483054 0.62341946 0.33506575 -0.61453968 0.59863549 
		0.35336024 -0.47424883 0.57385153 0.33506572 -0.34769064 0.55149359 0.281973 -0.24725354 
		0.53375024 0.19927922 -0.18276891 0.5223583 0.095078945 -0.16054904 0.51843292 -0.020427909 
		-0.18276891 0.5223583 -0.13593477 -0.24725357 0.53375024 -0.240135;
	setAttr ".pt[332:381]" -0.3476907 0.55149359 -0.3228288 -0.47424886 0.57385153 
		-0.37592146 -0.61453968 0.59863549 -0.39421591 -0.75483048 0.62341946 -0.37592143 
		-0.8813886 0.64577734 -0.32282877 -0.98182571 0.66352075 -0.24013498 -1.0463103 0.67491263 
		-0.13593476 -1.0685302 0.67883807 -0.020427909 -0.91904104 0.59050494 0.058193993 
		-0.87514836 0.58275086 0.12911983 -0.80678391 0.57067347 0.18540689 -0.72063977 0.55545515 
		0.22154541 -0.62514818 0.53858548 0.23399788 -0.52965665 0.52171582 0.22154538 -0.44351247 
		0.5064975 0.18540685 -0.37514809 0.49442014 0.12911978 -0.33125547 0.48666602 0.058193963 
		-0.31613111 0.48399413 -0.020427909 -0.33125547 0.48666602 -0.099049777 -0.37514812 
		0.49442014 -0.16997559 -0.4435125 0.5064975 -0.22626263 -0.52965665 0.52171582 -0.26240113 
		-0.62514818 0.53858548 -0.27485359 -0.72063971 0.55545515 -0.2624011 -0.8067838 0.57067347 
		-0.22626261 -0.87514818 0.5827508 -0.16997556 -0.91904086 0.59050494 -0.099049762 
		-0.93416518 0.59317684 -0.020427909 -0.78039771 0.52823699 0.019373061 -0.75817782 
		0.5243116 0.055278029 -0.72356957 0.51819766 0.083772384 -0.67996055 0.51049364 0.10206687 
		-0.63161963 0.50195366 0.10837071 -0.58327866 0.49341369 0.10206686 -0.53966969 0.48570967 
		0.083772354 -0.50506145 0.47959572 0.055278007 -0.48284155 0.47567034 0.019373046 
		-0.4751851 0.47431773 -0.020427909 -0.48284155 0.47567034 -0.060228862 -0.50506145 
		0.47959572 -0.096133813 -0.53966969 0.48570967 -0.12462815 -0.58327872 0.49341369 
		-0.14292264 -0.63161963 0.50195366 -0.14922649 -0.67996055 0.51049364 -0.14292262 
		-0.72356951 0.51819766 -0.12462813 -0.75817776 0.5243116 -0.096133813 -0.78039765 
		0.52823699 -0.060228854 -0.78805411 0.52958959 -0.020427909 -0.28047204 2.4896421 
		-0.020427909 -0.63379461 0.48964202 -0.020427909;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-008 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "35DE43E5-40C2-8348-00BB-47B71A496854";
	setAttr ".rp" -type "double3" -0.48640998982191036 0.24125198608580034 0.077696054394779696 ;
	setAttr ".sp" -type "double3" -0.48640998982191036 0.24125198608580034 0.077696054394779696 ;
createNode transform -n "transform12" -p "pSphere5";
	rename -uid "A85CA4B8-46BA-7B5F-C2DB-168025EB3541";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform12";
	rename -uid "7D0A3274-43D7-F588-3769-73AD25F37EB6";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "564D5AE5-4235-59C5-90E5-BBB9E1581F05";
	setAttr ".rp" -type "double3" -0.46987511128867798 0.046353380228602914 0.43307300956437517 ;
	setAttr ".sp" -type "double3" -0.46987511128867798 0.046353380228602914 0.43307300956437517 ;
createNode transform -n "transform14" -p "pCube7";
	rename -uid "C0035D9F-4398-7DF9-E2B0-B0A552E1A611";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform14";
	rename -uid "CD2BCDBB-452F-812E-506A-0EB220B90D07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "3A8ABBF1-4716-235E-24F0-5C8CD163C471";
	setAttr ".rp" -type "double3" -0.12228243527400579 0.046353380228602914 0.078484971851635221 ;
	setAttr ".sp" -type "double3" -0.12228243527400579 0.046353380228602914 0.078484971851635221 ;
createNode transform -n "transform16" -p "pCube8";
	rename -uid "CA41BDB3-4856-5058-1778-DB90A450C136";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform16";
	rename -uid "FD54CDFC-455C-5C93-EF9C-118D64AF8171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44326028 0.47886598 -0.34334433 
		-0.55673969 0.47886598 -0.4996857 0.48166737 -0.4775416 -0.34334433 -0.5183326 -0.4775416 
		-0.4996857 0.32276991 -0.39145672 0.72216624 -0.67723006 -0.39145672 0.43480372 0.2340363 
		0.50005609 0.72216624 -0.76596367 0.50005609 0.43480369;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "C5C409A5-46D0-F26B-6D57-68ADA7B09702";
	setAttr ".rp" -type "double3" -0.80873707503932046 0.046353380228602914 0.078484971851635221 ;
	setAttr ".sp" -type "double3" -0.80873707503932046 0.046353380228602914 0.078484971851635221 ;
createNode transform -n "transform17" -p "pCube9";
	rename -uid "3EFCF08E-43C4-302B-C1FF-B0914A00C732";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform17";
	rename -uid "EDCEB253-4062-E2CA-A15C-65BB2625EB3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.37419713 0.47886598 -0.34334433 
		-1.3741971 0.47886598 -0.4996857 -0.41255575 -0.4775416 -0.34334433 -1.4125557 -0.4775416 
		-0.4996857 -0.25385875 -0.39145672 0.72216624 -1.2538587 -0.39145672 0.43480372 -0.16523707 
		0.50005609 0.72216624 -1.1652371 0.50005609 0.43480369;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "9C007D03-4527-5B8F-FD20-FA92B754248B";
	setAttr ".rp" -type "double3" -0.4654441773891449 0.82258461974561214 0.15223163366317749 ;
	setAttr ".sp" -type "double3" -0.4654441773891449 0.82258461974561214 0.15223163366317749 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "13B67534-429C-0800-A08B-47A44696B3A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "81D66A9F-4BE7-58B9-10A9-F681F3EC4741";
	setAttr ".t" -type "double3" 0.9834202393188276 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.4654441773891449 0.82258461974561214 0.15223163366317749 ;
	setAttr ".sp" -type "double3" -0.4654441773891449 0.82258461974561214 0.15223163366317749 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "FFE5F9C2-4557-BFBB-18E8-0B8B45F9B277";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1337]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40624997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1527 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0 0.050000001
		 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001
		 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001
		 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001
		 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006
		 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001
		 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001
		 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014
		 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209
		 0.050000001 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002
		 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007
		 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012
		 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017
		 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2
		 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006
		 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013
		 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25
		 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001
		 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002
		 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007
		 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012
		 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017
		 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002
		 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002
		 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007
		 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012
		 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017
		 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004
		 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002
		 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007
		 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012
		 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017
		 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005
		 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002
		 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007
		 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012
		 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017
		 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002
		 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007
		 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007
		 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002
		 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007
		 0.55000007;
	setAttr ".uvst[0].uvsp[250:499]" 0.60000008 0.55000007 0.6500001 0.55000007
		 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007
		 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0.050000001
		 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25
		 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005
		 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001
		 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014
		 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008
		 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001
		 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25
		 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005
		 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001
		 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014
		 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011
		 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012
		 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012
		 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012
		 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012
		 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125;
	setAttr ".uvst[0].uvsp[500:749]" 0.48749989 0.68843985 0.49999988 0.3125 0.49999988
		 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985
		 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982
		 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125
		 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977
		 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266
		 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0 0.050000001 0.050000001 0.050000001 0.050000001
		 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001
		 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002
		 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001
		 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007
		 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011
		 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001
		 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015
		 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005;
	setAttr ".uvst[0].uvsp[750:999]" 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72500002 1 0.77500004 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.82499999 1 0.875 1 0.92500001 1 0.97500002
		 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1
		 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001
		 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004
		 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015
		 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002
		 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002
		 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002
		 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014
		 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.75000012 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47499999 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72500002 0 0.77500004 0 0.82499999 0 0.875 0 0.92500001 0 0.97500002 0 0.025
		 1 0.075000003 1 0.125 1 0.175 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001
		 1 0.47499999 1 0.52500004 1 0.57499999 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97500002 1 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526;
	setAttr ".uvst[0].uvsp[1500:1526]" 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1254 ".vt";
	setAttr ".vt[0:165]"  -0.87419713 -0.021134019 0.15665567 -0.87419713 -0.021134019 0.00031429529
		 -0.91255575 0.022458404 0.15665567 -0.91255569 0.022458404 0.00031429529 -0.75385875 0.10854328 0.22216624
		 -0.75385869 0.10854328 -0.065196276 -0.66523707 5.6087971e-005 0.22216624 -0.66523707 5.6087971e-005 -0.065196306
		 -0.056739718 -0.021134019 0.15665567 -0.056739688 -0.021134019 0.00031429529 -0.01833263 0.022458404 0.15665567
		 -0.018332601 0.022458404 0.00031429529 -0.17723009 0.10854328 0.22216624 -0.17723006 0.10854328 -0.065196276
		 -0.2659637 5.6087971e-005 0.22216624 -0.26596367 5.6087971e-005 -0.065196306 -0.28264701 1.51592541 -0.028967882
		 -0.28264701 1.51200008 -0.036671903 -0.28264701 1.50588608 -0.042785846 -0.28264701 1.49818206 -0.046711244
		 -0.28264701 1.48964214 -0.048063837 -0.28264701 1.48110223 -0.046711236 -0.28264701 1.47339821 -0.042785846
		 -0.28264701 1.4672842 -0.036671896 -0.28264701 1.46335888 -0.028967878 -0.28264701 1.46200609 -0.020427909
		 -0.28264701 1.46335888 -0.011887938 -0.28264701 1.4672842 -0.0041839182 -0.28264701 1.47339821 0.0019300207
		 -0.28264701 1.48110223 0.0058554113 -0.28264701 1.48964214 0.0072080046 -0.28264701 1.49818206 0.0058554113
		 -0.28264701 1.50588608 0.0019300207 -0.28264701 1.51200008 -0.0041839257 -0.28264701 1.51592541 -0.011887942
		 -0.28264701 1.51727796 -0.020427909 -0.28911844 1.5415616 -0.037297573 -0.28911847 1.53380752 -0.052515909
		 -0.28911844 1.52173018 -0.064593256 -0.28911844 1.50651169 -0.072347388 -0.28911844 1.48964214 -0.07501927
		 -0.28911844 1.47277236 -0.072347388 -0.28911844 1.4575541 -0.064593241 -0.28911844 1.44547677 -0.052515909
		 -0.28911844 1.43772268 -0.037297565 -0.28911844 1.43505073 -0.020427909 -0.28911844 1.43772268 -0.0035582483
		 -0.28911844 1.44547677 0.011660084 -0.28911844 1.4575541 0.023737431 -0.28911844 1.47277236 0.031491548
		 -0.28911844 1.48964214 0.034163445 -0.28911844 1.50651169 0.031491548 -0.28911847 1.52173018 0.023737416
		 -0.28911847 1.53380752 0.011660084 -0.28911844 1.5415616 -0.0035582557 -0.28911847 1.54423332 -0.020427909
		 -0.29972696 1.5659194 -0.045211874 -0.29972693 1.55452728 -0.067569807 -0.29972696 1.53678393 -0.085313171
		 -0.29972696 1.51442599 -0.096705109 -0.29972696 1.48964214 -0.10063049 -0.29972696 1.46485806 -0.096705109
		 -0.29972696 1.44250011 -0.085313171 -0.29972696 1.42475677 -0.067569792 -0.29972696 1.41336489 -0.045211866
		 -0.29972696 1.40943956 -0.020427909 -0.29972696 1.41336489 0.0043560416 -0.29972696 1.42475677 0.026713982
		 -0.29972696 1.44250011 0.044457316 -0.29972696 1.46485806 0.055849254 -0.29972693 1.48964214 0.059774667
		 -0.29972696 1.51442599 0.055849254 -0.29972696 1.53678393 0.044457316 -0.29972693 1.55452728 0.026713967
		 -0.29972693 1.56591916 0.0043560416 -0.29972696 1.56984472 -0.020427909 -0.31421131 1.58839869 -0.052515909
		 -0.31421134 1.57364964 -0.08146292 -0.31421131 1.55067706 -0.10443538 -0.31421131 1.52173018 -0.11918461
		 -0.31421134 1.48964214 -0.12426686 -0.31421134 1.4575541 -0.11918461 -0.31421134 1.42860699 -0.10443538
		 -0.31421134 1.40563464 -0.08146289 -0.31421134 1.39088535 -0.052515894 -0.31421134 1.38580322 -0.020427909
		 -0.31421134 1.39088535 0.011660084 -0.31421134 1.40563464 0.040607065 -0.31421134 1.42860699 0.06357953
		 -0.31421134 1.4575541 0.078328758 -0.31421134 1.48964214 0.083410978 -0.31421134 1.52173018 0.078328758
		 -0.31421134 1.55067706 0.06357953 -0.31421134 1.57364941 0.040607065 -0.31421131 1.58839869 0.011660084
		 -0.31421131 1.59348106 -0.020427909 -0.33221495 1.6084466 -0.059029832 -0.33221495 1.59070325 -0.093853146
		 -0.33221495 1.5630672 -0.12148908 -0.33221495 1.52824378 -0.13923246 -0.33221492 1.4896419 -0.14534634
		 -0.33221492 1.45104003 -0.1392324 -0.33221492 1.41621685 -0.12148905 -0.33221492 1.3885808 -0.093853116
		 -0.33221492 1.37083745 -0.059029818 -0.33221492 1.36472344 -0.020427909 -0.33221492 1.37083745 0.018174008
		 -0.33221492 1.3885808 0.052997291 -0.33221492 1.41621685 0.080633223 -0.33221492 1.45104003 0.098376572
		 -0.33221492 1.4896419 0.10449052 -0.33221489 1.52824378 0.098376572 -0.33221492 1.5630672 0.080633193
		 -0.33221495 1.59070301 0.052997291 -0.33221489 1.60844636 0.018174008 -0.33221489 1.61456037 -0.020427909
		 -0.35329443 1.62556911 -0.064593256 -0.35329437 1.60526848 -0.10443538 -0.35329443 1.57364941 -0.13605428
		 -0.35329443 1.53380728 -0.15635484 -0.35329443 1.48964214 -0.16334999 -0.35329443 1.44547677 -0.15635484
		 -0.35329443 1.40563452 -0.13605428 -0.35329443 1.37401569 -0.10443535 -0.35329443 1.35371506 -0.064593241
		 -0.35329443 1.34671998 -0.020427909 -0.35329443 1.35371506 0.023737431 -0.35329443 1.37401569 0.063579559
		 -0.35329443 1.40563452 0.095198452 -0.35329443 1.44547677 0.11549902 -0.35329443 1.4896419 0.1224941
		 -0.35329443 1.53380728 0.11549902 -0.3532944 1.57364941 0.095198393 -0.35329443 1.60526824 0.06357953
		 -0.35329443 1.62556887 0.023737416 -0.35329443 1.63256407 -0.020427909 -0.37693077 1.63934445 -0.069069177
		 -0.37693077 1.61698651 -0.1129491 -0.37693077 1.58216333 -0.14777243 -0.37693074 1.53828335 -0.17013031
		 -0.37693077 1.48964214 -0.17783433 -0.37693077 1.4410007 -0.17013031 -0.37693077 1.39712095 -0.14777237
		 -0.37693077 1.36229753 -0.11294907 -0.37693077 1.33993959 -0.069069162 -0.37693077 1.33223557 -0.020427909
		 -0.37693077 1.33993959 0.028213337 -0.37693077 1.36229753 0.072093248 -0.37693077 1.39712095 0.10691655
		 -0.37693077 1.4410007 0.12927449 -0.37693077 1.4896419 0.13697845 -0.37693077 1.53828335 0.12927443
		 -0.37693077 1.58216333 0.10691655 -0.37693077 1.61698651 0.072093248 -0.37693071 1.63934445 0.028213337
		 -0.37693077 1.64704847 -0.020427909 -0.40254194 1.64943385 -0.072347388 -0.40254194 1.62556899 -0.11918464
		 -0.402542 1.58839881 -0.15635484 -0.40254197 1.54156148 -0.18021965 -0.402542 1.48964202 -0.18844289
		 -0.402542 1.43772256 -0.18021965 -0.402542 1.39088535 -0.15635484 -0.402542 1.35371506 -0.11918461
		 -0.402542 1.32985032 -0.072347373 -0.402542 1.32162714 -0.020427909;
	setAttr ".vt[166:331]" -0.402542 1.32985032 0.031491548 -0.402542 1.35371518 0.078328788
		 -0.402542 1.39088535 0.11549902 -0.402542 1.43772256 0.13936377 -0.402542 1.48964202 0.147587
		 -0.402542 1.54156148 0.13936377 -0.402542 1.58839869 0.11549902 -0.40254194 1.62556899 0.078328758
		 -0.40254194 1.64943373 0.031491548 -0.40254194 1.65765691 -0.020427909 -0.42949742 1.65558839 -0.074347168
		 -0.42949742 1.63080442 -0.12298843 -0.42949736 1.59220254 -0.1615904 -0.42949739 1.54356122 -0.18637431
		 -0.42949742 1.48964202 -0.19491428 -0.42949742 1.43572271 -0.18637431 -0.42949742 1.3870815 -0.16159034
		 -0.42949742 1.34847951 -0.1229884 -0.42949742 1.32369566 -0.074347153 -0.42949742 1.31515563 -0.020427909
		 -0.42949742 1.32369566 0.033491343 -0.42949742 1.34847963 0.082132578 -0.42949742 1.3870815 0.12073451
		 -0.42949742 1.43572271 0.14551842 -0.42949742 1.48964202 0.1540584 -0.42949739 1.54356122 0.14551842
		 -0.42949736 1.59220243 0.12073445 -0.42949736 1.6308043 0.082132578 -0.42949736 1.65558827 0.033491313
		 -0.42949742 1.6641283 -0.020427909 -0.45713335 1.65765703 -0.075019285 -0.45713329 1.63256407 -0.12426686
		 -0.45713329 1.59348094 -0.16334999 -0.45713332 1.54423344 -0.18844289 -0.45713332 1.48964202 -0.19708925
		 -0.45713332 1.43505061 -0.18844283 -0.45713332 1.3858031 -0.16334993 -0.45713332 1.34671998 -0.12426683
		 -0.45713332 1.32162714 -0.075019255 -0.45713329 1.31298065 -0.020427909 -0.45713332 1.32162714 0.034163445
		 -0.45713332 1.34671998 0.083411038 -0.45713332 1.3858031 0.1224941 -0.45713332 1.43505073 0.147587
		 -0.45713332 1.48964202 0.15623343 -0.45713332 1.54423332 0.147587 -0.45713329 1.59348094 0.1224941
		 -0.45713335 1.63256407 0.083410978 -0.45713335 1.65765691 0.034163445 -0.45713329 1.66630328 -0.020427909
		 -0.48476917 1.65558851 -0.074347168 -0.48476917 1.63080454 -0.12298843 -0.48476923 1.59220266 -0.1615904
		 -0.4847692 1.54356134 -0.18637431 -0.48476923 1.48964202 -0.19491428 -0.48476923 1.43572283 -0.18637431
		 -0.48476923 1.3870815 -0.16159034 -0.48476923 1.34847963 -0.1229884 -0.48476923 1.32369566 -0.074347153
		 -0.48476923 1.31515574 -0.020427909 -0.48476923 1.32369566 0.033491343 -0.48476923 1.34847963 0.082132578
		 -0.48476923 1.38708162 0.12073451 -0.48476923 1.43572283 0.14551842 -0.48476923 1.48964202 0.1540584
		 -0.4847692 1.54356134 0.14551842 -0.48476923 1.59220254 0.12073445 -0.48476923 1.63080442 0.082132578
		 -0.48476923 1.65558839 0.033491313 -0.48476917 1.66412842 -0.020427909 -0.51172465 1.64943373 -0.072347388
		 -0.51172465 1.62556899 -0.11918464 -0.51172465 1.58839869 -0.15635484 -0.51172471 1.54156148 -0.18021965
		 -0.51172465 1.48964202 -0.18844289 -0.51172465 1.43772256 -0.18021965 -0.51172465 1.39088523 -0.15635484
		 -0.51172465 1.35371506 -0.11918461 -0.51172465 1.32985032 -0.072347373 -0.51172465 1.32162702 -0.020427909
		 -0.51172465 1.32985032 0.031491548 -0.51172465 1.35371506 0.078328788 -0.51172465 1.39088535 0.11549902
		 -0.51172465 1.43772256 0.13936377 -0.51172465 1.48964202 0.147587 -0.51172465 1.54156148 0.13936377
		 -0.51172465 1.58839869 0.11549902 -0.51172465 1.62556887 0.078328758 -0.51172465 1.64943361 0.031491548
		 -0.51172465 1.65765691 -0.020427909 -0.53733581 1.63934445 -0.069069177 -0.53733581 1.61698651 -0.1129491
		 -0.53733581 1.58216333 -0.14777243 -0.53733587 1.53828335 -0.17013031 -0.53733587 1.48964214 -0.17783433
		 -0.53733587 1.4410007 -0.17013031 -0.53733587 1.39712083 -0.14777237 -0.53733587 1.36229753 -0.11294907
		 -0.53733587 1.33993959 -0.069069162 -0.53733587 1.33223557 -0.020427909 -0.53733587 1.33993959 0.028213337
		 -0.53733587 1.36229753 0.072093248 -0.53733587 1.39712095 0.10691655 -0.53733587 1.4410007 0.12927449
		 -0.53733581 1.4896419 0.13697845 -0.53733587 1.53828335 0.12927443 -0.53733587 1.5821631 0.10691655
		 -0.53733581 1.61698651 0.072093248 -0.53733587 1.63934445 0.028213337 -0.53733581 1.64704847 -0.020427909
		 -0.56097227 1.62556899 -0.064593256 -0.56097221 1.60526848 -0.10443538 -0.56097227 1.57364953 -0.13605428
		 -0.56097221 1.5338074 -0.15635484 -0.56097221 1.48964202 -0.16334999 -0.56097221 1.44547677 -0.15635484
		 -0.56097221 1.40563464 -0.13605428 -0.56097221 1.37401569 -0.10443535 -0.56097221 1.35371518 -0.064593241
		 -0.56097221 1.34671998 -0.020427909 -0.56097221 1.35371518 0.023737431 -0.56097221 1.37401569 0.063579559
		 -0.56097221 1.40563464 0.095198452 -0.56097221 1.44547677 0.11549902 -0.56097221 1.48964202 0.1224941
		 -0.56097221 1.53380728 0.11549902 -0.56097221 1.57364941 0.095198393 -0.56097227 1.60526836 0.06357953
		 -0.56097227 1.62556887 0.023737416 -0.56097227 1.63256407 -0.020427909 -0.58205175 1.6084466 -0.059029832
		 -0.58205175 1.59070325 -0.093853146 -0.58205169 1.5630672 -0.12148908 -0.58205169 1.52824402 -0.13923246
		 -0.58205169 1.48964202 -0.14534634 -0.58205175 1.45104003 -0.1392324 -0.58205169 1.41621685 -0.12148905
		 -0.58205169 1.38858092 -0.093853116 -0.58205169 1.37083745 -0.059029818 -0.58205169 1.36472368 -0.020427909
		 -0.58205169 1.37083745 0.018174008 -0.58205169 1.38858092 0.052997291 -0.58205169 1.41621685 0.080633223
		 -0.58205169 1.45104003 0.098376572 -0.58205169 1.48964202 0.10449052 -0.58205169 1.5282439 0.098376572
		 -0.58205175 1.5630672 0.080633193 -0.58205175 1.59070313 0.052997291 -0.58205169 1.60844648 0.018174008
		 -0.58205169 1.61456037 -0.020427909 -0.60005528 1.58839869 -0.052515909 -0.60005522 1.57364953 -0.08146292
		 -0.60005528 1.55067706 -0.10443538 -0.60005528 1.52172995 -0.11918461 -0.60005528 1.48964202 -0.12426686
		 -0.60005528 1.4575541 -0.11918461 -0.60005534 1.42860699 -0.10443538 -0.60005534 1.40563464 -0.08146289
		 -0.60005528 1.39088535 -0.052515894 -0.60005528 1.3858031 -0.020427909 -0.60005528 1.39088535 0.011660084
		 -0.60005534 1.40563464 0.040607065 -0.60005534 1.42860699 0.06357953 -0.60005528 1.4575541 0.078328758
		 -0.60005528 1.48964202 0.083410978 -0.60005528 1.52172995 0.078328758;
	setAttr ".vt[332:497]" -0.60005534 1.55067706 0.06357953 -0.60005534 1.57364941 0.040607065
		 -0.60005528 1.58839869 0.011660084 -0.60005534 1.59348094 -0.020427909 -0.61453962 1.56591916 -0.045211874
		 -0.61453962 1.55452728 -0.067569807 -0.61453968 1.53678393 -0.085313171 -0.61453968 1.51442599 -0.096705109
		 -0.61453968 1.48964202 -0.10063049 -0.61453968 1.46485806 -0.096705109 -0.61453968 1.44250011 -0.085313171
		 -0.61453968 1.42475677 -0.067569792 -0.61453968 1.41336489 -0.045211866 -0.61453968 1.40943944 -0.020427909
		 -0.61453968 1.41336489 0.0043560416 -0.61453968 1.42475677 0.026713982 -0.61453968 1.44250011 0.044457316
		 -0.61453968 1.46485806 0.055849254 -0.61453968 1.48964202 0.059774667 -0.61453968 1.51442599 0.055849254
		 -0.61453968 1.53678393 0.044457316 -0.61453962 1.55452728 0.026713967 -0.61453962 1.56591916 0.0043560416
		 -0.61453968 1.5698446 -0.020427909 -0.62514818 1.54156148 -0.037297573 -0.62514818 1.5338074 -0.052515909
		 -0.62514818 1.52172995 -0.064593256 -0.62514824 1.50651169 -0.072347388 -0.62514818 1.48964202 -0.07501927
		 -0.62514818 1.47277236 -0.072347388 -0.62514818 1.4575541 -0.064593241 -0.62514818 1.44547665 -0.052515909
		 -0.62514818 1.43772256 -0.037297565 -0.62514818 1.43505073 -0.020427909 -0.62514818 1.43772256 -0.0035582483
		 -0.62514818 1.44547665 0.011660084 -0.62514818 1.4575541 0.023737431 -0.62514818 1.47277236 0.031491548
		 -0.62514818 1.48964202 0.034163445 -0.62514818 1.50651169 0.031491548 -0.62514818 1.52172995 0.023737416
		 -0.62514818 1.53380728 0.011660084 -0.62514818 1.54156148 -0.0035582557 -0.62514818 1.54423332 -0.020427909
		 -0.63161957 1.51592541 -0.028967882 -0.63161957 1.51199996 -0.036671903 -0.63161963 1.50588608 -0.042785846
		 -0.63161963 1.49818206 -0.046711244 -0.63161963 1.48964202 -0.048063837 -0.63161957 1.48110199 -0.046711236
		 -0.63161963 1.47339797 -0.042785846 -0.63161963 1.46728408 -0.036671896 -0.63161963 1.46335864 -0.028967878
		 -0.63161963 1.46200609 -0.020427909 -0.63161963 1.46335864 -0.011887938 -0.63161963 1.46728408 -0.0041839182
		 -0.63161957 1.47339797 0.0019300207 -0.63161963 1.48110199 0.0058554113 -0.63161963 1.48964202 0.0072080046
		 -0.63161963 1.49818206 0.0058554113 -0.63161963 1.50588608 0.0019300207 -0.63161957 1.51199996 -0.0041839257
		 -0.63161963 1.51592541 -0.011887942 -0.63161963 1.51727796 -0.020427909 -0.28047204 1.48964214 -0.020427909
		 -0.63379461 1.48964202 -0.020427909 -0.54666352 -0.021134038 0.49861574 -0.39308667 -0.021134023 0.49861574
		 -0.54666352 0.022458397 0.53702283 -0.39308667 0.022458397 0.53702283 -0.61355639 0.10854326 0.37812537
		 -0.32619381 0.10854326 0.37812537 -0.61355639 5.6087971e-005 0.28939176 -0.32619381 5.6087971e-005 0.28939176
		 -0.40902406 1.034250736 0.0087876385 -0.42087966 1.032183647 -0.013989597 -0.43920365 1.031126976 -0.032065719
		 -0.46220228 1.031183839 -0.043671295 -0.48762432 1.032348871 -0.047670294 -0.5129813 1.03450799 -0.043671288
		 -0.5357911 1.037449718 -0.032065704 -0.55382091 1.040886283 -0.013989585 -0.56530583 1.044481158 0.0087876478
		 -0.56912172 1.047882557 0.034036398 -0.56489503 1.050757408 0.059285149 -0.55303943 1.052824497 0.082062379
		 -0.53471547 1.053881168 0.10013849 -0.51171684 1.053824306 0.11174406 -0.48629478 1.052659273 0.11574307
		 -0.4609378 1.050500274 0.11174406 -0.43812802 1.047558427 0.10013849 -0.42009825 1.044121861 0.082062379
		 -0.40861326 1.040526986 0.059285145 -0.40479741 1.037125587 0.034036398 -0.38901937 1.33984518 -0.029357079
		 -0.40087497 1.33777809 -0.052134309 -0.41919893 1.33672142 -0.070210427 -0.44219756 1.33677828 -0.081816003
		 -0.46761963 1.33794332 -0.085815012 -0.49297661 1.34010243 -0.081816003 -0.51578641 1.34304416 -0.070210412
		 -0.53381622 1.34648073 -0.052134302 -0.54530114 1.3500756 -0.029357068 -0.54911703 1.353477 -0.0041083163
		 -0.54489028 1.35635185 0.021140434 -0.53303468 1.35841894 0.04391766 -0.51471072 1.35947561 0.06199377
		 -0.49171212 1.35941875 0.073599346 -0.46629009 1.35825372 0.077598348 -0.44093311 1.35609472 0.073599339
		 -0.41812333 1.35315287 0.061993763 -0.40009353 1.34971631 0.043917656 -0.38860857 1.34612143 0.02114043
		 -0.38479269 1.34272003 -0.0041083163 -0.48695955 1.042504072 0.034036398 -0.46695486 1.34809852 -0.0041083163
		 -0.44978783 -0.0018703341 0.065796793 -0.45525733 -0.0018703341 0.055062316 -0.46377626 -0.0018703341 0.046543382
		 -0.47451073 -0.0018703341 0.041073896 -0.48640999 -0.0018703341 0.039189242 -0.49830925 -0.0018703341 0.0410739
		 -0.50904375 -0.0018703341 0.04654339 -0.51756263 -0.0018703341 0.055062324 -0.52303213 -0.0018703341 0.0657968
		 -0.52491677 -0.0018703341 0.077696055 -0.52303213 -0.0018703341 0.08959531 -0.51756263 -0.0018703341 0.10032979
		 -0.50904369 -0.0018703341 0.10884871 -0.49830925 -0.0018703341 0.1143182 -0.48640999 -0.0018703341 0.11620285
		 -0.47451073 -0.0018703341 0.11431819 -0.46377626 -0.0018703341 0.10884871 -0.45525733 -0.0018703341 0.10032979
		 -0.44978786 -0.0018703341 0.08959531 -0.44790319 -0.0018703341 0.077696055 -0.41406745 0.0071467012 0.054190531
		 -0.42487174 0.0071467012 0.0329859 -0.44169983 0.0071467012 0.016157802 -0.46290448 0.0071467012 0.0053535029
		 -0.48640999 0.0071467012 0.0016305968 -0.50991553 0.0071467012 0.0053535104 -0.53112012 0.0071467012 0.016157817
		 -0.54794824 0.0071467012 0.032985911 -0.55875254 0.0071467012 0.054190543 -0.56247544 0.0071467012 0.077696055
		 -0.55875254 0.0071467012 0.10120156 -0.54794824 0.0071467012 0.1224062 -0.53112012 0.0071467012 0.13923429
		 -0.50991553 0.0071467012 0.15003857 -0.48640999 0.0071467012 0.15376148 -0.46290448 0.0071467012 0.15003857
		 -0.44169986 0.0071467012 0.13923427 -0.42487177 0.0071467012 0.12240618 -0.41406748 0.0071467012 0.10120156
		 -0.41034457 0.0071467012 0.077696055 -0.38012835 0.021928176 0.043163057 -0.39600143 0.021928176 0.012010388
		 -0.42072433 0.021928176 -0.012712508 -0.451877 0.021928176 -0.028585576 -0.48640999 0.021928176 -0.034055062
		 -0.52094299 0.021928176 -0.028585568 -0.55209565 0.021928176 -0.012712486 -0.57681853 0.021928176 0.01201041
		 -0.5926916 0.021928176 0.043163069 -0.5981611 0.021928176 0.077696055;
	setAttr ".vt[498:663]" -0.5926916 0.021928176 0.11222904 -0.57681853 0.021928176 0.14338169
		 -0.55209565 0.021928176 0.16810459 -0.52094299 0.021928176 0.18397765 -0.48640999 0.021928176 0.18944713
		 -0.451877 0.021928176 0.18397763 -0.42072436 0.021928176 0.16810457 -0.39600149 0.021928176 0.14338169
		 -0.38012841 0.021928176 0.11222903 -0.37465894 0.021928176 0.077696055 -0.34880626 0.042110145 0.0329859
		 -0.36935729 0.042110145 -0.0073477179 -0.40136623 0.042110145 -0.039356656 -0.44169983 0.042110145 -0.05990766
		 -0.48640999 0.042110145 -0.066989034 -0.53112012 0.042110145 -0.059907645 -0.57145375 0.042110145 -0.039356627
		 -0.6034627 0.042110145 -0.0073476881 -0.62401366 0.042110145 0.032985918 -0.63109505 0.042110145 0.077696055
		 -0.62401366 0.042110145 0.12240619 -0.60346264 0.042110145 0.16273978 -0.57145375 0.042110145 0.19474871
		 -0.53112012 0.042110145 0.21529971 -0.48640999 0.042110145 0.22238109 -0.44169986 0.042110145 0.21529971
		 -0.40136626 0.042110145 0.1947487 -0.36935735 0.042110145 0.16273978 -0.34880635 0.042110145 0.12240618
		 -0.34172499 0.042110145 0.077696055 -0.32087246 0.067195639 0.023909651 -0.34559536 0.067195639 -0.024611764
		 -0.38410217 0.067195639 -0.063118577 -0.43262359 0.067195639 -0.087841466 -0.48640999 0.067195639 -0.096360385
		 -0.54019642 0.067195639 -0.087841451 -0.58871782 0.067195639 -0.063118547 -0.62722456 0.067195639 -0.024611734
		 -0.6519475 0.067195639 0.023909673 -0.66046637 0.067195639 0.077696055 -0.6519475 0.067195639 0.13148244
		 -0.62722456 0.067195639 0.18000382 -0.58871776 0.067195639 0.21851063 -0.54019636 0.067195639 0.2432335
		 -0.48640999 0.067195639 0.25175244 -0.43262362 0.067195639 0.2432335 -0.38410223 0.067195639 0.21851061
		 -0.34559542 0.067195639 0.18000382 -0.32087255 0.067195639 0.13148242 -0.31235364 0.067195639 0.077696055
		 -0.29701471 0.096566975 0.016157802 -0.32530075 0.096566975 -0.039356656 -0.36935729 0.096566975 -0.083413184
		 -0.42487174 0.096566975 -0.11169919 -0.48640999 0.096566975 -0.12144588 -0.54794824 0.096566975 -0.11169918
		 -0.6034627 0.096566975 -0.083413154 -0.64751917 0.096566975 -0.039356619 -0.67580521 0.096566975 0.016157825
		 -0.68555188 0.096566975 0.077696055 -0.67580521 0.096566975 0.13923429 -0.64751917 0.096566975 0.19474873
		 -0.60346264 0.096566975 0.23880522 -0.54794824 0.096566975 0.26709121 -0.48640999 0.096566975 0.27683794
		 -0.42487177 0.096566975 0.26709121 -0.36935735 0.096566975 0.2388052 -0.32530084 0.096566975 0.1947487
		 -0.29701483 0.096566975 0.13923427 -0.28726816 0.096566975 0.077696055 -0.27782053 0.12950093 0.0099212304
		 -0.30897319 0.12950093 -0.051219314 -0.35749462 0.12950093 -0.099740744 -0.41863519 0.12950093 -0.13089338
		 -0.48640999 0.12950093 -0.14162785 -0.55418479 0.12950093 -0.13089338 -0.61532533 0.12950093 -0.099740699
		 -0.66384673 0.12950093 -0.05121927 -0.6949994 0.12950093 0.0099212602 -0.7057339 0.12950093 0.077696055
		 -0.6949994 0.12950093 0.14547086 -0.66384673 0.12950093 0.20661138 -0.61532533 0.12950093 0.25513279
		 -0.55418479 0.12950093 0.2862854 -0.48640999 0.12950093 0.2970199 -0.41863522 0.12950093 0.2862854
		 -0.35749471 0.12950093 0.25513276 -0.30897331 0.12950093 0.20661137 -0.27782065 0.12950093 0.14547084
		 -0.26708618 0.12950093 0.077696055 -0.26376247 0.16518658 0.0053535029 -0.29701471 0.16518658 -0.059907675
		 -0.34880626 0.16518658 -0.11169921 -0.41406745 0.16518658 -0.14495143 -0.48640999 0.16518658 -0.15640935
		 -0.55875254 0.16518658 -0.14495142 -0.62401366 0.16518658 -0.11169918 -0.67580521 0.16518658 -0.05990763
		 -0.70905745 0.16518658 0.0053535253 -0.72051537 0.16518658 0.077696055 -0.70905745 0.16518658 0.15003859
		 -0.67580521 0.16518658 0.21529973 -0.62401366 0.16518658 0.26709124 -0.55875254 0.16518658 0.30034345
		 -0.48640999 0.16518658 0.31180137 -0.41406748 0.16518658 0.30034345 -0.34880635 0.16518658 0.26709121
		 -0.29701483 0.16518658 0.21529971 -0.26376262 0.16518658 0.15003857 -0.2523047 0.16518658 0.077696055
		 -0.2551868 0.20274523 0.0025670826 -0.28971976 0.20274523 -0.06520775 -0.34350619 0.20274523 -0.11899415
		 -0.41128102 0.20274523 -0.15352713 -0.48640999 0.20274523 -0.16542637 -0.56153893 0.20274523 -0.15352711
		 -0.62931377 0.20274523 -0.1189941 -0.6831001 0.20274523 -0.065207705 -0.71763313 0.20274523 0.0025671124
		 -0.72953236 0.20274523 0.077696055 -0.71763313 0.20274523 0.152825 -0.6831001 0.20274523 0.2205998
		 -0.62931371 0.20274523 0.27438617 -0.56153893 0.20274523 0.30891913 -0.48640999 0.20274523 0.32081842
		 -0.41128108 0.20274523 0.30891913 -0.34350628 0.20274523 0.27438617 -0.28971991 0.20274523 0.22059979
		 -0.25518692 0.20274523 0.15282498 -0.24328767 0.20274523 0.077696055 -0.25230455 0.24125199 0.0016305894
		 -0.28726801 0.24125199 -0.066989049 -0.34172487 0.24125199 -0.12144591 -0.41034454 0.24125199 -0.15640935
		 -0.48640999 0.24125199 -0.16845693 -0.56247544 0.24125199 -0.15640934 -0.63109505 0.24125199 -0.12144586
		 -0.68555188 0.24125199 -0.066989005 -0.72051537 0.24125199 0.0016306192 -0.7325629 0.24125199 0.077696055
		 -0.72051537 0.24125199 0.15376149 -0.68555188 0.24125199 0.2223811 -0.63109505 0.24125199 0.27683794
		 -0.56247544 0.24125199 0.31180137 -0.48640999 0.24125199 0.32384896 -0.41034457 0.24125199 0.31180137
		 -0.34172499 0.24125199 0.27683792 -0.28726816 0.24125199 0.22238109 -0.2523047 0.24125199 0.15376148
		 -0.24025713 0.24125199 0.077696055 -0.2551868 0.27975875 0.0025670826 -0.28971976 0.27975875 -0.06520775
		 -0.34350619 0.27975875 -0.11899415 -0.41128102 0.27975875 -0.15352713 -0.48640999 0.27975875 -0.16542637
		 -0.56153893 0.27975875 -0.15352711 -0.62931377 0.27975875 -0.1189941 -0.6831001 0.27975875 -0.065207705
		 -0.71763313 0.27975875 0.0025671124 -0.72953236 0.27975875 0.077696055 -0.71763313 0.27975875 0.152825
		 -0.6831001 0.27975875 0.2205998 -0.62931371 0.27975875 0.27438617 -0.56153893 0.27975875 0.30891913
		 -0.48640999 0.27975875 0.32081842 -0.41128108 0.27975875 0.30891913;
	setAttr ".vt[664:829]" -0.34350628 0.27975875 0.27438617 -0.28971991 0.27975875 0.22059979
		 -0.25518692 0.27975875 0.15282498 -0.24328767 0.27975875 0.077696055 -0.26376247 0.3173174 0.0053535029
		 -0.29701471 0.3173174 -0.059907675 -0.34880626 0.3173174 -0.11169921 -0.41406745 0.3173174 -0.14495143
		 -0.48640999 0.3173174 -0.15640935 -0.55875254 0.3173174 -0.14495142 -0.62401366 0.3173174 -0.11169918
		 -0.67580521 0.3173174 -0.05990763 -0.70905745 0.3173174 0.0053535253 -0.72051537 0.3173174 0.077696055
		 -0.70905745 0.3173174 0.15003859 -0.67580521 0.3173174 0.21529973 -0.62401366 0.3173174 0.26709124
		 -0.55875254 0.3173174 0.30034345 -0.48640999 0.3173174 0.31180137 -0.41406748 0.3173174 0.30034345
		 -0.34880635 0.3173174 0.26709121 -0.29701483 0.3173174 0.21529971 -0.26376262 0.3173174 0.15003857
		 -0.2523047 0.3173174 0.077696055 -0.27782053 0.35300305 0.0099212304 -0.30897319 0.35300305 -0.051219314
		 -0.35749462 0.35300305 -0.099740744 -0.41863519 0.35300305 -0.13089338 -0.48640999 0.35300305 -0.14162785
		 -0.55418479 0.35300305 -0.13089338 -0.61532533 0.35300305 -0.099740699 -0.66384673 0.35300305 -0.05121927
		 -0.6949994 0.35300305 0.0099212602 -0.7057339 0.35300305 0.077696055 -0.6949994 0.35300305 0.14547086
		 -0.66384673 0.35300305 0.20661138 -0.61532533 0.35300305 0.25513279 -0.55418479 0.35300305 0.2862854
		 -0.48640999 0.35300305 0.2970199 -0.41863522 0.35300305 0.2862854 -0.35749471 0.35300305 0.25513276
		 -0.30897331 0.35300305 0.20661137 -0.27782065 0.35300305 0.14547084 -0.26708618 0.35300305 0.077696055
		 -0.29701471 0.38593701 0.016157802 -0.32530075 0.38593701 -0.039356656 -0.36935729 0.38593701 -0.083413184
		 -0.42487174 0.38593701 -0.11169919 -0.48640999 0.38593701 -0.12144588 -0.54794824 0.38593701 -0.11169918
		 -0.6034627 0.38593701 -0.083413154 -0.64751917 0.38593701 -0.039356619 -0.67580521 0.38593701 0.016157825
		 -0.68555188 0.38593701 0.077696055 -0.67580521 0.38593701 0.13923429 -0.64751917 0.38593701 0.19474873
		 -0.60346264 0.38593701 0.23880522 -0.54794824 0.38593701 0.26709121 -0.48640999 0.38593701 0.27683794
		 -0.42487177 0.38593701 0.26709121 -0.36935735 0.38593701 0.2388052 -0.32530084 0.38593701 0.1947487
		 -0.29701483 0.38593701 0.13923427 -0.28726816 0.38593701 0.077696055 -0.32087246 0.41530836 0.023909651
		 -0.34559536 0.41530836 -0.024611764 -0.38410217 0.41530836 -0.063118577 -0.43262359 0.41530836 -0.087841466
		 -0.48640999 0.41530836 -0.096360385 -0.54019642 0.41530836 -0.087841451 -0.58871782 0.41530836 -0.063118547
		 -0.62722456 0.41530836 -0.024611734 -0.6519475 0.41530836 0.023909673 -0.66046637 0.41530836 0.077696055
		 -0.6519475 0.41530836 0.13148244 -0.62722456 0.41530836 0.18000382 -0.58871776 0.41530836 0.21851063
		 -0.54019636 0.41530836 0.2432335 -0.48640999 0.41530836 0.25175244 -0.43262362 0.41530836 0.2432335
		 -0.38410223 0.41530836 0.21851061 -0.34559542 0.41530836 0.18000382 -0.32087255 0.41530836 0.13148242
		 -0.31235364 0.41530836 0.077696055 -0.34880626 0.44039384 0.0329859 -0.36935729 0.44039384 -0.0073477179
		 -0.40136623 0.44039384 -0.039356656 -0.44169983 0.44039384 -0.05990766 -0.48640999 0.44039384 -0.066989034
		 -0.53112012 0.44039384 -0.059907645 -0.57145375 0.44039384 -0.039356627 -0.6034627 0.44039384 -0.0073476881
		 -0.62401366 0.44039384 0.032985918 -0.63109505 0.44039384 0.077696055 -0.62401366 0.44039384 0.12240619
		 -0.60346264 0.44039384 0.16273978 -0.57145375 0.44039384 0.19474871 -0.53112012 0.44039384 0.21529971
		 -0.48640999 0.44039384 0.22238109 -0.44169986 0.44039384 0.21529971 -0.40136626 0.44039384 0.1947487
		 -0.36935735 0.44039384 0.16273978 -0.34880635 0.44039384 0.12240618 -0.34172499 0.44039384 0.077696055
		 -0.38012835 0.46057582 0.043163057 -0.39600143 0.46057582 0.012010388 -0.42072433 0.46057582 -0.012712508
		 -0.451877 0.46057582 -0.028585576 -0.48640999 0.46057582 -0.034055062 -0.52094299 0.46057582 -0.028585568
		 -0.55209565 0.46057582 -0.012712486 -0.57681853 0.46057582 0.01201041 -0.5926916 0.46057582 0.043163069
		 -0.5981611 0.46057582 0.077696055 -0.5926916 0.46057582 0.11222904 -0.57681853 0.46057582 0.14338169
		 -0.55209565 0.46057582 0.16810459 -0.52094299 0.46057582 0.18397765 -0.48640999 0.46057582 0.18944713
		 -0.451877 0.46057582 0.18397763 -0.42072436 0.46057582 0.16810457 -0.39600149 0.46057582 0.14338169
		 -0.38012841 0.46057582 0.11222903 -0.37465894 0.46057582 0.077696055 -0.41406745 0.47535729 0.054190531
		 -0.42487174 0.47535729 0.0329859 -0.44169983 0.47535729 0.016157802 -0.46290448 0.47535729 0.0053535029
		 -0.48640999 0.47535729 0.0016305968 -0.50991553 0.47535729 0.0053535104 -0.53112012 0.47535729 0.016157817
		 -0.54794824 0.47535729 0.032985911 -0.55875254 0.47535729 0.054190543 -0.56247544 0.47535729 0.077696055
		 -0.55875254 0.47535729 0.10120156 -0.54794824 0.47535729 0.1224062 -0.53112012 0.47535729 0.13923429
		 -0.50991553 0.47535729 0.15003857 -0.48640999 0.47535729 0.15376148 -0.46290448 0.47535729 0.15003857
		 -0.44169986 0.47535729 0.13923427 -0.42487177 0.47535729 0.12240618 -0.41406748 0.47535729 0.10120156
		 -0.41034457 0.47535729 0.077696055 -0.44978783 0.48437431 0.065796793 -0.45525733 0.48437431 0.055062316
		 -0.46377626 0.48437431 0.046543382 -0.47451073 0.48437431 0.041073896 -0.48640999 0.48437431 0.039189242
		 -0.49830925 0.48437431 0.0410739 -0.50904375 0.48437431 0.04654339 -0.51756263 0.48437431 0.055062324
		 -0.52303213 0.48437431 0.0657968 -0.52491677 0.48437431 0.077696055 -0.52303213 0.48437431 0.08959531
		 -0.51756263 0.48437431 0.10032979 -0.50904369 0.48437431 0.10884871 -0.49830925 0.48437431 0.1143182
		 -0.48640999 0.48437431 0.11620285 -0.47451073 0.48437431 0.11431819 -0.46377626 0.48437431 0.10884871
		 -0.45525733 0.48437431 0.10032979 -0.44978786 0.48437431 0.08959531 -0.44790319 0.48437431 0.077696055
		 -0.48640999 -0.0049008727 0.077696055 -0.48640999 0.48740485 0.077696055;
	setAttr ".vt[830:995]" -0.33244795 0.97680569 0.036268089 -0.33244795 0.97347724 0.029735647
		 -0.33244795 0.96829307 0.02455147 -0.33244795 0.96176058 0.021223024 -0.33244795 0.95451933 0.020076122
		 -0.33244795 0.94727808 0.021223027 -0.33244795 0.94074559 0.024551474 -0.33244795 0.93556142 0.029735651
		 -0.33244795 0.93223298 0.036268093 -0.33244795 0.93108612 0.04350936 -0.33244795 0.93223298 0.050750628
		 -0.33244795 0.93556142 0.057283066 -0.33244795 0.94074565 0.062467244 -0.33244795 0.94727808 0.06579569
		 -0.33244795 0.95451933 0.066942587 -0.33244795 0.96176058 0.06579569 -0.33244795 0.96829301 0.06246724
		 -0.33244795 0.97347718 0.057283066 -0.33244795 0.97680569 0.050750628 -0.33244795 0.97795254 0.04350936
		 -0.33793524 0.99854326 0.029205125 -0.33793524 0.99196833 0.01630109 -0.33793524 0.9817276 0.0060603879
		 -0.33793524 0.96882355 -0.00051454827 -0.33793524 0.95451933 -0.0027801096 -0.33793524 0.94021511 -0.00051454082
		 -0.33793524 0.92731106 0.0060603954 -0.33793524 0.91707039 0.016301097 -0.33793524 0.91049546 0.02920513
		 -0.33793524 0.90822989 0.04350936 -0.33793524 0.91049546 0.057813592 -0.33793524 0.91707039 0.070717618
		 -0.33793524 0.92731106 0.080958322 -0.33793524 0.94021511 0.08753325 -0.33793524 0.95451933 0.089798816
		 -0.33793524 0.96882355 0.08753325 -0.33793524 0.9817276 0.080958314 -0.33793524 0.99196827 0.070717618
		 -0.33793524 0.9985432 0.057813585 -0.33793524 1.00080883503 0.04350936 -0.3469305 1.019196749 0.022494378
		 -0.3469305 1.00953722 0.0035364851 -0.3469305 0.99449223 -0.01150858 -0.3469305 0.97553432 -0.021168102
		 -0.3469305 0.95451933 -0.024496544 -0.3469305 0.93350434 -0.021168094 -0.3469305 0.91454649 -0.011508565
		 -0.3469305 0.89950138 0.0035365 -0.3469305 0.88984191 0.022494387 -0.3469305 0.88651347 0.04350936
		 -0.3469305 0.88984191 0.064524338 -0.3469305 0.89950144 0.083482221 -0.3469305 0.91454649 0.098527282
		 -0.3469305 0.93350434 0.1081868 -0.3469305 0.95451933 0.11151524 -0.3469305 0.97553432 0.1081868
		 -0.3469305 0.99449217 0.098527275 -0.3469305 1.00953722 0.083482213 -0.3469305 1.019196749 0.06452433
		 -0.3469305 1.022525191 0.04350936 -0.35921216 1.038257837 0.01630109 -0.35921216 1.025751472 -0.0082438476
		 -0.35921216 1.0062725544 -0.027722817 -0.35921216 0.9817276 -0.040229086 -0.35921216 0.95451933 -0.044538442
		 -0.35921216 0.92731106 -0.040229078 -0.35921216 0.90276611 -0.027722802 -0.35921216 0.88328719 -0.008243829
		 -0.35921216 0.87078094 0.016301101 -0.35921216 0.86647153 0.04350936 -0.35921216 0.87078094 0.070717618
		 -0.35921216 0.88328719 0.095262542 -0.35921216 0.90276617 0.1147415 -0.35921216 0.92731106 0.12724777
		 -0.35921216 0.95451933 0.13155714 -0.35921216 0.9817276 0.12724777 -0.35921216 1.0062725544 0.1147415
		 -0.35921216 1.025751472 0.095262542 -0.35921216 1.038257718 0.070717618 -0.35921216 1.042567134 0.04350936
		 -0.37447789 1.055256844 0.01077776 -0.37447789 1.040211797 -0.018749844 -0.37447789 1.016778588 -0.042183083
		 -0.37447789 0.98725092 -0.057228144 -0.37447789 0.95451933 -0.062412318 -0.37447789 0.92178774 -0.057228137
		 -0.37447789 0.89226013 -0.042183068 -0.37447789 0.86882693 -0.018749829 -0.37447789 0.85378182 0.010777771
		 -0.37447789 0.84859771 0.04350936 -0.37447789 0.85378182 0.076240949 -0.37447789 0.86882693 0.10576854
		 -0.37447789 0.89226013 0.12920177 -0.37447789 0.92178774 0.14424682 -0.37447789 0.95451933 0.14943099
		 -0.37447789 0.98725092 0.14424682 -0.37447789 1.016778469 0.12920175 -0.37447789 1.040211678 0.10576853
		 -0.37447789 1.055256844 0.076240942 -0.37447789 1.060441017 0.04350936 -0.39235175 1.069775462 0.0060603879
		 -0.39235175 1.052561998 -0.027722817 -0.39235175 1.025751472 -0.054533321 -0.39235175 0.99196827 -0.071746722
		 -0.39235175 0.95451933 -0.07767804 -0.39235175 0.91707039 -0.071746707 -0.39235175 0.88328719 -0.054533307
		 -0.39235175 0.85647666 -0.027722795 -0.39235175 0.83926326 0.0060604028 -0.39235175 0.83333194 0.04350936
		 -0.39235175 0.83926326 0.080958322 -0.39235175 0.85647666 0.1147415 -0.39235175 0.88328719 0.141552
		 -0.39235175 0.91707039 0.15876539 -0.39235175 0.95451933 0.16469672 -0.39235175 0.99196827 0.15876539
		 -0.39235175 1.025751472 0.14155199 -0.39235175 1.052561998 0.1147415 -0.39235175 1.069775343 0.080958307
		 -0.39235175 1.07570672 0.04350936 -0.41239363 1.081455946 0.0022651367 -0.41239363 1.062498093 -0.034941819
		 -0.41239363 1.032970548 -0.064469427 -0.41239363 0.99576354 -0.083427295 -0.41239363 0.95451933 -0.089959741
		 -0.41239363 0.91327512 -0.083427295 -0.41239363 0.87606817 -0.064469397 -0.41239363 0.84654057 -0.034941789
		 -0.41239363 0.82758272 0.0022651516 -0.41239363 0.82105029 0.04350936 -0.41239363 0.82758272 0.084753573
		 -0.41239363 0.84654057 0.12196051 -0.41239363 0.87606817 0.1514881 -0.41239363 0.91327512 0.17044598
		 -0.41239363 0.95451933 0.17697842 -0.41239363 0.99576354 0.17044596 -0.41239363 1.032970428 0.1514881
		 -0.41239363 1.062498093 0.12196051 -0.41239363 1.081455946 0.084753558 -0.41239363 1.087988377 0.04350936
		 -0.43411008 1.090011001 -0.00051454827 -0.43411008 1.069775462 -0.040229093 -0.43411008 1.038257837 -0.071746722
		 -0.43411008 0.99854326 -0.09198229 -0.43411008 0.95451933 -0.098954976 -0.43411008 0.9104954 -0.091982275
		 -0.43411008 0.87078089 -0.071746707 -0.43411008 0.83926326 -0.040229063 -0.43411008 0.81902772 -0.00051453337
		 -0.43411008 0.81205499 0.04350936 -0.43411008 0.81902772 0.08753325 -0.43411008 0.83926326 0.12724778
		 -0.43411008 0.87078094 0.15876541 -0.43411008 0.91049546 0.17900096 -0.43411008 0.95451933 0.18597366
		 -0.43411008 0.9985432 0.17900096 -0.43411008 1.038257718 0.15876539 -0.43411008 1.069775343 0.12724777
		 -0.43411008 1.090010881 0.08753325 -0.43411008 1.096983671 0.04350936 -0.45696631 1.095229745 -0.0022102185
		 -0.45696631 1.074214697 -0.043454442 -0.45696631 1.041483164 -0.076186046 -0.45696631 1.00023889542 -0.097201005
		 -0.45696631 0.95451933 -0.10444228 -0.45696631 0.90879977 -0.097201005;
	setAttr ".vt[996:1161]" -0.45696631 0.86755556 -0.076186016 -0.45696631 0.83482397 -0.043454412
		 -0.45696631 0.81380898 -0.0022101998 -0.45696631 0.80656773 0.04350936 -0.45696631 0.81380898 0.089228921
		 -0.45696631 0.83482397 0.13047312 -0.45696631 0.86755556 0.16320471 -0.45696631 0.90879977 0.18421969
		 -0.45696631 0.95451933 0.19146095 -0.45696631 1.00023889542 0.18421969 -0.45696631 1.041483045 0.1632047
		 -0.45696631 1.074214697 0.13047312 -0.45696631 1.095229626 0.089228913 -0.45696631 1.10247087 0.04350936
		 -0.48039952 1.096983671 -0.0027801171 -0.48039952 1.07570672 -0.044538457 -0.48039952 1.042567134 -0.077678055
		 -0.48039952 1.00080883503 -0.098954976 -0.48039952 0.95451933 -0.10628651 -0.48039952 0.90822989 -0.098954976
		 -0.48039952 0.86647153 -0.07767804 -0.48039952 0.83333194 -0.044538427 -0.48039952 0.81205499 -0.0027800985
		 -0.48039952 0.8047235 0.04350936 -0.48039952 0.81205499 0.089798823 -0.48039952 0.83333194 0.13155714
		 -0.48039952 0.86647153 0.16469672 -0.48039952 0.90822989 0.18597366 -0.48039952 0.95451933 0.19330518
		 -0.48039952 1.00080871582 0.18597364 -0.48039952 1.042567134 0.16469672 -0.48039952 1.07570672 0.13155714
		 -0.48039952 1.096983671 0.089798808 -0.48039952 1.10431516 0.04350936 -0.50383276 1.095229745 -0.0022102185
		 -0.50383276 1.074214697 -0.043454442 -0.50383276 1.041483164 -0.076186046 -0.50383276 1.00023889542 -0.097201005
		 -0.50383276 0.95451933 -0.10444228 -0.50383276 0.90879977 -0.097201005 -0.50383276 0.86755556 -0.076186016
		 -0.50383276 0.83482397 -0.043454412 -0.50383276 0.81380898 -0.0022101998 -0.50383276 0.80656773 0.04350936
		 -0.50383276 0.81380898 0.089228921 -0.50383276 0.83482397 0.13047312 -0.50383276 0.86755556 0.16320471
		 -0.50383276 0.90879977 0.18421969 -0.50383276 0.95451933 0.19146095 -0.50383276 1.00023889542 0.18421969
		 -0.50383276 1.041483045 0.1632047 -0.50383276 1.074214697 0.13047312 -0.50383276 1.095229626 0.089228913
		 -0.50383276 1.10247087 0.04350936 -0.52668893 1.090011001 -0.00051454827 -0.52668893 1.069775462 -0.040229093
		 -0.52668893 1.038257837 -0.071746722 -0.52668893 0.99854326 -0.09198229 -0.52668893 0.95451933 -0.098954976
		 -0.52668893 0.9104954 -0.091982275 -0.52668893 0.87078089 -0.071746707 -0.52668893 0.83926326 -0.040229063
		 -0.52668893 0.81902772 -0.00051453337 -0.52668893 0.81205499 0.04350936 -0.52668893 0.81902772 0.08753325
		 -0.52668893 0.83926326 0.12724778 -0.52668893 0.87078094 0.15876541 -0.52668893 0.91049546 0.17900096
		 -0.52668893 0.95451933 0.18597366 -0.52668893 0.9985432 0.17900096 -0.52668893 1.038257718 0.15876539
		 -0.52668893 1.069775343 0.12724777 -0.52668893 1.090010881 0.08753325 -0.52668893 1.096983671 0.04350936
		 -0.54840541 1.081455946 0.0022651367 -0.54840541 1.062498093 -0.034941819 -0.54840541 1.032970548 -0.064469427
		 -0.54840541 0.99576354 -0.083427295 -0.54840541 0.95451933 -0.089959741 -0.54840541 0.91327512 -0.083427295
		 -0.54840541 0.87606817 -0.064469397 -0.54840541 0.84654057 -0.034941789 -0.54840541 0.82758272 0.0022651516
		 -0.54840541 0.82105029 0.04350936 -0.54840541 0.82758272 0.084753573 -0.54840541 0.84654057 0.12196051
		 -0.54840541 0.87606817 0.1514881 -0.54840541 0.91327512 0.17044598 -0.54840541 0.95451933 0.17697842
		 -0.54840541 0.99576354 0.17044596 -0.54840541 1.032970428 0.1514881 -0.54840541 1.062498093 0.12196051
		 -0.54840541 1.081455946 0.084753558 -0.54840541 1.087988377 0.04350936 -0.56844729 1.069775462 0.0060603879
		 -0.56844729 1.052561998 -0.027722817 -0.56844729 1.025751472 -0.054533321 -0.56844729 0.99196827 -0.071746722
		 -0.56844729 0.95451933 -0.07767804 -0.56844729 0.91707039 -0.071746707 -0.56844729 0.88328719 -0.054533307
		 -0.56844729 0.85647666 -0.027722795 -0.56844729 0.83926326 0.0060604028 -0.56844729 0.83333194 0.04350936
		 -0.56844729 0.83926326 0.080958322 -0.56844729 0.85647666 0.1147415 -0.56844729 0.88328719 0.141552
		 -0.56844729 0.91707039 0.15876539 -0.56844729 0.95451933 0.16469672 -0.56844729 0.99196827 0.15876539
		 -0.56844729 1.025751472 0.14155199 -0.56844729 1.052561998 0.1147415 -0.56844729 1.069775343 0.080958307
		 -0.56844729 1.07570672 0.04350936 -0.58632112 1.055256844 0.01077776 -0.58632112 1.040211797 -0.018749844
		 -0.58632112 1.016778588 -0.042183083 -0.58632112 0.98725092 -0.057228144 -0.58632112 0.95451933 -0.062412318
		 -0.58632112 0.92178774 -0.057228137 -0.58632112 0.89226013 -0.042183068 -0.58632112 0.86882693 -0.018749829
		 -0.58632112 0.85378182 0.010777771 -0.58632112 0.84859771 0.04350936 -0.58632112 0.85378182 0.076240949
		 -0.58632112 0.86882693 0.10576854 -0.58632112 0.89226013 0.12920177 -0.58632112 0.92178774 0.14424682
		 -0.58632112 0.95451933 0.14943099 -0.58632112 0.98725092 0.14424682 -0.58632112 1.016778469 0.12920175
		 -0.58632112 1.040211678 0.10576853 -0.58632112 1.055256844 0.076240942 -0.58632112 1.060441017 0.04350936
		 -0.60158688 1.038257837 0.01630109 -0.60158688 1.025751472 -0.0082438476 -0.60158688 1.0062725544 -0.027722817
		 -0.60158688 0.9817276 -0.040229086 -0.60158688 0.95451933 -0.044538442 -0.60158688 0.92731106 -0.040229078
		 -0.60158688 0.90276611 -0.027722802 -0.60158688 0.88328719 -0.008243829 -0.60158688 0.87078094 0.016301101
		 -0.60158688 0.86647153 0.04350936 -0.60158688 0.87078094 0.070717618 -0.60158688 0.88328719 0.095262542
		 -0.60158688 0.90276617 0.1147415 -0.60158688 0.92731106 0.12724777 -0.60158688 0.95451933 0.13155714
		 -0.60158688 0.9817276 0.12724777 -0.60158688 1.0062725544 0.1147415 -0.60158688 1.025751472 0.095262542
		 -0.60158688 1.038257718 0.070717618 -0.60158688 1.042567134 0.04350936 -0.61386853 1.019196749 0.022494378
		 -0.61386853 1.00953722 0.0035364851 -0.61386853 0.99449223 -0.01150858 -0.61386853 0.97553432 -0.021168102
		 -0.61386853 0.95451933 -0.024496544 -0.61386853 0.93350434 -0.021168094 -0.61386853 0.91454649 -0.011508565
		 -0.61386853 0.89950138 0.0035365 -0.61386853 0.88984191 0.022494387 -0.61386853 0.88651347 0.04350936
		 -0.61386853 0.88984191 0.064524338 -0.61386853 0.89950144 0.083482221;
	setAttr ".vt[1162:1253]" -0.61386853 0.91454649 0.098527282 -0.61386853 0.93350434 0.1081868
		 -0.61386853 0.95451933 0.11151524 -0.61386853 0.97553432 0.1081868 -0.61386853 0.99449217 0.098527275
		 -0.61386853 1.00953722 0.083482213 -0.61386853 1.019196749 0.06452433 -0.61386853 1.022525191 0.04350936
		 -0.62286377 0.99854326 0.029205125 -0.62286377 0.99196833 0.01630109 -0.62286377 0.9817276 0.0060603879
		 -0.62286377 0.96882355 -0.00051454827 -0.62286377 0.95451933 -0.0027801096 -0.62286377 0.94021511 -0.00051454082
		 -0.62286377 0.92731106 0.0060603954 -0.62286377 0.91707039 0.016301097 -0.62286377 0.91049546 0.02920513
		 -0.62286377 0.90822989 0.04350936 -0.62286377 0.91049546 0.057813592 -0.62286377 0.91707039 0.070717618
		 -0.62286377 0.92731106 0.080958322 -0.62286377 0.94021511 0.08753325 -0.62286377 0.95451933 0.089798816
		 -0.62286377 0.96882355 0.08753325 -0.62286377 0.9817276 0.080958314 -0.62286377 0.99196827 0.070717618
		 -0.62286377 0.9985432 0.057813585 -0.62286377 1.00080883503 0.04350936 -0.62835109 0.97680569 0.036268089
		 -0.62835109 0.97347724 0.029735647 -0.62835109 0.96829307 0.02455147 -0.62835109 0.96176058 0.021223024
		 -0.62835109 0.95451933 0.020076122 -0.62835109 0.94727808 0.021223027 -0.62835109 0.94074559 0.024551474
		 -0.62835109 0.93556142 0.029735651 -0.62835109 0.93223298 0.036268093 -0.62835109 0.93108612 0.04350936
		 -0.62835109 0.93223298 0.050750628 -0.62835109 0.93556142 0.057283066 -0.62835109 0.94074565 0.062467244
		 -0.62835109 0.94727808 0.06579569 -0.62835109 0.95451933 0.066942587 -0.62835109 0.96176058 0.06579569
		 -0.62835109 0.96829301 0.06246724 -0.62835109 0.97347718 0.057283066 -0.62835109 0.97680569 0.050750628
		 -0.62835109 0.97795254 0.04350936 -0.33060372 0.95451933 0.04350936 -0.63019532 0.95451933 0.04350936
		 -0.17916608 0.2237753 -0.013059549 -0.22435364 0.21895453 -0.10161404 -0.29473495 0.21512872 -0.17189127
		 -0.38342056 0.21267241 -0.21701199 -0.4817293 0.21182606 -0.23255956 -0.58003801 0.21267241 -0.21701199
		 -0.66872358 0.21512872 -0.17189121 -0.73910487 0.21895456 -0.10161397 -0.7842924 0.2237753 -0.013059512
		 -0.79986298 0.22911918 0.085103855 -0.7842924 0.23446304 0.18326722 -0.73910487 0.2392838 0.27182168
		 -0.66872358 0.24310958 0.34209886 -0.58003801 0.24556592 0.38721961 -0.4817293 0.24641229 0.40276715
		 -0.38342062 0.24556591 0.38721958 -0.29473507 0.24310958 0.34209886 -0.22435382 0.2392838 0.27182165
		 -0.17916629 0.23446304 0.18326721 -0.16359571 0.22911918 0.085103855 -0.279136 0.80293405 -0.013548054
		 -0.30939314 0.78343654 -0.069638923 -0.35651976 0.76796329 -0.11415291 -0.41590276 0.75802881 -0.14273265
		 -0.4817293 0.75460565 -0.15258051 -0.54755586 0.75802881 -0.14273265 -0.60693872 0.76796329 -0.11415291
		 -0.65406543 0.78343654 -0.069638893 -0.68432254 0.80293405 -0.013548031 -0.6947484 0.82454717 0.048629187
		 -0.68432254 0.84616029 0.1108064 -0.65406543 0.86565781 0.16689724 -0.60693878 0.88113117 0.21141119
		 -0.5475558 0.89106554 0.23999095 -0.4817293 0.89448869 0.24983881 -0.41590279 0.89106554 0.23999095
		 -0.35651985 0.88113117 0.21141119 -0.30939323 0.86565781 0.16689724 -0.27913612 0.84616029 0.11080638
		 -0.26871023 0.82454717 0.048629187 -0.4817293 0.22911918 0.085103855 -0.4817293 0.82454717 0.048629187;
	setAttr -s 2576 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1
		 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1
		 35 16 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 36 1 56 57 1
		 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1
		 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 56 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 76 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 96 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 116 1
		 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 155 136 1 156 157 1 157 158 1;
	setAttr ".ed[166:331]" 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1
		 173 174 1 174 175 1 175 156 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1
		 191 192 1 192 193 1 193 194 1 194 195 1 195 176 1 196 197 1 197 198 1 198 199 1 199 200 1
		 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 196 1 216 217 1 217 218 1
		 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1
		 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 216 1
		 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 236 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1
		 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 256 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1
		 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 276 1 296 297 1 297 298 1 298 299 1
		 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1 307 308 1
		 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 296 1 316 317 1
		 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1;
	setAttr ".ed[332:497]" 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 316 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1
		 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 336 1 356 357 1
		 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1
		 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1
		 375 356 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1
		 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 376 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1
		 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1
		 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1
		 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1
		 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1
		 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1
		 106 126 1 107 127 1 108 128 1 109 129 1;
	setAttr ".ed[498:663]" 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1
		 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1
		 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1
		 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1
		 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1;
	setAttr ".ed[664:829]" 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1
		 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1
		 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1
		 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1
		 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1
		 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1
		 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1
		 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1
		 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1
		 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1
		 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1
		 372 392 1 373 393 1 374 394 1 375 395 1 396 16 1 396 17 1 396 18 1 396 19 1 396 20 1
		 396 21 1 396 22 1 396 23 1 396 24 1 396 25 1 396 26 1 396 27 1 396 28 1 396 29 1
		 396 30 1 396 31 1 396 32 1 396 33 1 396 34 1 396 35 1 376 397 1 377 397 1 378 397 1
		 379 397 1 380 397 1 381 397 1 382 397 1 383 397 1 384 397 1 385 397 1 386 397 1 387 397 1
		 388 397 1 389 397 1 390 397 1 391 397 1 392 397 1 393 397 1 394 397 1 395 397 1 398 399 0
		 400 401 0 402 403 0 404 405 0 398 400 0 399 401 0 400 402 0 401 403 0 402 404 0 403 405 0
		 404 398 0 405 399 0 406 407 0 407 408 0 408 409 0 409 410 0 410 411 0 411 412 0 412 413 0
		 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0 419 420 0;
	setAttr ".ed[830:995]" 420 421 0 421 422 0 422 423 0 423 424 0 424 425 0 425 406 0
		 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0
		 435 436 0 436 437 0 437 438 0 438 439 0 439 440 0 440 441 0 441 442 0 442 443 0 443 444 0
		 444 445 0 445 426 0 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1
		 413 433 1 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1
		 422 442 1 423 443 1 424 444 1 425 445 1 446 406 1 446 407 1 446 408 1 446 409 1 446 410 1
		 446 411 1 446 412 1 446 413 1 446 414 1 446 415 1 446 416 1 446 417 1 446 418 1 446 419 1
		 446 420 1 446 421 1 446 422 1 446 423 1 446 424 1 446 425 1 426 447 1 427 447 1 428 447 1
		 429 447 1 430 447 1 431 447 1 432 447 1 433 447 1 434 447 1 435 447 1 436 447 1 437 447 1
		 438 447 1 439 447 1 440 447 1 441 447 1 442 447 1 443 447 1 444 447 1 445 447 1 448 449 1
		 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1
		 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1
		 467 448 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1
		 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1
		 485 486 1 486 487 1 487 468 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1
		 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1
		 503 504 1 504 505 1 505 506 1 506 507 1 507 488 1 508 509 1 509 510 1 510 511 1 511 512 1
		 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 508 1;
	setAttr ".ed[996:1161]" 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1 533 534 1
		 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1 540 541 1 541 542 1 542 543 1
		 543 544 1 544 545 1 545 546 1 546 547 1 547 528 1 548 549 1 549 550 1 550 551 1 551 552 1
		 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1 558 559 1 559 560 1 560 561 1
		 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 548 1 568 569 1 569 570 1
		 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1 576 577 1 577 578 1 578 579 1
		 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 568 1
		 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1
		 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1
		 606 607 1 607 588 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1
		 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1
		 624 625 1 625 626 1 626 627 1 627 608 1 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1
		 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1
		 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 628 1 648 649 1 649 650 1 650 651 1
		 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1
		 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 648 1 668 669 1
		 669 670 1 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1
		 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1
		 687 668 1 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1;
	setAttr ".ed[1162:1327]" 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1
		 700 701 1 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1 707 688 1 708 709 1
		 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1 716 717 1 717 718 1
		 718 719 1 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1
		 727 708 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1
		 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1
		 745 746 1 746 747 1 747 728 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1
		 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1
		 763 764 1 764 765 1 765 766 1 766 767 1 767 748 1 768 769 1 769 770 1 770 771 1 771 772 1
		 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1
		 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 768 1 788 789 1 789 790 1
		 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1
		 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1 805 806 1 806 807 1 807 788 1
		 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1
		 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1
		 826 827 1 827 808 1 448 468 1 449 469 1 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1
		 455 475 1 456 476 1 457 477 1 458 478 1 459 479 1 460 480 1 461 481 1 462 482 1 463 483 1
		 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1 470 490 1 471 491 1 472 492 1
		 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1 479 499 1;
	setAttr ".ed[1328:1493]" 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1
		 486 506 1 487 507 1 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1
		 495 515 1 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1
		 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1
		 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 520 540 1 521 541 1
		 522 542 1 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1 528 548 1 529 549 1 530 550 1
		 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1 537 557 1 538 558 1 539 559 1
		 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1
		 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1
		 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1
		 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1
		 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1 582 602 1 583 603 1 584 604 1
		 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1 591 611 1 592 612 1 593 613 1
		 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1 601 621 1 602 622 1
		 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1 611 631 1
		 612 632 1 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1 620 640 1
		 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1 628 648 1 629 649 1
		 630 650 1 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1 637 657 1 638 658 1
		 639 659 1 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1;
	setAttr ".ed[1494:1659]" 646 666 1 647 667 1 648 668 1 649 669 1 650 670 1 651 671 1
		 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1
		 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1
		 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1 676 696 1 677 697 1 678 698 1
		 679 699 1 680 700 1 681 701 1 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1
		 688 708 1 689 709 1 690 710 1 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1
		 697 717 1 698 718 1 699 719 1 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1
		 706 726 1 707 727 1 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1
		 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1 722 742 1 723 743 1
		 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1 731 751 1 732 752 1
		 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1 740 760 1 741 761 1
		 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1 748 768 1 749 769 1 750 770 1
		 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1 757 777 1 758 778 1 759 779 1
		 760 780 1 761 781 1 762 782 1 763 783 1 764 784 1 765 785 1 766 786 1 767 787 1 768 788 1
		 769 789 1 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1 775 795 1 776 796 1 777 797 1
		 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1 785 805 1 786 806 1
		 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1 794 814 1 795 815 1
		 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1 802 822 1 803 823 1 804 824 1
		 805 825 1 806 826 1 807 827 1 828 448 1 828 449 1 828 450 1 828 451 1;
	setAttr ".ed[1660:1825]" 828 452 1 828 453 1 828 454 1 828 455 1 828 456 1 828 457 1
		 828 458 1 828 459 1 828 460 1 828 461 1 828 462 1 828 463 1 828 464 1 828 465 1 828 466 1
		 828 467 1 808 829 1 809 829 1 810 829 1 811 829 1 812 829 1 813 829 1 814 829 1 815 829 1
		 816 829 1 817 829 1 818 829 1 819 829 1 820 829 1 821 829 1 822 829 1 823 829 1 824 829 1
		 825 829 1 826 829 1 827 829 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1
		 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1
		 845 846 1 846 847 1 847 848 1 848 849 1 849 830 1 850 851 1 851 852 1 852 853 1 853 854 1
		 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1
		 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 850 1 870 871 1 871 872 1
		 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1
		 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 870 1
		 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1
		 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1
		 908 909 1 909 890 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1
		 917 918 1 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1
		 926 927 1 927 928 1 928 929 1 929 910 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1
		 935 936 1 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1
		 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 949 930 1 950 951 1 951 952 1 952 953 1
		 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1;
	setAttr ".ed[1826:1991]" 960 961 1 961 962 1 962 963 1 963 964 1 964 965 1 965 966 1
		 966 967 1 967 968 1 968 969 1 969 950 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1
		 975 976 1 976 977 1 977 978 1 978 979 1 979 980 1 980 981 1 981 982 1 982 983 1 983 984 1
		 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1 989 970 1 990 991 1 991 992 1 992 993 1
		 993 994 1 994 995 1 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1
		 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1
		 1008 1009 1 1009 990 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1
		 1015 1016 1 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1
		 1022 1023 1 1023 1024 1 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1
		 1029 1010 1 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1
		 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1 1042 1043 1
		 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1 1048 1049 1 1049 1030 1
		 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1
		 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1
		 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1050 1 1070 1071 1
		 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1
		 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1
		 1085 1086 1 1086 1087 1 1087 1088 1 1088 1089 1 1089 1070 1 1090 1091 1 1091 1092 1
		 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1
		 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1
		 1106 1107 1 1107 1108 1 1108 1109 1 1109 1090 1 1110 1111 1 1111 1112 1 1112 1113 1
		 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1
		 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1;
	setAttr ".ed[1992:2157]" 1126 1127 1 1127 1128 1 1128 1129 1 1129 1110 1 1130 1131 1
		 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1
		 1138 1139 1 1139 1140 1 1140 1141 1 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1
		 1145 1146 1 1146 1147 1 1147 1148 1 1148 1149 1 1149 1130 1 1150 1151 1 1151 1152 1
		 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1
		 1159 1160 1 1160 1161 1 1161 1162 1 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1
		 1166 1167 1 1167 1168 1 1168 1169 1 1169 1150 1 1170 1171 1 1171 1172 1 1172 1173 1
		 1173 1174 1 1174 1175 1 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1
		 1180 1181 1 1181 1182 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1186 1187 1
		 1187 1188 1 1188 1189 1 1189 1170 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1
		 1194 1195 1 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1
		 1201 1202 1 1202 1203 1 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1 1207 1208 1
		 1208 1209 1 1209 1190 1 830 850 1 831 851 1 832 852 1 833 853 1 834 854 1 835 855 1
		 836 856 1 837 857 1 838 858 1 839 859 1 840 860 1 841 861 1 842 862 1 843 863 1 844 864 1
		 845 865 1 846 866 1 847 867 1 848 868 1 849 869 1 850 870 1 851 871 1 852 872 1 853 873 1
		 854 874 1 855 875 1 856 876 1 857 877 1 858 878 1 859 879 1 860 880 1 861 881 1 862 882 1
		 863 883 1 864 884 1 865 885 1 866 886 1 867 887 1 868 888 1 869 889 1 870 890 1 871 891 1
		 872 892 1 873 893 1 874 894 1 875 895 1 876 896 1 877 897 1 878 898 1 879 899 1 880 900 1
		 881 901 1 882 902 1 883 903 1 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1
		 890 910 1 891 911 1 892 912 1 893 913 1 894 914 1 895 915 1 896 916 1 897 917 1 898 918 1
		 899 919 1 900 920 1 901 921 1 902 922 1 903 923 1 904 924 1 905 925 1 906 926 1 907 927 1
		 908 928 1 909 929 1 910 930 1 911 931 1;
	setAttr ".ed[2158:2323]" 912 932 1 913 933 1 914 934 1 915 935 1 916 936 1 917 937 1
		 918 938 1 919 939 1 920 940 1 921 941 1 922 942 1 923 943 1 924 944 1 925 945 1 926 946 1
		 927 947 1 928 948 1 929 949 1 930 950 1 931 951 1 932 952 1 933 953 1 934 954 1 935 955 1
		 936 956 1 937 957 1 938 958 1 939 959 1 940 960 1 941 961 1 942 962 1 943 963 1 944 964 1
		 945 965 1 946 966 1 947 967 1 948 968 1 949 969 1 950 970 1 951 971 1 952 972 1 953 973 1
		 954 974 1 955 975 1 956 976 1 957 977 1 958 978 1 959 979 1 960 980 1 961 981 1 962 982 1
		 963 983 1 964 984 1 965 985 1 966 986 1 967 987 1 968 988 1 969 989 1 970 990 1 971 991 1
		 972 992 1 973 993 1 974 994 1 975 995 1 976 996 1 977 997 1 978 998 1 979 999 1 980 1000 1
		 981 1001 1 982 1002 1 983 1003 1 984 1004 1 985 1005 1 986 1006 1 987 1007 1 988 1008 1
		 989 1009 1 990 1010 1 991 1011 1 992 1012 1 993 1013 1 994 1014 1 995 1015 1 996 1016 1
		 997 1017 1 998 1018 1 999 1019 1 1000 1020 1 1001 1021 1 1002 1022 1 1003 1023 1
		 1004 1024 1 1005 1025 1 1006 1026 1 1007 1027 1 1008 1028 1 1009 1029 1 1010 1030 1
		 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1 1015 1035 1 1016 1036 1 1017 1037 1
		 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1 1022 1042 1 1023 1043 1 1024 1044 1
		 1025 1045 1 1026 1046 1 1027 1047 1 1028 1048 1 1029 1049 1 1030 1050 1 1031 1051 1
		 1032 1052 1 1033 1053 1 1034 1054 1 1035 1055 1 1036 1056 1 1037 1057 1 1038 1058 1
		 1039 1059 1 1040 1060 1 1041 1061 1 1042 1062 1 1043 1063 1 1044 1064 1 1045 1065 1
		 1046 1066 1 1047 1067 1 1048 1068 1 1049 1069 1 1050 1070 1 1051 1071 1 1052 1072 1
		 1053 1073 1 1054 1074 1 1055 1075 1 1056 1076 1 1057 1077 1 1058 1078 1 1059 1079 1
		 1060 1080 1 1061 1081 1 1062 1082 1 1063 1083 1 1064 1084 1 1065 1085 1 1066 1086 1
		 1067 1087 1 1068 1088 1 1069 1089 1 1070 1090 1 1071 1091 1 1072 1092 1 1073 1093 1
		 1074 1094 1 1075 1095 1 1076 1096 1 1077 1097 1;
	setAttr ".ed[2324:2489]" 1078 1098 1 1079 1099 1 1080 1100 1 1081 1101 1 1082 1102 1
		 1083 1103 1 1084 1104 1 1085 1105 1 1086 1106 1 1087 1107 1 1088 1108 1 1089 1109 1
		 1090 1110 1 1091 1111 1 1092 1112 1 1093 1113 1 1094 1114 1 1095 1115 1 1096 1116 1
		 1097 1117 1 1098 1118 1 1099 1119 1 1100 1120 1 1101 1121 1 1102 1122 1 1103 1123 1
		 1104 1124 1 1105 1125 1 1106 1126 1 1107 1127 1 1108 1128 1 1109 1129 1 1110 1130 1
		 1111 1131 1 1112 1132 1 1113 1133 1 1114 1134 1 1115 1135 1 1116 1136 1 1117 1137 1
		 1118 1138 1 1119 1139 1 1120 1140 1 1121 1141 1 1122 1142 1 1123 1143 1 1124 1144 1
		 1125 1145 1 1126 1146 1 1127 1147 1 1128 1148 1 1129 1149 1 1130 1150 1 1131 1151 1
		 1132 1152 1 1133 1153 1 1134 1154 1 1135 1155 1 1136 1156 1 1137 1157 1 1138 1158 1
		 1139 1159 1 1140 1160 1 1141 1161 1 1142 1162 1 1143 1163 1 1144 1164 1 1145 1165 1
		 1146 1166 1 1147 1167 1 1148 1168 1 1149 1169 1 1150 1170 1 1151 1171 1 1152 1172 1
		 1153 1173 1 1154 1174 1 1155 1175 1 1156 1176 1 1157 1177 1 1158 1178 1 1159 1179 1
		 1160 1180 1 1161 1181 1 1162 1182 1 1163 1183 1 1164 1184 1 1165 1185 1 1166 1186 1
		 1167 1187 1 1168 1188 1 1169 1189 1 1170 1190 1 1171 1191 1 1172 1192 1 1173 1193 1
		 1174 1194 1 1175 1195 1 1176 1196 1 1177 1197 1 1178 1198 1 1179 1199 1 1180 1200 1
		 1181 1201 1 1182 1202 1 1183 1203 1 1184 1204 1 1185 1205 1 1186 1206 1 1187 1207 1
		 1188 1208 1 1189 1209 1 1210 830 1 1210 831 1 1210 832 1 1210 833 1 1210 834 1 1210 835 1
		 1210 836 1 1210 837 1 1210 838 1 1210 839 1 1210 840 1 1210 841 1 1210 842 1 1210 843 1
		 1210 844 1 1210 845 1 1210 846 1 1210 847 1 1210 848 1 1210 849 1 1190 1211 1 1191 1211 1
		 1192 1211 1 1193 1211 1 1194 1211 1 1195 1211 1 1196 1211 1 1197 1211 1 1198 1211 1
		 1199 1211 1 1200 1211 1 1201 1211 1 1202 1211 1 1203 1211 1 1204 1211 1 1205 1211 1
		 1206 1211 1 1207 1211 1 1208 1211 1 1209 1211 1 1212 1213 0 1213 1214 0 1214 1215 0
		 1215 1216 0 1216 1217 0 1217 1218 0 1218 1219 0 1219 1220 0 1220 1221 0 1221 1222 0
		 1222 1223 0 1223 1224 0 1224 1225 0 1225 1226 0;
	setAttr ".ed[2490:2575]" 1226 1227 0 1227 1228 0 1228 1229 0 1229 1230 0 1230 1231 0
		 1231 1212 0 1232 1233 0 1233 1234 0 1234 1235 0 1235 1236 0 1236 1237 0 1237 1238 0
		 1238 1239 0 1239 1240 0 1240 1241 0 1241 1242 0 1242 1243 0 1243 1244 0 1244 1245 0
		 1245 1246 0 1246 1247 0 1247 1248 0 1248 1249 0 1249 1250 0 1250 1251 0 1251 1232 0
		 1212 1232 1 1213 1233 1 1214 1234 1 1215 1235 1 1216 1236 1 1217 1237 1 1218 1238 1
		 1219 1239 1 1220 1240 1 1221 1241 1 1222 1242 1 1223 1243 1 1224 1244 1 1225 1245 1
		 1226 1246 1 1227 1247 1 1228 1248 1 1229 1249 1 1230 1250 1 1231 1251 1 1252 1212 1
		 1252 1213 1 1252 1214 1 1252 1215 1 1252 1216 1 1252 1217 1 1252 1218 1 1252 1219 1
		 1252 1220 1 1252 1221 1 1252 1222 1 1252 1223 1 1252 1224 1 1252 1225 1 1252 1226 1
		 1252 1227 1 1252 1228 1 1252 1229 1 1252 1230 1 1252 1231 1 1232 1253 1 1233 1253 1
		 1234 1253 1 1235 1253 1 1236 1253 1 1237 1253 1 1238 1253 1 1239 1253 1 1240 1253 1
		 1241 1253 1 1242 1253 1 1243 1253 1 1244 1253 1 1245 1253 1 1246 1253 1 1247 1253 1
		 1248 1253 1 1249 1253 1 1250 1253 1 1251 1253 1;
	setAttr -s 1338 -ch 5152 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 405 -45 -405
		mu 0 4 28 29 30 31
		f 4 25 406 -46 -406
		mu 0 4 29 32 33 30
		f 4 26 407 -47 -407
		mu 0 4 32 34 35 33
		f 4 27 408 -48 -408
		mu 0 4 34 36 37 35
		f 4 28 409 -49 -409
		mu 0 4 36 38 39 37
		f 4 29 410 -50 -410
		mu 0 4 38 40 41 39
		f 4 30 411 -51 -411
		mu 0 4 40 42 43 41
		f 4 31 412 -52 -412
		mu 0 4 42 44 45 43
		f 4 32 413 -53 -413
		mu 0 4 44 46 47 45
		f 4 33 414 -54 -414
		mu 0 4 46 48 49 47
		f 4 34 415 -55 -415
		mu 0 4 48 50 51 49
		f 4 35 416 -56 -416
		mu 0 4 50 52 53 51
		f 4 36 417 -57 -417
		mu 0 4 52 54 55 53
		f 4 37 418 -58 -418
		mu 0 4 54 56 57 55
		f 4 38 419 -59 -419
		mu 0 4 56 58 59 57
		f 4 39 420 -60 -420
		mu 0 4 58 60 61 59
		f 4 40 421 -61 -421
		mu 0 4 60 62 63 61
		f 4 41 422 -62 -422
		mu 0 4 62 64 65 63
		f 4 42 423 -63 -423
		mu 0 4 64 66 67 65
		f 4 43 404 -64 -424
		mu 0 4 66 68 69 67
		f 4 44 425 -65 -425
		mu 0 4 31 30 70 71
		f 4 45 426 -66 -426
		mu 0 4 30 33 72 70
		f 4 46 427 -67 -427
		mu 0 4 33 35 73 72
		f 4 47 428 -68 -428
		mu 0 4 35 37 74 73
		f 4 48 429 -69 -429
		mu 0 4 37 39 75 74
		f 4 49 430 -70 -430
		mu 0 4 39 41 76 75
		f 4 50 431 -71 -431
		mu 0 4 41 43 77 76
		f 4 51 432 -72 -432
		mu 0 4 43 45 78 77
		f 4 52 433 -73 -433
		mu 0 4 45 47 79 78
		f 4 53 434 -74 -434
		mu 0 4 47 49 80 79
		f 4 54 435 -75 -435
		mu 0 4 49 51 81 80
		f 4 55 436 -76 -436
		mu 0 4 51 53 82 81
		f 4 56 437 -77 -437
		mu 0 4 53 55 83 82
		f 4 57 438 -78 -438
		mu 0 4 55 57 84 83
		f 4 58 439 -79 -439
		mu 0 4 57 59 85 84
		f 4 59 440 -80 -440
		mu 0 4 59 61 86 85
		f 4 60 441 -81 -441
		mu 0 4 61 63 87 86
		f 4 61 442 -82 -442
		mu 0 4 63 65 88 87
		f 4 62 443 -83 -443
		mu 0 4 65 67 89 88
		f 4 63 424 -84 -444
		mu 0 4 67 69 90 89
		f 4 64 445 -85 -445
		mu 0 4 71 70 91 92
		f 4 65 446 -86 -446
		mu 0 4 70 72 93 91
		f 4 66 447 -87 -447
		mu 0 4 72 73 94 93
		f 4 67 448 -88 -448
		mu 0 4 73 74 95 94
		f 4 68 449 -89 -449
		mu 0 4 74 75 96 95
		f 4 69 450 -90 -450
		mu 0 4 75 76 97 96
		f 4 70 451 -91 -451
		mu 0 4 76 77 98 97
		f 4 71 452 -92 -452
		mu 0 4 77 78 99 98
		f 4 72 453 -93 -453
		mu 0 4 78 79 100 99
		f 4 73 454 -94 -454
		mu 0 4 79 80 101 100
		f 4 74 455 -95 -455
		mu 0 4 80 81 102 101
		f 4 75 456 -96 -456
		mu 0 4 81 82 103 102
		f 4 76 457 -97 -457
		mu 0 4 82 83 104 103
		f 4 77 458 -98 -458
		mu 0 4 83 84 105 104
		f 4 78 459 -99 -459
		mu 0 4 84 85 106 105
		f 4 79 460 -100 -460
		mu 0 4 85 86 107 106
		f 4 80 461 -101 -461
		mu 0 4 86 87 108 107
		f 4 81 462 -102 -462
		mu 0 4 87 88 109 108
		f 4 82 463 -103 -463
		mu 0 4 88 89 110 109
		f 4 83 444 -104 -464
		mu 0 4 89 90 111 110
		f 4 84 465 -105 -465
		mu 0 4 92 91 112 113
		f 4 85 466 -106 -466
		mu 0 4 91 93 114 112
		f 4 86 467 -107 -467
		mu 0 4 93 94 115 114
		f 4 87 468 -108 -468
		mu 0 4 94 95 116 115
		f 4 88 469 -109 -469
		mu 0 4 95 96 117 116
		f 4 89 470 -110 -470
		mu 0 4 96 97 118 117
		f 4 90 471 -111 -471
		mu 0 4 97 98 119 118
		f 4 91 472 -112 -472
		mu 0 4 98 99 120 119
		f 4 92 473 -113 -473
		mu 0 4 99 100 121 120
		f 4 93 474 -114 -474
		mu 0 4 100 101 122 121
		f 4 94 475 -115 -475
		mu 0 4 101 102 123 122
		f 4 95 476 -116 -476
		mu 0 4 102 103 124 123
		f 4 96 477 -117 -477
		mu 0 4 103 104 125 124
		f 4 97 478 -118 -478
		mu 0 4 104 105 126 125
		f 4 98 479 -119 -479
		mu 0 4 105 106 127 126
		f 4 99 480 -120 -480
		mu 0 4 106 107 128 127
		f 4 100 481 -121 -481
		mu 0 4 107 108 129 128
		f 4 101 482 -122 -482
		mu 0 4 108 109 130 129
		f 4 102 483 -123 -483
		mu 0 4 109 110 131 130
		f 4 103 464 -124 -484
		mu 0 4 110 111 132 131
		f 4 104 485 -125 -485
		mu 0 4 113 112 133 134
		f 4 105 486 -126 -486
		mu 0 4 112 114 135 133
		f 4 106 487 -127 -487
		mu 0 4 114 115 136 135
		f 4 107 488 -128 -488
		mu 0 4 115 116 137 136
		f 4 108 489 -129 -489
		mu 0 4 116 117 138 137
		f 4 109 490 -130 -490
		mu 0 4 117 118 139 138
		f 4 110 491 -131 -491
		mu 0 4 118 119 140 139
		f 4 111 492 -132 -492
		mu 0 4 119 120 141 140
		f 4 112 493 -133 -493
		mu 0 4 120 121 142 141
		f 4 113 494 -134 -494
		mu 0 4 121 122 143 142
		f 4 114 495 -135 -495
		mu 0 4 122 123 144 143
		f 4 115 496 -136 -496
		mu 0 4 123 124 145 144
		f 4 116 497 -137 -497
		mu 0 4 124 125 146 145
		f 4 117 498 -138 -498
		mu 0 4 125 126 147 146
		f 4 118 499 -139 -499
		mu 0 4 126 127 148 147
		f 4 119 500 -140 -500
		mu 0 4 127 128 149 148
		f 4 120 501 -141 -501
		mu 0 4 128 129 150 149
		f 4 121 502 -142 -502
		mu 0 4 129 130 151 150
		f 4 122 503 -143 -503
		mu 0 4 130 131 152 151
		f 4 123 484 -144 -504
		mu 0 4 131 132 153 152
		f 4 124 505 -145 -505
		mu 0 4 134 133 154 155
		f 4 125 506 -146 -506
		mu 0 4 133 135 156 154
		f 4 126 507 -147 -507
		mu 0 4 135 136 157 156
		f 4 127 508 -148 -508
		mu 0 4 136 137 158 157
		f 4 128 509 -149 -509
		mu 0 4 137 138 159 158
		f 4 129 510 -150 -510
		mu 0 4 138 139 160 159
		f 4 130 511 -151 -511
		mu 0 4 139 140 161 160
		f 4 131 512 -152 -512
		mu 0 4 140 141 162 161
		f 4 132 513 -153 -513
		mu 0 4 141 142 163 162
		f 4 133 514 -154 -514
		mu 0 4 142 143 164 163
		f 4 134 515 -155 -515
		mu 0 4 143 144 165 164
		f 4 135 516 -156 -516
		mu 0 4 144 145 166 165
		f 4 136 517 -157 -517
		mu 0 4 145 146 167 166
		f 4 137 518 -158 -518
		mu 0 4 146 147 168 167
		f 4 138 519 -159 -519
		mu 0 4 147 148 169 168
		f 4 139 520 -160 -520
		mu 0 4 148 149 170 169
		f 4 140 521 -161 -521
		mu 0 4 149 150 171 170
		f 4 141 522 -162 -522
		mu 0 4 150 151 172 171
		f 4 142 523 -163 -523
		mu 0 4 151 152 173 172
		f 4 143 504 -164 -524
		mu 0 4 152 153 174 173
		f 4 144 525 -165 -525
		mu 0 4 155 154 175 176
		f 4 145 526 -166 -526
		mu 0 4 154 156 177 175
		f 4 146 527 -167 -527
		mu 0 4 156 157 178 177
		f 4 147 528 -168 -528
		mu 0 4 157 158 179 178
		f 4 148 529 -169 -529
		mu 0 4 158 159 180 179
		f 4 149 530 -170 -530
		mu 0 4 159 160 181 180
		f 4 150 531 -171 -531
		mu 0 4 160 161 182 181
		f 4 151 532 -172 -532
		mu 0 4 161 162 183 182
		f 4 152 533 -173 -533
		mu 0 4 162 163 184 183
		f 4 153 534 -174 -534
		mu 0 4 163 164 185 184
		f 4 154 535 -175 -535
		mu 0 4 164 165 186 185
		f 4 155 536 -176 -536
		mu 0 4 165 166 187 186
		f 4 156 537 -177 -537
		mu 0 4 166 167 188 187
		f 4 157 538 -178 -538
		mu 0 4 167 168 189 188
		f 4 158 539 -179 -539
		mu 0 4 168 169 190 189
		f 4 159 540 -180 -540
		mu 0 4 169 170 191 190
		f 4 160 541 -181 -541
		mu 0 4 170 171 192 191
		f 4 161 542 -182 -542
		mu 0 4 171 172 193 192
		f 4 162 543 -183 -543
		mu 0 4 172 173 194 193
		f 4 163 524 -184 -544
		mu 0 4 173 174 195 194
		f 4 164 545 -185 -545
		mu 0 4 176 175 196 197
		f 4 165 546 -186 -546
		mu 0 4 175 177 198 196
		f 4 166 547 -187 -547
		mu 0 4 177 178 199 198
		f 4 167 548 -188 -548
		mu 0 4 178 179 200 199
		f 4 168 549 -189 -549
		mu 0 4 179 180 201 200
		f 4 169 550 -190 -550
		mu 0 4 180 181 202 201
		f 4 170 551 -191 -551
		mu 0 4 181 182 203 202
		f 4 171 552 -192 -552
		mu 0 4 182 183 204 203
		f 4 172 553 -193 -553
		mu 0 4 183 184 205 204
		f 4 173 554 -194 -554
		mu 0 4 184 185 206 205
		f 4 174 555 -195 -555
		mu 0 4 185 186 207 206
		f 4 175 556 -196 -556
		mu 0 4 186 187 208 207
		f 4 176 557 -197 -557
		mu 0 4 187 188 209 208
		f 4 177 558 -198 -558
		mu 0 4 188 189 210 209
		f 4 178 559 -199 -559
		mu 0 4 189 190 211 210
		f 4 179 560 -200 -560
		mu 0 4 190 191 212 211
		f 4 180 561 -201 -561
		mu 0 4 191 192 213 212
		f 4 181 562 -202 -562
		mu 0 4 192 193 214 213
		f 4 182 563 -203 -563
		mu 0 4 193 194 215 214
		f 4 183 544 -204 -564
		mu 0 4 194 195 216 215
		f 4 184 565 -205 -565
		mu 0 4 197 196 217 218
		f 4 185 566 -206 -566
		mu 0 4 196 198 219 217
		f 4 186 567 -207 -567
		mu 0 4 198 199 220 219
		f 4 187 568 -208 -568
		mu 0 4 199 200 221 220
		f 4 188 569 -209 -569
		mu 0 4 200 201 222 221
		f 4 189 570 -210 -570
		mu 0 4 201 202 223 222
		f 4 190 571 -211 -571
		mu 0 4 202 203 224 223
		f 4 191 572 -212 -572
		mu 0 4 203 204 225 224
		f 4 192 573 -213 -573
		mu 0 4 204 205 226 225
		f 4 193 574 -214 -574
		mu 0 4 205 206 227 226
		f 4 194 575 -215 -575
		mu 0 4 206 207 228 227
		f 4 195 576 -216 -576
		mu 0 4 207 208 229 228
		f 4 196 577 -217 -577
		mu 0 4 208 209 230 229
		f 4 197 578 -218 -578
		mu 0 4 209 210 231 230
		f 4 198 579 -219 -579
		mu 0 4 210 211 232 231
		f 4 199 580 -220 -580
		mu 0 4 211 212 233 232
		f 4 200 581 -221 -581
		mu 0 4 212 213 234 233
		f 4 201 582 -222 -582
		mu 0 4 213 214 235 234
		f 4 202 583 -223 -583
		mu 0 4 214 215 236 235
		f 4 203 564 -224 -584
		mu 0 4 215 216 237 236
		f 4 204 585 -225 -585
		mu 0 4 218 217 238 239
		f 4 205 586 -226 -586
		mu 0 4 217 219 240 238
		f 4 206 587 -227 -587
		mu 0 4 219 220 241 240
		f 4 207 588 -228 -588
		mu 0 4 220 221 242 241
		f 4 208 589 -229 -589
		mu 0 4 221 222 243 242
		f 4 209 590 -230 -590
		mu 0 4 222 223 244 243
		f 4 210 591 -231 -591
		mu 0 4 223 224 245 244
		f 4 211 592 -232 -592
		mu 0 4 224 225 246 245
		f 4 212 593 -233 -593
		mu 0 4 225 226 247 246
		f 4 213 594 -234 -594
		mu 0 4 226 227 248 247
		f 4 214 595 -235 -595
		mu 0 4 227 228 249 248
		f 4 215 596 -236 -596
		mu 0 4 228 229 250 249
		f 4 216 597 -237 -597
		mu 0 4 229 230 251 250
		f 4 217 598 -238 -598
		mu 0 4 230 231 252 251
		f 4 218 599 -239 -599
		mu 0 4 231 232 253 252
		f 4 219 600 -240 -600
		mu 0 4 232 233 254 253
		f 4 220 601 -241 -601
		mu 0 4 233 234 255 254
		f 4 221 602 -242 -602
		mu 0 4 234 235 256 255
		f 4 222 603 -243 -603
		mu 0 4 235 236 257 256
		f 4 223 584 -244 -604
		mu 0 4 236 237 258 257
		f 4 224 605 -245 -605
		mu 0 4 239 238 259 260
		f 4 225 606 -246 -606
		mu 0 4 238 240 261 259
		f 4 226 607 -247 -607
		mu 0 4 240 241 262 261
		f 4 227 608 -248 -608
		mu 0 4 241 242 263 262
		f 4 228 609 -249 -609
		mu 0 4 242 243 264 263
		f 4 229 610 -250 -610
		mu 0 4 243 244 265 264
		f 4 230 611 -251 -611
		mu 0 4 244 245 266 265
		f 4 231 612 -252 -612
		mu 0 4 245 246 267 266
		f 4 232 613 -253 -613
		mu 0 4 246 247 268 267
		f 4 233 614 -254 -614
		mu 0 4 247 248 269 268
		f 4 234 615 -255 -615
		mu 0 4 248 249 270 269
		f 4 235 616 -256 -616
		mu 0 4 249 250 271 270
		f 4 236 617 -257 -617
		mu 0 4 250 251 272 271
		f 4 237 618 -258 -618
		mu 0 4 251 252 273 272
		f 4 238 619 -259 -619
		mu 0 4 252 253 274 273
		f 4 239 620 -260 -620
		mu 0 4 253 254 275 274
		f 4 240 621 -261 -621
		mu 0 4 254 255 276 275
		f 4 241 622 -262 -622
		mu 0 4 255 256 277 276
		f 4 242 623 -263 -623
		mu 0 4 256 257 278 277
		f 4 243 604 -264 -624
		mu 0 4 257 258 279 278
		f 4 244 625 -265 -625
		mu 0 4 260 259 280 281
		f 4 245 626 -266 -626
		mu 0 4 259 261 282 280
		f 4 246 627 -267 -627
		mu 0 4 261 262 283 282
		f 4 247 628 -268 -628
		mu 0 4 262 263 284 283
		f 4 248 629 -269 -629
		mu 0 4 263 264 285 284
		f 4 249 630 -270 -630
		mu 0 4 264 265 286 285
		f 4 250 631 -271 -631
		mu 0 4 265 266 287 286
		f 4 251 632 -272 -632
		mu 0 4 266 267 288 287
		f 4 252 633 -273 -633
		mu 0 4 267 268 289 288
		f 4 253 634 -274 -634
		mu 0 4 268 269 290 289
		f 4 254 635 -275 -635
		mu 0 4 269 270 291 290
		f 4 255 636 -276 -636
		mu 0 4 270 271 292 291
		f 4 256 637 -277 -637
		mu 0 4 271 272 293 292
		f 4 257 638 -278 -638
		mu 0 4 272 273 294 293
		f 4 258 639 -279 -639
		mu 0 4 273 274 295 294
		f 4 259 640 -280 -640
		mu 0 4 274 275 296 295
		f 4 260 641 -281 -641
		mu 0 4 275 276 297 296
		f 4 261 642 -282 -642
		mu 0 4 276 277 298 297
		f 4 262 643 -283 -643
		mu 0 4 277 278 299 298
		f 4 263 624 -284 -644
		mu 0 4 278 279 300 299
		f 4 264 645 -285 -645
		mu 0 4 281 280 301 302
		f 4 265 646 -286 -646
		mu 0 4 280 282 303 301
		f 4 266 647 -287 -647
		mu 0 4 282 283 304 303
		f 4 267 648 -288 -648
		mu 0 4 283 284 305 304
		f 4 268 649 -289 -649
		mu 0 4 284 285 306 305
		f 4 269 650 -290 -650
		mu 0 4 285 286 307 306
		f 4 270 651 -291 -651
		mu 0 4 286 287 308 307
		f 4 271 652 -292 -652
		mu 0 4 287 288 309 308
		f 4 272 653 -293 -653
		mu 0 4 288 289 310 309
		f 4 273 654 -294 -654
		mu 0 4 289 290 311 310
		f 4 274 655 -295 -655
		mu 0 4 290 291 312 311
		f 4 275 656 -296 -656
		mu 0 4 291 292 313 312
		f 4 276 657 -297 -657
		mu 0 4 292 293 314 313
		f 4 277 658 -298 -658
		mu 0 4 293 294 315 314
		f 4 278 659 -299 -659
		mu 0 4 294 295 316 315
		f 4 279 660 -300 -660
		mu 0 4 295 296 317 316
		f 4 280 661 -301 -661
		mu 0 4 296 297 318 317
		f 4 281 662 -302 -662
		mu 0 4 297 298 319 318
		f 4 282 663 -303 -663
		mu 0 4 298 299 320 319
		f 4 283 644 -304 -664
		mu 0 4 299 300 321 320
		f 4 284 665 -305 -665
		mu 0 4 302 301 322 323
		f 4 285 666 -306 -666
		mu 0 4 301 303 324 322
		f 4 286 667 -307 -667
		mu 0 4 303 304 325 324
		f 4 287 668 -308 -668
		mu 0 4 304 305 326 325
		f 4 288 669 -309 -669
		mu 0 4 305 306 327 326
		f 4 289 670 -310 -670
		mu 0 4 306 307 328 327
		f 4 290 671 -311 -671
		mu 0 4 307 308 329 328
		f 4 291 672 -312 -672
		mu 0 4 308 309 330 329
		f 4 292 673 -313 -673
		mu 0 4 309 310 331 330
		f 4 293 674 -314 -674
		mu 0 4 310 311 332 331
		f 4 294 675 -315 -675
		mu 0 4 311 312 333 332
		f 4 295 676 -316 -676
		mu 0 4 312 313 334 333
		f 4 296 677 -317 -677
		mu 0 4 313 314 335 334
		f 4 297 678 -318 -678
		mu 0 4 314 315 336 335
		f 4 298 679 -319 -679
		mu 0 4 315 316 337 336
		f 4 299 680 -320 -680
		mu 0 4 316 317 338 337
		f 4 300 681 -321 -681
		mu 0 4 317 318 339 338
		f 4 301 682 -322 -682
		mu 0 4 318 319 340 339
		f 4 302 683 -323 -683
		mu 0 4 319 320 341 340
		f 4 303 664 -324 -684
		mu 0 4 320 321 342 341
		f 4 304 685 -325 -685
		mu 0 4 323 322 343 344
		f 4 305 686 -326 -686
		mu 0 4 322 324 345 343
		f 4 306 687 -327 -687
		mu 0 4 324 325 346 345
		f 4 307 688 -328 -688
		mu 0 4 325 326 347 346
		f 4 308 689 -329 -689
		mu 0 4 326 327 348 347
		f 4 309 690 -330 -690
		mu 0 4 327 328 349 348
		f 4 310 691 -331 -691
		mu 0 4 328 329 350 349
		f 4 311 692 -332 -692
		mu 0 4 329 330 351 350
		f 4 312 693 -333 -693
		mu 0 4 330 331 352 351
		f 4 313 694 -334 -694
		mu 0 4 331 332 353 352
		f 4 314 695 -335 -695
		mu 0 4 332 333 354 353
		f 4 315 696 -336 -696
		mu 0 4 333 334 355 354
		f 4 316 697 -337 -697
		mu 0 4 334 335 356 355
		f 4 317 698 -338 -698
		mu 0 4 335 336 357 356
		f 4 318 699 -339 -699
		mu 0 4 336 337 358 357
		f 4 319 700 -340 -700
		mu 0 4 337 338 359 358
		f 4 320 701 -341 -701
		mu 0 4 338 339 360 359
		f 4 321 702 -342 -702
		mu 0 4 339 340 361 360
		f 4 322 703 -343 -703
		mu 0 4 340 341 362 361
		f 4 323 684 -344 -704
		mu 0 4 341 342 363 362
		f 4 324 705 -345 -705
		mu 0 4 344 343 364 365
		f 4 325 706 -346 -706
		mu 0 4 343 345 366 364
		f 4 326 707 -347 -707
		mu 0 4 345 346 367 366
		f 4 327 708 -348 -708
		mu 0 4 346 347 368 367
		f 4 328 709 -349 -709
		mu 0 4 347 348 369 368
		f 4 329 710 -350 -710
		mu 0 4 348 349 370 369
		f 4 330 711 -351 -711
		mu 0 4 349 350 371 370
		f 4 331 712 -352 -712
		mu 0 4 350 351 372 371
		f 4 332 713 -353 -713
		mu 0 4 351 352 373 372
		f 4 333 714 -354 -714
		mu 0 4 352 353 374 373
		f 4 334 715 -355 -715
		mu 0 4 353 354 375 374
		f 4 335 716 -356 -716
		mu 0 4 354 355 376 375
		f 4 336 717 -357 -717
		mu 0 4 355 356 377 376
		f 4 337 718 -358 -718
		mu 0 4 356 357 378 377
		f 4 338 719 -359 -719
		mu 0 4 357 358 379 378
		f 4 339 720 -360 -720
		mu 0 4 358 359 380 379
		f 4 340 721 -361 -721
		mu 0 4 359 360 381 380
		f 4 341 722 -362 -722
		mu 0 4 360 361 382 381
		f 4 342 723 -363 -723
		mu 0 4 361 362 383 382
		f 4 343 704 -364 -724
		mu 0 4 362 363 384 383
		f 4 344 725 -365 -725
		mu 0 4 365 364 385 386
		f 4 345 726 -366 -726
		mu 0 4 364 366 387 385
		f 4 346 727 -367 -727
		mu 0 4 366 367 388 387
		f 4 347 728 -368 -728
		mu 0 4 367 368 389 388
		f 4 348 729 -369 -729
		mu 0 4 368 369 390 389
		f 4 349 730 -370 -730
		mu 0 4 369 370 391 390
		f 4 350 731 -371 -731
		mu 0 4 370 371 392 391
		f 4 351 732 -372 -732
		mu 0 4 371 372 393 392
		f 4 352 733 -373 -733
		mu 0 4 372 373 394 393
		f 4 353 734 -374 -734
		mu 0 4 373 374 395 394
		f 4 354 735 -375 -735
		mu 0 4 374 375 396 395
		f 4 355 736 -376 -736
		mu 0 4 375 376 397 396
		f 4 356 737 -377 -737
		mu 0 4 376 377 398 397
		f 4 357 738 -378 -738
		mu 0 4 377 378 399 398
		f 4 358 739 -379 -739
		mu 0 4 378 379 400 399
		f 4 359 740 -380 -740
		mu 0 4 379 380 401 400
		f 4 360 741 -381 -741
		mu 0 4 380 381 402 401
		f 4 361 742 -382 -742
		mu 0 4 381 382 403 402
		f 4 362 743 -383 -743
		mu 0 4 382 383 404 403
		f 4 363 724 -384 -744
		mu 0 4 383 384 405 404
		f 4 364 745 -385 -745
		mu 0 4 386 385 406 407
		f 4 365 746 -386 -746
		mu 0 4 385 387 408 406
		f 4 366 747 -387 -747
		mu 0 4 387 388 409 408
		f 4 367 748 -388 -748
		mu 0 4 388 389 410 409
		f 4 368 749 -389 -749
		mu 0 4 389 390 411 410
		f 4 369 750 -390 -750
		mu 0 4 390 391 412 411
		f 4 370 751 -391 -751
		mu 0 4 391 392 413 412
		f 4 371 752 -392 -752
		mu 0 4 392 393 414 413
		f 4 372 753 -393 -753
		mu 0 4 393 394 415 414
		f 4 373 754 -394 -754
		mu 0 4 394 395 416 415
		f 4 374 755 -395 -755
		mu 0 4 395 396 417 416
		f 4 375 756 -396 -756
		mu 0 4 396 397 418 417
		f 4 376 757 -397 -757
		mu 0 4 397 398 419 418
		f 4 377 758 -398 -758
		mu 0 4 398 399 420 419
		f 4 378 759 -399 -759
		mu 0 4 399 400 421 420
		f 4 379 760 -400 -760
		mu 0 4 400 401 422 421
		f 4 380 761 -401 -761
		mu 0 4 401 402 423 422
		f 4 381 762 -402 -762
		mu 0 4 402 403 424 423
		f 4 382 763 -403 -763
		mu 0 4 403 404 425 424
		f 4 383 744 -404 -764
		mu 0 4 404 405 426 425
		f 3 -25 -765 765
		mu 0 3 29 28 427
		f 3 -26 -766 766
		mu 0 3 32 29 428
		f 3 -27 -767 767
		mu 0 3 34 32 429
		f 3 -28 -768 768
		mu 0 3 36 34 430
		f 3 -29 -769 769
		mu 0 3 38 36 431
		f 3 -30 -770 770
		mu 0 3 40 38 432
		f 3 -31 -771 771
		mu 0 3 42 40 433
		f 3 -32 -772 772
		mu 0 3 44 42 434
		f 3 -33 -773 773
		mu 0 3 46 44 435
		f 3 -34 -774 774
		mu 0 3 48 46 436
		f 3 -35 -775 775
		mu 0 3 50 48 437
		f 3 -36 -776 776
		mu 0 3 52 50 438
		f 3 -37 -777 777
		mu 0 3 54 52 439
		f 3 -38 -778 778
		mu 0 3 56 54 440
		f 3 -39 -779 779
		mu 0 3 58 56 441
		f 3 -40 -780 780
		mu 0 3 60 58 442
		f 3 -41 -781 781
		mu 0 3 62 60 443
		f 3 -42 -782 782
		mu 0 3 64 62 444
		f 3 -43 -783 783
		mu 0 3 66 64 445
		f 3 -44 -784 764
		mu 0 3 68 66 446
		f 3 384 785 -785
		mu 0 3 407 406 447
		f 3 385 786 -786
		mu 0 3 406 408 448
		f 3 386 787 -787
		mu 0 3 408 409 449
		f 3 387 788 -788
		mu 0 3 409 410 450
		f 3 388 789 -789
		mu 0 3 410 411 451
		f 3 389 790 -790
		mu 0 3 411 412 452
		f 3 390 791 -791
		mu 0 3 412 413 453
		f 3 391 792 -792
		mu 0 3 413 414 454
		f 3 392 793 -793
		mu 0 3 414 415 455
		f 3 393 794 -794
		mu 0 3 415 416 456
		f 3 394 795 -795
		mu 0 3 416 417 457
		f 3 395 796 -796
		mu 0 3 417 418 458
		f 3 396 797 -797
		mu 0 3 418 419 459
		f 3 397 798 -798
		mu 0 3 419 420 460
		f 3 398 799 -799
		mu 0 3 420 421 461
		f 3 399 800 -800
		mu 0 3 421 422 462
		f 3 400 801 -801
		mu 0 3 422 423 463
		f 3 401 802 -802
		mu 0 3 423 424 464
		f 3 402 803 -803
		mu 0 3 424 425 465
		f 3 403 784 -804
		mu 0 3 425 426 466
		f 4 804 809 -806 -809
		mu 0 4 467 468 469 470
		f 4 805 811 -807 -811
		mu 0 4 470 469 471 472
		f 4 806 813 -808 -813
		mu 0 4 472 471 473 474
		f 4 807 815 -805 -815
		mu 0 4 474 473 475 476
		f 4 -816 -814 -812 -810
		mu 0 4 468 477 478 469
		f 4 814 808 810 812
		mu 0 4 479 467 470 480
		f 4 816 857 -837 -857
		mu 0 4 481 482 483 484
		f 4 817 858 -838 -858
		mu 0 4 482 485 486 483
		f 4 818 859 -839 -859
		mu 0 4 485 487 488 486
		f 4 819 860 -840 -860
		mu 0 4 487 489 490 488
		f 4 820 861 -841 -861
		mu 0 4 489 491 492 490
		f 4 821 862 -842 -862
		mu 0 4 491 493 494 492
		f 4 822 863 -843 -863
		mu 0 4 493 495 496 494
		f 4 823 864 -844 -864
		mu 0 4 495 497 498 496
		f 4 824 865 -845 -865
		mu 0 4 497 499 500 498
		f 4 825 866 -846 -866
		mu 0 4 499 501 502 500
		f 4 826 867 -847 -867
		mu 0 4 501 503 504 502
		f 4 827 868 -848 -868
		mu 0 4 503 505 506 504
		f 4 828 869 -849 -869
		mu 0 4 505 507 508 506
		f 4 829 870 -850 -870
		mu 0 4 507 509 510 508
		f 4 830 871 -851 -871
		mu 0 4 509 511 512 510
		f 4 831 872 -852 -872
		mu 0 4 511 513 514 512
		f 4 832 873 -853 -873
		mu 0 4 513 515 516 514
		f 4 833 874 -854 -874
		mu 0 4 515 517 518 516
		f 4 834 875 -855 -875
		mu 0 4 517 519 520 518
		f 4 835 856 -856 -876
		mu 0 4 519 521 522 520
		f 3 -817 -877 877
		mu 0 3 523 524 525
		f 3 -818 -878 878
		mu 0 3 526 523 525
		f 3 -819 -879 879
		mu 0 3 527 526 525
		f 3 -820 -880 880
		mu 0 3 528 527 525
		f 3 -821 -881 881
		mu 0 3 529 528 525
		f 3 -822 -882 882
		mu 0 3 530 529 525
		f 3 -823 -883 883
		mu 0 3 531 530 525
		f 3 -824 -884 884
		mu 0 3 532 531 525
		f 3 -825 -885 885
		mu 0 3 533 532 525
		f 3 -826 -886 886
		mu 0 3 534 533 525
		f 3 -827 -887 887
		mu 0 3 535 534 525
		f 3 -828 -888 888
		mu 0 3 536 535 525
		f 3 -829 -889 889
		mu 0 3 537 536 525
		f 3 -830 -890 890
		mu 0 3 538 537 525
		f 3 -831 -891 891
		mu 0 3 539 538 525
		f 3 -832 -892 892
		mu 0 3 540 539 525
		f 3 -833 -893 893
		mu 0 3 541 540 525
		f 3 -834 -894 894
		mu 0 3 542 541 525
		f 3 -835 -895 895
		mu 0 3 543 542 525
		f 3 -836 -896 876
		mu 0 3 524 543 525
		f 3 836 897 -897
		mu 0 3 544 545 546
		f 3 837 898 -898
		mu 0 3 545 547 546
		f 3 838 899 -899
		mu 0 3 547 548 546
		f 3 839 900 -900
		mu 0 3 548 549 546
		f 3 840 901 -901
		mu 0 3 549 550 546
		f 3 841 902 -902
		mu 0 3 550 551 546
		f 3 842 903 -903
		mu 0 3 551 552 546
		f 3 843 904 -904
		mu 0 3 552 553 546
		f 3 844 905 -905
		mu 0 3 553 554 546
		f 3 845 906 -906
		mu 0 3 554 555 546
		f 3 846 907 -907
		mu 0 3 555 556 546
		f 3 847 908 -908
		mu 0 3 556 557 546
		f 3 848 909 -909
		mu 0 3 557 558 546
		f 3 849 910 -910
		mu 0 3 558 559 546
		f 3 850 911 -911
		mu 0 3 559 560 546
		f 3 851 912 -912
		mu 0 3 560 561 546
		f 3 852 913 -913
		mu 0 3 561 562 546
		f 3 853 914 -914
		mu 0 3 562 563 546
		f 3 854 915 -915
		mu 0 3 563 564 546
		f 3 855 896 -916
		mu 0 3 564 544 546
		f 4 916 1297 -937 -1297
		mu 0 4 565 566 567 568
		f 4 917 1298 -938 -1298
		mu 0 4 566 569 570 567
		f 4 918 1299 -939 -1299
		mu 0 4 569 571 572 570
		f 4 919 1300 -940 -1300
		mu 0 4 571 573 574 572
		f 4 920 1301 -941 -1301
		mu 0 4 573 575 576 574
		f 4 921 1302 -942 -1302
		mu 0 4 575 577 578 576
		f 4 922 1303 -943 -1303
		mu 0 4 577 579 580 578
		f 4 923 1304 -944 -1304
		mu 0 4 579 581 582 580
		f 4 924 1305 -945 -1305
		mu 0 4 581 583 584 582
		f 4 925 1306 -946 -1306
		mu 0 4 583 585 586 584
		f 4 926 1307 -947 -1307
		mu 0 4 585 587 588 586
		f 4 927 1308 -948 -1308
		mu 0 4 587 589 590 588
		f 4 928 1309 -949 -1309
		mu 0 4 589 591 592 590
		f 4 929 1310 -950 -1310
		mu 0 4 591 593 594 592
		f 4 930 1311 -951 -1311
		mu 0 4 593 595 596 594
		f 4 931 1312 -952 -1312
		mu 0 4 595 597 598 596
		f 4 932 1313 -953 -1313
		mu 0 4 597 599 600 598
		f 4 933 1314 -954 -1314
		mu 0 4 599 601 602 600
		f 4 934 1315 -955 -1315
		mu 0 4 601 603 604 602
		f 4 935 1296 -956 -1316
		mu 0 4 603 605 606 604
		f 4 936 1317 -957 -1317
		mu 0 4 568 567 607 608
		f 4 937 1318 -958 -1318
		mu 0 4 567 570 609 607;
	setAttr ".fc[500:999]"
		f 4 938 1319 -959 -1319
		mu 0 4 570 572 610 609
		f 4 939 1320 -960 -1320
		mu 0 4 572 574 611 610
		f 4 940 1321 -961 -1321
		mu 0 4 574 576 612 611
		f 4 941 1322 -962 -1322
		mu 0 4 576 578 613 612
		f 4 942 1323 -963 -1323
		mu 0 4 578 580 614 613
		f 4 943 1324 -964 -1324
		mu 0 4 580 582 615 614
		f 4 944 1325 -965 -1325
		mu 0 4 582 584 616 615
		f 4 945 1326 -966 -1326
		mu 0 4 584 586 617 616
		f 4 946 1327 -967 -1327
		mu 0 4 586 588 618 617
		f 4 947 1328 -968 -1328
		mu 0 4 588 590 619 618
		f 4 948 1329 -969 -1329
		mu 0 4 590 592 620 619
		f 4 949 1330 -970 -1330
		mu 0 4 592 594 621 620
		f 4 950 1331 -971 -1331
		mu 0 4 594 596 622 621
		f 4 951 1332 -972 -1332
		mu 0 4 596 598 623 622
		f 4 952 1333 -973 -1333
		mu 0 4 598 600 624 623
		f 4 953 1334 -974 -1334
		mu 0 4 600 602 625 624
		f 4 954 1335 -975 -1335
		mu 0 4 602 604 626 625
		f 4 955 1316 -976 -1336
		mu 0 4 604 606 627 626
		f 4 956 1337 -977 -1337
		mu 0 4 608 607 628 629
		f 4 957 1338 -978 -1338
		mu 0 4 607 609 630 628
		f 4 958 1339 -979 -1339
		mu 0 4 609 610 631 630
		f 4 959 1340 -980 -1340
		mu 0 4 610 611 632 631
		f 4 960 1341 -981 -1341
		mu 0 4 611 612 633 632
		f 4 961 1342 -982 -1342
		mu 0 4 612 613 634 633
		f 4 962 1343 -983 -1343
		mu 0 4 613 614 635 634
		f 4 963 1344 -984 -1344
		mu 0 4 614 615 636 635
		f 4 964 1345 -985 -1345
		mu 0 4 615 616 637 636
		f 4 965 1346 -986 -1346
		mu 0 4 616 617 638 637
		f 4 966 1347 -987 -1347
		mu 0 4 617 618 639 638
		f 4 967 1348 -988 -1348
		mu 0 4 618 619 640 639
		f 4 968 1349 -989 -1349
		mu 0 4 619 620 641 640
		f 4 969 1350 -990 -1350
		mu 0 4 620 621 642 641
		f 4 970 1351 -991 -1351
		mu 0 4 621 622 643 642
		f 4 971 1352 -992 -1352
		mu 0 4 622 623 644 643
		f 4 972 1353 -993 -1353
		mu 0 4 623 624 645 644
		f 4 973 1354 -994 -1354
		mu 0 4 624 625 646 645
		f 4 974 1355 -995 -1355
		mu 0 4 625 626 647 646
		f 4 975 1336 -996 -1356
		mu 0 4 626 627 648 647
		f 4 976 1357 -997 -1357
		mu 0 4 629 628 649 650
		f 4 977 1358 -998 -1358
		mu 0 4 628 630 651 649
		f 4 978 1359 -999 -1359
		mu 0 4 630 631 652 651
		f 4 979 1360 -1000 -1360
		mu 0 4 631 632 653 652
		f 4 980 1361 -1001 -1361
		mu 0 4 632 633 654 653
		f 4 981 1362 -1002 -1362
		mu 0 4 633 634 655 654
		f 4 982 1363 -1003 -1363
		mu 0 4 634 635 656 655
		f 4 983 1364 -1004 -1364
		mu 0 4 635 636 657 656
		f 4 984 1365 -1005 -1365
		mu 0 4 636 637 658 657
		f 4 985 1366 -1006 -1366
		mu 0 4 637 638 659 658
		f 4 986 1367 -1007 -1367
		mu 0 4 638 639 660 659
		f 4 987 1368 -1008 -1368
		mu 0 4 639 640 661 660
		f 4 988 1369 -1009 -1369
		mu 0 4 640 641 662 661
		f 4 989 1370 -1010 -1370
		mu 0 4 641 642 663 662
		f 4 990 1371 -1011 -1371
		mu 0 4 642 643 664 663
		f 4 991 1372 -1012 -1372
		mu 0 4 643 644 665 664
		f 4 992 1373 -1013 -1373
		mu 0 4 644 645 666 665
		f 4 993 1374 -1014 -1374
		mu 0 4 645 646 667 666
		f 4 994 1375 -1015 -1375
		mu 0 4 646 647 668 667
		f 4 995 1356 -1016 -1376
		mu 0 4 647 648 669 668
		f 4 996 1377 -1017 -1377
		mu 0 4 650 649 670 671
		f 4 997 1378 -1018 -1378
		mu 0 4 649 651 672 670
		f 4 998 1379 -1019 -1379
		mu 0 4 651 652 673 672
		f 4 999 1380 -1020 -1380
		mu 0 4 652 653 674 673
		f 4 1000 1381 -1021 -1381
		mu 0 4 653 654 675 674
		f 4 1001 1382 -1022 -1382
		mu 0 4 654 655 676 675
		f 4 1002 1383 -1023 -1383
		mu 0 4 655 656 677 676
		f 4 1003 1384 -1024 -1384
		mu 0 4 656 657 678 677
		f 4 1004 1385 -1025 -1385
		mu 0 4 657 658 679 678
		f 4 1005 1386 -1026 -1386
		mu 0 4 658 659 680 679
		f 4 1006 1387 -1027 -1387
		mu 0 4 659 660 681 680
		f 4 1007 1388 -1028 -1388
		mu 0 4 660 661 682 681
		f 4 1008 1389 -1029 -1389
		mu 0 4 661 662 683 682
		f 4 1009 1390 -1030 -1390
		mu 0 4 662 663 684 683
		f 4 1010 1391 -1031 -1391
		mu 0 4 663 664 685 684
		f 4 1011 1392 -1032 -1392
		mu 0 4 664 665 686 685
		f 4 1012 1393 -1033 -1393
		mu 0 4 665 666 687 686
		f 4 1013 1394 -1034 -1394
		mu 0 4 666 667 688 687
		f 4 1014 1395 -1035 -1395
		mu 0 4 667 668 689 688
		f 4 1015 1376 -1036 -1396
		mu 0 4 668 669 690 689
		f 4 1016 1397 -1037 -1397
		mu 0 4 671 670 691 692
		f 4 1017 1398 -1038 -1398
		mu 0 4 670 672 693 691
		f 4 1018 1399 -1039 -1399
		mu 0 4 672 673 694 693
		f 4 1019 1400 -1040 -1400
		mu 0 4 673 674 695 694
		f 4 1020 1401 -1041 -1401
		mu 0 4 674 675 696 695
		f 4 1021 1402 -1042 -1402
		mu 0 4 675 676 697 696
		f 4 1022 1403 -1043 -1403
		mu 0 4 676 677 698 697
		f 4 1023 1404 -1044 -1404
		mu 0 4 677 678 699 698
		f 4 1024 1405 -1045 -1405
		mu 0 4 678 679 700 699
		f 4 1025 1406 -1046 -1406
		mu 0 4 679 680 701 700
		f 4 1026 1407 -1047 -1407
		mu 0 4 680 681 702 701
		f 4 1027 1408 -1048 -1408
		mu 0 4 681 682 703 702
		f 4 1028 1409 -1049 -1409
		mu 0 4 682 683 704 703
		f 4 1029 1410 -1050 -1410
		mu 0 4 683 684 705 704
		f 4 1030 1411 -1051 -1411
		mu 0 4 684 685 706 705
		f 4 1031 1412 -1052 -1412
		mu 0 4 685 686 707 706
		f 4 1032 1413 -1053 -1413
		mu 0 4 686 687 708 707
		f 4 1033 1414 -1054 -1414
		mu 0 4 687 688 709 708
		f 4 1034 1415 -1055 -1415
		mu 0 4 688 689 710 709
		f 4 1035 1396 -1056 -1416
		mu 0 4 689 690 711 710
		f 4 1036 1417 -1057 -1417
		mu 0 4 692 691 712 713
		f 4 1037 1418 -1058 -1418
		mu 0 4 691 693 714 712
		f 4 1038 1419 -1059 -1419
		mu 0 4 693 694 715 714
		f 4 1039 1420 -1060 -1420
		mu 0 4 694 695 716 715
		f 4 1040 1421 -1061 -1421
		mu 0 4 695 696 717 716
		f 4 1041 1422 -1062 -1422
		mu 0 4 696 697 718 717
		f 4 1042 1423 -1063 -1423
		mu 0 4 697 698 719 718
		f 4 1043 1424 -1064 -1424
		mu 0 4 698 699 720 719
		f 4 1044 1425 -1065 -1425
		mu 0 4 699 700 721 720
		f 4 1045 1426 -1066 -1426
		mu 0 4 700 701 722 721
		f 4 1046 1427 -1067 -1427
		mu 0 4 701 702 723 722
		f 4 1047 1428 -1068 -1428
		mu 0 4 702 703 724 723
		f 4 1048 1429 -1069 -1429
		mu 0 4 703 704 725 724
		f 4 1049 1430 -1070 -1430
		mu 0 4 704 705 726 725
		f 4 1050 1431 -1071 -1431
		mu 0 4 705 706 727 726
		f 4 1051 1432 -1072 -1432
		mu 0 4 706 707 728 727
		f 4 1052 1433 -1073 -1433
		mu 0 4 707 708 729 728
		f 4 1053 1434 -1074 -1434
		mu 0 4 708 709 730 729
		f 4 1054 1435 -1075 -1435
		mu 0 4 709 710 731 730
		f 4 1055 1416 -1076 -1436
		mu 0 4 710 711 732 731
		f 4 1056 1437 -1077 -1437
		mu 0 4 713 712 733 734
		f 4 1057 1438 -1078 -1438
		mu 0 4 712 714 735 733
		f 4 1058 1439 -1079 -1439
		mu 0 4 714 715 736 735
		f 4 1059 1440 -1080 -1440
		mu 0 4 715 716 737 736
		f 4 1060 1441 -1081 -1441
		mu 0 4 716 717 738 737
		f 4 1061 1442 -1082 -1442
		mu 0 4 717 718 739 738
		f 4 1062 1443 -1083 -1443
		mu 0 4 718 719 740 739
		f 4 1063 1444 -1084 -1444
		mu 0 4 719 720 741 740
		f 4 1064 1445 -1085 -1445
		mu 0 4 720 721 742 741
		f 4 1065 1446 -1086 -1446
		mu 0 4 721 722 743 742
		f 4 1066 1447 -1087 -1447
		mu 0 4 722 723 744 743
		f 4 1067 1448 -1088 -1448
		mu 0 4 723 724 745 744
		f 4 1068 1449 -1089 -1449
		mu 0 4 724 725 746 745
		f 4 1069 1450 -1090 -1450
		mu 0 4 725 726 747 746
		f 4 1070 1451 -1091 -1451
		mu 0 4 726 727 748 747
		f 4 1071 1452 -1092 -1452
		mu 0 4 727 728 749 748
		f 4 1072 1453 -1093 -1453
		mu 0 4 728 729 750 749
		f 4 1073 1454 -1094 -1454
		mu 0 4 729 730 751 750
		f 4 1074 1455 -1095 -1455
		mu 0 4 730 731 752 751
		f 4 1075 1436 -1096 -1456
		mu 0 4 731 732 753 752
		f 4 1076 1457 -1097 -1457
		mu 0 4 734 733 754 755
		f 4 1077 1458 -1098 -1458
		mu 0 4 733 735 756 754
		f 4 1078 1459 -1099 -1459
		mu 0 4 735 736 757 756
		f 4 1079 1460 -1100 -1460
		mu 0 4 736 737 758 757
		f 4 1080 1461 -1101 -1461
		mu 0 4 737 738 759 758
		f 4 1081 1462 -1102 -1462
		mu 0 4 738 739 760 759
		f 4 1082 1463 -1103 -1463
		mu 0 4 739 740 761 760
		f 4 1083 1464 -1104 -1464
		mu 0 4 740 741 762 761
		f 4 1084 1465 -1105 -1465
		mu 0 4 741 742 763 762
		f 4 1085 1466 -1106 -1466
		mu 0 4 742 743 764 763
		f 4 1086 1467 -1107 -1467
		mu 0 4 743 744 765 764
		f 4 1087 1468 -1108 -1468
		mu 0 4 744 745 766 765
		f 4 1088 1469 -1109 -1469
		mu 0 4 745 746 767 766
		f 4 1089 1470 -1110 -1470
		mu 0 4 746 747 768 767
		f 4 1090 1471 -1111 -1471
		mu 0 4 747 748 769 768
		f 4 1091 1472 -1112 -1472
		mu 0 4 748 749 770 769
		f 4 1092 1473 -1113 -1473
		mu 0 4 749 750 771 770
		f 4 1093 1474 -1114 -1474
		mu 0 4 750 751 772 771
		f 4 1094 1475 -1115 -1475
		mu 0 4 751 752 773 772
		f 4 1095 1456 -1116 -1476
		mu 0 4 752 753 774 773
		f 4 1096 1477 -1117 -1477
		mu 0 4 755 754 775 776
		f 4 1097 1478 -1118 -1478
		mu 0 4 754 756 777 775
		f 4 1098 1479 -1119 -1479
		mu 0 4 756 757 778 777
		f 4 1099 1480 -1120 -1480
		mu 0 4 757 758 779 778
		f 4 1100 1481 -1121 -1481
		mu 0 4 758 759 780 779
		f 4 1101 1482 -1122 -1482
		mu 0 4 759 760 781 780
		f 4 1102 1483 -1123 -1483
		mu 0 4 760 761 782 781
		f 4 1103 1484 -1124 -1484
		mu 0 4 761 762 783 782
		f 4 1104 1485 -1125 -1485
		mu 0 4 762 763 784 783
		f 4 1105 1486 -1126 -1486
		mu 0 4 763 764 785 784
		f 4 1106 1487 -1127 -1487
		mu 0 4 764 765 786 785
		f 4 1107 1488 -1128 -1488
		mu 0 4 765 766 787 786
		f 4 1108 1489 -1129 -1489
		mu 0 4 766 767 788 787
		f 4 1109 1490 -1130 -1490
		mu 0 4 767 768 789 788
		f 4 1110 1491 -1131 -1491
		mu 0 4 768 769 790 789
		f 4 1111 1492 -1132 -1492
		mu 0 4 769 770 791 790
		f 4 1112 1493 -1133 -1493
		mu 0 4 770 771 792 791
		f 4 1113 1494 -1134 -1494
		mu 0 4 771 772 793 792
		f 4 1114 1495 -1135 -1495
		mu 0 4 772 773 794 793
		f 4 1115 1476 -1136 -1496
		mu 0 4 773 774 795 794
		f 4 1116 1497 -1137 -1497
		mu 0 4 776 775 796 797
		f 4 1117 1498 -1138 -1498
		mu 0 4 775 777 798 796
		f 4 1118 1499 -1139 -1499
		mu 0 4 777 778 799 798
		f 4 1119 1500 -1140 -1500
		mu 0 4 778 779 800 799
		f 4 1120 1501 -1141 -1501
		mu 0 4 779 780 801 800
		f 4 1121 1502 -1142 -1502
		mu 0 4 780 781 802 801
		f 4 1122 1503 -1143 -1503
		mu 0 4 781 782 803 802
		f 4 1123 1504 -1144 -1504
		mu 0 4 782 783 804 803
		f 4 1124 1505 -1145 -1505
		mu 0 4 783 784 805 804
		f 4 1125 1506 -1146 -1506
		mu 0 4 784 785 806 805
		f 4 1126 1507 -1147 -1507
		mu 0 4 785 786 807 806
		f 4 1127 1508 -1148 -1508
		mu 0 4 786 787 808 807
		f 4 1128 1509 -1149 -1509
		mu 0 4 787 788 809 808
		f 4 1129 1510 -1150 -1510
		mu 0 4 788 789 810 809
		f 4 1130 1511 -1151 -1511
		mu 0 4 789 790 811 810
		f 4 1131 1512 -1152 -1512
		mu 0 4 790 791 812 811
		f 4 1132 1513 -1153 -1513
		mu 0 4 791 792 813 812
		f 4 1133 1514 -1154 -1514
		mu 0 4 792 793 814 813
		f 4 1134 1515 -1155 -1515
		mu 0 4 793 794 815 814
		f 4 1135 1496 -1156 -1516
		mu 0 4 794 795 816 815
		f 4 1136 1517 -1157 -1517
		mu 0 4 797 796 817 818
		f 4 1137 1518 -1158 -1518
		mu 0 4 796 798 819 817
		f 4 1138 1519 -1159 -1519
		mu 0 4 798 799 820 819
		f 4 1139 1520 -1160 -1520
		mu 0 4 799 800 821 820
		f 4 1140 1521 -1161 -1521
		mu 0 4 800 801 822 821
		f 4 1141 1522 -1162 -1522
		mu 0 4 801 802 823 822
		f 4 1142 1523 -1163 -1523
		mu 0 4 802 803 824 823
		f 4 1143 1524 -1164 -1524
		mu 0 4 803 804 825 824
		f 4 1144 1525 -1165 -1525
		mu 0 4 804 805 826 825
		f 4 1145 1526 -1166 -1526
		mu 0 4 805 806 827 826
		f 4 1146 1527 -1167 -1527
		mu 0 4 806 807 828 827
		f 4 1147 1528 -1168 -1528
		mu 0 4 807 808 829 828
		f 4 1148 1529 -1169 -1529
		mu 0 4 808 809 830 829
		f 4 1149 1530 -1170 -1530
		mu 0 4 809 810 831 830
		f 4 1150 1531 -1171 -1531
		mu 0 4 810 811 832 831
		f 4 1151 1532 -1172 -1532
		mu 0 4 811 812 833 832
		f 4 1152 1533 -1173 -1533
		mu 0 4 812 813 834 833
		f 4 1153 1534 -1174 -1534
		mu 0 4 813 814 835 834
		f 4 1154 1535 -1175 -1535
		mu 0 4 814 815 836 835
		f 4 1155 1516 -1176 -1536
		mu 0 4 815 816 837 836
		f 4 1156 1537 -1177 -1537
		mu 0 4 818 817 838 839
		f 4 1157 1538 -1178 -1538
		mu 0 4 817 819 840 838
		f 4 1158 1539 -1179 -1539
		mu 0 4 819 820 841 840
		f 4 1159 1540 -1180 -1540
		mu 0 4 820 821 842 841
		f 4 1160 1541 -1181 -1541
		mu 0 4 821 822 843 842
		f 4 1161 1542 -1182 -1542
		mu 0 4 822 823 844 843
		f 4 1162 1543 -1183 -1543
		mu 0 4 823 824 845 844
		f 4 1163 1544 -1184 -1544
		mu 0 4 824 825 846 845
		f 4 1164 1545 -1185 -1545
		mu 0 4 825 826 847 846
		f 4 1165 1546 -1186 -1546
		mu 0 4 826 827 848 847
		f 4 1166 1547 -1187 -1547
		mu 0 4 827 828 849 848
		f 4 1167 1548 -1188 -1548
		mu 0 4 828 829 850 849
		f 4 1168 1549 -1189 -1549
		mu 0 4 829 830 851 850
		f 4 1169 1550 -1190 -1550
		mu 0 4 830 831 852 851
		f 4 1170 1551 -1191 -1551
		mu 0 4 831 832 853 852
		f 4 1171 1552 -1192 -1552
		mu 0 4 832 833 854 853
		f 4 1172 1553 -1193 -1553
		mu 0 4 833 834 855 854
		f 4 1173 1554 -1194 -1554
		mu 0 4 834 835 856 855
		f 4 1174 1555 -1195 -1555
		mu 0 4 835 836 857 856
		f 4 1175 1536 -1196 -1556
		mu 0 4 836 837 858 857
		f 4 1176 1557 -1197 -1557
		mu 0 4 839 838 859 860
		f 4 1177 1558 -1198 -1558
		mu 0 4 838 840 861 859
		f 4 1178 1559 -1199 -1559
		mu 0 4 840 841 862 861
		f 4 1179 1560 -1200 -1560
		mu 0 4 841 842 863 862
		f 4 1180 1561 -1201 -1561
		mu 0 4 842 843 864 863
		f 4 1181 1562 -1202 -1562
		mu 0 4 843 844 865 864
		f 4 1182 1563 -1203 -1563
		mu 0 4 844 845 866 865
		f 4 1183 1564 -1204 -1564
		mu 0 4 845 846 867 866
		f 4 1184 1565 -1205 -1565
		mu 0 4 846 847 868 867
		f 4 1185 1566 -1206 -1566
		mu 0 4 847 848 869 868
		f 4 1186 1567 -1207 -1567
		mu 0 4 848 849 870 869
		f 4 1187 1568 -1208 -1568
		mu 0 4 849 850 871 870
		f 4 1188 1569 -1209 -1569
		mu 0 4 850 851 872 871
		f 4 1189 1570 -1210 -1570
		mu 0 4 851 852 873 872
		f 4 1190 1571 -1211 -1571
		mu 0 4 852 853 874 873
		f 4 1191 1572 -1212 -1572
		mu 0 4 853 854 875 874
		f 4 1192 1573 -1213 -1573
		mu 0 4 854 855 876 875
		f 4 1193 1574 -1214 -1574
		mu 0 4 855 856 877 876
		f 4 1194 1575 -1215 -1575
		mu 0 4 856 857 878 877
		f 4 1195 1556 -1216 -1576
		mu 0 4 857 858 879 878
		f 4 1196 1577 -1217 -1577
		mu 0 4 860 859 880 881
		f 4 1197 1578 -1218 -1578
		mu 0 4 859 861 882 880
		f 4 1198 1579 -1219 -1579
		mu 0 4 861 862 883 882
		f 4 1199 1580 -1220 -1580
		mu 0 4 862 863 884 883
		f 4 1200 1581 -1221 -1581
		mu 0 4 863 864 885 884
		f 4 1201 1582 -1222 -1582
		mu 0 4 864 865 886 885
		f 4 1202 1583 -1223 -1583
		mu 0 4 865 866 887 886
		f 4 1203 1584 -1224 -1584
		mu 0 4 866 867 888 887
		f 4 1204 1585 -1225 -1585
		mu 0 4 867 868 889 888
		f 4 1205 1586 -1226 -1586
		mu 0 4 868 869 890 889
		f 4 1206 1587 -1227 -1587
		mu 0 4 869 870 891 890
		f 4 1207 1588 -1228 -1588
		mu 0 4 870 871 892 891
		f 4 1208 1589 -1229 -1589
		mu 0 4 871 872 893 892
		f 4 1209 1590 -1230 -1590
		mu 0 4 872 873 894 893
		f 4 1210 1591 -1231 -1591
		mu 0 4 873 874 895 894
		f 4 1211 1592 -1232 -1592
		mu 0 4 874 875 896 895
		f 4 1212 1593 -1233 -1593
		mu 0 4 875 876 897 896
		f 4 1213 1594 -1234 -1594
		mu 0 4 876 877 898 897
		f 4 1214 1595 -1235 -1595
		mu 0 4 877 878 899 898
		f 4 1215 1576 -1236 -1596
		mu 0 4 878 879 900 899
		f 4 1216 1597 -1237 -1597
		mu 0 4 881 880 901 902
		f 4 1217 1598 -1238 -1598
		mu 0 4 880 882 903 901
		f 4 1218 1599 -1239 -1599
		mu 0 4 882 883 904 903
		f 4 1219 1600 -1240 -1600
		mu 0 4 883 884 905 904
		f 4 1220 1601 -1241 -1601
		mu 0 4 884 885 906 905
		f 4 1221 1602 -1242 -1602
		mu 0 4 885 886 907 906
		f 4 1222 1603 -1243 -1603
		mu 0 4 886 887 908 907
		f 4 1223 1604 -1244 -1604
		mu 0 4 887 888 909 908
		f 4 1224 1605 -1245 -1605
		mu 0 4 888 889 910 909
		f 4 1225 1606 -1246 -1606
		mu 0 4 889 890 911 910
		f 4 1226 1607 -1247 -1607
		mu 0 4 890 891 912 911
		f 4 1227 1608 -1248 -1608
		mu 0 4 891 892 913 912
		f 4 1228 1609 -1249 -1609
		mu 0 4 892 893 914 913
		f 4 1229 1610 -1250 -1610
		mu 0 4 893 894 915 914
		f 4 1230 1611 -1251 -1611
		mu 0 4 894 895 916 915
		f 4 1231 1612 -1252 -1612
		mu 0 4 895 896 917 916
		f 4 1232 1613 -1253 -1613
		mu 0 4 896 897 918 917
		f 4 1233 1614 -1254 -1614
		mu 0 4 897 898 919 918
		f 4 1234 1615 -1255 -1615
		mu 0 4 898 899 920 919
		f 4 1235 1596 -1256 -1616
		mu 0 4 899 900 921 920
		f 4 1236 1617 -1257 -1617
		mu 0 4 902 901 922 923
		f 4 1237 1618 -1258 -1618
		mu 0 4 901 903 924 922
		f 4 1238 1619 -1259 -1619
		mu 0 4 903 904 925 924
		f 4 1239 1620 -1260 -1620
		mu 0 4 904 905 926 925
		f 4 1240 1621 -1261 -1621
		mu 0 4 905 906 927 926
		f 4 1241 1622 -1262 -1622
		mu 0 4 906 907 928 927
		f 4 1242 1623 -1263 -1623
		mu 0 4 907 908 929 928
		f 4 1243 1624 -1264 -1624
		mu 0 4 908 909 930 929
		f 4 1244 1625 -1265 -1625
		mu 0 4 909 910 931 930
		f 4 1245 1626 -1266 -1626
		mu 0 4 910 911 932 931
		f 4 1246 1627 -1267 -1627
		mu 0 4 911 912 933 932
		f 4 1247 1628 -1268 -1628
		mu 0 4 912 913 934 933
		f 4 1248 1629 -1269 -1629
		mu 0 4 913 914 935 934
		f 4 1249 1630 -1270 -1630
		mu 0 4 914 915 936 935
		f 4 1250 1631 -1271 -1631
		mu 0 4 915 916 937 936
		f 4 1251 1632 -1272 -1632
		mu 0 4 916 917 938 937
		f 4 1252 1633 -1273 -1633
		mu 0 4 917 918 939 938
		f 4 1253 1634 -1274 -1634
		mu 0 4 918 919 940 939
		f 4 1254 1635 -1275 -1635
		mu 0 4 919 920 941 940
		f 4 1255 1616 -1276 -1636
		mu 0 4 920 921 942 941
		f 4 1256 1637 -1277 -1637
		mu 0 4 923 922 943 944
		f 4 1257 1638 -1278 -1638
		mu 0 4 922 924 945 943
		f 4 1258 1639 -1279 -1639
		mu 0 4 924 925 946 945
		f 4 1259 1640 -1280 -1640
		mu 0 4 925 926 947 946
		f 4 1260 1641 -1281 -1641
		mu 0 4 926 927 948 947
		f 4 1261 1642 -1282 -1642
		mu 0 4 927 928 949 948
		f 4 1262 1643 -1283 -1643
		mu 0 4 928 929 950 949
		f 4 1263 1644 -1284 -1644
		mu 0 4 929 930 951 950
		f 4 1264 1645 -1285 -1645
		mu 0 4 930 931 952 951
		f 4 1265 1646 -1286 -1646
		mu 0 4 931 932 953 952
		f 4 1266 1647 -1287 -1647
		mu 0 4 932 933 954 953
		f 4 1267 1648 -1288 -1648
		mu 0 4 933 934 955 954
		f 4 1268 1649 -1289 -1649
		mu 0 4 934 935 956 955
		f 4 1269 1650 -1290 -1650
		mu 0 4 935 936 957 956
		f 4 1270 1651 -1291 -1651
		mu 0 4 936 937 958 957
		f 4 1271 1652 -1292 -1652
		mu 0 4 937 938 959 958
		f 4 1272 1653 -1293 -1653
		mu 0 4 938 939 960 959
		f 4 1273 1654 -1294 -1654
		mu 0 4 939 940 961 960
		f 4 1274 1655 -1295 -1655
		mu 0 4 940 941 962 961
		f 4 1275 1636 -1296 -1656
		mu 0 4 941 942 963 962
		f 3 -917 -1657 1657
		mu 0 3 566 565 964
		f 3 -918 -1658 1658
		mu 0 3 569 566 965
		f 3 -919 -1659 1659
		mu 0 3 571 569 966
		f 3 -920 -1660 1660
		mu 0 3 573 571 967
		f 3 -921 -1661 1661
		mu 0 3 575 573 968
		f 3 -922 -1662 1662
		mu 0 3 577 575 969
		f 3 -923 -1663 1663
		mu 0 3 579 577 970
		f 3 -924 -1664 1664
		mu 0 3 581 579 971
		f 3 -925 -1665 1665
		mu 0 3 583 581 972
		f 3 -926 -1666 1666
		mu 0 3 585 583 973
		f 3 -927 -1667 1667
		mu 0 3 587 585 974
		f 3 -928 -1668 1668
		mu 0 3 589 587 975
		f 3 -929 -1669 1669
		mu 0 3 591 589 976
		f 3 -930 -1670 1670
		mu 0 3 593 591 977
		f 3 -931 -1671 1671
		mu 0 3 595 593 978
		f 3 -932 -1672 1672
		mu 0 3 597 595 979
		f 3 -933 -1673 1673
		mu 0 3 599 597 980
		f 3 -934 -1674 1674
		mu 0 3 601 599 981
		f 3 -935 -1675 1675
		mu 0 3 603 601 982
		f 3 -936 -1676 1656
		mu 0 3 605 603 983
		f 3 1276 1677 -1677
		mu 0 3 944 943 984
		f 3 1277 1678 -1678
		mu 0 3 943 945 985
		f 3 1278 1679 -1679
		mu 0 3 945 946 986
		f 3 1279 1680 -1680
		mu 0 3 946 947 987
		f 3 1280 1681 -1681
		mu 0 3 947 948 988
		f 3 1281 1682 -1682
		mu 0 3 948 949 989
		f 3 1282 1683 -1683
		mu 0 3 949 950 990
		f 3 1283 1684 -1684
		mu 0 3 950 951 991
		f 3 1284 1685 -1685
		mu 0 3 951 952 992
		f 3 1285 1686 -1686
		mu 0 3 952 953 993
		f 3 1286 1687 -1687
		mu 0 3 953 954 994
		f 3 1287 1688 -1688
		mu 0 3 954 955 995
		f 3 1288 1689 -1689
		mu 0 3 955 956 996
		f 3 1289 1690 -1690
		mu 0 3 956 957 997
		f 3 1290 1691 -1691
		mu 0 3 957 958 998
		f 3 1291 1692 -1692
		mu 0 3 958 959 999
		f 3 1292 1693 -1693
		mu 0 3 959 960 1000
		f 3 1293 1694 -1694
		mu 0 3 960 961 1001
		f 3 1294 1695 -1695
		mu 0 3 961 962 1002
		f 3 1295 1676 -1696
		mu 0 3 962 963 1003
		f 4 1696 2077 -1717 -2077
		mu 0 4 1004 1005 1006 1007
		f 4 1697 2078 -1718 -2078
		mu 0 4 1005 1008 1009 1006
		f 4 1698 2079 -1719 -2079
		mu 0 4 1008 1010 1011 1009
		f 4 1699 2080 -1720 -2080
		mu 0 4 1010 1012 1013 1011
		f 4 1700 2081 -1721 -2081
		mu 0 4 1012 1014 1015 1013
		f 4 1701 2082 -1722 -2082
		mu 0 4 1014 1016 1017 1015
		f 4 1702 2083 -1723 -2083
		mu 0 4 1016 1018 1019 1017
		f 4 1703 2084 -1724 -2084
		mu 0 4 1018 1020 1021 1019
		f 4 1704 2085 -1725 -2085
		mu 0 4 1020 1022 1023 1021
		f 4 1705 2086 -1726 -2086
		mu 0 4 1022 1024 1025 1023
		f 4 1706 2087 -1727 -2087
		mu 0 4 1024 1026 1027 1025
		f 4 1707 2088 -1728 -2088
		mu 0 4 1026 1028 1029 1027
		f 4 1708 2089 -1729 -2089
		mu 0 4 1028 1030 1031 1029
		f 4 1709 2090 -1730 -2090
		mu 0 4 1030 1032 1033 1031
		f 4 1710 2091 -1731 -2091
		mu 0 4 1032 1034 1035 1033
		f 4 1711 2092 -1732 -2092
		mu 0 4 1034 1036 1037 1035
		f 4 1712 2093 -1733 -2093
		mu 0 4 1036 1038 1039 1037
		f 4 1713 2094 -1734 -2094
		mu 0 4 1038 1040 1041 1039
		f 4 1714 2095 -1735 -2095
		mu 0 4 1040 1042 1043 1041
		f 4 1715 2076 -1736 -2096
		mu 0 4 1042 1044 1045 1043
		f 4 1716 2097 -1737 -2097
		mu 0 4 1007 1006 1046 1047
		f 4 1717 2098 -1738 -2098
		mu 0 4 1006 1009 1048 1046
		f 4 1718 2099 -1739 -2099
		mu 0 4 1009 1011 1049 1048
		f 4 1719 2100 -1740 -2100
		mu 0 4 1011 1013 1050 1049
		f 4 1720 2101 -1741 -2101
		mu 0 4 1013 1015 1051 1050
		f 4 1721 2102 -1742 -2102
		mu 0 4 1015 1017 1052 1051
		f 4 1722 2103 -1743 -2103
		mu 0 4 1017 1019 1053 1052
		f 4 1723 2104 -1744 -2104
		mu 0 4 1019 1021 1054 1053
		f 4 1724 2105 -1745 -2105
		mu 0 4 1021 1023 1055 1054
		f 4 1725 2106 -1746 -2106
		mu 0 4 1023 1025 1056 1055
		f 4 1726 2107 -1747 -2107
		mu 0 4 1025 1027 1057 1056
		f 4 1727 2108 -1748 -2108
		mu 0 4 1027 1029 1058 1057
		f 4 1728 2109 -1749 -2109
		mu 0 4 1029 1031 1059 1058
		f 4 1729 2110 -1750 -2110
		mu 0 4 1031 1033 1060 1059
		f 4 1730 2111 -1751 -2111
		mu 0 4 1033 1035 1061 1060
		f 4 1731 2112 -1752 -2112
		mu 0 4 1035 1037 1062 1061
		f 4 1732 2113 -1753 -2113
		mu 0 4 1037 1039 1063 1062
		f 4 1733 2114 -1754 -2114
		mu 0 4 1039 1041 1064 1063
		f 4 1734 2115 -1755 -2115
		mu 0 4 1041 1043 1065 1064
		f 4 1735 2096 -1756 -2116
		mu 0 4 1043 1045 1066 1065
		f 4 1736 2117 -1757 -2117
		mu 0 4 1047 1046 1067 1068
		f 4 1737 2118 -1758 -2118
		mu 0 4 1046 1048 1069 1067
		f 4 1738 2119 -1759 -2119
		mu 0 4 1048 1049 1070 1069
		f 4 1739 2120 -1760 -2120
		mu 0 4 1049 1050 1071 1070
		f 4 1740 2121 -1761 -2121
		mu 0 4 1050 1051 1072 1071
		f 4 1741 2122 -1762 -2122
		mu 0 4 1051 1052 1073 1072
		f 4 1742 2123 -1763 -2123
		mu 0 4 1052 1053 1074 1073
		f 4 1743 2124 -1764 -2124
		mu 0 4 1053 1054 1075 1074
		f 4 1744 2125 -1765 -2125
		mu 0 4 1054 1055 1076 1075
		f 4 1745 2126 -1766 -2126
		mu 0 4 1055 1056 1077 1076
		f 4 1746 2127 -1767 -2127
		mu 0 4 1056 1057 1078 1077
		f 4 1747 2128 -1768 -2128
		mu 0 4 1057 1058 1079 1078
		f 4 1748 2129 -1769 -2129
		mu 0 4 1058 1059 1080 1079
		f 4 1749 2130 -1770 -2130
		mu 0 4 1059 1060 1081 1080
		f 4 1750 2131 -1771 -2131
		mu 0 4 1060 1061 1082 1081
		f 4 1751 2132 -1772 -2132
		mu 0 4 1061 1062 1083 1082
		f 4 1752 2133 -1773 -2133
		mu 0 4 1062 1063 1084 1083
		f 4 1753 2134 -1774 -2134
		mu 0 4 1063 1064 1085 1084
		f 4 1754 2135 -1775 -2135
		mu 0 4 1064 1065 1086 1085
		f 4 1755 2116 -1776 -2136
		mu 0 4 1065 1066 1087 1086
		f 4 1756 2137 -1777 -2137
		mu 0 4 1068 1067 1088 1089
		f 4 1757 2138 -1778 -2138
		mu 0 4 1067 1069 1090 1088
		f 4 1758 2139 -1779 -2139
		mu 0 4 1069 1070 1091 1090
		f 4 1759 2140 -1780 -2140
		mu 0 4 1070 1071 1092 1091
		f 4 1760 2141 -1781 -2141
		mu 0 4 1071 1072 1093 1092
		f 4 1761 2142 -1782 -2142
		mu 0 4 1072 1073 1094 1093
		f 4 1762 2143 -1783 -2143
		mu 0 4 1073 1074 1095 1094
		f 4 1763 2144 -1784 -2144
		mu 0 4 1074 1075 1096 1095
		f 4 1764 2145 -1785 -2145
		mu 0 4 1075 1076 1097 1096
		f 4 1765 2146 -1786 -2146
		mu 0 4 1076 1077 1098 1097
		f 4 1766 2147 -1787 -2147
		mu 0 4 1077 1078 1099 1098
		f 4 1767 2148 -1788 -2148
		mu 0 4 1078 1079 1100 1099
		f 4 1768 2149 -1789 -2149
		mu 0 4 1079 1080 1101 1100
		f 4 1769 2150 -1790 -2150
		mu 0 4 1080 1081 1102 1101
		f 4 1770 2151 -1791 -2151
		mu 0 4 1081 1082 1103 1102
		f 4 1771 2152 -1792 -2152
		mu 0 4 1082 1083 1104 1103
		f 4 1772 2153 -1793 -2153
		mu 0 4 1083 1084 1105 1104
		f 4 1773 2154 -1794 -2154
		mu 0 4 1084 1085 1106 1105
		f 4 1774 2155 -1795 -2155
		mu 0 4 1085 1086 1107 1106
		f 4 1775 2136 -1796 -2156
		mu 0 4 1086 1087 1108 1107
		f 4 1776 2157 -1797 -2157
		mu 0 4 1089 1088 1109 1110
		f 4 1777 2158 -1798 -2158
		mu 0 4 1088 1090 1111 1109
		f 4 1778 2159 -1799 -2159
		mu 0 4 1090 1091 1112 1111
		f 4 1779 2160 -1800 -2160
		mu 0 4 1091 1092 1113 1112
		f 4 1780 2161 -1801 -2161
		mu 0 4 1092 1093 1114 1113
		f 4 1781 2162 -1802 -2162
		mu 0 4 1093 1094 1115 1114
		f 4 1782 2163 -1803 -2163
		mu 0 4 1094 1095 1116 1115
		f 4 1783 2164 -1804 -2164
		mu 0 4 1095 1096 1117 1116
		f 4 1784 2165 -1805 -2165
		mu 0 4 1096 1097 1118 1117
		f 4 1785 2166 -1806 -2166
		mu 0 4 1097 1098 1119 1118
		f 4 1786 2167 -1807 -2167
		mu 0 4 1098 1099 1120 1119
		f 4 1787 2168 -1808 -2168
		mu 0 4 1099 1100 1121 1120
		f 4 1788 2169 -1809 -2169
		mu 0 4 1100 1101 1122 1121
		f 4 1789 2170 -1810 -2170
		mu 0 4 1101 1102 1123 1122
		f 4 1790 2171 -1811 -2171
		mu 0 4 1102 1103 1124 1123
		f 4 1791 2172 -1812 -2172
		mu 0 4 1103 1104 1125 1124
		f 4 1792 2173 -1813 -2173
		mu 0 4 1104 1105 1126 1125
		f 4 1793 2174 -1814 -2174
		mu 0 4 1105 1106 1127 1126
		f 4 1794 2175 -1815 -2175
		mu 0 4 1106 1107 1128 1127
		f 4 1795 2156 -1816 -2176
		mu 0 4 1107 1108 1129 1128
		f 4 1796 2177 -1817 -2177
		mu 0 4 1110 1109 1130 1131
		f 4 1797 2178 -1818 -2178
		mu 0 4 1109 1111 1132 1130
		f 4 1798 2179 -1819 -2179
		mu 0 4 1111 1112 1133 1132
		f 4 1799 2180 -1820 -2180
		mu 0 4 1112 1113 1134 1133
		f 4 1800 2181 -1821 -2181
		mu 0 4 1113 1114 1135 1134
		f 4 1801 2182 -1822 -2182
		mu 0 4 1114 1115 1136 1135
		f 4 1802 2183 -1823 -2183
		mu 0 4 1115 1116 1137 1136
		f 4 1803 2184 -1824 -2184
		mu 0 4 1116 1117 1138 1137
		f 4 1804 2185 -1825 -2185
		mu 0 4 1117 1118 1139 1138
		f 4 1805 2186 -1826 -2186
		mu 0 4 1118 1119 1140 1139
		f 4 1806 2187 -1827 -2187
		mu 0 4 1119 1120 1141 1140
		f 4 1807 2188 -1828 -2188
		mu 0 4 1120 1121 1142 1141
		f 4 1808 2189 -1829 -2189
		mu 0 4 1121 1122 1143 1142
		f 4 1809 2190 -1830 -2190
		mu 0 4 1122 1123 1144 1143
		f 4 1810 2191 -1831 -2191
		mu 0 4 1123 1124 1145 1144
		f 4 1811 2192 -1832 -2192
		mu 0 4 1124 1125 1146 1145
		f 4 1812 2193 -1833 -2193
		mu 0 4 1125 1126 1147 1146
		f 4 1813 2194 -1834 -2194
		mu 0 4 1126 1127 1148 1147
		f 4 1814 2195 -1835 -2195
		mu 0 4 1127 1128 1149 1148
		f 4 1815 2176 -1836 -2196
		mu 0 4 1128 1129 1150 1149
		f 4 1816 2197 -1837 -2197
		mu 0 4 1131 1130 1151 1152
		f 4 1817 2198 -1838 -2198
		mu 0 4 1130 1132 1153 1151;
	setAttr ".fc[1000:1337]"
		f 4 1818 2199 -1839 -2199
		mu 0 4 1132 1133 1154 1153
		f 4 1819 2200 -1840 -2200
		mu 0 4 1133 1134 1155 1154
		f 4 1820 2201 -1841 -2201
		mu 0 4 1134 1135 1156 1155
		f 4 1821 2202 -1842 -2202
		mu 0 4 1135 1136 1157 1156
		f 4 1822 2203 -1843 -2203
		mu 0 4 1136 1137 1158 1157
		f 4 1823 2204 -1844 -2204
		mu 0 4 1137 1138 1159 1158
		f 4 1824 2205 -1845 -2205
		mu 0 4 1138 1139 1160 1159
		f 4 1825 2206 -1846 -2206
		mu 0 4 1139 1140 1161 1160
		f 4 1826 2207 -1847 -2207
		mu 0 4 1140 1141 1162 1161
		f 4 1827 2208 -1848 -2208
		mu 0 4 1141 1142 1163 1162
		f 4 1828 2209 -1849 -2209
		mu 0 4 1142 1143 1164 1163
		f 4 1829 2210 -1850 -2210
		mu 0 4 1143 1144 1165 1164
		f 4 1830 2211 -1851 -2211
		mu 0 4 1144 1145 1166 1165
		f 4 1831 2212 -1852 -2212
		mu 0 4 1145 1146 1167 1166
		f 4 1832 2213 -1853 -2213
		mu 0 4 1146 1147 1168 1167
		f 4 1833 2214 -1854 -2214
		mu 0 4 1147 1148 1169 1168
		f 4 1834 2215 -1855 -2215
		mu 0 4 1148 1149 1170 1169
		f 4 1835 2196 -1856 -2216
		mu 0 4 1149 1150 1171 1170
		f 4 1836 2217 -1857 -2217
		mu 0 4 1152 1151 1172 1173
		f 4 1837 2218 -1858 -2218
		mu 0 4 1151 1153 1174 1172
		f 4 1838 2219 -1859 -2219
		mu 0 4 1153 1154 1175 1174
		f 4 1839 2220 -1860 -2220
		mu 0 4 1154 1155 1176 1175
		f 4 1840 2221 -1861 -2221
		mu 0 4 1155 1156 1177 1176
		f 4 1841 2222 -1862 -2222
		mu 0 4 1156 1157 1178 1177
		f 4 1842 2223 -1863 -2223
		mu 0 4 1157 1158 1179 1178
		f 4 1843 2224 -1864 -2224
		mu 0 4 1158 1159 1180 1179
		f 4 1844 2225 -1865 -2225
		mu 0 4 1159 1160 1181 1180
		f 4 1845 2226 -1866 -2226
		mu 0 4 1160 1161 1182 1181
		f 4 1846 2227 -1867 -2227
		mu 0 4 1161 1162 1183 1182
		f 4 1847 2228 -1868 -2228
		mu 0 4 1162 1163 1184 1183
		f 4 1848 2229 -1869 -2229
		mu 0 4 1163 1164 1185 1184
		f 4 1849 2230 -1870 -2230
		mu 0 4 1164 1165 1186 1185
		f 4 1850 2231 -1871 -2231
		mu 0 4 1165 1166 1187 1186
		f 4 1851 2232 -1872 -2232
		mu 0 4 1166 1167 1188 1187
		f 4 1852 2233 -1873 -2233
		mu 0 4 1167 1168 1189 1188
		f 4 1853 2234 -1874 -2234
		mu 0 4 1168 1169 1190 1189
		f 4 1854 2235 -1875 -2235
		mu 0 4 1169 1170 1191 1190
		f 4 1855 2216 -1876 -2236
		mu 0 4 1170 1171 1192 1191
		f 4 1856 2237 -1877 -2237
		mu 0 4 1173 1172 1193 1194
		f 4 1857 2238 -1878 -2238
		mu 0 4 1172 1174 1195 1193
		f 4 1858 2239 -1879 -2239
		mu 0 4 1174 1175 1196 1195
		f 4 1859 2240 -1880 -2240
		mu 0 4 1175 1176 1197 1196
		f 4 1860 2241 -1881 -2241
		mu 0 4 1176 1177 1198 1197
		f 4 1861 2242 -1882 -2242
		mu 0 4 1177 1178 1199 1198
		f 4 1862 2243 -1883 -2243
		mu 0 4 1178 1179 1200 1199
		f 4 1863 2244 -1884 -2244
		mu 0 4 1179 1180 1201 1200
		f 4 1864 2245 -1885 -2245
		mu 0 4 1180 1181 1202 1201
		f 4 1865 2246 -1886 -2246
		mu 0 4 1181 1182 1203 1202
		f 4 1866 2247 -1887 -2247
		mu 0 4 1182 1183 1204 1203
		f 4 1867 2248 -1888 -2248
		mu 0 4 1183 1184 1205 1204
		f 4 1868 2249 -1889 -2249
		mu 0 4 1184 1185 1206 1205
		f 4 1869 2250 -1890 -2250
		mu 0 4 1185 1186 1207 1206
		f 4 1870 2251 -1891 -2251
		mu 0 4 1186 1187 1208 1207
		f 4 1871 2252 -1892 -2252
		mu 0 4 1187 1188 1209 1208
		f 4 1872 2253 -1893 -2253
		mu 0 4 1188 1189 1210 1209
		f 4 1873 2254 -1894 -2254
		mu 0 4 1189 1190 1211 1210
		f 4 1874 2255 -1895 -2255
		mu 0 4 1190 1191 1212 1211
		f 4 1875 2236 -1896 -2256
		mu 0 4 1191 1192 1213 1212
		f 4 1876 2257 -1897 -2257
		mu 0 4 1194 1193 1214 1215
		f 4 1877 2258 -1898 -2258
		mu 0 4 1193 1195 1216 1214
		f 4 1878 2259 -1899 -2259
		mu 0 4 1195 1196 1217 1216
		f 4 1879 2260 -1900 -2260
		mu 0 4 1196 1197 1218 1217
		f 4 1880 2261 -1901 -2261
		mu 0 4 1197 1198 1219 1218
		f 4 1881 2262 -1902 -2262
		mu 0 4 1198 1199 1220 1219
		f 4 1882 2263 -1903 -2263
		mu 0 4 1199 1200 1221 1220
		f 4 1883 2264 -1904 -2264
		mu 0 4 1200 1201 1222 1221
		f 4 1884 2265 -1905 -2265
		mu 0 4 1201 1202 1223 1222
		f 4 1885 2266 -1906 -2266
		mu 0 4 1202 1203 1224 1223
		f 4 1886 2267 -1907 -2267
		mu 0 4 1203 1204 1225 1224
		f 4 1887 2268 -1908 -2268
		mu 0 4 1204 1205 1226 1225
		f 4 1888 2269 -1909 -2269
		mu 0 4 1205 1206 1227 1226
		f 4 1889 2270 -1910 -2270
		mu 0 4 1206 1207 1228 1227
		f 4 1890 2271 -1911 -2271
		mu 0 4 1207 1208 1229 1228
		f 4 1891 2272 -1912 -2272
		mu 0 4 1208 1209 1230 1229
		f 4 1892 2273 -1913 -2273
		mu 0 4 1209 1210 1231 1230
		f 4 1893 2274 -1914 -2274
		mu 0 4 1210 1211 1232 1231
		f 4 1894 2275 -1915 -2275
		mu 0 4 1211 1212 1233 1232
		f 4 1895 2256 -1916 -2276
		mu 0 4 1212 1213 1234 1233
		f 4 1896 2277 -1917 -2277
		mu 0 4 1215 1214 1235 1236
		f 4 1897 2278 -1918 -2278
		mu 0 4 1214 1216 1237 1235
		f 4 1898 2279 -1919 -2279
		mu 0 4 1216 1217 1238 1237
		f 4 1899 2280 -1920 -2280
		mu 0 4 1217 1218 1239 1238
		f 4 1900 2281 -1921 -2281
		mu 0 4 1218 1219 1240 1239
		f 4 1901 2282 -1922 -2282
		mu 0 4 1219 1220 1241 1240
		f 4 1902 2283 -1923 -2283
		mu 0 4 1220 1221 1242 1241
		f 4 1903 2284 -1924 -2284
		mu 0 4 1221 1222 1243 1242
		f 4 1904 2285 -1925 -2285
		mu 0 4 1222 1223 1244 1243
		f 4 1905 2286 -1926 -2286
		mu 0 4 1223 1224 1245 1244
		f 4 1906 2287 -1927 -2287
		mu 0 4 1224 1225 1246 1245
		f 4 1907 2288 -1928 -2288
		mu 0 4 1225 1226 1247 1246
		f 4 1908 2289 -1929 -2289
		mu 0 4 1226 1227 1248 1247
		f 4 1909 2290 -1930 -2290
		mu 0 4 1227 1228 1249 1248
		f 4 1910 2291 -1931 -2291
		mu 0 4 1228 1229 1250 1249
		f 4 1911 2292 -1932 -2292
		mu 0 4 1229 1230 1251 1250
		f 4 1912 2293 -1933 -2293
		mu 0 4 1230 1231 1252 1251
		f 4 1913 2294 -1934 -2294
		mu 0 4 1231 1232 1253 1252
		f 4 1914 2295 -1935 -2295
		mu 0 4 1232 1233 1254 1253
		f 4 1915 2276 -1936 -2296
		mu 0 4 1233 1234 1255 1254
		f 4 1916 2297 -1937 -2297
		mu 0 4 1236 1235 1256 1257
		f 4 1917 2298 -1938 -2298
		mu 0 4 1235 1237 1258 1256
		f 4 1918 2299 -1939 -2299
		mu 0 4 1237 1238 1259 1258
		f 4 1919 2300 -1940 -2300
		mu 0 4 1238 1239 1260 1259
		f 4 1920 2301 -1941 -2301
		mu 0 4 1239 1240 1261 1260
		f 4 1921 2302 -1942 -2302
		mu 0 4 1240 1241 1262 1261
		f 4 1922 2303 -1943 -2303
		mu 0 4 1241 1242 1263 1262
		f 4 1923 2304 -1944 -2304
		mu 0 4 1242 1243 1264 1263
		f 4 1924 2305 -1945 -2305
		mu 0 4 1243 1244 1265 1264
		f 4 1925 2306 -1946 -2306
		mu 0 4 1244 1245 1266 1265
		f 4 1926 2307 -1947 -2307
		mu 0 4 1245 1246 1267 1266
		f 4 1927 2308 -1948 -2308
		mu 0 4 1246 1247 1268 1267
		f 4 1928 2309 -1949 -2309
		mu 0 4 1247 1248 1269 1268
		f 4 1929 2310 -1950 -2310
		mu 0 4 1248 1249 1270 1269
		f 4 1930 2311 -1951 -2311
		mu 0 4 1249 1250 1271 1270
		f 4 1931 2312 -1952 -2312
		mu 0 4 1250 1251 1272 1271
		f 4 1932 2313 -1953 -2313
		mu 0 4 1251 1252 1273 1272
		f 4 1933 2314 -1954 -2314
		mu 0 4 1252 1253 1274 1273
		f 4 1934 2315 -1955 -2315
		mu 0 4 1253 1254 1275 1274
		f 4 1935 2296 -1956 -2316
		mu 0 4 1254 1255 1276 1275
		f 4 1936 2317 -1957 -2317
		mu 0 4 1257 1256 1277 1278
		f 4 1937 2318 -1958 -2318
		mu 0 4 1256 1258 1279 1277
		f 4 1938 2319 -1959 -2319
		mu 0 4 1258 1259 1280 1279
		f 4 1939 2320 -1960 -2320
		mu 0 4 1259 1260 1281 1280
		f 4 1940 2321 -1961 -2321
		mu 0 4 1260 1261 1282 1281
		f 4 1941 2322 -1962 -2322
		mu 0 4 1261 1262 1283 1282
		f 4 1942 2323 -1963 -2323
		mu 0 4 1262 1263 1284 1283
		f 4 1943 2324 -1964 -2324
		mu 0 4 1263 1264 1285 1284
		f 4 1944 2325 -1965 -2325
		mu 0 4 1264 1265 1286 1285
		f 4 1945 2326 -1966 -2326
		mu 0 4 1265 1266 1287 1286
		f 4 1946 2327 -1967 -2327
		mu 0 4 1266 1267 1288 1287
		f 4 1947 2328 -1968 -2328
		mu 0 4 1267 1268 1289 1288
		f 4 1948 2329 -1969 -2329
		mu 0 4 1268 1269 1290 1289
		f 4 1949 2330 -1970 -2330
		mu 0 4 1269 1270 1291 1290
		f 4 1950 2331 -1971 -2331
		mu 0 4 1270 1271 1292 1291
		f 4 1951 2332 -1972 -2332
		mu 0 4 1271 1272 1293 1292
		f 4 1952 2333 -1973 -2333
		mu 0 4 1272 1273 1294 1293
		f 4 1953 2334 -1974 -2334
		mu 0 4 1273 1274 1295 1294
		f 4 1954 2335 -1975 -2335
		mu 0 4 1274 1275 1296 1295
		f 4 1955 2316 -1976 -2336
		mu 0 4 1275 1276 1297 1296
		f 4 1956 2337 -1977 -2337
		mu 0 4 1278 1277 1298 1299
		f 4 1957 2338 -1978 -2338
		mu 0 4 1277 1279 1300 1298
		f 4 1958 2339 -1979 -2339
		mu 0 4 1279 1280 1301 1300
		f 4 1959 2340 -1980 -2340
		mu 0 4 1280 1281 1302 1301
		f 4 1960 2341 -1981 -2341
		mu 0 4 1281 1282 1303 1302
		f 4 1961 2342 -1982 -2342
		mu 0 4 1282 1283 1304 1303
		f 4 1962 2343 -1983 -2343
		mu 0 4 1283 1284 1305 1304
		f 4 1963 2344 -1984 -2344
		mu 0 4 1284 1285 1306 1305
		f 4 1964 2345 -1985 -2345
		mu 0 4 1285 1286 1307 1306
		f 4 1965 2346 -1986 -2346
		mu 0 4 1286 1287 1308 1307
		f 4 1966 2347 -1987 -2347
		mu 0 4 1287 1288 1309 1308
		f 4 1967 2348 -1988 -2348
		mu 0 4 1288 1289 1310 1309
		f 4 1968 2349 -1989 -2349
		mu 0 4 1289 1290 1311 1310
		f 4 1969 2350 -1990 -2350
		mu 0 4 1290 1291 1312 1311
		f 4 1970 2351 -1991 -2351
		mu 0 4 1291 1292 1313 1312
		f 4 1971 2352 -1992 -2352
		mu 0 4 1292 1293 1314 1313
		f 4 1972 2353 -1993 -2353
		mu 0 4 1293 1294 1315 1314
		f 4 1973 2354 -1994 -2354
		mu 0 4 1294 1295 1316 1315
		f 4 1974 2355 -1995 -2355
		mu 0 4 1295 1296 1317 1316
		f 4 1975 2336 -1996 -2356
		mu 0 4 1296 1297 1318 1317
		f 4 1976 2357 -1997 -2357
		mu 0 4 1299 1298 1319 1320
		f 4 1977 2358 -1998 -2358
		mu 0 4 1298 1300 1321 1319
		f 4 1978 2359 -1999 -2359
		mu 0 4 1300 1301 1322 1321
		f 4 1979 2360 -2000 -2360
		mu 0 4 1301 1302 1323 1322
		f 4 1980 2361 -2001 -2361
		mu 0 4 1302 1303 1324 1323
		f 4 1981 2362 -2002 -2362
		mu 0 4 1303 1304 1325 1324
		f 4 1982 2363 -2003 -2363
		mu 0 4 1304 1305 1326 1325
		f 4 1983 2364 -2004 -2364
		mu 0 4 1305 1306 1327 1326
		f 4 1984 2365 -2005 -2365
		mu 0 4 1306 1307 1328 1327
		f 4 1985 2366 -2006 -2366
		mu 0 4 1307 1308 1329 1328
		f 4 1986 2367 -2007 -2367
		mu 0 4 1308 1309 1330 1329
		f 4 1987 2368 -2008 -2368
		mu 0 4 1309 1310 1331 1330
		f 4 1988 2369 -2009 -2369
		mu 0 4 1310 1311 1332 1331
		f 4 1989 2370 -2010 -2370
		mu 0 4 1311 1312 1333 1332
		f 4 1990 2371 -2011 -2371
		mu 0 4 1312 1313 1334 1333
		f 4 1991 2372 -2012 -2372
		mu 0 4 1313 1314 1335 1334
		f 4 1992 2373 -2013 -2373
		mu 0 4 1314 1315 1336 1335
		f 4 1993 2374 -2014 -2374
		mu 0 4 1315 1316 1337 1336
		f 4 1994 2375 -2015 -2375
		mu 0 4 1316 1317 1338 1337
		f 4 1995 2356 -2016 -2376
		mu 0 4 1317 1318 1339 1338
		f 4 1996 2377 -2017 -2377
		mu 0 4 1320 1319 1340 1341
		f 4 1997 2378 -2018 -2378
		mu 0 4 1319 1321 1342 1340
		f 4 1998 2379 -2019 -2379
		mu 0 4 1321 1322 1343 1342
		f 4 1999 2380 -2020 -2380
		mu 0 4 1322 1323 1344 1343
		f 4 2000 2381 -2021 -2381
		mu 0 4 1323 1324 1345 1344
		f 4 2001 2382 -2022 -2382
		mu 0 4 1324 1325 1346 1345
		f 4 2002 2383 -2023 -2383
		mu 0 4 1325 1326 1347 1346
		f 4 2003 2384 -2024 -2384
		mu 0 4 1326 1327 1348 1347
		f 4 2004 2385 -2025 -2385
		mu 0 4 1327 1328 1349 1348
		f 4 2005 2386 -2026 -2386
		mu 0 4 1328 1329 1350 1349
		f 4 2006 2387 -2027 -2387
		mu 0 4 1329 1330 1351 1350
		f 4 2007 2388 -2028 -2388
		mu 0 4 1330 1331 1352 1351
		f 4 2008 2389 -2029 -2389
		mu 0 4 1331 1332 1353 1352
		f 4 2009 2390 -2030 -2390
		mu 0 4 1332 1333 1354 1353
		f 4 2010 2391 -2031 -2391
		mu 0 4 1333 1334 1355 1354
		f 4 2011 2392 -2032 -2392
		mu 0 4 1334 1335 1356 1355
		f 4 2012 2393 -2033 -2393
		mu 0 4 1335 1336 1357 1356
		f 4 2013 2394 -2034 -2394
		mu 0 4 1336 1337 1358 1357
		f 4 2014 2395 -2035 -2395
		mu 0 4 1337 1338 1359 1358
		f 4 2015 2376 -2036 -2396
		mu 0 4 1338 1339 1360 1359
		f 4 2016 2397 -2037 -2397
		mu 0 4 1341 1340 1361 1362
		f 4 2017 2398 -2038 -2398
		mu 0 4 1340 1342 1363 1361
		f 4 2018 2399 -2039 -2399
		mu 0 4 1342 1343 1364 1363
		f 4 2019 2400 -2040 -2400
		mu 0 4 1343 1344 1365 1364
		f 4 2020 2401 -2041 -2401
		mu 0 4 1344 1345 1366 1365
		f 4 2021 2402 -2042 -2402
		mu 0 4 1345 1346 1367 1366
		f 4 2022 2403 -2043 -2403
		mu 0 4 1346 1347 1368 1367
		f 4 2023 2404 -2044 -2404
		mu 0 4 1347 1348 1369 1368
		f 4 2024 2405 -2045 -2405
		mu 0 4 1348 1349 1370 1369
		f 4 2025 2406 -2046 -2406
		mu 0 4 1349 1350 1371 1370
		f 4 2026 2407 -2047 -2407
		mu 0 4 1350 1351 1372 1371
		f 4 2027 2408 -2048 -2408
		mu 0 4 1351 1352 1373 1372
		f 4 2028 2409 -2049 -2409
		mu 0 4 1352 1353 1374 1373
		f 4 2029 2410 -2050 -2410
		mu 0 4 1353 1354 1375 1374
		f 4 2030 2411 -2051 -2411
		mu 0 4 1354 1355 1376 1375
		f 4 2031 2412 -2052 -2412
		mu 0 4 1355 1356 1377 1376
		f 4 2032 2413 -2053 -2413
		mu 0 4 1356 1357 1378 1377
		f 4 2033 2414 -2054 -2414
		mu 0 4 1357 1358 1379 1378
		f 4 2034 2415 -2055 -2415
		mu 0 4 1358 1359 1380 1379
		f 4 2035 2396 -2056 -2416
		mu 0 4 1359 1360 1381 1380
		f 4 2036 2417 -2057 -2417
		mu 0 4 1362 1361 1382 1383
		f 4 2037 2418 -2058 -2418
		mu 0 4 1361 1363 1384 1382
		f 4 2038 2419 -2059 -2419
		mu 0 4 1363 1364 1385 1384
		f 4 2039 2420 -2060 -2420
		mu 0 4 1364 1365 1386 1385
		f 4 2040 2421 -2061 -2421
		mu 0 4 1365 1366 1387 1386
		f 4 2041 2422 -2062 -2422
		mu 0 4 1366 1367 1388 1387
		f 4 2042 2423 -2063 -2423
		mu 0 4 1367 1368 1389 1388
		f 4 2043 2424 -2064 -2424
		mu 0 4 1368 1369 1390 1389
		f 4 2044 2425 -2065 -2425
		mu 0 4 1369 1370 1391 1390
		f 4 2045 2426 -2066 -2426
		mu 0 4 1370 1371 1392 1391
		f 4 2046 2427 -2067 -2427
		mu 0 4 1371 1372 1393 1392
		f 4 2047 2428 -2068 -2428
		mu 0 4 1372 1373 1394 1393
		f 4 2048 2429 -2069 -2429
		mu 0 4 1373 1374 1395 1394
		f 4 2049 2430 -2070 -2430
		mu 0 4 1374 1375 1396 1395
		f 4 2050 2431 -2071 -2431
		mu 0 4 1375 1376 1397 1396
		f 4 2051 2432 -2072 -2432
		mu 0 4 1376 1377 1398 1397
		f 4 2052 2433 -2073 -2433
		mu 0 4 1377 1378 1399 1398
		f 4 2053 2434 -2074 -2434
		mu 0 4 1378 1379 1400 1399
		f 4 2054 2435 -2075 -2435
		mu 0 4 1379 1380 1401 1400
		f 4 2055 2416 -2076 -2436
		mu 0 4 1380 1381 1402 1401
		f 3 -1697 -2437 2437
		mu 0 3 1005 1004 1403
		f 3 -1698 -2438 2438
		mu 0 3 1008 1005 1404
		f 3 -1699 -2439 2439
		mu 0 3 1010 1008 1405
		f 3 -1700 -2440 2440
		mu 0 3 1012 1010 1406
		f 3 -1701 -2441 2441
		mu 0 3 1014 1012 1407
		f 3 -1702 -2442 2442
		mu 0 3 1016 1014 1408
		f 3 -1703 -2443 2443
		mu 0 3 1018 1016 1409
		f 3 -1704 -2444 2444
		mu 0 3 1020 1018 1410
		f 3 -1705 -2445 2445
		mu 0 3 1022 1020 1411
		f 3 -1706 -2446 2446
		mu 0 3 1024 1022 1412
		f 3 -1707 -2447 2447
		mu 0 3 1026 1024 1413
		f 3 -1708 -2448 2448
		mu 0 3 1028 1026 1414
		f 3 -1709 -2449 2449
		mu 0 3 1030 1028 1415
		f 3 -1710 -2450 2450
		mu 0 3 1032 1030 1416
		f 3 -1711 -2451 2451
		mu 0 3 1034 1032 1417
		f 3 -1712 -2452 2452
		mu 0 3 1036 1034 1418
		f 3 -1713 -2453 2453
		mu 0 3 1038 1036 1419
		f 3 -1714 -2454 2454
		mu 0 3 1040 1038 1420
		f 3 -1715 -2455 2455
		mu 0 3 1042 1040 1421
		f 3 -1716 -2456 2436
		mu 0 3 1044 1042 1422
		f 3 2056 2457 -2457
		mu 0 3 1383 1382 1423
		f 3 2057 2458 -2458
		mu 0 3 1382 1384 1424
		f 3 2058 2459 -2459
		mu 0 3 1384 1385 1425
		f 3 2059 2460 -2460
		mu 0 3 1385 1386 1426
		f 3 2060 2461 -2461
		mu 0 3 1386 1387 1427
		f 3 2061 2462 -2462
		mu 0 3 1387 1388 1428
		f 3 2062 2463 -2463
		mu 0 3 1388 1389 1429
		f 3 2063 2464 -2464
		mu 0 3 1389 1390 1430
		f 3 2064 2465 -2465
		mu 0 3 1390 1391 1431
		f 3 2065 2466 -2466
		mu 0 3 1391 1392 1432
		f 3 2066 2467 -2467
		mu 0 3 1392 1393 1433
		f 3 2067 2468 -2468
		mu 0 3 1393 1394 1434
		f 3 2068 2469 -2469
		mu 0 3 1394 1395 1435
		f 3 2069 2470 -2470
		mu 0 3 1395 1396 1436
		f 3 2070 2471 -2471
		mu 0 3 1396 1397 1437
		f 3 2071 2472 -2472
		mu 0 3 1397 1398 1438
		f 3 2072 2473 -2473
		mu 0 3 1398 1399 1439
		f 3 2073 2474 -2474
		mu 0 3 1399 1400 1440
		f 3 2074 2475 -2475
		mu 0 3 1400 1401 1441
		f 3 2075 2456 -2476
		mu 0 3 1401 1402 1442
		f 4 2476 2517 -2497 -2517
		mu 0 4 1443 1444 1445 1446
		f 4 2477 2518 -2498 -2518
		mu 0 4 1444 1447 1448 1445
		f 4 2478 2519 -2499 -2519
		mu 0 4 1447 1449 1450 1448
		f 4 2479 2520 -2500 -2520
		mu 0 4 1449 1451 1452 1450
		f 4 2480 2521 -2501 -2521
		mu 0 4 1451 1453 1454 1452
		f 4 2481 2522 -2502 -2522
		mu 0 4 1453 1455 1456 1454
		f 4 2482 2523 -2503 -2523
		mu 0 4 1455 1457 1458 1456
		f 4 2483 2524 -2504 -2524
		mu 0 4 1457 1459 1460 1458
		f 4 2484 2525 -2505 -2525
		mu 0 4 1459 1461 1462 1460
		f 4 2485 2526 -2506 -2526
		mu 0 4 1461 1463 1464 1462
		f 4 2486 2527 -2507 -2527
		mu 0 4 1463 1465 1466 1464
		f 4 2487 2528 -2508 -2528
		mu 0 4 1465 1467 1468 1466
		f 4 2488 2529 -2509 -2529
		mu 0 4 1467 1469 1470 1468
		f 4 2489 2530 -2510 -2530
		mu 0 4 1469 1471 1472 1470
		f 4 2490 2531 -2511 -2531
		mu 0 4 1471 1473 1474 1472
		f 4 2491 2532 -2512 -2532
		mu 0 4 1473 1475 1476 1474
		f 4 2492 2533 -2513 -2533
		mu 0 4 1475 1477 1478 1476
		f 4 2493 2534 -2514 -2534
		mu 0 4 1477 1479 1480 1478
		f 4 2494 2535 -2515 -2535
		mu 0 4 1479 1481 1482 1480
		f 4 2495 2516 -2516 -2536
		mu 0 4 1481 1483 1484 1482
		f 3 -2477 -2537 2537
		mu 0 3 1485 1486 1487
		f 3 -2478 -2538 2538
		mu 0 3 1488 1485 1487
		f 3 -2479 -2539 2539
		mu 0 3 1489 1488 1487
		f 3 -2480 -2540 2540
		mu 0 3 1490 1489 1487
		f 3 -2481 -2541 2541
		mu 0 3 1491 1490 1487
		f 3 -2482 -2542 2542
		mu 0 3 1492 1491 1487
		f 3 -2483 -2543 2543
		mu 0 3 1493 1492 1487
		f 3 -2484 -2544 2544
		mu 0 3 1494 1493 1487
		f 3 -2485 -2545 2545
		mu 0 3 1495 1494 1487
		f 3 -2486 -2546 2546
		mu 0 3 1496 1495 1487
		f 3 -2487 -2547 2547
		mu 0 3 1497 1496 1487
		f 3 -2488 -2548 2548
		mu 0 3 1498 1497 1487
		f 3 -2489 -2549 2549
		mu 0 3 1499 1498 1487
		f 3 -2490 -2550 2550
		mu 0 3 1500 1499 1487
		f 3 -2491 -2551 2551
		mu 0 3 1501 1500 1487
		f 3 -2492 -2552 2552
		mu 0 3 1502 1501 1487
		f 3 -2493 -2553 2553
		mu 0 3 1503 1502 1487
		f 3 -2494 -2554 2554
		mu 0 3 1504 1503 1487
		f 3 -2495 -2555 2555
		mu 0 3 1505 1504 1487
		f 3 -2496 -2556 2536
		mu 0 3 1486 1505 1487
		f 3 2496 2557 -2557
		mu 0 3 1506 1507 1508
		f 3 2497 2558 -2558
		mu 0 3 1507 1509 1508
		f 3 2498 2559 -2559
		mu 0 3 1509 1510 1508
		f 3 2499 2560 -2560
		mu 0 3 1510 1511 1508
		f 3 2500 2561 -2561
		mu 0 3 1511 1512 1508
		f 3 2501 2562 -2562
		mu 0 3 1512 1513 1508
		f 3 2502 2563 -2563
		mu 0 3 1513 1514 1508
		f 3 2503 2564 -2564
		mu 0 3 1514 1515 1508
		f 3 2504 2565 -2565
		mu 0 3 1515 1516 1508
		f 3 2505 2566 -2566
		mu 0 3 1516 1517 1508
		f 3 2506 2567 -2567
		mu 0 3 1517 1518 1508
		f 3 2507 2568 -2568
		mu 0 3 1518 1519 1508
		f 3 2508 2569 -2569
		mu 0 3 1519 1520 1508
		f 3 2509 2570 -2570
		mu 0 3 1520 1521 1508
		f 3 2510 2571 -2571
		mu 0 3 1521 1522 1508
		f 3 2511 2572 -2572
		mu 0 3 1522 1523 1508
		f 3 2512 2573 -2573
		mu 0 3 1523 1524 1508
		f 3 2513 2574 -2574
		mu 0 3 1524 1525 1508
		f 3 2514 2575 -2575
		mu 0 3 1525 1526 1508
		f 3 2515 2556 -2576
		mu 0 3 1526 1506 1508;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "68825093-4B8E-FB77-96C0-A886D385FDC8";
	setAttr ".t" -type "double3" 0 1.892148347739889 0.093009223495430046 ;
	setAttr ".r" -type "double3" 4.9851034100540756 0 0 ;
	setAttr ".s" -type "double3" 0.26593962981350555 0.02553919395399697 0.26593962981350555 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "85A41F63-4CAC-21EE-3FF7-43A262956F4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "8F2D2809-4332-B269-8A16-1D9112CCF803";
	setAttr ".t" -type "double3" 0 2.051592730874912 0.093009223495430046 ;
	setAttr ".r" -type "double3" 4.9851034100540756 0 0 ;
	setAttr ".s" -type "double3" 0.26593962981350555 0.02553919395399697 0.26593962981350555 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "9CE12584-46DB-6AB1-DD9C-0A813967C60A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "E64C3AB4-43C6-D4C8-ABD6-718231A88549";
	setAttr ".t" -type "double3" 0 2.2077153560279554 0.093009223495430046 ;
	setAttr ".r" -type "double3" 4.9851034100540756 0 0 ;
	setAttr ".s" -type "double3" 0.26593962981350555 0.02553919395399697 0.26593962981350555 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "648A033E-44EE-33E8-B748-83811B894628";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "32473139-4874-A6F1-D1DB-1EA391781750";
	setAttr ".t" -type "double3" 0 2.1178382420905932 0.079445237422340539 ;
	setAttr ".r" -type "double3" 1.9582470714374862 0 0 ;
	setAttr ".s" -type "double3" 0.18981700381702407 0.5675884153075953 0.18981700381702407 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "1279D391-479B-18AB-C5C1-DBBEE8E00544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[1]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[2]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[3]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[4]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[5]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[6]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[7]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[8]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[9]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[10]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[11]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[12]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[13]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[14]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[15]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[16]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[17]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[18]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[19]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".pt[40]" -type "float3" 0 0.28906545 -0.022651486 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "4943838B-4530-B2FD-880E-98B9D45110A1";
	setAttr ".t" -type "double3" 0 1.3851972111599662 -0.03051483532412394 ;
	setAttr ".r" -type "double3" 13.313249558859884 0 0 ;
	setAttr ".s" -type "double3" 0.35666669143040397 0.41611113546565165 0.35666669143040397 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "B6019C8D-4CBB-7902-FAB5-619F6BE0D347";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[41:61]" -type "float3"  -0.43455648 -4.6566129e-009 
		0.14119637 -0.36965603 -4.6566129e-009 0.2685703 -5.4469066e-008 -4.6566129e-009 
		-1.3853423e-007 -0.26857051 -4.6566129e-009 0.36965621 -0.14119595 -4.6566129e-009 
		0.43455607 -5.4469066e-008 -4.6566129e-009 0.45691988 0.14119588 -4.6566129e-009 
		0.43455607 0.26857036 -4.6566129e-009 0.36965603 0.36965597 -4.6566129e-009 0.26857042 
		0.43455598 -4.6566129e-009 0.14119543 0.4569197 -4.6566129e-009 -1.2177043e-007 0.43455598 
		-4.6566129e-009 -0.14119554 0.36965597 -4.6566129e-009 -0.26857036 0.26857036 -4.6566129e-009 
		-0.36965591 0.14119585 -4.6566129e-009 -0.43455583 -4.0851802e-008 -4.6566129e-009 
		-0.45691964 -0.14119591 -4.6566129e-009 -0.43455589 -0.26857036 -4.6566129e-009 -0.36965591 
		-0.36965597 -4.6566129e-009 -0.26857084 -0.43455598 -4.6566129e-009 -0.14119695 -0.4569197 
		-4.6566129e-009 3.4389086e-007;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "92CB4D96-4589-E438-D9E0-F49FBC075C4D";
	setAttr ".rp" -type "double3" -0.22297726517082722 1.5358888659653642 0 ;
	setAttr ".sp" -type "double3" -0.22297726517082722 1.5358888659653642 0 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "94B8D8BC-475D-3140-98AA-4E8B57EEE620";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "A3A332E0-4B12-9D99-B28B-2CAA06B1BBBB";
	setAttr ".t" -type "double3" 0.54915560968955446 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -0.22297726517082722 1.5358888659653642 0 ;
	setAttr ".sp" -type "double3" -0.22297726517082722 1.5358888659653642 0 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "1502F1F3-4E2E-F719-AF11-54B0B94109A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.43332678 1.44097674 -0.015615369 -0.43485159 1.44799054 -0.029702198
		 -0.43722653 1.45891464 -0.040881567 -0.44021913 1.47267997 -0.048059162 -0.44353646 1.48793888 -0.050532389
		 -0.44685379 1.50319779 -0.048059158 -0.44984639 1.51696312 -0.040881559 -0.45222133 1.52788734 -0.029702188
		 -0.45374614 1.53490102 -0.015615364 -0.45427155 1.53731787 0 -0.45374614 1.53490102 0.015615364
		 -0.45222133 1.52788734 0.029702187 -0.44984639 1.51696312 0.040881552 -0.44685379 1.50319779 0.048059143
		 -0.44353646 1.48793888 0.050532375 -0.44021913 1.47267997 0.048059139 -0.43722653 1.45891476 0.040881548
		 -0.43485159 1.44799054 0.029702183 -0.43332678 1.44097674 0.015615361 -0.43280137 1.43856001 0
		 0.0077915937 1.5368768 -0.015615369 0.0062667876 1.54389048 -0.029702198 0.0038918555 1.5548147 -0.040881567
		 0.00089925528 1.56858003 -0.048059162 -0.002418071 1.58383894 -0.050532389 -0.0057353973 1.59909785 -0.048059158
		 -0.0087279975 1.61286318 -0.040881559 -0.01110293 1.62378728 -0.029702188 -0.012627736 1.63080108 -0.015615364
		 -0.013153151 1.63321781 0 -0.012627736 1.63080108 0.015615364 -0.01110293 1.62378728 0.029702187
		 -0.0087279975 1.61286318 0.040881552 -0.0057353973 1.59909785 0.048059143 -0.002418071 1.58383894 0.050532375
		 0.00089925528 1.56858003 0.048059139 0.0038918555 1.5548147 0.040881548 0.0062667876 1.54389048 0.029702183
		 0.0077915937 1.5368768 0.015615361 0.0083170086 1.53445995 0 -0.44353646 1.48793888 0
		 -0.002418071 1.58383894 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "9223BDD8-4C22-8161-7D10-0197EE443AC9";
	setAttr ".t" -type "double3" 0 3.5625819299158028 0 ;
	setAttr ".s" -type "double3" 0.67784675284064555 0.67784675284064555 0.67784675284064555 ;
createNode mesh -n "pCubeShape10" -p "pCube12";
	rename -uid "D64EC50E-40FA-A460-620E-0CBC1916E068";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50010412931442261 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5ECF17FB-44F3-FCBD-1AE8-70BCFB813C13";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB3486A7-49FA-9EC8-702D-89B2EE7A40A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BE89A85-41A2-92B1-DEEC-CCA5A3A8EB88";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4BE3753-413A-89B5-F255-0082FBB0D888";
	setAttr ".cdl" 5;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2D217C48-4D2C-434C-B92A-CD92BBD2FEAB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BE11B65D-4B8D-9DDF-464F-EBA8269FB52A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A0B13DB-4B19-1D7F-52A3-2BA85EC82DEA";
	setAttr ".g" yes;
createNode displayLayer -n "Robot_Front";
	rename -uid "7028FEC6-4CDF-F623-2CC9-029E57F457B7";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode displayLayer -n "Robot_Side";
	rename -uid "BB843DA7-4123-52E1-069D-909229077AE7";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 2;
createNode polySphere -n "polySphere1";
	rename -uid "9F04D7B2-4093-43E7-E82B-B0BF47D3A727";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "9576A233-4D3E-5F6A-1ACE-2F96127D0A0F";
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "449F9C3F-41D2-A47F-CD2D-16AF14ADFEAD";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ECCE35F1-4557-E43D-B755-25858C14A741";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B811CE86-4E50-74A9-9D58-34A3507B506E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45311458890811057 -0.019884797860192843 -0 0 0.017973815753015016 0.40956906845612445 0 0
		 0 -0 0.45355069823263061 0 1.5633241270675033 1.2060339943701841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5812979 1.6156031 -8.1101184e-008 ;
	setAttr ".rs" 51036;
	setAttr ".lt" -type "double3" -2.7582103268031233e-016 4.1137502499793209e-017 0.18519118414499866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1281832458814713 1.5957182649661157 -0.45355091450245666 ;
	setAttr ".cbx" -type "double3" 2.0344125317286288 1.6354878654274065 0.45355075230008712 ;
createNode polyCube -n "polyCube1";
	rename -uid "B20D81E6-4034-1001-4722-6BAA79758453";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "956852DF-42BA-2C3A-CAF2-6295C867819F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.24064184138034697 0 0 0 0 0.48395748908954939 0 0
		 0 0 0.061497363853545373 0 1.4857418819285617 0.34098994011475164 0 1;
	setAttr ".wt" 0.56848353147506714;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A0B12077-47AA-B849-8787-6C8E62188EB5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 692\n                -height 360\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 359\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 692\n                -height 359\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 692\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1390\n                -height 764\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1390\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "96B975AB-4C50-D82B-9F78-1DA2DB7FED25";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "F4A3ED87-457C-EA77-34E2-F28583E64926";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.17806976 0.16386911 -1.96364069
		 -0.17806976 0.16386911 -1.96364069 1.4901161e-008 0 -0.19444427 -1.4901161e-008 0
		 -0.19444427 1.4901161e-008 0 0.19444427 -1.4901161e-008 0 0.19444427 0.17806976 0.16386911
		 -1.60750043 -0.17806976 0.16386911 -1.60750043 0.092105046 0 0.092105046 -0.092105046
		 0 0.092105046 -0.092105046 0 -0.092105046 0.092105046 0 -0.092105046;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "89B7635B-4291-DE8B-F0ED-04B327028D9C";
	setAttr ".txf" -type "matrix" 0.24064184138034697 0 0 0 0 0.48395748908954939 0 0
		 0 0 0.061497363853545373 0 1.5174979467077518 0.44775591785489904 0.38043909945352317 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "87023EAD-4837-6491-1CFD-51BB7B2BAA67";
	setAttr ".txf" -type "matrix" 1.4018827080043358e-016 0.63135184413854684 0 0 -0.63135184413854684 1.4018827080043358e-016 0 0
		 0 0 0.63135184413854684 0 1.6122566579651152 2.9770877892128107 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "7A9D5055-49DA-1BE5-F6B7-039EECD683AE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.46543142 1.0867902e-007 0.15122756 ;
	setAttr ".tk[42]" -type "float3" -0.39591962 -1.0867904e-007 0.28765234 ;
	setAttr ".tk[43]" -type "float3" -1.7501722e-007 1.0867902e-007 -7.8140246e-008 ;
	setAttr ".tk[44]" -type "float3" -0.28765252 1.0867902e-007 0.39591914 ;
	setAttr ".tk[45]" -type "float3" -0.15122832 1.0867902e-007 0.46543112 ;
	setAttr ".tk[46]" -type "float3" -4.0837335e-007 1.0867902e-007 0.48938334 ;
	setAttr ".tk[47]" -type "float3" 0.1512274 1.0867902e-007 0.46543077 ;
	setAttr ".tk[48]" -type "float3" 0.28765202 1.0867902e-007 0.39591905 ;
	setAttr ".tk[49]" -type "float3" 0.39591902 -1.0867904e-007 0.28765211 ;
	setAttr ".tk[50]" -type "float3" 0.46543071 -1.0867904e-007 0.1512274 ;
	setAttr ".tk[51]" -type "float3" 0.48938286 -1.0867904e-007 -8.750861e-008 ;
	setAttr ".tk[52]" -type "float3" 0.46543071 -1.0867904e-007 -0.15122746 ;
	setAttr ".tk[53]" -type "float3" 0.39591902 -1.0867904e-007 -0.2876524 ;
	setAttr ".tk[54]" -type "float3" 0.28765181 1.0867902e-007 -0.39591911 ;
	setAttr ".tk[55]" -type "float3" 0.1512274 1.0867902e-007 -0.46543089 ;
	setAttr ".tk[56]" -type "float3" -4.0837335e-007 1.0867902e-007 -0.48938334 ;
	setAttr ".tk[57]" -type "float3" -0.15122791 1.0867902e-007 -0.46543089 ;
	setAttr ".tk[58]" -type "float3" -0.28765205 1.0867902e-007 -0.39591905 ;
	setAttr ".tk[59]" -type "float3" -0.39591914 -1.0867904e-007 -0.28765222 ;
	setAttr ".tk[60]" -type "float3" -0.46543089 1.0867902e-007 -0.15122774 ;
	setAttr ".tk[61]" -type "float3" -0.48938286 1.0867902e-007 -8.750861e-008 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "8BC5F912-4349-1D95-0536-49AC3B17EC00";
	setAttr ".txf" -type "matrix" 0.45311458890811057 -0.019884797860192843 0 0 0.017973815753015016 0.40956906845612445 0 0
		 0 0 0.45355069823263061 0 1.5633241270675033 1.2060339943701841 0 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "28524A8F-42C8-90E1-7952-1AAE47475DDD";
	setAttr ".txf" -type "matrix" 0.16199441153339542 -0.010763181027374304 0 0 0.021543124310670136 0.32424110831378927 0 0
		 0 0 0.1623515797086037 0 1.5852112425574574 2.1551361035274521 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "FC25BAFE-412A-8245-4669-9CBA64F17977";
	setAttr ".txf" -type "matrix" 1.4018827080043358e-016 0.63135184413854684 0 0 -0.63135184413854684 1.4018827080043358e-016 0 0
		 0 0 0.63135184413854684 0 1.5968125374073037 2.9770877892128107 0 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "A3C8D0BE-4BB8-BA19-550E-5D98ECE0ED80";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "A6C06116-4C09-7912-9D80-F899F73AF372";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "04EC22F4-494F-326D-152E-3B891FA6765F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	rename -uid "51ED35C5-4E9D-FBEB-BD71-6C90620BE744";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1FB2C115-4FC2-06D5-4850-3E9A24CFA732";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "2673516E-45C2-66B6-4956-F697D82BFA31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0B61B6F5-4692-A3B4-D3F8-D38E5DDEBE87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "331EBBE7-407B-BBA5-5ACB-069CCD9F0A2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0E19B77A-4777-E6CA-1BE2-64929AD23651";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "97A20882-4F8B-0563-27C1-63B2EBE277FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "7EAF61BB-401B-2EDE-8521-6C926701973A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E33E1DC4-41EE-DCE1-2ACC-5BA6DF2EB3C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9EC1C05C-4BB5-3A41-2D4A-10A6BB323C5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId10";
	rename -uid "AA67CF8B-45B3-D09C-2588-DC8A7B46FAF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0DEA4E44-4138-E037-FCA8-B381BA73D858";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A9B73B42-42DA-4BA5-1ACB-50AD7B75C5A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "627B076A-45D6-CC4E-5901-6691CFDE1FCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "C4225455-4133-AB73-AB05-269887D2FB43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "84096047-4C2D-E2AA-A991-5EBE832C467F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId14";
	rename -uid "442D2717-4A61-6C9D-8133-358B7FAA43B2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "5A7B0D32-4399-046A-D349-54A51CC852C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A3872529-45F6-D701-FC32-93B301FFD199";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:969]";
createNode groupId -n "pasted__groupId1";
	rename -uid "72F49326-4482-2012-4968-75A2663E28A8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "1F61A52B-40CA-81CB-B1AF-1399393DAAF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode transformGeometry -n "pasted__transformGeometry1";
	rename -uid "253C1BA4-4648-C09F-E697-76B48669705E";
	setAttr ".txf" -type "matrix" 0.24064184138034697 0 0 0 0 0.48395748908954939 0 0
		 0 0 0.061497363853545373 0 1.5174979467077518 0.44775591785489904 0.38043909945352317 1;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "A3D6C36D-4D57-2832-CA42-7791644E22DA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.17806976 0.16386911 -1.96364069
		 -0.17806976 0.16386911 -1.96364069 1.4901161e-008 0 -0.19444427 -1.4901161e-008 0
		 -0.19444427 1.4901161e-008 0 0.19444427 -1.4901161e-008 0 0.19444427 0.17806976 0.16386911
		 -1.60750043 -0.17806976 0.16386911 -1.60750043 0.092105046 0 0.092105046 -0.092105046
		 0 0.092105046 -0.092105046 0 -0.092105046 0.092105046 0 -0.092105046;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "ED748537-4ECA-68AA-1431-B9B93F10F9EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.24064184138034697 0 0 0 0 0.48395748908954939 0 0
		 0 0 0.061497363853545373 0 1.4857418819285617 0.34098994011475164 0 1;
	setAttr ".wt" 0.56848353147506714;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "929417D4-4252-D1AB-D306-61A628342210";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId2";
	rename -uid "FDE920DE-4265-E57F-5305-EEA58FB7BDB3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "906C23E7-4568-600B-FBE3-BBAD0B896331";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "AC53E258-45A6-857D-20DB-0586A124D6DD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "7634C16B-4D52-554E-F30E-9F83FC880D36";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "F75B5F1F-442A-5A18-E58E-A79076519406";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "6305BAF8-4248-E5C2-CC4C-5998F0C8B2AD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "7532E3D3-4985-0315-10D6-A58403927918";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode transformGeometry -n "pasted__transformGeometry2";
	rename -uid "A7711829-4A16-89B1-4B4E-BE942CD1113E";
	setAttr ".txf" -type "matrix" 1.4018827080043358e-016 0.63135184413854684 0 0 -0.63135184413854684 1.4018827080043358e-016 0 0
		 0 0 0.63135184413854684 0 1.6122566579651152 2.9770877892128107 0 1;
createNode polySphere -n "pasted__polySphere2";
	rename -uid "A0937A0B-4351-C849-53BC-12A701186BBC";
createNode groupId -n "pasted__groupId8";
	rename -uid "AB9844D8-48A9-8E99-E2DC-B0B0312AB38A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "BAD4995C-47C2-5B3D-C6E8-D9961F064DA1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "0F30115D-43F2-D0F1-D93C-7490CDB9B744";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode transformGeometry -n "pasted__transformGeometry3";
	rename -uid "70306765-4CB4-F3A9-F53C-78BE01033E4B";
	setAttr ".txf" -type "matrix" 0.45311458890811057 -0.019884797860192843 0 0 0.017973815753015016 0.40956906845612445 0 0
		 0 0 0.45355069823263061 0 1.5633241270675033 1.2060339943701841 0 1;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "D400B16A-4F2E-310A-EF4C-C6BC6C54B7DC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.46543142 1.0867902e-007
		 0.15122756 -0.39591962 -1.0867904e-007 0.28765234 -1.7501722e-007 1.0867902e-007
		 -7.8140246e-008 -0.28765252 1.0867902e-007 0.39591914 -0.15122832 1.0867902e-007
		 0.46543112 -4.0837335e-007 1.0867902e-007 0.48938334 0.1512274 1.0867902e-007 0.46543077
		 0.28765202 1.0867902e-007 0.39591905 0.39591902 -1.0867904e-007 0.28765211 0.46543071
		 -1.0867904e-007 0.1512274 0.48938286 -1.0867904e-007 -8.750861e-008 0.46543071 -1.0867904e-007
		 -0.15122746 0.39591902 -1.0867904e-007 -0.2876524 0.28765181 1.0867902e-007 -0.39591911
		 0.1512274 1.0867902e-007 -0.46543089 -4.0837335e-007 1.0867902e-007 -0.48938334 -0.15122791
		 1.0867902e-007 -0.46543089 -0.28765205 1.0867902e-007 -0.39591905 -0.39591914 -1.0867904e-007
		 -0.28765222 -0.46543089 1.0867902e-007 -0.15122774 -0.48938286 1.0867902e-007 -8.750861e-008;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "7DF56A64-42BE-5B05-9BDA-AB9215FC3747";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45311458890811057 -0.019884797860192843 0 0 0.017973815753015016 0.40956906845612445 0 0
		 0 0 0.45355069823263061 0 1.5633241270675033 1.2060339943701841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5812979 1.6156031 -8.1101184e-008 ;
	setAttr ".rs" 51036;
	setAttr ".lt" -type "double3" -2.7582103268031233e-016 4.1137502499793209e-017 0.18519118414499866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1281832458814713 1.5957182649661157 -0.45355091450245666 ;
	setAttr ".cbx" -type "double3" 2.0344125317286288 1.6354878654274065 0.45355075230008712 ;
createNode groupId -n "pasted__groupId10";
	rename -uid "A653B763-46C5-0C75-6F67-9E810152B29C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "824377F7-4083-A5D5-351F-8BA6DE0512DB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "BF112D94-44E9-D150-1A0E-7C9603F10B38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode transformGeometry -n "pasted__transformGeometry4";
	rename -uid "1C9D5363-4753-6975-F512-7395D38CD267";
	setAttr ".txf" -type "matrix" 0.16199441153339542 -0.010763181027374304 0 0 0.021543124310670136 0.32424110831378927 0 0
		 0 0 0.1623515797086037 0 1.5852112425574574 2.1551361035274521 0 1;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "24BBB032-4BF4-5DDC-9052-66BF8FD308DB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId12";
	rename -uid "FC6A0435-4B51-B8A4-A259-6DA714FF4F14";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "3243E0AE-4E4C-F136-D74D-07929698933A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode transformGeometry -n "pasted__transformGeometry5";
	rename -uid "74468707-4D6D-3230-CFC8-998C6AE0A610";
	setAttr ".txf" -type "matrix" 1.4018827080043358e-016 0.63135184413854684 0 0 -0.63135184413854684 1.4018827080043358e-016 0 0
		 0 0 0.63135184413854684 0 1.5968125374073037 2.9770877892128107 0 1;
createNode polySphere -n "pasted__pasted__polySphere2";
	rename -uid "1E5D801D-4545-4DB8-F812-D2BC60FDDDDD";
createNode groupId -n "pasted__groupId13";
	rename -uid "DD494573-4B13-EDAC-4910-1290A005E8C7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId14";
	rename -uid "8F58EE7B-4027-5431-4703-A79ADB7054C6";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "0CF24655-43FD-3D60-4E4F-2B83FCDD7623";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId16";
	rename -uid "2BFA77E9-4DB5-3C88-1DE9-BA887618DA5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "0751D64A-4F81-ABAD-5504-9599A7E2A183";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId17";
	rename -uid "901CD842-4BFD-1DF3-CCC0-6C84C7B22E81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "21D53298-455D-0C75-125A-B695AA0F73CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FF0D98FF-412A-7BFA-8818-CDA6B59075A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1369]";
createNode polySphere -n "polySphere2";
	rename -uid "AE118ACA-4723-CD55-37FB-9F993998076B";
createNode groupId -n "groupId19";
	rename -uid "A11C6357-4A6E-3607-F648-778BC1C1318E";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7AE3FD86-4583-43D0-BFB1-13A610B22BE1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere3";
	rename -uid "14905948-4636-D798-555F-D99BDF5282F2";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8192EE45-47FC-02A8-6473-30A9E91FE945";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere4";
	rename -uid "B42B68C9-42CB-2E7C-EAEB-5B8EFB0B3DDE";
createNode polyCube -n "polyCube2";
	rename -uid "758E0867-44E8-4828-E4E0-29BC641FECDD";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak3";
	rename -uid "A3D7D49F-4D2D-31A4-0A00-DEA6F73A069E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0.23278208 -0.22884838 -0.2719163
		 -0.23278208 -0.22884829 -0.2719163 0.23278208 -0.75806028 -0.13826254 -0.23278208
		 -0.75806028 -0.13826254 0 0.17163622 0.3087863 0 0.17163622 0.3087863;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "EB71D686-4963-9CAB-E5E0-6DA2EDED6750";
	setAttr ".txf" -type "matrix" 0.28736253522170607 0 0 0 0 0.092594589761857943 0 0
		 0 0 0.28736253522170607 0 -0.46987511128867798 0.046353380228602914 0.43307300956437517 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "A0B6A5EF-446C-CB8D-08CA-7DB92F929053";
	setAttr ".txf" -type "matrix" 0.082162155852120236 -0.005378466572228127 0 0 0.010002350934250224 0.15279721558388631 -0.019072357274806728 0
		 0.00066477692539697807 0.010155218893316036 0.08170665430553968 0 -0.47695720023731325 1.1953012762044863 0.014964041434976427 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "E6537BFD-4FA4-7DD1-DAE5-09864DA0D77C";
	setAttr ".txf" -type "matrix" 0.24615285999455103 0 0 0 0 0.24615285999455103 0 0
		 0 0 0.24615285999455103 0 -0.48640998982191036 0.24125198608580034 0.077696054394779696 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "DA71740E-4127-C521-7F7B-CB9831249B51";
	setAttr ".txf" -type "matrix" 3.3261348328127721e-017 0.14979579593639628 0 0 -0.14979579593639628 3.3261348328127721e-017 0 0
		 0 0 0.14979579593639628 0 -0.48039952257829255 0.95451931283530089 0.043509359828562078 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "48E9E80C-4D69-1EAA-122C-5AB1CA7C3CC4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.082115568 -0.014401716 -0.028382448
		 0.069851696 -0.004863427 -0.052333008 0.050750226 0.0027061878 -0.071340211 0.026680978
		 0.0075661829 -0.083543651 1.0292688e-008 0.0092408387 -0.087748632 -0.026680937 0.0075661875
		 -0.083543606 -0.05075017 0.0027061924 -0.071340211 -0.069851622 -0.0048634359 -0.052332956
		 -0.082115486 -0.014401719 -0.028382439 -0.086341336 -0.024974989 -0.0018330833 -0.082115486
		 -0.035548255 0.024716277 -0.069851615 -0.045086533 0.048666801 -0.050750155 -0.052656155
		 0.067674011 -0.02668093 -0.057516146 0.079877414 7.7195192e-009 -0.059190799 0.08408244
		 0.026680941 -0.057516139 0.079877406 0.05075017 -0.05265614 0.067674011 0.069851622
		 -0.04508654 0.048666801 0.082115486 -0.035548251 0.024716275 0.086341336 -0.024974989
		 -0.0018330833 -0.25925505 0.20308818 0.13270187 -0.22053552 0.14617328 0.21510568
		 -0.16022851 0.1010053 0.28050166 -0.084237091 0.072005667 0.3224884 4.1412873e-016
		 0.062013138 0.33695611 0.084236994 0.072005682 0.32248834 0.1602286 0.10100532 0.28050151
		 0.2205354 0.1461733 0.21510559 0.25925487 0.20308819 0.13270181 0.27259696 0.26617891
		 0.041356638 0.25925487 0.3292695 -0.049988568 0.22053534 0.3861846 -0.13239235 0.16022846
		 0.43135259 -0.19778827 0.084237054 0.46035197 -0.23977503 4.0593306e-009 0.47034454
		 -0.25424275 -0.084237009 0.46035194 -0.23977497 -0.16022836 0.43135256 -0.19778824
		 -0.22053534 0.3861846 -0.13239229 -0.25925484 0.3292695 -0.049988568 -0.27259672
		 0.26617891 0.041356638 1.0292688e-008 -0.024974989 -0.0018330833 1.354895e-009 0.26617891
		 0.041356638;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "89E4AED8-4728-036C-206F-4180B11A87D2";
	setAttr ".txf" -type "matrix" 0.2928486513235648 0 0 0 0 0.25942700617460679 -0.021421444086951794 0
		 0 0.024099124710862462 0.29185538331543781 0 -0.48172929505216405 0.49506952376213798 0.063682404272839832 1;
createNode polyUnite -n "polyUnite3";
	rename -uid "C63DD601-4C52-49E0-DA24-AEA16491D0C7";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId20";
	rename -uid "4C264859-43C1-5B95-FBE1-E9AFDCFD6081";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "0FF07AF5-45F9-D6C7-2A46-2C8438FF19F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "DE0FF297-48F5-0419-3D7B-2099B665EA4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "19AE9B8D-4D18-2F51-E921-8189A7BBDCE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "50E937B3-4E2A-05AC-D008-C7B3282CDAED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FBE923CB-4352-59C8-3FB7-2282557B58D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "E1263009-4A0E-AD77-5991-F09FE20B8567";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "266A85AA-4218-2D98-1BD2-4398F276C69F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId27";
	rename -uid "ED27C9EF-4974-4D73-8E5D-2595E4E058FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "C48C57F6-4673-9ECC-F995-F68766F058F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B015A405-4D30-B589-A821-69ACF9C443F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId29";
	rename -uid "F29AD233-40CE-20EF-B62C-63BDD0EE816C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "89358AA0-48DC-7A44-F97C-61BB8D3F3A07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D6869698-478A-7BC8-24CA-B499A72C2CD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId31";
	rename -uid "3063BD55-49E9-ABD4-8E07-239934B60A04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "E25F0CE5-41C5-0BDC-275C-0AB1C0825C40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C7DCDF89-41F9-A8F3-E0DE-DBB52AF6F540";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId33";
	rename -uid "6459D72E-4B55-297E-BE71-7DA303AFA633";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "BF635B94-48BB-058A-85AD-47B059019D70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "1BEFE406-4708-2A9E-91F1-C282A4DFCE8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId35";
	rename -uid "71BB7467-4CAA-4792-1024-97B3F44F8D2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "10489A7B-4EFB-4C64-FDFA-689FBC3CDEA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BD517A1F-4BF5-490F-2C5B-0B8E3F7CA748";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1337]";
createNode groupId -n "groupId37";
	rename -uid "A86E8086-465C-026E-FDD8-6F8CBBD18B54";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "595941EC-498B-AC27-16B0-53BFD8201FBA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode displayLayer -n "ARMS";
	rename -uid "CB5AC2DD-4D59-DA05-A97D-E59AF80B5FE5";
	setAttr ".do" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "5AA541FF-4AB8-379C-4944-E1A6F39D8367";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "84859884-432A-5C24-4C9B-FA8BA297497D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2D4C86AF-4646-1DBE-5C84-72B1FB7CEE72";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.35666669143040397 0 0 0 0 0.41611113546565165 0 0
		 0 0 0.35666669143040397 0 0 1.3690422983413124 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2517982e-008 1.4591807 -6.3776973e-008 ;
	setAttr ".rs" 45646;
	setAttr ".lt" -type "double3" 0 2.7053756519865302e-018 0.17531607122181625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25498599829412616 1.4591806761972259 -0.25498604081210902 ;
	setAttr ".cbx" -type "double3" 0.25498591325816033 1.4591806761972259 0.25498591325816033 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D4A1CE25-450A-DE66-DFB0-13AB021C77DB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.27113396 1.2166209 0.088096604 ;
	setAttr ".tk[1]" -type "float3" -0.23064031 1.2166209 0.16756998 ;
	setAttr ".tk[2]" -type "float3" -0.16757013 1.2166209 0.23064019 ;
	setAttr ".tk[3]" -type "float3" -0.088096723 1.2166209 0.27113414 ;
	setAttr ".tk[4]" -type "float3" -3.3984961e-008 1.2166209 0.28508639 ;
	setAttr ".tk[5]" -type "float3" 0.088096634 1.2166209 0.27113408 ;
	setAttr ".tk[6]" -type "float3" 0.16757007 1.2166209 0.23064001 ;
	setAttr ".tk[7]" -type "float3" 0.23064001 1.2166209 0.16756995 ;
	setAttr ".tk[8]" -type "float3" 0.27113396 1.2166209 0.088096596 ;
	setAttr ".tk[9]" -type "float3" 0.28508627 1.2166209 -5.097743e-008 ;
	setAttr ".tk[10]" -type "float3" 0.27113396 1.2166209 -0.088096693 ;
	setAttr ".tk[11]" -type "float3" 0.23063995 1.2166209 -0.16757002 ;
	setAttr ".tk[12]" -type "float3" 0.16756995 1.2166209 -0.23064019 ;
	setAttr ".tk[13]" -type "float3" 0.088096626 1.2166209 -0.27113414 ;
	setAttr ".tk[14]" -type "float3" -2.5488715e-008 1.2166209 -0.28508639 ;
	setAttr ".tk[15]" -type "float3" -0.088096619 1.2166209 -0.27113408 ;
	setAttr ".tk[16]" -type "float3" -0.16757007 1.2166209 -0.23064013 ;
	setAttr ".tk[17]" -type "float3" -0.23064001 1.2166209 -0.16756999 ;
	setAttr ".tk[18]" -type "float3" -0.27113396 1.2166209 -0.088096634 ;
	setAttr ".tk[19]" -type "float3" -0.28508627 1.2166209 -5.097743e-008 ;
	setAttr ".tk[40]" -type "float3" -3.3984961e-008 1.2166209 -5.097743e-008 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "EA79CBC6-4DA7-DECE-D097-67879FFB28B8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "FFEEA1DC-497D-4AEC-8752-17A0A6F5F6D9";
	setAttr ".txf" -type "matrix" 0.010735076969094468 -0.04937892364566477 0 0 0.22055919262839088 0.047950010536833225 0 0
		 0 0 0.050532365647540919 0 -0.22297726517082722 1.5358888659653642 0 1;
createNode displayLayer -n "LEGS_and_TORSO";
	rename -uid "7714FE40-4EF9-E142-092B-D5BBAF3EF4F6";
	setAttr ".do" 4;
createNode polyCube -n "polyCube3";
	rename -uid "B3B460DD-4ADA-A575-916F-4CB6F7A9523D";
	setAttr ".cuv" 4;
createNode displayLayer -n "CHEST";
	rename -uid "C7881099-4BAB-05B2-8D0B-EF8F332BB3AA";
	setAttr ".do" 5;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C067475E-4017-E8B2-56D3-54BB24C4339D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.67784675284064555 0 0 0 0 0.67784675284064555 0 0
		 0 0 0.67784675284064555 0 0 3.5625819299158028 0 1;
	setAttr ".wt" 0.50911414623260498;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D9653F21-48F6-807F-5BEE-F9A3DF8B6C04";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26111117 -0.11545637 0.74444294 ;
	setAttr ".tk[1]" -type "float3" -0.26111117 -0.11545637 0.74444294 ;
	setAttr ".tk[2]" -type "float3" 0 -0.40160719 0.74444294 ;
	setAttr ".tk[3]" -type "float3" 0 -0.40160719 0.74444294 ;
	setAttr ".tk[6]" -type "float3" 0.26111117 0.28615081 0 ;
	setAttr ".tk[7]" -type "float3" -0.26111117 0.28615081 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "17FF926F-4F5C-0E9D-83DE-B9AB0FCA0BEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.67784675284064555 0 0 0 0 0.67784675284064555 0 0
		 0 0 0.67784675284064555 0 0 3.5625819299158028 0 1;
	setAttr ".wt" 0.50016641616821289;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A387E22A-4AFE-BF5D-F446-DCB487D0DCFD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.046406277 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.046406277 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.31665635 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.31665635 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.10519186 0.23203263 ;
	setAttr ".tk[9]" -type "float3" 0 0.10519186 0.23203263 ;
	setAttr ".tk[10]" -type "float3" 0 0.24295212 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.24295212 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "16920445-4338-B29C-73FC-249EC0EC1C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 0.67784675284064555 0 0 0 0 0.67784675284064555 0 0
		 0 0 0.67784675284064555 0 0 3.5625819299158028 0 1;
	setAttr ".wt" 0.20210763812065125;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "702F50E5-4D78-162A-8AC2-278FE45871FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 0.11152025 0 0 0.11152025
		 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EEAD6BC3-4A0C-7515-AB2C-8DA284446919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[28:29]";
	setAttr ".ix" -type "matrix" 0.67784675284064555 0 0 0 0 0.67784675284064555 0 0
		 0 0 0.67784675284064555 0 0 3.5625819299158028 0 1;
	setAttr ".wt" 0.62344479560852051;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "45F466E2-4315-10A2-F90E-26B001AAA252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[36:37]";
	setAttr ".ix" -type "matrix" 0.67784675284064555 0 0 0 0 0.67784675284064555 0 0
		 0 0 0.67784675284064555 0 0 3.5625819299158028 0 1;
	setAttr ".wt" 0.45445352792739868;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "612A381D-4D02-6F9D-E315-B59BAC4004B6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.56679308 -0.3813605 ;
	setAttr ".tk[5]" -type "float3" 0 -0.56679308 -0.3813605 ;
	setAttr ".tk[6]" -type "float3" 0 0.05597952 -0.28339636 ;
	setAttr ".tk[7]" -type "float3" 0 0.05597952 -0.28339636 ;
	setAttr ".tk[8]" -type "float3" 0 0.020992329 0.034987215 ;
	setAttr ".tk[9]" -type "float3" 0 0.020992329 0.034987215 ;
	setAttr ".tk[16]" -type "float3" 0 0.12245522 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.12245522 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.076971866 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.076971866 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F48DEF1C-4735-1634-4138-1695FF6B5E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 0.67784675284064555 0 0 0 0 0.67784675284064555 0 0
		 0 0 0.67784675284064555 0 0 3.5625819299158028 0 1;
	setAttr ".wt" 0.50041651725769043;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "F80541D5-4799-0F38-C5FC-288A3C2D8FB0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.077777766 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.077777766 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.077777773 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.077777773 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.077777773 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.077777773 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.077777773 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.077777773 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.077777766 0.045483369 -0.083969302 ;
	setAttr ".tk[25]" -type "float3" -0.077777766 0.045483369 -0.083969302 ;
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
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 51 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Robot_Front.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "Robot_Side.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId7.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId8.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "|group1|pasted__pSphere1|transform1|pasted__pSphereShape1.i"
		;
connectAttr "groupId13.id" "|group1|pasted__pSphere1|transform1|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pSphere1|transform1|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group1|pasted__pSphere1|transform1|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group2|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.i"
		;
connectAttr "groupId16.id" "|group2|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId17.id" "|group2|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId11.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId12.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId10.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube4Shape.i";
connectAttr "groupId15.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "pasted__groupId7.id" "|group3|pasted__pSphere1|pasted__transform4|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pSphere1|pasted__transform4|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts2.og" "|group3|pasted__pSphere1|pasted__transform4|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId8.id" "|group3|pasted__pSphere1|pasted__transform4|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts5.og" "|group3|pasted__group1|pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId13.id" "|group3|pasted__group1|pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group1|pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId14.id" "|group3|pasted__group1|pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId11.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "pasted__groupParts4.og" "pasted__pCylinderShape1.i";
connectAttr "pasted__groupId12.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupId9.id" "pasted__pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape2.iog.og[0].gco";
connectAttr "pasted__groupParts3.og" "pasted__pCylinderShape2.i";
connectAttr "pasted__groupId10.id" "pasted__pCylinderShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId1.id" "pasted__pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape1.iog.og[0].gco";
connectAttr "pasted__groupParts1.og" "pasted__pCubeShape1.i";
connectAttr "pasted__groupId2.id" "pasted__pCubeShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupId5.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "pasted__groupId6.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId3.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "pasted__groupId4.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "ARMS.di" "pCube5.do";
connectAttr "groupParts8.og" "pCube5Shape.i";
connectAttr "groupId18.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "CHEST.di" "pSphere2.do";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "ARMS.di" "pCube6.do";
connectAttr "groupId19.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape3.i";
connectAttr "groupId35.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts12.og" "pSphereShape3.i";
connectAttr "groupId33.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape4.i";
connectAttr "groupId29.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupId25.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupParts11.og" "pSphereShape5.i";
connectAttr "groupId31.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape4.i";
connectAttr "groupId27.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "LEGS_and_TORSO.di" "pCube10.do";
connectAttr "groupParts14.og" "pCube10Shape.i";
connectAttr "groupId36.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "LEGS_and_TORSO.di" "pCube11.do";
connectAttr "groupId37.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "LEGS_and_TORSO.di" "pCylinder5.do";
connectAttr "polyCylinder4.out" "pCylinderShape5.i";
connectAttr "LEGS_and_TORSO.di" "pCylinder6.do";
connectAttr "LEGS_and_TORSO.di" "pCylinder7.do";
connectAttr "LEGS_and_TORSO.di" "pCylinder8.do";
connectAttr "polyCylinder5.out" "pCylinderShape8.i";
connectAttr "LEGS_and_TORSO.di" "pCylinder9.do";
connectAttr "polyExtrudeFace2.out" "pCylinderShape9.i";
connectAttr "LEGS_and_TORSO.di" "pCylinder10.do";
connectAttr "transformGeometry11.og" "pCylinderShape10.i";
connectAttr "LEGS_and_TORSO.di" "pCylinder11.do";
connectAttr "polySplitRing7.out" "pCubeShape10.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "Robot_Front.id";
connectAttr "layerManager.dli[3]" "Robot_Side.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "polySphere1.out" "transformGeometry2.ig";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry3.ig";
connectAttr "polyCylinder1.out" "transformGeometry4.ig";
connectAttr "pasted__polySphere1.out" "transformGeometry5.ig";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[5]";
connectAttr "|group1|pasted__pSphere1|transform1|pasted__pSphereShape1.o" "polyUnite1.ip[6]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[4]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[5]";
connectAttr "|group1|pasted__pSphere1|transform1|pasted__pSphereShape1.wm" "polyUnite1.im[6]"
		;
connectAttr "transformGeometry1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry2.og" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "transformGeometry3.og" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "transformGeometry4.og" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "transformGeometry5.og" "groupParts5.ig";
connectAttr "groupId13.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "pasted__transformGeometry1.og" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyTweak1.out" "pasted__transformGeometry1.ig";
connectAttr "pasted__polySplitRing1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCube1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__transformGeometry2.og" "pasted__groupParts2.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts2.gi";
connectAttr "pasted__polySphere2.out" "pasted__transformGeometry2.ig";
connectAttr "pasted__transformGeometry3.og" "pasted__groupParts3.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts3.gi";
connectAttr "pasted__polyTweak2.out" "pasted__transformGeometry3.ig";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__transformGeometry4.og" "pasted__groupParts4.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyCylinder1.out" "pasted__transformGeometry4.ig";
connectAttr "pasted__transformGeometry5.og" "pasted__groupParts5.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts5.gi";
connectAttr "pasted__pasted__polySphere2.out" "pasted__transformGeometry5.ig";
connectAttr "pCube4Shape.o" "polyUnite2.ip[0]";
connectAttr "|group2|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.o" "polyUnite2.ip[1]"
		;
connectAttr "pCube4Shape.wm" "polyUnite2.im[0]";
connectAttr "|group2|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.wm" "polyUnite2.im[1]"
		;
connectAttr "pasted__pasted__polySphere1.out" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry6.ig";
connectAttr "polyCylinder3.out" "transformGeometry7.ig";
connectAttr "polySphere4.out" "transformGeometry8.ig";
connectAttr "polySphere3.out" "transformGeometry9.ig";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry10.ig";
connectAttr "pCubeShape9.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape4.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[3]";
connectAttr "pCylinderShape4.o" "polyUnite3.ip[4]";
connectAttr "pSphereShape5.o" "polyUnite3.ip[5]";
connectAttr "pSphereShape3.o" "polyUnite3.ip[6]";
connectAttr "pCylinderShape3.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[1]";
connectAttr "pSphereShape4.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[3]";
connectAttr "pCylinderShape4.wm" "polyUnite3.im[4]";
connectAttr "pSphereShape5.wm" "polyUnite3.im[5]";
connectAttr "pSphereShape3.wm" "polyUnite3.im[6]";
connectAttr "pCylinderShape3.wm" "polyUnite3.im[7]";
connectAttr "transformGeometry6.og" "groupParts9.ig";
connectAttr "groupId26.id" "groupParts9.gi";
connectAttr "transformGeometry7.og" "groupParts10.ig";
connectAttr "groupId28.id" "groupParts10.gi";
connectAttr "transformGeometry8.og" "groupParts11.ig";
connectAttr "groupId30.id" "groupParts11.gi";
connectAttr "transformGeometry9.og" "groupParts12.ig";
connectAttr "groupId32.id" "groupParts12.gi";
connectAttr "transformGeometry10.og" "groupParts13.ig";
connectAttr "groupId34.id" "groupParts13.gi";
connectAttr "polyUnite3.out" "groupParts14.ig";
connectAttr "groupId36.id" "groupParts14.gi";
connectAttr "layerManager.dli[4]" "ARMS.id";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder6.out" "polyTweak5.ip";
connectAttr "polyCylinder7.out" "transformGeometry11.ig";
connectAttr "layerManager.dli[5]" "LEGS_and_TORSO.id";
connectAttr "layerManager.dli[6]" "CHEST.id";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "pCubeShape10.wm" "polySplitRing2.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "pCubeShape10.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing4.ip";
connectAttr "pCubeShape10.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape10.wm" "polySplitRing5.mp";
connectAttr "polyTweak9.out" "polySplitRing6.ip";
connectAttr "pCubeShape10.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing7.ip";
connectAttr "pCubeShape10.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pSphere1|transform1|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere1|transform1|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pSphere1|pasted__transform4|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pSphere1|pasted__transform4|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group3|pasted__group1|pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pSphere1|pasted__transform1|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pSphere1|transform8|pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of robot model.ma
