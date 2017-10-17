//Maya ASCII 2017ff05 scene
//Name: robot modelver3.0002.ma
//Last modified: Tue, Oct 03, 2017 04:06:38 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "D:/users/elijah/OneDrive/GitHub/Repos/DGM1660_3DMODELING/Basic Models/robot modelver3.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A1E391E2-4591-1D41-CE1B-BCB75975951C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.977713376637148 7.647359146670329 22.981470115373842 ;
	setAttr ".r" -type "double3" 351.2616472627912 -684.59999999997024 4.8773865554141985e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3761154-4D83-CEBD-3FF8-7E987597FED6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.931988397271816;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "92460C21-462D-C176-42D6-A997146B17EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.69747972170365946 1000.1 5.9902562708498381 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8F0F644F-4786-B269-A2C4-9E9B10855FF8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.8845171104629115;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "09EA1D6D-4FA6-1975-6AAB-C4AF1D131107";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.65142077406151677 2.6948516331306758 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D8B4D88F-42F5-E353-500B-248F6ABF16AF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.955746500607297;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "49E07B0F-44FE-41C9-7D87-BDB9D54D6691";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.4171901994206895 0.27215653224745523 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5705B9C-43BB-2859-A782-BE9372901C3B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.169774529236088;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "4BA15D4B-44AB-2372-F8C2-1DB964E2C4D0";
	setAttr ".t" -type "double3" 0 2.9896251849180899 -8.8653116494043491 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "BB81F445-494E-AF29-837B-9492ABD686A0";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "D:/users/elijah/OneDrive/GitHub/Repos/DGM1660_3DMODELING/Basic Models//sourceimages/ichido_samurai_mechas_by_ahbiasaaja-d3ivair.png";
	setAttr ".cov" -type "short2" 900 598 ;
	setAttr ".ag" 0.67096774218784228;
	setAttr ".dlc" no;
	setAttr ".w" 9;
	setAttr ".h" 5.9799999999999995;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "8406AAA9-4B8E-D988-F555-10848CE15CE9";
	setAttr ".t" -type "double3" 0 4.1597625737818555 0.61610524944600642 ;
	setAttr ".s" -type "double3" 1.810567623405984 0.77700339730861834 1.4628629195742326 ;
createNode transform -n "transform20" -p "pCube1";
	rename -uid "8FDC03C8-46B5-2175-EFCA-ECA1E253B56A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform20";
	rename -uid "29F40FAA-41B9-E00B-7AB3-2283FC722604";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.29319161 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.29319161 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.29319161 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.29319161 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.29319161 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.29319161 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "1E592C7F-4B76-BA0D-D106-C79DB3161CAF";
	setAttr ".t" -type "double3" 1.9019424484756229 4.9091879039121826 0.79734233084071859 ;
	setAttr ".r" -type "double3" 0 0 22.325482409700953 ;
createNode transform -n "transform15" -p "pCube2";
	rename -uid "C18D37E6-4167-A723-83F0-67A1C5DF961B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform15";
	rename -uid "64BCFB51-4C82-BD22-3DC3-92A47A3763BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.079207174 0.099008977 0 ;
	setAttr ".pt[6]" -type "float3" 0.079207174 0.099008977 0 ;
	setAttr ".pt[8]" -type "float3" -0.19801795 0.15181382 0 ;
	setAttr ".pt[9]" -type "float3" -0.46864292 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.46864292 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.19801795 0.15181382 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8DADC378-460A-C639-C1F0-7F8AB6C58D7F";
	setAttr ".t" -type "double3" 1.3638904367493709 4.4837586377894096 0.79734233084071859 ;
	setAttr ".r" -type "double3" 0 0 -14.515786221611318 ;
	setAttr ".s" -type "double3" 0.83391176275530832 0.59791325751628976 0.83391176275530832 ;
createNode transform -n "transform17" -p "pCube3";
	rename -uid "85F96EB1-4814-671B-4C33-19806B133295";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform17";
	rename -uid "6E0624C1-47AF-2FFF-225F-E8890D2A405C";
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
createNode transform -n "pCube4";
	rename -uid "3057B3E7-4F16-7342-194C-BF9DAB010E2B";
	setAttr ".t" -type "double3" 0 3.3692305774716749 0.47222013489470915 ;
	setAttr ".s" -type "double3" 0.76666665619132934 1 1 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "CCA47E18-4AF2-7110-C0EE-BDBA27AE178F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform7";
	rename -uid "7A3ED334-4212-6A82-AF27-1F8258CD0DF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -0.33848736 0 0 0.33848736 
		0 0 -0.33848736 0 0 0.33848736 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "43DCDA35-4CD8-7E8B-76E2-EB8BDC392FFF";
	setAttr ".t" -type "double3" 1.2651782410121835 4.2686729545421729 0.82239155629781391 ;
	setAttr ".s" -type "double3" 0.38739963704451735 0.38739963704451735 0.38739963704451735 ;
createNode transform -n "transform8" -p "pSphere1";
	rename -uid "FB075E5F-4126-2D95-5492-3C95628585E0";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform8";
	rename -uid "8DB8DAD0-4DA0-5EC6-72BC-9FAF1A5E865D";
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
	rename -uid "9805D417-4ECE-02E8-BD70-978A7CF7E354";
	setAttr ".t" -type "double3" 1.3783180664701939 3.9323412173485393 0.83376144711833378 ;
	setAttr ".r" -type "double3" 0 0 15.482656524676184 ;
	setAttr ".s" -type "double3" 0.28309161300912111 0.18273529727130849 0.28309161300912111 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "45899E44-4581-CC2D-1341-F395EAA25794";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "1B221AE9-435D-1553-E025-CDA75F4C7398";
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
createNode transform -n "pCube5";
	rename -uid "35A3B980-4DB3-0159-86EF-4FBF946BC811";
	setAttr ".t" -type "double3" -0.0014594036674937527 2.6385020848565288 0.59502614201382598 ;
	setAttr ".r" -type "double3" -14.481838949027679 0 0 ;
	setAttr ".s" -type "double3" 0.21590856127969063 0.56666667781585511 1 ;
createNode transform -n "transform18" -p "pCube5";
	rename -uid "B77435AD-4AB7-F0C4-9E98-37B017BC4728";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform18";
	rename -uid "0FC239B1-42B9-4805-5A8D-A1B2E3CB8D7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  -0.36594442 -0.29576632 0 
		0.36594442 -0.29576632 0 -1.1132413 0.19766723 0.89315981 1.1132413 0.19766723 0.89315981 
		-0.43149227 0.49343351 0.89315981 0.43149227 0.49343351 0.89315981;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "007EE325-4C69-A507-E660-F9A9A1137849";
	setAttr ".t" -type "double3" 0 0.49923577270688257 0.76416256900388513 ;
	setAttr ".s" -type "double3" 1.3483368760674226 1.341178078501946 -1 ;
	setAttr ".rp" -type "double3" -0.0014594036674937527 1.9815631559457232 -0.47892993056030619 ;
	setAttr ".sp" -type "double3" -0.0014594036674937527 1.9815631559457232 -0.47892993056030619 ;
createNode transform -n "transform16" -p "pCube6";
	rename -uid "5B1BBAA7-4E7F-FC45-7BF3-9E96B72B2249";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform16";
	rename -uid "A86FF83C-44EA-7886-E72D-728198B68C17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39058632 2.3322687 -0.42396241 
		-0.39350513 2.3322687 -0.42396241 0.31157574 1.7186549 -0.52375799 -0.31449458 1.7186549 
		-0.52375799 0.15022802 1.9626653 0.3028729 -0.15314674 1.9626653 0.3028729 0.29742342 
		2.5762789 0.40266851 -0.30034226 2.5762789 0.40266851;
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
createNode transform -n "pCylinder2";
	rename -uid "2218532E-42F6-B374-8131-BFB881B7D617";
	setAttr ".t" -type "double3" 0.32982896178406684 2.7355263529962182 0.89223951304559956 ;
	setAttr ".r" -type "double3" 65.224789795789476 0 0 ;
	setAttr ".s" -type "double3" 0.1471725604900426 0.025010676701003594 0.1471725604900426 ;
createNode transform -n "transform10" -p "pCylinder2";
	rename -uid "86165EDB-4E08-D119-9411-F4972BC5A50D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform10";
	rename -uid "1852E8FD-4C0F-0FAE-8562-499B49ED20E3";
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
	rename -uid "68C3725D-4FAC-B682-79D6-0C8AB9820EB2";
	setAttr ".t" -type "double3" 0.63652767521665043 2.4130162420167069 0.78913320992131897 ;
	setAttr ".r" -type "double3" -22.668675689018972 0 0 ;
	setAttr ".s" -type "double3" 0.57933527036820476 1.4539169580564755 0.38856558877793623 ;
createNode transform -n "transform9" -p "pCube7";
	rename -uid "499463D1-4EF9-3D01-6BB3-619941D6770B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform9";
	rename -uid "D6B59F53-4ACA-0CAD-8A93-72B8F658F9F6";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27108032 0.021341428 -0.72166407 ;
	setAttr ".pt[1]" -type "float3" -0.27108032 0.021341428 -0.72166407 ;
	setAttr ".pt[3]" -type "float3" -0.54395342 -0.25784427 -0.40296072 ;
	setAttr ".pt[4]" -type "float3" -2.9802322e-006 0.09045355 -0.81034666 ;
	setAttr ".pt[5]" -type "float3" -0.54395044 -0.16739072 -1.2133071 ;
	setAttr ".pt[6]" -type "float3" 0.27108032 0.090648398 -0.098976888 ;
	setAttr ".pt[7]" -type "float3" -0.27108032 0.090648398 -0.098976888 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "916B8494-44FA-138A-4737-82B757974372";
	setAttr ".t" -type "double3" 0.62752895398400721 1.5353315226213313 0.704826845375222 ;
	setAttr ".s" -type "double3" 0.72855045891651715 0.56525466296014337 0.56525466296014337 ;
createNode transform -n "transform12" -p "pCube8";
	rename -uid "B18498D3-4813-EC5F-10B1-FD96BD3F0646";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform12";
	rename -uid "53750068-4C23-DC6D-52BC-A9A6C65531C9";
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
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.089082375 0.006308462 -0.006308462 
		-0.089082435 0.006308462 -0.006308462 0.089082375 -0.006308462 -0.0063084569 -0.089082435 
		-0.006308462 -0.0063084569 0.089082375 -0.006308462 0.006308462 -0.089082435 -0.0063084569 
		0.006308462 0.089082375 0.006308462 0.006308462 -0.089082435 0.006308462 0.006308462 
		0.11303928 -0.0079680141 3.0572611e-010 -0.11303931 -1.8458879e-010 0.0079680141 
		1.110223e-016 0 0 0.11303928 3.0572611e-010 0.0079680141 -0.11303931 0.0079680141 
		1.8458879e-010 0.11303928 0.0079680141 -3.0572611e-010 0 0 0 -0.11303931 1.8458879e-010 
		-0.0079680141 1.110223e-016 0 0 0.11303926 0 -0.0079680141 -0.11303931 -0.0079680141 
		-1.8458879e-010 1.110223e-016 0 0 8.8817842e-016 0 0 -8.8817842e-016 0 0 -8.8817842e-016 
		0 0 -8.8817842e-016 0 0 -0.21395338 3.8071607e-010 -1.1536799e-011 0.21395332 1.1536799e-011 
		1.1536799e-011 3.1403669e-008 0 0 -4.5776915e-008 0 0 -1.5974592e-008 0 0 4.6304837e-008 
		0 0 4.6304837e-008 0 0 -3.0875754e-008 0 0 -1.5974592e-008 0 0 7.1813048e-008 0 0 
		4.6304837e-008 0 0 -3.0875754e-008 0 0 -3.3124756e-008 0 0 7.1813048e-008 0 0 4.6304837e-008 
		0 0 -3.0875754e-008 0 0 -1.5974592e-008 0 0 7.1813048e-008 0 0 -0.14768289 0.0040431712 
		-0.0040431712 -0.14768289 0.0040431703 0.0040431703 -0.14768289 -0.0040431726 0.0040431703 
		-0.14768292 -0.0040431712 -0.0040431679 0.14768283 0.0040431712 0.0040431712 0.14768283 
		0.0040431703 -0.0040431703 0.14768283 -0.0040431712 -0.0040431679 0.14768283 -0.0040431712 
		0.0040431679 1.7763568e-015 0 0 -0.012152715 0 0 -3.5527137e-015 0 0 0.012152702 
		0 0 1.7763568e-015 0 0 -0.012152715 0 0 -3.5527137e-015 0 0 0.012152702 0 0 1.7763568e-015 
		0 0 -0.012152715 0 0 -3.5527137e-015 0 0 0.012152702 0 0 1.7763568e-015 0 0 -0.012152715 
		0 0 -3.5527137e-015 0 0 0.012152702 0 0 -0.1722233 0.0043442687 -1.8458879e-010 -0.1722233 
		1.8458879e-010 0.0043442687 -0.17222333 -0.0043442687 3.6917758e-010 -0.17222327 
		-3.6917758e-010 -0.0043442687 0.17222324 0.0043442687 1.8458879e-010 0.17222324 1.8458879e-010 
		-0.0043442687 0.17222327 -0.0043442687 -3.6917758e-010 0.17222321 -3.6917758e-010 
		0.0043442687 -0.012152628 0 0 0.012152635 0 0 -0.10477286 0.0037420825 -0.0074196383 
		-0.10477283 -0.0037420858 -0.0074196383 0.012152635 0 0 -0.012152628 0 0 0.10477277 
		-0.0037420858 -0.0074196383 0.1047728 0.0037420825 -0.0074196383 -0.10477286 -0.0074196383 
		-0.0037420825 -0.10477283 -0.0074196383 0.0037420858 0.012152635 0 0 -0.012152628 
		0 0 0.10477277 -0.0074196383 0.0037420825 0.10477277 -0.0074196383 -0.0037420825 
		-0.10477283 -0.0037420825 0.0074196383 -0.10477283 0.0037420825 0.0074196383 0.012152635 
		0 0 -0.012152628 0 0 0.10477277 0.0037420825 0.0074196383 0.10477277 -0.0037420825 
		0.0074196383 -0.10477286 0.0074196383 0.0037420825 -0.10477283 0.0074196383 -0.0037420858 
		0.10477277 0.0074196383 -0.0037420825 0.10477277 0.0074196383 0.0037420825;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "99A99CCD-479F-231C-386B-9990555E917C";
	setAttr ".t" -type "double3" 0.60646915469890428 0.77296658166801935 0.21934561598162594 ;
	setAttr ".r" -type "double3" 7.0219769380490566 0 0 ;
createNode transform -n "transform19" -p "pCube9";
	rename -uid "6982A4E9-45C9-CA88-289C-64AFF0B35B71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform19";
	rename -uid "2513F707-4868-34E0-37C9-F2ADB79C5A99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0.20893967 -0.09542878 ;
	setAttr ".pt[7]" -type "float3" 0 0.20893967 -0.09542878 ;
	setAttr ".pt[8]" -type "float3" 0 -0.016912116 -0.13730282 ;
	setAttr ".pt[11]" -type "float3" 0 -0.016912116 -0.13730282 ;
	setAttr ".pt[14]" -type "float3" 0 -0.014563196 -0.1182328 ;
	setAttr ".pt[15]" -type "float3" 0 -0.014563196 -0.1182328 ;
	setAttr ".pt[24]" -type "float3" -0.065989837 0.12286994 0.1475964 ;
	setAttr ".pt[25]" -type "float3" 0.065989837 0.12286994 0.1475964 ;
	setAttr ".pt[26]" -type "float3" -0.065989837 0.18710107 0.1475964 ;
	setAttr ".pt[27]" -type "float3" 0.065989837 0.18710107 0.1475964 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "4AF51C1F-4825-382B-D641-01837E8B71E4";
	setAttr ".t" -type "double3" 0.56417651062877427 0.058980786401867213 0.64557031798816678 ;
	setAttr ".s" -type "double3" 0.48583704865553495 0.15155621882842704 1 ;
createNode transform -n "transform11" -p "pCube10";
	rename -uid "3BCDD2B3-456A-9738-8832-F6920488553A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform11";
	rename -uid "14282E6F-4EAF-8E4D-3E16-CDA30059CDF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39353469 0 0 -0.39353469 
		0 0 0.46530366 0 0 -0.46530366 0 0 0.20795394 0.14878714 0.46227449 -0.20795394 0.14878714 
		0.46227449 -0.39613858 0.14878714 0.46227449 0.39613858 0.14878714 0.46227449;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "65443A3B-4182-6087-F91B-EF9D9BA7735A";
	setAttr ".t" -type "double3" 0.63406079036559504 2.1236984032398958 0.94619202556928306 ;
	setAttr ".r" -type "double3" -16.613279483195999 15.684393425128414 -4.6114684487012729 ;
	setAttr ".s" -type "double3" 0.76895643566052618 1 0.12635874537592837 ;
createNode transform -n "transform13" -p "pCube11";
	rename -uid "C024C8CD-4900-D6E1-E94D-51BAFD311EED";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform13";
	rename -uid "6F8553E4-4004-CCC0-0153-A59FA5FEEE06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[20:29]" -type "float3"  0.055647958 0.058267936 0.25070873 
		-0.079791896 0.058267899 0.25070873 -0.079791896 0.024407974 0.25070873 0.055647958 
		0.024407974 0.25070873 -0.079791896 -0.0094519835 0.25070873 0.055647958 -0.0094519518 
		0.25070873 -0.079791889 -0.043311983 0.25070876 0.055647962 -0.043311954 0.25070876 
		-0.079791889 -0.077171892 0.25070876 0.055647962 -0.077171892 0.25070876;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "B3D3CB2E-4FF6-D14B-7CDA-E3B699B61E69";
	setAttr ".t" -type "double3" 1.4963154285341358 5.5553861356137952 0.77440260320292698 ;
	setAttr ".r" -type "double3" 0 85.46615553639829 0 ;
	setAttr ".s" -type "double3" 0.45975735537060247 0.23491845019415028 0.45975735537060247 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "71423927-4E21-9FF9-2D0D-0580D7651568";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "3472860C-4826-0CD3-E7E8-739953BC7A61";
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
	setAttr -s 21 ".pt[41:61]" -type "float3"  -0.38151112 0.4927336 0.19963387 
		-0.3245334 0.4927336 0.37972611 -4.7820389e-008 0.4927336 0 -0.23578756 0.4927336 
		0.52264798 -0.12396079 0.4927336 0.61440933 -4.7820389e-008 0.4927336 0.64602774 
		0.12396061 0.4927336 0.61440933 0.2357872 0.4927336 0.52264798 0.32453275 0.4927336 
		0.37972662 0.38151148 0.4927336 0.19963387 0.40114447 0.4927336 0 0.38151148 0.4927336 
		-0.1996346 0.32453275 0.4927336 -0.37972611 0.2357872 0.4927336 -0.52264798 0.12396061 
		0.4927336 -0.61441004 -4.7820389e-008 0.4927336 -0.64602774 -0.12396061 0.4927336 
		-0.61441004 -0.23578756 0.4927336 -0.52264798 -0.32453293 0.4927336 -0.37972611 -0.3815113 
		0.4927336 -0.19963387 -0.40114447 0.4927336 6.1610007e-007;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "2ED16531-4180-F293-6D4C-088E717F1BD0";
	setAttr ".t" -type "double3" -0.10078659848791416 2.257823390139051 -3.5701264377968176 ;
	setAttr ".r" -type "double3" 112.66682546841969 0 0 ;
	setAttr ".s" -type "double3" 0.64427572191445537 1 0.51854454196486244 ;
	setAttr ".rp" -type "double3" 1.5993485792813078 2.4987230633652442 5.1105410963200617 ;
	setAttr ".sp" -type "double3" 1.5993485792813078 2.4987230633652442 5.1105410963200617 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "E195D220-4F96-5DAA-EEF7-70875E95AF61";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "029DB382-4801-F7AD-2702-C196B508ADBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0.54122746 3.2638047 4.9724417 
		0.55033934 3.2638047 5.3061781 0.66213703 3.2638047 5.6207643 0.86567479 3.2638047 
		5.885406 1.1410297 3.2638047 6.0741992 1.461248 3.2638047 6.168663 1.7949841 3.2638047 
		6.1595502 2.10957 3.2638047 6.0477538 2.374213 3.2638047 5.8442149 2.5630054 3.2638047 
		5.568861 2.6574693 3.2638047 5.2486424 2.648356 3.2638047 4.9149065 2.5365596 3.2638047 
		4.6003199 2.3330224 3.2638047 4.3356771 2.057667 3.2638047 4.1468849 1.7374494 3.2638047 
		4.0524206 1.4037124 3.2638047 4.0615339 1.0891262 3.2638047 4.1733317 0.82448459 
		3.2638047 4.3768687 0.63569146 3.2638047 4.6522236 0.54122746 1.4664289 4.936172 
		0.55033934 1.4778242 5.2653327 0.66213703 1.4971737 5.5721307 0.86567479 1.5225862 
		5.826551 1.1410297 1.5515741 6.003685 1.461248 1.5812999 6.086195 1.7949841 1.6088531 
		6.0659995 2.10957 1.6315365 5.9450812 2.374213 1.6471303 5.7352686 2.5630054 1.6541079 
		5.457109 2.6574693 1.6517862 5.1378231 2.648356 1.6403922 4.80867 2.5365596 1.6210417 
		4.5018682 2.3330224 1.5956287 4.2474451 2.057667 1.5666406 4.070313 1.7374494 1.5369153 
		3.9878008 1.4037124 1.5093621 4.0079975 1.0891262 1.4866799 4.1289229 0.82448459 
		1.4710848 4.3387284 0.63569146 1.4641082 4.6168895 1.5993484 1.5591073 5.0370035 
		0.61885822 4.6245937 5.154551 0.71258086 4.6245937 5.4687171 1.5993484 4.6245937 
		5.1105423 0.89310712 4.6245937 5.7478247 1.142765 4.6245937 5.9645491 1.4371163 4.6245937 
		6.0976777 1.7473484 4.6245937 6.1341791 2.0430927 4.6245937 6.0704789 2.2954004 4.6245937 
		5.9128141 2.4795737 4.6245937 5.6766176 2.5775843 4.6245937 5.3850088 2.5798388 4.6245937 
		5.0665326 2.486115 4.6245937 4.752367 2.3055892 4.6245937 4.4732599 2.0559318 4.6245937 
		4.2565346 1.7615805 4.6245937 4.1234069 1.4513487 4.6245937 4.086905 1.1556039 4.6245937 
		4.1506052 0.90329617 4.6245937 4.3082709 0.71912348 4.6245937 4.544467 0.62111259 
		4.6245937 4.8360763;
	setAttr -s 62 ".vt[0:61]"  0.95105648 -1 -0.30901814 0.80901766 -1 -0.58778667
		 0.58778524 -1 -0.80901814 0.30901694 -1 -0.95105743 -2.3841858e-007 -1 -1.000000953674
		 -0.30901742 -1 -0.95105743 -0.58778548 -1 -0.80901814 -0.80901718 -1 -0.58778667
		 -0.95105696 -1 -0.30901718 -1.000000238419 -1 -9.5367432e-007 -0.95105696 -1 0.30901623
		 -0.80901718 -1 0.58778381 -0.58778548 -1 0.80901623 -0.30901742 -1 0.95105648 -2.3841858e-007 -1 0.99999905
		 0.3090167 -1 0.95105648 0.58778524 -1 0.80901623 0.8090167 -1 0.58778381 0.951056 -1 0.30901623
		 0.99999952 -1 -9.5367432e-007 0.95105648 0.99999905 -0.30901814 0.80901766 0.99999905 -0.58778667
		 0.58778524 0.99999905 -0.80901814 0.30901694 0.99999905 -0.95105743 -2.3841858e-007 0.99999905 -1.000000953674
		 -0.30901742 0.99999905 -0.95105743 -0.58778548 0.99999905 -0.80901814 -0.80901718 0.99999905 -0.58778667
		 -0.95105696 0.99999905 -0.30901718 -1.000000238419 0.99999905 -9.5367432e-007 -0.95105696 0.99999905 0.30901623
		 -0.80901718 0.99999905 0.58778381 -0.58778548 0.99999905 0.80901623 -0.30901742 0.99999905 0.95105648
		 -2.3841858e-007 0.99999905 0.99999905 0.3090167 0.99999905 0.95105648 0.58778524 0.99999905 0.80901623
		 0.8090167 0.99999905 0.58778381 0.951056 0.99999905 0.30901623 0.99999952 0.99999905 -9.5367432e-007
		 -2.3841858e-007 0.99999905 -9.5367432e-007 0.95105648 -2.62732601 -0.30901814 0.80901766 -2.62732601 -0.58778572
		 -2.3841858e-007 -2.62732601 -9.5367432e-007 0.58778524 -2.62732601 -0.80901814 0.30901694 -2.62732601 -0.95105743
		 -2.3841858e-007 -2.62732601 -1.000000953674 -0.30901742 -2.62732601 -0.95105743 -0.58778548 -2.62732601 -0.80901814
		 -0.80901718 -2.62732601 -0.58778667 -0.95105696 -2.62732601 -0.30901814 -1.000000238419 -2.62732601 -9.5367432e-007
		 -0.95105696 -2.62732601 0.30901718 -0.80901718 -2.62732601 0.58778381 -0.58778548 -2.62732601 0.80901623
		 -0.30901742 -2.62732601 0.95105648 -2.3841858e-007 -2.62732601 0.99999905 0.3090167 -2.62732601 0.95105648
		 0.58778524 -2.62732601 0.80901623 0.8090167 -2.62732601 0.58778381 0.951056 -2.62732601 0.30901623
		 0.99999952 -2.62732601 -1.9073486e-006;
	setAttr -s 140 ".ed[0:139]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 1 1 42 1 41 42 0 43 41 1 43 42 1
		 2 44 1 42 44 0 43 44 1 3 45 1 44 45 0 43 45 1 4 46 1 45 46 0 43 46 1 5 47 1 46 47 0
		 43 47 1 6 48 1 47 48 0 43 48 1 7 49 1 48 49 0 43 49 1 8 50 1 49 50 0 43 50 1 9 51 1
		 50 51 0 43 51 1 10 52 1 51 52 0 43 52 1 11 53 1 52 53 0 43 53 1 12 54 1 53 54 0 43 54 1
		 13 55 1 54 55 0 43 55 1 14 56 1 55 56 0 43 56 1 15 57 1 56 57 0 43 57 1 16 58 1 57 58 0
		 43 58 1 17 59 1 58 59 0 43 59 1 18 60 1 59 60 0 43 60 1 19 61 1 60 61 0 43 61 1 61 41 0;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
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
		f 3 -83 -84 84
		mu 0 3 84 85 82
		f 3 -87 -85 87
		mu 0 3 86 84 82
		f 3 -90 -88 90
		mu 0 3 87 86 82
		f 3 -93 -91 93
		mu 0 3 88 87 82
		f 3 -96 -94 96
		mu 0 3 89 88 82
		f 3 -99 -97 99
		mu 0 3 90 89 82
		f 3 -102 -100 102
		mu 0 3 91 90 82
		f 3 -105 -103 105
		mu 0 3 92 91 82
		f 3 -108 -106 108
		mu 0 3 93 92 82
		f 3 -111 -109 111
		mu 0 3 94 93 82
		f 3 -114 -112 114
		mu 0 3 95 94 82
		f 3 -117 -115 117
		mu 0 3 96 95 82
		f 3 -120 -118 120
		mu 0 3 97 96 82
		f 3 -123 -121 123
		mu 0 3 98 97 82
		f 3 -126 -124 126
		mu 0 3 99 98 82
		f 3 -129 -127 129
		mu 0 3 100 99 82
		f 3 -132 -130 132
		mu 0 3 101 100 82
		f 3 -135 -133 135
		mu 0 3 102 101 82
		f 3 -138 -136 138
		mu 0 3 103 102 82
		f 3 -140 -139 83
		mu 0 3 85 103 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 86 -86
		mu 0 4 2 1 84 86
		f 4 -3 85 89 -89
		mu 0 4 3 2 86 87
		f 4 -4 88 92 -92
		mu 0 4 4 3 87 88
		f 4 -5 91 95 -95
		mu 0 4 5 4 88 89
		f 4 -6 94 98 -98
		mu 0 4 6 5 89 90
		f 4 -7 97 101 -101
		mu 0 4 7 6 90 91
		f 4 -8 100 104 -104
		mu 0 4 8 7 91 92
		f 4 -9 103 107 -107
		mu 0 4 9 8 92 93
		f 4 -10 106 110 -110
		mu 0 4 10 9 93 94
		f 4 -11 109 113 -113
		mu 0 4 11 10 94 95
		f 4 -12 112 116 -116
		mu 0 4 12 11 95 96
		f 4 -13 115 119 -119
		mu 0 4 13 12 96 97
		f 4 -14 118 122 -122
		mu 0 4 14 13 97 98
		f 4 -15 121 125 -125
		mu 0 4 15 14 98 99
		f 4 -16 124 128 -128
		mu 0 4 16 15 99 100
		f 4 -17 127 131 -131
		mu 0 4 17 16 100 101
		f 4 -18 130 134 -134
		mu 0 4 18 17 101 102
		f 4 -19 133 137 -137
		mu 0 4 19 18 102 103
		f 4 -20 136 139 -81
		mu 0 4 0 19 103 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "DD3B1FA0-4E08-73FB-D05D-9CB0D6FAECD2";
	setAttr ".t" -type "double3" 1.6279227196191997 5.0527722902188827 0.8767319973978287 ;
	setAttr ".s" -type "double3" 0.90322805344318269 0.56525466296014337 0.56525466296014337 ;
createNode transform -n "transform3" -p "pCube12";
	rename -uid "CDCF8B6A-4FDE-D48F-3AFF-F4B7D44A36B1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform3";
	rename -uid "44AB8C0F-4D44-523A-70E2-27BBF02B38CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.089082375 0.006308462 -0.006308462 
		-0.089082435 0.006308462 -0.006308462 0.089082375 -0.006308462 -0.0063084569 -0.089082435 
		-0.006308462 -0.0063084569 0.089082375 -0.006308462 0.006308462 -0.089082435 -0.0063084569 
		0.006308462 0.089082375 0.006308462 0.006308462 -0.089082435 0.006308462 0.006308462 
		0.11303928 -0.0079680141 3.0572611e-010 -0.11303931 -1.8458879e-010 0.0079680141 
		1.110223e-016 0 0 0.11303928 3.0572611e-010 0.0079680141 -0.11303931 0.0079680141 
		1.8458879e-010 0.11303928 0.0079680141 -3.0572611e-010 0 0 0 -0.11303931 1.8458879e-010 
		-0.0079680141 1.110223e-016 0 0 0.11303926 0 -0.0079680141 -0.11303931 -0.0079680141 
		-1.8458879e-010 1.110223e-016 0 0 8.8817842e-016 0 0 -8.8817842e-016 0 0 -8.8817842e-016 
		0 0 -8.8817842e-016 0 0 -0.21395338 3.8071607e-010 -1.1536799e-011 0.21395332 1.1536799e-011 
		1.1536799e-011 3.1403669e-008 0 0 -4.5776915e-008 0 0 -1.5974592e-008 0 0 4.6304837e-008 
		0 0 4.6304837e-008 0 0 -3.0875754e-008 0 0 -1.5974592e-008 0 0 7.1813048e-008 0 0 
		4.6304837e-008 0 0 -3.0875754e-008 0 0 -3.3124756e-008 0 0 7.1813048e-008 0 0 4.6304837e-008 
		0 0 -3.0875754e-008 0 0 -1.5974592e-008 0 0 7.1813048e-008 0 0 -0.14768289 0.0040431712 
		-0.0040431712 -0.14768289 0.0040431703 0.0040431703 -0.14768289 -0.0040431726 0.0040431703 
		-0.14768292 -0.0040431712 -0.0040431679 0.14768283 0.0040431712 0.0040431712 0.14768283 
		0.0040431703 -0.0040431703 0.14768283 -0.0040431712 -0.0040431679 0.14768283 -0.0040431712 
		0.0040431679 1.7763568e-015 0 0 -0.012152715 0 0 -3.5527137e-015 0 0 0.012152702 
		0 0 1.7763568e-015 0 0 -0.012152715 0 0 -3.5527137e-015 0 0 0.012152702 0 0 1.7763568e-015 
		0 0 -0.012152715 0 0 -3.5527137e-015 0 0 0.012152702 0 0 1.7763568e-015 0 0 -0.012152715 
		0 0 -3.5527137e-015 0 0 0.012152702 0 0 -0.1722233 0.0043442687 -1.8458879e-010 -0.1722233 
		1.8458879e-010 0.0043442687 -0.17222333 -0.0043442687 3.6917758e-010 -0.17222327 
		-3.6917758e-010 -0.0043442687 0.17222324 0.0043442687 1.8458879e-010 0.17222324 1.8458879e-010 
		-0.0043442687 0.17222327 -0.0043442687 -3.6917758e-010 0.17222321 -3.6917758e-010 
		0.0043442687 -0.012152628 0 0 0.012152635 0 0 -0.10477286 0.0037420825 -0.0074196383 
		-0.10477283 -0.0037420858 -0.0074196383 0.012152635 0 0 -0.012152628 0 0 0.10477277 
		-0.0037420858 -0.0074196383 0.1047728 0.0037420825 -0.0074196383 -0.10477286 -0.0074196383 
		-0.0037420825 -0.10477283 -0.0074196383 0.0037420858 0.012152635 0 0 -0.012152628 
		0 0 0.10477277 -0.0074196383 0.0037420825 0.10477277 -0.0074196383 -0.0037420825 
		-0.10477283 -0.0037420825 0.0074196383 -0.10477283 0.0037420825 0.0074196383 0.012152635 
		0 0 -0.012152628 0 0 0.10477277 0.0037420825 0.0074196383 0.10477277 -0.0037420825 
		0.0074196383 -0.10477286 0.0074196383 0.0037420825 -0.10477283 0.0074196383 -0.0037420858 
		0.10477277 0.0074196383 -0.0037420825 0.10477277 0.0074196383 0.0037420825;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "8F5D8866-4D11-CC53-FC36-09AFBCDA28B5";
	setAttr ".t" -type "double3" 1.5079866478263591 4.7493501476059699 1.7625452180104899 ;
	setAttr ".s" -type "double3" 0.65869005440885353 0.58135443679476639 0.52986540078237854 ;
createNode transform -n "transform5" -p "pCube13";
	rename -uid "1E682844-4E55-E88C-9EDF-3AA3D754297F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform5";
	rename -uid "0CAD6F7D-4609-9A13-F34F-3EA95F7D501E";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.33883706 0 0 0.33883706 
		0 0 0.33883706 0 0 0.33883706;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "5B384B1D-4DB6-1A7A-91AA-31AE3937D800";
	setAttr ".t" -type "double3" 1.5020227522890095 4.7335877012316514 2.6843032248002086 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.18870519138327205 0.61391174623100564 0.18870519138327205 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "6C819FD2-43E5-4994-24E9-89869C7B0D55";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform4";
	rename -uid "23C9A9AD-4A59-14E2-6D96-0687C38B6F0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "E565F90F-4B8F-B2C7-D01E-4F87F90FD794";
	setAttr ".t" -type "double3" 0.062991624054949291 -2.1291168930572173 0 ;
	setAttr ".r" -type "double3" 9.1379940054559672 1.9878466759146992e-016 12.386957056831438 ;
	setAttr ".rp" -type "double3" 1.4963149784501462 5.1244886454904197 1.9925203155067526 ;
	setAttr ".sp" -type "double3" 1.4963149784501462 5.1244886454904197 1.9925203155067526 ;
createNode transform -n "transform14" -p "pCube14";
	rename -uid "60084804-4C92-CCAE-27FD-C9ADA92E0144";
	setAttr ".v" no;
createNode mesh -n "pCube14Shape" -p "transform14";
	rename -uid "AD3E4F01-4F47-2F68-EB4F-52BF3E450E97";
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
createNode transform -n "pCube15";
	rename -uid "35F2C433-47A4-DFFE-D87F-D282795F574F";
	setAttr ".rp" -type "double3" 0.72523224905882133 2.6657845651651857 1.759783580676002 ;
	setAttr ".sp" -type "double3" 0.72523224905882133 2.6657845651651857 1.759783580676002 ;
createNode transform -n "polySurface1" -p "pCube15";
	rename -uid "45F8B08E-4148-D0E6-F549-DB87C22D575B";
createNode transform -n "transform42" -p "polySurface1";
	rename -uid "66B74174-41D0-CCDE-6E47-6DBEE5C87931";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform42";
	rename -uid "2FE6127C-4A52-5129-D337-B98569F1A5FE";
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
createNode transform -n "polySurface2" -p "pCube15";
	rename -uid "ADE7134E-4361-1CD8-EDD3-06A89DEC247A";
	setAttr ".t" -type "double3" 0.69458582774680999 0 0.76967740224137882 ;
createNode transform -n "transform25" -p "|pCube15|polySurface2";
	rename -uid "1B5D1126-490D-20A7-70C4-4D935DAE8FB2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform25";
	rename -uid "73D2C5B5-495A-59F9-336E-E3B12E5827F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.23723076 0.079052709 ;
	setAttr ".pt[3]" -type "float3" 0 0.23723076 0.079052709 ;
	setAttr ".pt[4]" -type "float3" 0 -0.10715006 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.10715006 0 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.13193774 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.13193774 ;
	setAttr ".pt[12]" -type "float3" 0 -0.29046974 -0.17196128 ;
	setAttr ".pt[13]" -type "float3" 0 -0.29046974 -0.17196128 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.13193774 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube15";
	rename -uid "DC4341E9-46A9-B4E0-2997-0EB9871C45C0";
createNode transform -n "transform38" -p "polySurface3";
	rename -uid "DF70342C-48CF-F033-F93E-2893B706C392";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform38";
	rename -uid "817C6BDB-4DD9-989F-14E4-DF804FC1040F";
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
createNode transform -n "polySurface4" -p "pCube15";
	rename -uid "1C1C4290-42AF-AF4A-4E1B-1BA22658EEDC";
	setAttr ".t" -type "double3" 0 -0.35094059076863338 -0.10295587346599355 ;
	setAttr ".r" -type "double3" -3.2579307939519673 0 0 ;
createNode transform -n "transform28" -p "polySurface4";
	rename -uid "AA32B845-4972-BCC2-4AF9-809B91099016";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform28";
	rename -uid "B0CFD78C-4D2C-1DD0-3955-6FB02043D06C";
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
createNode transform -n "polySurface5" -p "pCube15";
	rename -uid "E7842CA8-497A-BE45-29E2-6D99960EBAF1";
createNode transform -n "transform43" -p "|pCube15|polySurface5";
	rename -uid "F7ABFEF7-4FDE-1B62-6F4C-DAB8EBE47B52";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform43";
	rename -uid "799183AF-4514-654F-AE0D-BA923DA25DE5";
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
createNode transform -n "polySurface6" -p "pCube15";
	rename -uid "620F0250-4222-E068-DB19-61BB614A2DC7";
	setAttr ".t" -type "double3" 0 -0.35094059076863338 -0.10295587346599355 ;
	setAttr ".r" -type "double3" -3.2579307939519673 0 0 ;
createNode transform -n "transform26" -p "polySurface6";
	rename -uid "32322A47-45C0-D1B9-F3F0-D5836E8B4DFD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform26";
	rename -uid "FE7A801E-4058-B1F1-7FC0-7C99143F7B71";
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
createNode transform -n "polySurface7" -p "pCube15";
	rename -uid "3F82ED95-44E3-447F-DDA8-369D0F72C6B6";
	setAttr ".t" -type "double3" 0 -0.35094059076863338 -0.10295587346599355 ;
	setAttr ".r" -type "double3" -3.2579307939519673 0 0 ;
createNode transform -n "transform33" -p "polySurface7";
	rename -uid "543E3B7A-4FB9-C53B-8F82-8AB8DFC9ACB2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform33";
	rename -uid "D5BF7532-4E88-3A32-DE54-33AD7ADB7EA3";
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
createNode transform -n "polySurface8" -p "pCube15";
	rename -uid "7BD3992C-41BC-513F-606A-A2864116AB23";
	setAttr ".t" -type "double3" 0 -0.35094059076863338 -0.10295587346599355 ;
	setAttr ".r" -type "double3" -3.2579307939519673 0 0 ;
createNode transform -n "transform34" -p "|pCube15|polySurface8";
	rename -uid "3E58D252-4534-84B8-BEFB-8DB073016650";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform34";
	rename -uid "3AEFDFCF-42E3-5AD7-8411-27A5C2C67296";
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
createNode transform -n "polySurface9" -p "pCube15";
	rename -uid "4595CAD7-42EF-8E3F-82CC-01A10438E78E";
	setAttr ".t" -type "double3" 0 -0.35094059076863338 -0.10295587346599355 ;
	setAttr ".r" -type "double3" -3.2579307939519673 0 0 ;
createNode transform -n "transform31" -p "polySurface9";
	rename -uid "46B67148-441F-6698-7A2B-7689CAF7E446";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform31";
	rename -uid "A6A1F958-4290-020B-9950-CB8B5CA29406";
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
createNode transform -n "polySurface10" -p "pCube15";
	rename -uid "4A7A1EEA-4173-BF9F-19A1-A1952246A4B3";
	setAttr ".t" -type "double3" 0 -0.35094059076863338 -0.10295587346599355 ;
	setAttr ".r" -type "double3" -3.2579307939519673 0 0 ;
createNode transform -n "transform30" -p "polySurface10";
	rename -uid "8D332AAA-4817-0F96-8A1A-31B945FBEB94";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform30";
	rename -uid "DFCCE650-43A9-D181-7316-0294F620ECF5";
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
createNode transform -n "polySurface11" -p "pCube15";
	rename -uid "A4FA6B16-42FF-CFA3-084A-E4B4196C4BA5";
	setAttr ".t" -type "double3" 0 -0.35094059076863338 -0.10295587346599355 ;
	setAttr ".r" -type "double3" -3.2579307939519673 0 0 ;
createNode transform -n "transform32" -p "polySurface11";
	rename -uid "0EBC06FA-44AE-86D8-BE06-6781C48558D2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform32";
	rename -uid "FD6FDCF9-47A5-7C1A-0463-38B678CADC87";
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
createNode transform -n "polySurface13" -p "pCube15";
	rename -uid "29389BEC-4B74-07EA-7ADC-B3A9157F2A36";
	setAttr ".t" -type "double3" 0.99952458332385286 0.097667795755883691 0.62367762793848591 ;
createNode transform -n "transform23" -p "polySurface13";
	rename -uid "35DCE579-43D4-23E5-935F-6C9880FFBA0C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform23";
	rename -uid "F01D1503-4D08-76D9-FC38-B9A28AFC395C";
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
createNode transform -n "polySurface14" -p "pCube15";
	rename -uid "28907728-40A0-3652-371E-18B802575415";
	setAttr ".t" -type "double3" 0.69458582774680999 -0.095822896401296376 2.3947167565322323 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0 0.12040667148463868 -0.55152108399950861 ;
	setAttr ".sp" -type "double3" 0 0.12040667148463868 -0.55152108399950861 ;
createNode transform -n "transform24" -p "polySurface14";
	rename -uid "F2B79FAF-4BA2-8F5D-1B80-21B1E273AE75";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform24";
	rename -uid "A3AFDD71-4C0D-67EE-C108-3E906B4A01EC";
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
createNode transform -n "polySurface15" -p "pCube15";
	rename -uid "E70A0E0C-4386-615B-FD78-D3B1F3319945";
createNode transform -n "transform36" -p "polySurface15";
	rename -uid "BB9E3FAA-4809-B616-9435-CD82BFC78F32";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform36";
	rename -uid "E21B335F-4101-47F4-B766-CA9CB825B2E2";
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
createNode transform -n "polySurface17" -p "pCube15";
	rename -uid "3F8F1FD5-47EE-E6A0-ED25-E889003B9B49";
	setAttr ".t" -type "double3" 0 -0.35094059076863338 -0.10295587346599355 ;
	setAttr ".r" -type "double3" -3.2579307939519673 0 0 ;
createNode transform -n "transform27" -p "polySurface17";
	rename -uid "664702EC-4422-9E5D-B212-5E947BC24780";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform27";
	rename -uid "044BA95E-47E3-F8E9-6FB6-C1B2C05D1CB4";
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
createNode transform -n "polySurface18" -p "pCube15";
	rename -uid "6C64B14E-4BEA-9C40-E954-70851D7C4C99";
createNode transform -n "transform39" -p "polySurface18";
	rename -uid "4EC5B47C-4017-EEB3-98F8-818EA65C97C9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform39";
	rename -uid "C67A30CF-40DC-0AEE-6C7E-3D9C2518AC1F";
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
createNode transform -n "polySurface19" -p "pCube15";
	rename -uid "F736A3F6-4CC3-B001-C83E-1AAD08E9CC30";
	setAttr ".t" -type "double3" 0 -0.35094059076863338 -0.10295587346599355 ;
	setAttr ".r" -type "double3" -3.2579307939519673 0 0 ;
createNode transform -n "transform29" -p "polySurface19";
	rename -uid "36D0E194-4AB3-7EC0-C86D-90BE5C7C5FC6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform29";
	rename -uid "97343F40-4946-A450-508E-C3BF167B760C";
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
createNode transform -n "transform21" -p "pCube15";
	rename -uid "F4AFA4DC-43C4-76FA-BC45-13B763DFF0AA";
	setAttr ".v" no;
createNode mesh -n "pCube15Shape" -p "transform21";
	rename -uid "FAD384ED-44B5-391C-1E24-3EA5482F9547";
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
createNode transform -n "polySurface20" -p "pCube15";
	rename -uid "C1FA43A1-4D0D-71F6-CE7B-07938BC6F552";
	setAttr ".t" -type "double3" 0.3238430611241343 0.097667795755883691 0.62367762793848591 ;
createNode transform -n "transform22" -p "polySurface20";
	rename -uid "376D889D-45FC-698A-AD69-7E8A7842B7B2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform22";
	rename -uid "C98BCF5F-4324-D0D0-A9E2-B8AC644D67DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25
		 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  0.50691938 1.39496672 0.84519154 0.74813849 1.39496672 0.84519154
		 0.50691938 1.67569625 0.84519154 0.74813849 1.67569625 0.84519154 0.50691938 1.67569625 0.56446213
		 0.74813849 1.67569613 0.56446213 0.50691938 1.39496672 0.56446213 0.74813849 1.39496672 0.56446213
		 0.47557133 1.71262169 0.70482683 0.77948654 1.53533149 0.52753663 0.62752897 1.35353732 0.52303267
		 0.47557133 1.53533149 0.52753663 0.77948654 1.35804129 0.70482683 0.47557133 1.35804129 0.70482683
		 0.62752897 1.35353732 0.886621 0.77948654 1.53533149 0.88211703 0.62752897 1.71712565 0.886621
		 0.47557133 1.53533149 0.88211703 0.77948654 1.71262169 0.70482683 0.62752897 1.71712565 0.52303267
		 0.62752897 1.53533149 0.95310712 0.62752897 1.78361177 0.70482683 0.62752897 1.53533149 0.45654655
		 0.62752897 1.2870512 0.70482683 0.79165882 1.53533149 0.70482683 0.46339905 1.53533149 0.70482683
		 0.50863361 1.44308507 0.92072272 0.74642432 1.44308507 0.92072272 0.74642432 1.6275779 0.92072272
		 0.50863361 1.6275779 0.92072272 0.50863361 1.75122738 0.79707325 0.74642432 1.75122738 0.79707325
		 0.74642432 1.75122738 0.61258042 0.50863361 1.75122738 0.61258042 0.50863361 1.6275779 0.48893094
		 0.74642432 1.6275779 0.48893094 0.74642432 1.44308507 0.48893094 0.50863361 1.44308507 0.48893094
		 0.50863361 1.3194356 0.61258042 0.74642432 1.3194356 0.61258042 0.74642432 1.3194356 0.79707325
		 0.50863361 1.3194356 0.79707325 0.79820037 1.44537044 0.79478782 0.79820037 1.44537044 0.61486584
		 0.79820037 1.62529254 0.61486584 0.79820037 1.62529254 0.79478782 0.45685756 1.44537044 0.61486584
		 0.45685756 1.44537044 0.79478782 0.45685756 1.62529254 0.79478782 0.45685756 1.62529254 0.61486584
		 0.62752897 1.43621564 0.93642426 0.74642444 1.53533149 0.93642426 0.62752897 1.63444734 0.93642426
		 0.50863349 1.53533149 0.93642426 0.62752897 1.76692891 0.80394268 0.74642444 1.76692891 0.70482683
		 0.62752897 1.76692891 0.60571098 0.50863349 1.76692891 0.70482683 0.62752897 1.63444734 0.47322941
		 0.74642444 1.53533149 0.47322941 0.62752897 1.43621564 0.47322941 0.50863349 1.53533149 0.47322944
		 0.62752897 1.30373406 0.60571098 0.74642444 1.30373406 0.70482683 0.62752897 1.30373406 0.80394268
		 0.50863349 1.30373406 0.70482683 0.80055892 1.43867123 0.70482683 0.80055892 1.53533149 0.60816658
		 0.80055892 1.63199174 0.70482683 0.80055892 1.53533149 0.80148709 0.45449895 1.43867123 0.70482683
		 0.45449895 1.53533149 0.80148709 0.45449895 1.63199174 0.70482683 0.45449895 1.53533149 0.60816658
		 0.50863367 1.36604953 0.87410885 0.74642426 1.36604953 0.87410885 0.76938236 1.45206976 0.86991483
		 0.76938236 1.61859322 0.86991483 0.74642426 1.70461345 0.87410885 0.50863367 1.70461345 0.87410885
		 0.48567554 1.61859322 0.86991483 0.48567554 1.45206976 0.86991483 0.76938236 1.70041955 0.78808862
		 0.76938236 1.70041955 0.62156504 0.74642426 1.70461345 0.53554481 0.50863367 1.70461345 0.53554481
		 0.48567554 1.70041955 0.62156504 0.48567554 1.70041955 0.78808862 0.76938236 1.61859322 0.53973883
		 0.76938236 1.45206976 0.53973883 0.74642426 1.36604953 0.53554481 0.50863367 1.36604953 0.53554481
		 0.48567554 1.45206976 0.53973883 0.48567554 1.61859322 0.53973883 0.76938236 1.37024343 0.62156504
		 0.76938236 1.37024343 0.78808862 0.48567554 1.37024343 0.78808862 0.48567554 1.37024343 0.62156504;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 26
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 26 25 29 30
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 32 31
		f 4 -83 29 83 84
		mu 0 4 31 32 33 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 33 37 35
		f 4 -90 31 -12 90
		mu 0 4 35 37 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 30 29 41 42
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 42 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 66
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 68 69
		f 4 -122 -127 127 -42
		mu 0 4 66 65 69 70
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 72 71
		f 4 -131 45 131 132
		mu 0 4 71 72 73 74
		f 4 -130 -133 133 -125
		mu 0 4 67 71 74 68
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 73 77 75
		f 4 -138 47 -4 138
		mu 0 4 75 77 78 79
		f 4 -136 -139 -3 139
		mu 0 4 76 75 79 80
		f 4 -128 140 141 -43
		mu 0 4 70 69 81 82
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 81
		f 4 -143 -140 -2 143
		mu 0 4 81 76 80 83
		f 4 -142 -144 -1 -44
		mu 0 4 82 81 83 84
		f 4 -48 144 145 -21
		mu 0 4 11 85 86 12
		f 4 -47 146 147 -145
		mu 0 4 85 87 88 86
		f 4 -148 148 149 150
		mu 0 4 86 88 89 90
		f 4 -146 -151 151 -22
		mu 0 4 12 86 90 13
		f 4 -46 152 153 -147
		mu 0 4 87 91 92 88
		f 4 -45 -40 154 -153
		mu 0 4 91 93 94 92
		f 4 -155 -39 155 156
		mu 0 4 92 94 95 96
		f 4 -154 -157 157 -149
		mu 0 4 88 92 96 89
		f 4 -158 158 159 160
		mu 0 4 89 96 97 98
		f 4 -156 -38 161 -159
		mu 0 4 96 95 99 97
		f 4 -162 -37 -32 162
		mu 0 4 97 99 100 101
		f 4 -160 -163 -31 163
		mu 0 4 98 97 101 102
		f 4 -152 164 165 -23
		mu 0 4 13 90 103 17
		f 4 -150 -161 166 -165
		mu 0 4 90 89 98 103
		f 4 -167 -164 -30 167
		mu 0 4 103 98 102 104
		f 4 -166 -168 -29 -24
		mu 0 4 17 103 104 18
		f 4 40 168 169 35
		mu 0 4 105 106 107 108
		f 4 41 170 171 -169
		mu 0 4 106 109 110 107
		f 4 -172 172 173 174
		mu 0 4 107 110 111 112
		f 4 -170 -175 175 34
		mu 0 4 108 107 112 113
		f 4 42 176 177 -171
		mu 0 4 109 114 115 110
		f 4 43 16 178 -177
		mu 0 4 114 0 3 115
		f 4 -179 17 179 180
		mu 0 4 115 3 8 116
		f 4 -178 -181 181 -173
		mu 0 4 110 115 116 111
		f 4 -182 182 183 184
		mu 0 4 111 116 117 118
		f 4 -180 18 185 -183
		mu 0 4 116 8 22 117
		f 4 -186 19 24 186
		mu 0 4 117 22 24 119
		f 4 -184 -187 25 187
		mu 0 4 118 117 119 120
		f 4 -176 188 189 33
		mu 0 4 113 112 121 122
		f 4 -174 -185 190 -189
		mu 0 4 112 111 118 121
		f 4 -191 -188 26 191
		mu 0 4 121 118 120 123
		f 4 -190 -192 27 32
		mu 0 4 122 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "CF4D6CF6-48F1-DA9A-50A3-2494DE862C79";
	setAttr ".t" -type "double3" -0.38078388747753733 0 -0.38850457171748087 ;
	setAttr ".r" -type "double3" 0 22.136114762079082 0 ;
	setAttr ".rp" -type "double3" 1.2892127578948462 0.94080342965246277 1.1615379035847 ;
	setAttr ".sp" -type "double3" 1.2892127578948462 0.94080342965246277 1.1615379035847 ;
createNode transform -n "transform41" -p "|polySurface2";
	rename -uid "7A1CF73B-42A6-3C2D-92C4-C5802F145C61";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform41";
	rename -uid "A61A335B-40C9-01AC-5B34-98ACC368130C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[34:35]" -type "float3"  5.5879354e-009 0 1.3038516e-008 
		5.5879354e-009 0 1.3038516e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "BFD9A6C7-42A1-A7C5-77D3-B0801CC4BFAD";
	setAttr ".t" -type "double3" 0.92494990753861017 2.2492345334981403 0.83473174763433677 ;
	setAttr ".r" -type "double3" 45.561926204107969 20.999658751577382 3.4068274352087115e-015 ;
	setAttr ".s" -type "double3" 0.54636366209708154 0.67794517323292247 1.6984015447111243 ;
createNode transform -n "transform37" -p "pCube16";
	rename -uid "CDA95240-4203-B07B-6943-68A5617A7DC6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform37";
	rename -uid "68E5A212-4674-954A-8E6F-E5898E16ECEF";
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
createNode transform -n "polySurface8";
	rename -uid "0338F664-4C9F-1F44-E6FB-0E9F301F705D";
	setAttr ".rp" -type "double3" 0 3.4455959979083914 1.6574365815267718 ;
	setAttr ".sp" -type "double3" 0 3.4455959979083914 1.6574365815267718 ;
createNode transform -n "transform40" -p "|polySurface8";
	rename -uid "CD3DA5EE-46B2-BC22-DD42-3CB1C6599C24";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform40";
	rename -uid "96CE7F5D-4C6F-A037-157B-53A1CC43F6D8";
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
createNode transform -n "pCube17";
	rename -uid "89C86DFB-4F26-9F90-9CAD-81B61C79E115";
	setAttr ".t" -type "double3" 0 4.7962882079408713 0.67955623480065708 ;
	setAttr ".s" -type "double3" 1 0.55555555287624703 1.5333333365485051 ;
createNode transform -n "transform35" -p "pCube17";
	rename -uid "AABE3B71-4ADA-635B-62B3-16BFFDCBA019";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform35";
	rename -uid "1817E697-4560-37DC-EBC5-6EBE250534AB";
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
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.30612105 -0.23878595 -0.11691966 
		-0.30612105 -0.23878595 -0.11691966 -0.30612105 -0.57407099 0.071061559 0.30612105 
		-0.57407099 0.071061559;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "D0C3B228-4CE8-6C8A-EAF8-DDB34A5F6867";
	setAttr ".rp" -type "double3" 0 2.5106709804874123 1.2815358618981063 ;
	setAttr ".sp" -type "double3" 0 2.5106709804874123 1.2815358618981063 ;
createNode transform -n "polySurface21" -p "|polySurface5";
	rename -uid "29F49F3C-44E6-5A22-5F8F-1286301DEBC7";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "1DA6F426-4C20-ECD7-CC34-C190872D3147";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "|polySurface5";
	rename -uid "36EBB6EC-4656-D1CC-EBEE-8B979BE25879";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "ED7DF241-4B37-E333-DF24-098B77AF5D10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "|polySurface5";
	rename -uid "51CB6287-4A01-5B49-2C3C-B68F7ED0F48A";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "6089AAE4-4FBB-AB1A-60AC-6D90C356E7C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "|polySurface5";
	rename -uid "70CB405E-4098-99F5-8487-14A132A4AF70";
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "BB876962-4EC3-BE87-0499-339242C41635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "|polySurface5";
	rename -uid "D253CAEA-4920-95A0-EA78-82802488B90D";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "4846B3CC-4B1D-057C-6378-5BA064BF8C6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "|polySurface5";
	rename -uid "A6E2A0AE-424E-FD9B-4731-CA802E529056";
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "4A4DB0A3-49D1-33B8-D452-C6983D748DA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "|polySurface5";
	rename -uid "463FBD2A-4EA1-EA14-7EEA-9BB58DE9C93D";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "6C007FDA-46DC-9736-2E63-9F8F37E95BA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "|polySurface5";
	rename -uid "10D1D5E2-4B7C-EE72-FF4F-BBA0E502A535";
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "8E434E85-4AA9-0123-7FAC-BBAC14EBEBBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "|polySurface5";
	rename -uid "829167C0-48F2-774A-0DA9-2D9E4E741CE4";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "69D16856-49C0-018E-E3A5-BE865644505D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "|polySurface5";
	rename -uid "E63B91A7-4190-1933-A456-95ADAE08574D";
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "4B411957-4F11-E0E1-188D-84A5AA118F5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "|polySurface5";
	rename -uid "AABAB052-4D3F-DE61-F890-2B8F3F53FD27";
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "616FD11C-4614-10EC-A9B3-1DA943FA88DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "|polySurface5";
	rename -uid "3B349CB0-4E9B-64C8-C2CC-758B8274F5EA";
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "8BF6E711-4BAC-86B3-2C53-0B8A721EF507";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "|polySurface5";
	rename -uid "3F6F6DA0-49F5-365D-239C-729C58F8B9DB";
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "CA85DC9A-43AA-506C-2929-8EB1DC1D742D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "|polySurface5";
	rename -uid "81478A4A-47AC-DDB6-54B5-6690DE4A160B";
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "63046495-4109-4659-89A4-8CACC1F02F77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "|polySurface5";
	rename -uid "434EE6C7-4D51-0398-2325-DFBB6FDBB093";
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "C8DE6DC0-4426-4F06-5AD0-AFBC62EB02AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "|polySurface5";
	rename -uid "4797CADD-4C3A-B57B-58CD-E8B813A6CA0A";
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "06524BD1-4BFC-413D-3D5A-63896A4E18C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "|polySurface5";
	rename -uid "20BCE2D0-449D-2FC4-D1A3-E694EC7E26EC";
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "2B1C67FC-459B-E445-0213-F391287D72A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "|polySurface5";
	rename -uid "27C37C1A-40EF-D375-2294-1EB7C1C8CB9D";
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "FA3B976C-497D-8CA3-6A93-4887F4475E79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "|polySurface5";
	rename -uid "B6D9A7BA-466B-A338-2982-7698C98A34C7";
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "654D9142-4B71-C86B-B016-9CB24A827A32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface40" -p "|polySurface5";
	rename -uid "86B72836-4015-D86F-85EA-A7B80DBDAB4F";
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "557506FA-4677-D660-9CE7-B3A9EBB66502";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "|polySurface5";
	rename -uid "6A6E46F3-4C54-831E-79BF-30B64CBCFF70";
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "F9CEFDA1-4436-29E4-1A22-1285F5DDF66A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42" -p "|polySurface5";
	rename -uid "D7DD3BD2-4DB4-17A1-8F30-E3B2B594D03B";
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "08BE5234-47E0-CFF0-85CF-119C8CD6E95D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface43" -p "|polySurface5";
	rename -uid "CBF63EE0-4AC4-79A4-75BD-7EA3B267B78B";
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "63301BB7-464C-8A20-D98E-5D8566A0E46D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface44" -p "|polySurface5";
	rename -uid "3F64D66D-4A29-F9AF-F2EE-3DA23771B42B";
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "34F32DD2-4975-C5A8-8989-60B9CDF1DC25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface45" -p "|polySurface5";
	rename -uid "1F21E2CE-4BAD-A0EE-44AC-79986828AD5A";
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "D6A1E6B3-4445-BDA8-E5C5-988C954C5F14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface46" -p "|polySurface5";
	rename -uid "7996B825-42EC-A536-B8D1-A99B1C5D8FED";
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "8CE18475-41FA-2D08-8175-33AF34B64B43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface47" -p "|polySurface5";
	rename -uid "7BA7662D-4371-999C-B029-2A9BCDDE0CC0";
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "D6BD6FFE-4575-DFED-3C51-768C57662E57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface48" -p "|polySurface5";
	rename -uid "5A060A4D-4D10-B0E1-34F8-43A736023E80";
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "AEF4A09C-44AB-41D9-AB15-B0939469916B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface49" -p "|polySurface5";
	rename -uid "DA38A4C8-4DA9-86FF-C77E-39A75E0A674E";
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "B862EC47-490C-0372-1421-0C8ED47959BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface50" -p "|polySurface5";
	rename -uid "5323A610-4D32-BFF6-1B3A-2983E2A5A057";
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "61CEE0A0-4790-F074-4F62-5BB9281360B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface51" -p "|polySurface5";
	rename -uid "07166E1E-4F36-1D24-3313-539A458068B4";
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "3E9C4016-4B5E-C27D-89E0-80B194FC2180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface52" -p "|polySurface5";
	rename -uid "55F6AC68-466F-FA38-5B01-52A444C16825";
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "9969572E-4450-DFA2-768E-3DBEBA93B173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface53" -p "|polySurface5";
	rename -uid "52FCE134-43EC-43D1-99DB-F49AA8A0BEAB";
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "DEDAF44F-4023-E441-BA55-47B60B9871F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface54" -p "|polySurface5";
	rename -uid "289623DF-442D-96A6-CB99-46810CC61FC4";
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "117C8983-4C2A-F41D-0741-179B08A89F4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface55" -p "|polySurface5";
	rename -uid "ACD9A6FA-489F-85EC-87CE-698371E8B76E";
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "6376B29B-4695-49A8-287E-45A4C8E24340";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform44" -p "|polySurface5";
	rename -uid "DA75A5AD-43B5-6249-5173-7D82CE9B80BF";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform44";
	rename -uid "7B2EBE9E-4D13-B17A-F460-C2B168C76CA1";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "16F40135-4189-E150-EBFC-5AA9B82E59CB";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D98B643E-45D6-7A2A-4521-08817A37C47A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0C54253-42A5-2A9C-4F18-F9AFE236B01F";
createNode displayLayerManager -n "layerManager";
	rename -uid "308B427A-4A98-8162-5D68-9DBBB8466C26";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A1CA4F46-47D1-4191-BAB5-5998C9A19CDA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E2FCAD4-4CAB-E06B-BD31-54996BBD92AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6E71CD1C-44DB-E8E7-35C7-99B2CF5732C2";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "0EE0658F-4DC8-63B7-9AB0-F6A7963DB18B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "AE8606E6-4587-BBED-5CE5-6EA965A63668";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D64B214E-42AD-3DC9-59A2-94A88F04A026";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2500688166595886 3.8648071065629401 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0443215 3.445919 0 ;
	setAttr ".rs" 43676;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 -2.2146507762777025e-018 
		0.65446262115433618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7500688166595886 3.3648071065629401 -0.5 ;
	setAttr ".cbx" -type "double3" 2.3385740251518676 3.5270310416901984 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4625174A-40AA-327E-198F-DD8620819789";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.41149479 0.16222394 0 ;
	setAttr ".tk[3]" -type "float3" -0.66472214 -0.063307166 0 ;
	setAttr ".tk[5]" -type "float3" -0.66472214 -0.063307166 0 ;
	setAttr ".tk[7]" -type "float3" -0.41149479 0.16222394 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "E519CAD4-4A19-1DB0-4576-ECA04B47FC30";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "2DB8D3E8-4C8E-7B75-D6B8-59BE3DBD3F2E";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "EA515565-4B05-771D-A3E3-9CA84E69FB67";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "31E4C39F-45E2-E1D7-12CC-96A4970C827D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "BD9B9E50-4173-DC11-A21B-C1985A967C41";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "A66339F2-4CAF-87CE-9952-52BE72CB4429";
	setAttr -s 5 ".e[0:4]"  0.28244799 0.28244799 0.28244799 0.28244799
		 0.28244799;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3F0D437C-4084-5CE6-546E-84B10D8E32F1";
	setAttr -s 5 ".e[0:4]"  0.57986498 0.57986498 0.57986498 0.57986498
		 0.57986498;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FC7F97B1-487B-3A9E-8706-758E6223A738";
	setAttr -s 9 ".e[0:8]"  0.47830901 0.52169102 0.47830901 0.47830901
		 0.52169102 0.52169102 0.47830901 0.52169102 0.47830901;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483624 -2147483643 -2147483639 -2147483622 
		-2147483631 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C074CE96-4B2B-60B2-A3AD-0798A2B7B9FF";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1.810567623405984 0 0 0 0 0.77700339730861834 0 0 0 0 1.4628629195742326 0
		 0 3.502823644871051 0.61610524944600642 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017219165 3.3001459 1.3475367 ;
	setAttr ".rs" 32802;
	setAttr ".lt" -type "double3" 0 0 0.18131593711285343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39389261891359678 3.1143219462167417 1.3475367092331227 ;
	setAttr ".cbx" -type "double3" 0.35945428974484789 3.4859696800309359 1.3475367092331227 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "307D4975-4199-33BF-BA2E-EAACA71AC056";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "9AB53B01-46F9-FDBB-A65C-4BB3CCCC1F9E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "130103A8-49B3-8820-35C9-1AA0312776B8";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "49AD1671-4247-4840-DAA9-CE9C77DAF053";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube8";
	rename -uid "93081091-4C1C-514C-0DB9-E080132A1ED9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "25387F22-46C3-41B2-082D-A89B03BE75BB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "241AE535-432B-740D-3FDD-B285D528AA80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99249933321251949 0.12225004528712552 0
		 0 -0.12225004528712552 0.99249933321251949 0 0.60646915469890428 2.8002647417624855 0.50333004634345435 1;
	setAttr ".wt" 0.3413195013999939;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FD434C57-4656-2240-102B-95BFF3683653";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41356805 -0.23562832 0.029023269
		 -0.41356805 -0.23562832 0.029023269 0.41356805 0 0 -0.41356805 0 0 0.089581646 0.2576572
		 0.68803799 -0.089581646 0.2576572 0.68803799 0.089581646 -0.30406889 0.44383621 -0.089581646
		 -0.30406889 0.44383621;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "91F532FC-472B-3ECE-4B73-81813212F9A9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99249933321251949 0.12225004528712552 0
		 0 -0.12225004528712552 0.99249933321251949 0 0.60646915469890428 2.8002647417624855 0.50333004634345435 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60646915 3.2698214 0.70863587 ;
	setAttr ".rs" 49689;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 2.4980018054066022e-016 0.46630315074468304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1960507932735045 3.0103916221385725 0.6346905273769704 ;
	setAttr ".cbx" -type "double3" 1.0168875161243041 3.5292513251051894 0.78258125093015696 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8ED10CDF-491F-4399-1862-E5A84549AFB7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99249933321251949 0.12225004528712552 0
		 0 -0.12225004528712552 0.99249933321251949 0 0.60646915469890428 2.8002647417624855 0.50333004634345435 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60646915 2.5533736 0.77705961 ;
	setAttr ".rs" 44026;
	setAttr ".lt" -type "double3" 0 0.14200022189466932 0.52254906594753936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51064848933940721 2.552952012313475 0.70828315198099989 ;
	setAttr ".cbx" -type "double3" 0.70228984986072374 2.5537953175657639 0.84583608815478806 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5A7B19A0-4374-893C-3F73-1092EEB69668";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.066252649 0.53204179 -0.15885241 ;
	setAttr ".tk[1]" -type "float3" -0.066252619 0.53204179 -0.15885241 ;
	setAttr ".tk[6]" -type "float3" 0.3145977 0.58450335 0.28971049 ;
	setAttr ".tk[7]" -type "float3" -0.3145977 0.58450335 0.28971049 ;
	setAttr ".tk[12]" -type "float3" 0 0.29722947 0.30405122 ;
	setAttr ".tk[13]" -type "float3" 0 0.29722947 0.30405122 ;
	setAttr ".tk[14]" -type "float3" 0 0.29722947 0.30405122 ;
	setAttr ".tk[15]" -type "float3" 0 0.29722947 0.30405122 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "07E31AA7-4390-6FEB-77B2-43B09169C87A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99249933321251949 0.12225004528712552 0
		 0 -0.12225004528712552 0.99249933321251949 0 0.60646915469890428 2.8002647417624855 0.50333004634345435 1;
	setAttr ".wt" 0.76840853691101074;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8115643D-4DE2-5D9C-B595-CE9AD02B1CB8";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99249933321251949 0.12225004528712552 0
		 0 -0.12225004528712552 0.99249933321251949 0 0.60646915469890428 2.8002647417624855 0.50333004634345435 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60646915 2.0909944 0.83100629 ;
	setAttr ".rs" 41908;
	setAttr ".lt" -type "double3" 0 -4.163336342344337e-016 0.66486314815381875 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51064848933940721 2.0303857304862416 0.8149344361430737 ;
	setAttr ".cbx" -type "double3" 0.70228982005840135 2.1516029971630455 0.847078147704726 ;
createNode polyCube -n "polyCube10";
	rename -uid "534CEB3A-4082-A005-A7EF-679116715D6A";
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "19702F74-4C1D-D1B5-F083-D2B5DBD444ED";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 0.73792808981284164 -0.059520948248887068 -0.20787830797960846 0
		 -1.2490009027033011e-016 0.96136847107054824 -0.27526471410530701 0 0.035532262948940005 0.033378602890240722 0.11657555357707591 0
		 0.63406079036559504 4.1268320481872189 0.94619202556928306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.65182692 4.1435213 1.0044798 ;
	setAttr ".rs" 53480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28286287693364415 3.6330766399726215 0.76290829131536331 ;
	setAttr ".cbx" -type "double3" 1.0207909667464858 4.6539660592920571 1.2460513134002786 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C97AABC9-4A8A-4321-DD0C-92B640AFCF6B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CE05B659-45A0-752F-65C5-72971AAC8DAA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.45975735537060247 0 0 0 0 0.23491845019415028 0 0
		 0 0 0.45975735537060247 0 1.5993485792813078 3.3569240534651361 5.1105410963200617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5993485 3.1220057 5.1105409 ;
	setAttr ".rs" 45574;
	setAttr ".lt" -type "double3" 0 8.0329321820169857e-016 0.38228896183758376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.13959111429601 3.1220056032709858 4.6507835217200686 ;
	setAttr ".cbx" -type "double3" 2.0591059346519103 3.1220056032709858 5.5702985064980117 ;
createNode polyCube -n "polyCube11";
	rename -uid "13C56608-45EB-0A79-B7DF-1F965E1424E3";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "47D8F7C1-4669-F600-58AE-7794C8757A83";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "75A2CDF4-4204-5B2D-9A59-D9A92A01156E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18870519138327205 0 0 0 0 1.3631579115069973e-016 0.61391174623100564 0
		 0 -0.18870519138327205 4.1900969668001064e-017 0 1.6028093507769237 2.5528208250740834 7.013272960940423 1;
	setAttr ".wt" 0.78466427326202393;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "7AE2839B-4E75-321D-8611-518B95A02954";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.66309988 5.5511151e-016 ;
	setAttr ".tk[21]" -type "float3" 0 0.66309988 1.110223e-016 ;
	setAttr ".tk[22]" -type "float3" 0 0.66309988 1.110223e-016 ;
	setAttr ".tk[23]" -type "float3" 0 0.66309988 1.110223e-016 ;
	setAttr ".tk[24]" -type "float3" 0 0.66309988 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.66309988 1.110223e-016 ;
	setAttr ".tk[26]" -type "float3" 0 0.66309988 1.110223e-016 ;
	setAttr ".tk[27]" -type "float3" 0 0.66309988 1.110223e-016 ;
	setAttr ".tk[28]" -type "float3" 0 0.66309988 5.5511151e-016 ;
	setAttr ".tk[29]" -type "float3" 0 0.66309988 4.7900634e-016 ;
	setAttr ".tk[30]" -type "float3" 0 0.66309988 5.5511151e-016 ;
	setAttr ".tk[31]" -type "float3" 0 0.66309988 1.110223e-016 ;
	setAttr ".tk[32]" -type "float3" 0 0.66309988 1.110223e-016 ;
	setAttr ".tk[33]" -type "float3" 0 0.66309988 1.110223e-016 ;
	setAttr ".tk[34]" -type "float3" 0 0.66309988 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.66309988 1.110223e-016 ;
	setAttr ".tk[36]" -type "float3" 0 0.66309988 1.110223e-016 ;
	setAttr ".tk[37]" -type "float3" 0 0.66309988 1.110223e-016 ;
	setAttr ".tk[38]" -type "float3" 0 0.66309988 5.5511151e-016 ;
	setAttr ".tk[39]" -type "float3" 0 0.66309988 4.7900634e-016 ;
	setAttr ".tk[41]" -type "float3" 0 0.66309988 4.7900634e-016 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7A0652FA-401E-8D34-625E-C993409655D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18870519138327205 0 0 0 0 1.3631579115069973e-016 0.61391174623100564 0
		 0 -0.18870519138327205 4.1900969668001064e-017 0 1.6028093507769237 2.5528208250740834 7.013272960940423 1;
	setAttr ".wt" 0.94101065397262573;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B130C6AA-4B3C-0E66-72EE-189E618D0F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.18870519138327205 0 0 0 0 1.3631579115069973e-016 0.61391174623100564 0
		 0 -0.18870519138327205 4.1900969668001064e-017 0 1.6028093507769237 2.5528208250740834 7.013272960940423 1;
	setAttr ".wt" 0.065344952046871185;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5287C8E9-4D61-89A6-4305-C4B97E2587EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.18870519138327205 0 0 0 0 1.3631579115069973e-016 0.61391174623100564 0
		 0 -0.18870519138327205 4.1900969668001064e-017 0 1.6028093507769237 2.5528208250740834 7.013272960940423 1;
	setAttr ".wt" 0.98230308294296265;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CD0128DD-4E75-5D96-661E-258BEF012F06";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.18870519138327205 0 0 0 0 1.3631579115069973e-016 0.61391174623100564 0
		 0 -0.18870519138327205 4.1900969668001064e-017 0 1.6028093507769237 2.5528208250740834 7.013272960940423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6028093 2.5528209 8.0342693 ;
	setAttr ".rs" 41808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4141041144028281 2.3641156111953996 8.0342695154893011 ;
	setAttr ".cbx" -type "double3" 1.7915145421601957 2.7415261064390029 8.0342695154893011 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "BA26FD71-4E6E-7EB5-F02D-5087697BE875";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  -0.034969866 0.016411023 0.048131928
		 -0.048131779 0.016411023 0.034969777 -0.056582291 0.016411023 0.018384717 -0.059494171
		 0.016411023 -1.0638415e-008 -0.056582447 0.016411023 -0.01838473 -0.048131809 0.016411023
		 -0.034969822 -0.034969807 0.016411023 -0.048131868 -0.018384747 0.016411023 -0.056582417
		 -5.3191895e-009 0.016411023 -0.059493914 0.018384703 0.016411023 -0.05658244 0.034969766
		 0.016411023 -0.048131928 0.048131794 0.016411023 -0.034969836 0.056582447 0.016411023
		 -0.01838471 0.059494171 0.016411023 -1.0638415e-008 0.056582447 0.016411023 0.018384695
		 0.048131809 0.016411023 0.034969766 0.034969807 0.016411023 0.048131749 0.018384725
		 0.016411023 0.056582417 -7.0922508e-009 0.016411023 0.059493914 -0.018384717 0.016411023
		 0.05658244 -0.018384717 -0.016411034 0.05658244 -0.034969866 -0.016411034 0.048131928
		 -0.048131779 -0.016411034 0.034969777 -0.056582291 -0.016411034 0.018384717 -0.059494171
		 -0.016411034 -1.0638415e-008 -0.056582447 -0.016411034 -0.01838473 -0.048131794 -0.016411034
		 -0.034969822 -0.034969807 -0.016411034 -0.048131868 -0.018384747 -0.016411034 -0.056582417
		 -5.3191895e-009 -0.016411034 -0.059493914 0.018384703 -0.016411034 -0.05658244 0.034969766
		 -0.016411034 -0.048131928 0.048131794 -0.016411034 -0.034969836 0.056582447 -0.016411034
		 -0.01838471 0.059494171 -0.016411034 -1.0638415e-008 0.056582447 -0.016411034 0.018384695
		 0.048131809 -0.016411034 0.034969766 0.034969807 -0.016411034 0.048131749 0.018384725
		 -0.016411034 0.056582417 -7.0922508e-009 -0.016411034 0.059493914;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "07932A78-4CB9-1D7E-45B3-76B946429F5B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.18870519138327205 0 0 0 0 1.3631579115069973e-016 0.61391174623100564 0
		 0 -0.18870519138327205 4.1900969668001064e-017 0 1.6028093507769237 2.5528208250740834 7.013272960940423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6028092 2.5528209 8.0216169 ;
	setAttr ".rs" 47206;
	setAttr ".lt" -type "double3" -1.3322676295501878e-015 -8.8817841970012523e-016 
		-1.2641662763848229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4428267960781138 2.392838450338568 8.0216165902805692 ;
	setAttr ".cbx" -type "double3" 1.7627915455491447 2.7128031998095992 8.0216165902805692 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "8BC69E17-48F9-9873-F2E2-A59A8E978F3A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.14476043 -0.020609761 0.047035508
		 -0.12314063 -0.020609761 0.089466855 -2.921639e-016 -0.020609761 2.5549126e-016 -0.089466855
		 -0.020609761 0.12314048 -0.047035508 -0.020609761 0.14476036 -2.921639e-016 -0.020609761
		 0.15220998 0.047035508 -0.020609761 0.14476036 0.089466803 -0.020609761 0.12314048
		 0.12314048 -0.020609761 0.089466706 0.14476036 -0.020609761 0.047035508 0.15220998
		 -0.020609761 2.5549126e-016 0.14476036 -0.020609761 -0.047035508 0.12314048 -0.020609761
		 -0.089466706 0.089466803 -0.020609761 -0.12314063 0.047035508 -0.020609761 -0.14476043
		 -2.921639e-016 -0.020609761 -0.15220998 -0.047035508 -0.020609761 -0.14476043 -0.089466855
		 -0.020609761 -0.12314048 -0.12314048 -0.020609761 -0.089466706 -0.14476036 -0.020609761
		 -0.047035508 -0.15220998 -0.020609761 2.5549126e-016;
createNode polyUnite -n "polyUnite1";
	rename -uid "DEA2BD10-4DC3-B939-0957-97AD97E426C0";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "EC8EC6E2-44D8-075E-DF5E-AEA9C7C7A798";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0C5F1A83-4C9F-AB7A-A9EA-C6A9C0726E18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "D5F37184-475C-EEDF-D311-FFA158D472CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C79FA693-49CB-41BB-41E2-43B2467588FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DE790C6B-40A4-B9E2-9775-9D9FC74E885E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId4";
	rename -uid "8777B54A-4F56-54E0-6D3F-9D8B02CC18E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "DE194B36-4F4D-40FA-D5AE-EBAE74B4E8F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "AB1C1498-473D-CDC0-FFE6-E1AD6E74CE2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9CD39A16-4D4B-E765-1DC7-149ADF67050B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6224FBEE-4B04-9616-E40A-A9A178750BB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId8";
	rename -uid "30A71F85-4D80-E05A-BE0D-DA8EBC2AD38C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4ACDBBF1-4A21-1355-F5E0-8DAE8544614C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E3C79681-43FD-34B6-5AC7-88A9E1539106";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "DEE07AEB-449F-B5F9-6487-C996DE83E01C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E08BB1CB-46C1-6879-1F2F-029A9567C16D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:441]";
createNode polyUnite -n "polyUnite2";
	rename -uid "9944F4F5-49F6-D047-5DB2-F3B3B5BD468D";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "groupId12";
	rename -uid "1408C028-426C-7855-42E0-D7A97704292F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1FEE0A90-4502-7387-445F-9C9D2F5F7865";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId13";
	rename -uid "A4EE171B-459B-227A-4368-D9A8984CF24E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "697DCF04-4F18-49A2-8091-42B7AFBBB7BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7399B101-4ECA-4106-031D-0CBEF218A149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId15";
	rename -uid "54D4056F-4DE5-56B8-7B84-4F8DA6BBC844";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "4D9CCD9B-474B-3EF7-4D09-69BC6CAF64B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C8D8753C-47C1-5AFE-5543-75B3B8B243E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "B879C400-43FC-5CE3-A07D-7A9580B0D88C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A126212F-4380-1978-621C-9F88ED89A132";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6EDCCDDD-4033-10ED-3A6A-FF86CA75DB23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	rename -uid "AA7F7EF4-4930-2116-5C0D-D2BDCD07C322";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "17935256-441F-CB7B-2743-3E8B181C2F72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "9526F55D-4012-2502-3A3F-1ABE72AD5D34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "6ED9AE09-45D2-61DA-ABD3-18A369DECB30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2E1512BA-46EE-A165-052D-B1877CA7EB9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId23";
	rename -uid "B6FDFB99-4479-20C9-5D6D-E3940A4B2B62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "E28EBA82-4B80-4698-7C4F-01AAD78585CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "4518D05A-40C4-49D1-7252-4EB8C2D3A8CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId25";
	rename -uid "D0581879-4E8D-03F4-5475-5F957C0E733E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "FCF571D7-4D04-FF92-5B43-30B558C4BF36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E3547909-4BCE-1E01-ECAF-F9940AAC1742";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId27";
	rename -uid "47240696-4664-FAF5-9731-9A82643DAB22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "9AA4B83E-4404-F520-BFC8-D88DE1ABED80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "8172E5FB-4C5C-9E02-121F-FBA097196F87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "FD1534D6-4667-B0F1-A54E-A99DF1630AEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "19905312-4983-6D4A-AE73-309F0A1BF0A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "6A0C612B-45E1-3C46-70AA-ED8E5216FA30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId31";
	rename -uid "76066CB5-45DA-959C-5D67-CAAEC8C3076D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "1119C9D2-4781-AAD2-3437-968AF44B888E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DA4FC84A-47A7-95DC-B50A-1BA077133EEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId33";
	rename -uid "7DC88FD7-4774-C933-820A-8D99C3515699";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "36A6E7DA-4688-C557-C63F-2F873A516A90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "BF7AB621-435F-AF61-916A-24929595682E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId35";
	rename -uid "5780C9D0-4C40-7076-76DD-7D962568D7F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "EAC1EEEE-4416-9CC7-4CA2-BCB5AB306490";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "EB1E0E83-4D35-FE2E-0149-E183FC6A6A6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId37";
	rename -uid "A58C487C-4518-07C3-96CF-C283F6493C7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "4B3B3A5B-44E4-21A6-0272-74912EBC021B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "71A07F0A-4CAC-1CBA-6F4C-BDB69F02A6C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId39";
	rename -uid "1B5DCDF5-4916-2610-F3DC-6C9A30DF2296";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "DB31CC58-4807-BDB7-D85D-6684CF8DDCBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C7736402-4CDD-ED58-0C97-EA85515585D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1183]";
createNode polySeparate -n "polySeparate1";
	rename -uid "41DF10C2-48EF-EA83-5411-A3918A1A7FD1";
	setAttr ".ic" 19;
	setAttr -s 17 ".out";
createNode groupId -n "groupId41";
	rename -uid "6476CF84-43F7-194A-750F-1A9370BF90B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "A71E1AA6-4364-A178-1168-E9ADABF47EBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "3D91CBFB-4903-1C08-B9AA-6B9B662959A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId43";
	rename -uid "56CC0ED3-4FB6-62EF-FE87-47BB677395CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "B787EED7-4614-8A36-E2DB-8597385D422E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "507E0A2C-490E-71BA-D138-B2B1CC6522BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId45";
	rename -uid "E7434F0C-489B-8EF4-5110-E094F27770AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "3866385E-4B06-5457-4516-D981D4449870";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "36F18C20-436A-208A-0EB9-CBAB79EA64ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId47";
	rename -uid "CE954AE8-4909-7107-6F2B-B8A4F645C59B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "0842171F-4552-9220-22BC-05BF72A3F472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId48";
	rename -uid "1C8246AC-4CB4-7ACE-63FC-2287EAFAF787";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "2C7512AE-4F42-4A95-F451-AABBC44B2BEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId49";
	rename -uid "5F386BDE-42D1-9C3A-09D6-259E2EA28C6C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "39FADFDE-4585-92CA-EEEC-D59A772AB23C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId50";
	rename -uid "E653F500-4D55-1221-09B2-B3844AC4E598";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "F282CAF7-4BF9-9047-7A06-AC9C98C395A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId51";
	rename -uid "4F22ADA7-47CB-8B7D-73D7-FAB0704C5563";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "1682838A-455B-FEF4-0443-6DB75D7DC22C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId53";
	rename -uid "F5E3E298-42F5-272C-CE42-78ACE4088ECF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "6BAA50F2-488D-B557-8ABA-9D946F652BA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId54";
	rename -uid "B307B376-418C-ED7D-10AC-F2A6D2D97EB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "00E37DA3-4E35-F51C-2DB9-E0A184813D6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId55";
	rename -uid "FDD5A914-410D-41FB-EC5F-FD9083DBE66D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "88180141-400D-FD97-B202-9986D366AFDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "0650D86C-4CDA-2446-C246-B9A4274BC6C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId58";
	rename -uid "203019B7-4631-AB68-0F28-DD9B04AE538E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "5E19F454-4DBE-5D11-816F-B991DEDDD4BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "C9361210-4EEC-33AB-65AE-C787245D934A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "FF2E73DA-43D9-D9E7-6CF0-019F07E0FEBB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.12040667148463868 -0.55152108399950861 1;
createNode groupId -n "groupId60";
	rename -uid "FB82E7B2-4CE1-51E8-9134-A792C5C40020";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "00B2A930-4C41-0F52-A99B-788A8463E44F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId61";
	rename -uid "43EDD130-429B-C997-78B7-6EAFFEC0D715";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube12";
	rename -uid "C628F294-4BEE-7672-13A2-3CBD8E4CE5A7";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "05E8F7D4-473A-81BF-74FD-63AC16183966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.91176795959472656;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror2";
	rename -uid "6C030850-4629-5BD4-B046-63ACC957577A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polyMirror -n "polyMirror3";
	rename -uid "5207AF37-498E-81E4-5AA2-BFAD75842AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5733019113540649;
	setAttr ".cm" yes;
	setAttr ".fnf" 17;
	setAttr ".lnf" 33;
createNode polyMirror -n "polyMirror4";
	rename -uid "DA24554C-4C96-6C25-083E-3D881B434370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror5";
	rename -uid "69E50E01-41BB-FB9D-0ED6-FDB584F10599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror6";
	rename -uid "09946019-43D1-822D-1F31-D8ACA6C42E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 180;
	setAttr ".lnf" 359;
createNode polyMirror -n "polyMirror7";
	rename -uid "E81BEF57-4DD7-7CDA-C80D-E69C44B6F119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.70548051595687866;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror8";
	rename -uid "1C688FF5-4FBC-4C12-EFB4-5F92E1F2D49D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror9";
	rename -uid "B22CC134-466F-BEC2-A1A3-25A7D241CDDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror10";
	rename -uid "013757B7-4A61-8079-8E1C-38B1C51411BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyMirror -n "polyMirror11";
	rename -uid "33EF8445-4585-BE8B-E0FD-FAB904E3D309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror12";
	rename -uid "D4FDCFC4-4F24-C194-09E6-3BA296361C1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 96;
	setAttr ".lnf" 191;
createNode polyMirror -n "polyMirror13";
	rename -uid "AEDB20DD-4D1C-21D8-39E1-72BCF6237565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode polyMirror -n "polyMirror14";
	rename -uid "31B883A0-4672-890B-95E0-06981618818A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode polyMirror -n "polyMirror15";
	rename -uid "858C5949-4084-C135-83AF-81BD92ABF018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.51007558683639798 0 -0.19579618733172047 0 0.17346818028851022 0.47465515224260507 0.45190810436056528 0
		 0.42613423470568201 -1.2126715877895629 1.1101373974679334 0 0.92494990753861017 2.2492345334981403 0.59335578201837236 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror16";
	rename -uid "A6C604D5-4D1B-4DC2-1E51-D5A18E61F8A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.92629130458576681 0 -0.37680819928552284 0 0 1 0 0
		 0.37680819928552284 0 0.92629130458576681 0 -0.72343470283335465 0 -0.058479155987753773 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 224;
	setAttr ".lnf" 447;
createNode polyMirror -n "polyMirror17";
	rename -uid "1A583066-4A55-8E9C-C52A-08891A21EF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.91176795959472656;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror18";
	rename -uid "D3331E20-49A3-7920-6DF6-4C8403B75642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99838381366421469 -0.056830982864092189 0
		 0 0.056830982864092189 0.99838381366421469 0 0 -0.35094059076863338 -0.10295587346599355 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polyMirror -n "polyMirror19";
	rename -uid "BE9C4EA9-4CD0-6A91-D492-D3892872AD35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.5733019113540649;
	setAttr ".cm" yes;
	setAttr ".fnf" 17;
	setAttr ".lnf" 33;
createNode polyMirror -n "polyMirror20";
	rename -uid "8DC8B4EB-4F6A-1040-6F73-DE8923A771F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99838381366421469 -0.056830982864092189 0
		 0 0.056830982864092189 0.99838381366421469 0 0 -0.35094059076863338 -0.10295587346599355 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror21";
	rename -uid "059C38C4-417B-A418-73A2-C6B6F7493D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99838381366421469 -0.056830982864092189 0
		 0 0.056830982864092189 0.99838381366421469 0 0 -0.35094059076863338 -0.10295587346599355 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror22";
	rename -uid "40357A46-456D-B4B5-EB0B-E8BDC69512F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99838381366421469 -0.056830982864092189 0
		 0 0.056830982864092189 0.99838381366421469 0 0 -0.35094059076863338 -0.10295587346599355 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 180;
	setAttr ".lnf" 359;
createNode polyMirror -n "polyMirror23";
	rename -uid "7251CF55-4464-9506-41BC-5AB7A772CB56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.70548051595687866;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror24";
	rename -uid "9D30A60B-4A50-CEB5-40D7-0EB49D2000CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99838381366421469 -0.056830982864092189 0
		 0 0.056830982864092189 0.99838381366421469 0 0 -0.35094059076863338 -0.10295587346599355 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror25";
	rename -uid "3D700693-4EEB-897F-CF31-E398EB09DF91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror26";
	rename -uid "B09846BC-41F7-A8C1-C05F-37801EE8B8D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99838381366421469 -0.056830982864092189 0
		 0 0.056830982864092189 0.99838381366421469 0 0 -0.35094059076863338 -0.10295587346599355 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polyMirror -n "polyMirror27";
	rename -uid "094AA422-4616-B3D2-6734-239586B6A22A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror28";
	rename -uid "0AB84603-4F92-86A6-E9C7-03A54BD77CC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99838381366421469 -0.056830982864092189 0
		 0 0.056830982864092189 0.99838381366421469 0 0 -0.35094059076863338 -0.10295587346599355 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 96;
	setAttr ".lnf" 191;
createNode polyMirror -n "polyMirror29";
	rename -uid "13970EC0-4713-0E77-8CD6-8CADA9F88A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99838381366421469 -0.056830982864092189 0
		 0 0.056830982864092189 0.99838381366421469 0 0 -0.35094059076863338 -0.10295587346599355 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode polyMirror -n "polyMirror30";
	rename -uid "7FD96331-427F-47D0-D0EB-4A966CAA56EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99838381366421469 -0.056830982864092189 0
		 0 0.056830982864092189 0.99838381366421469 0 0 -0.35094059076863338 -0.10295587346599355 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode polyMirror -n "polyMirror31";
	rename -uid "2EEF786E-4B80-FAAA-B2F5-3583F5546E9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.51007558683639798 0 -0.19579618733172047 0 0.17346818028851022 0.47465515224260507 0.45190810436056528 0
		 0.42613423470568201 -1.2126715877895629 1.1101373974679334 0 0.92494990753861017 2.2492345334981403 0.83473174763433677 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror32";
	rename -uid "162A331C-42AA-E1AC-550E-F19D7E62DEF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.92629130458576681 0 -0.37680819928552284 0 0 1 0 0
		 0.37680819928552284 0 0.92629130458576681 0 -0.72343470283335465 0 0.18289680962821042 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 224;
	setAttr ".lnf" 447;
createNode polyUnite -n "polyUnite4";
	rename -uid "61427A6E-4939-FEB2-AD4D-CA9BBDCBB19E";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode polyCube -n "polyCube13";
	rename -uid "B10205A4-401C-904E-5FD2-95886ABDBF10";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "594B5C80-4F2E-DC66-7AC1-CEB8B7888678";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55555555287624703 0 0 0 0 1.5333333365485051 0
		 0 4.7962882079408713 0.67955623480065708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.796288 -0.08711043 ;
	setAttr ".rs" 60202;
	setAttr ".lt" -type "double3" 0 -4.1579100376840535e-017 0.3395191201723593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.5185104315027473 -0.087110433473595483 ;
	setAttr ".cbx" -type "double3" 0.5 5.0740659843789953 -0.087110433473595483 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "01C925EE-4B51-D9AA-7421-8DB071BC21E0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 0 -0.15684307 0 0 -0.15684307
		 0 0 -0.15684307 0 0 -0.15684307 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DD1E0B4E-4F52-BF5F-063D-55A5E20D3E5C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55555555287624703 0 0 0 0 1.5333333365485051 0
		 0 4.7962882079408713 0.67955623480065708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6866512 -0.21796669 ;
	setAttr ".rs" 52813;
	setAttr ".lt" -type "double3" 0 8.7430063189231078e-016 0.32974102594543292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.5397300160773657 -0.24272334756738934 ;
	setAttr ".cbx" -type "double3" 0.5 4.8335728833327103 -0.19321003130908732 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "43A5094D-407A-4A04-B9E7-AE9E3F61FFB7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.19097953 -0.099180155
		 0 0.19097953 -0.099180155 0 -0.019097939 -0.19144052 0 -0.019097939 -0.19144052 0
		 -0.18461356 0.13608445 0 -0.18461356 0.13608445 0 -0.031829923 0.15684314 0 -0.031829923
		 0.15684314 0 -0.43288663 0.11993884 0 -0.43288663 0.11993884 0 0.038196221 0.15223011
		 0 0.038196221 0.15223011;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6F6D41F8-45E0-E21F-A636-B3A8772A99FA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.55555555287624703 0 0 0 0 1.5333333365485051 0
		 0 4.7962882079408713 0.67955623480065708 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7503104 0.98115289 ;
	setAttr ".rs" 35668;
	setAttr ".lt" -type "double3" 0 -0.45713952599619556 0.81377032105890634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.4796063807044 0.88389499341959799 ;
	setAttr ".cbx" -type "double3" 0.5 5.0210148705525111 1.0784107476132376 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "719C4F1C-40F2-BBD9-ECE3-2C96702E5663";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.26100534 0.016145609 ;
	setAttr ".tk[1]" -type "float3" 0 -0.26100534 0.016145609 ;
	setAttr ".tk[2]" -type "float3" 0 -0.076391801 -0.018452127 ;
	setAttr ".tk[3]" -type "float3" 0 -0.076391801 -0.018452127 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12731968 0.071502 ;
	setAttr ".tk[11]" -type "float3" 0 -0.12731968 0.071502 ;
	setAttr ".tk[12]" -type "float3" 0 -0.68115979 0.18221478 ;
	setAttr ".tk[13]" -type "float3" 0 -0.68115979 0.18221478 ;
	setAttr ".tk[14]" -type "float3" 0 -0.61750036 0.27678201 ;
	setAttr ".tk[15]" -type "float3" 0 -0.61750036 0.27678201 ;
createNode displayLayer -n "layer1";
	rename -uid "E7F369B1-45BC-CA72-34C0-0FA836993705";
	setAttr ".do" 1;
createNode lambert -n "lambert2";
	rename -uid "1FC98043-4CCF-DE3D-5D54-1C9D6C2E8745";
	setAttr ".it" -type "float3" 0.80645162 0.80645162 0.80645162 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CD461CA1-407B-0539-542F-A99AFE1D2BB0";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "E16E6767-4A06-7EB4-BF91-F792641C7442";
createNode polyUnite -n "polyUnite5";
	rename -uid "DB7232D0-42BF-99C2-83D2-499C0EEEFD2B";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId62";
	rename -uid "F408B85D-4CC0-DD41-5731-108CD89B6AEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "521905C3-420E-C6E5-2DD6-DD9AA501A4CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId63";
	rename -uid "7908CDEB-49F0-61F2-052D-4FB525BDA1A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "7ABB2CC6-4349-C1B7-C1CD-BC9E355D286E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "776E5266-4DE8-9B52-4F84-AA96A5D41DE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId65";
	rename -uid "45588F3C-4AF3-0C9A-82C1-7BBCBCFBF8E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "EFF97051-4C6D-AE33-838A-53A0EC062B43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "0A737E55-43F7-2A45-FBEF-EEB0F8714C0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
createNode groupId -n "groupId67";
	rename -uid "148DE949-4ED6-505B-66F1-508DAACB0DC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "822FC540-48F3-2578-C19B-39A042F356C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "29021661-4EFA-1185-AB68-9199B7940E2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1835]";
createNode groupId -n "groupId69";
	rename -uid "7D97F78A-4A87-FA44-AE47-FB9E1E6A7615";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "7EFE8123-46A4-E4C1-C02A-99AF09534A61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "E2FD868C-4539-DF4A-CDF8-43B85F36046E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId71";
	rename -uid "8594A6E4-4AFF-A069-C8EE-B59BDEDAD6CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "33558C26-45BD-052F-B9C6-D2B2D9BFF67F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "2C451AF9-45DB-509F-A420-B7B113EBDAF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId73";
	rename -uid "C54DCE86-4FF5-9BF0-64FD-36BF5BC1EF92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "CF2490CA-4FC1-5991-9B14-85830B27D506";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "42281572-495A-EB57-AC0E-11A811AD2E87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId75";
	rename -uid "43E18D41-4B29-6644-E39D-BFACAE00ADB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "66F1F5B5-4DD9-5EB4-5DF5-D0A9EC9BC9AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "35AA10BD-4B08-099E-B6D9-E2AB276B3545";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId77";
	rename -uid "B291D813-4749-0863-5C0B-45989C12485A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "D8BBD0CF-4A00-5C62-E76E-C18C6B88C379";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "C388583C-472C-93C9-BD4A-4C8543137A73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId79";
	rename -uid "03466BF3-49B7-ED9C-8E4C-E7AE63C92B91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "52FBBCFC-40FB-C255-32B7-3F97F4313BB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "B6B6ABF8-4DB4-AD70-75F6-148A9C09829B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2497]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "84F44B89-4EDC-4520-71EE-08B6460B96F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 689\\n    -height 338\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B64DB28A-4D02-5DFD-AA21-4BAD76385A07";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySeparate -n "polySeparate2";
	rename -uid "B0BC71C5-49E4-BB46-A08B-969BB8E70E82";
	setAttr ".ic" 35;
	setAttr -s 35 ".out";
createNode lambert -n "lambert3";
	rename -uid "DB02A56E-47A8-078E-0549-A5A5D440A90D";
createNode shadingEngine -n "lambert3SG";
	rename -uid "28ABF705-46A3-8017-6B73-1392486829D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C59EA2EA-4B7B-C597-9A0E-C79ADB2379A0";
createNode phong -n "phong1";
	rename -uid "B8A4468B-48E0-C7CC-C807-4D9FF7C6D4BA";
createNode shadingEngine -n "phong1SG";
	rename -uid "3B8AE4E0-4854-0D0E-6853-238CD20CE1BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D9EC27C3-42FD-4941-08B0-358411C523EB";
createNode blinn -n "blinn1";
	rename -uid "06FDCBE4-4CCF-F35F-F164-AA8C973684FD";
createNode shadingEngine -n "blinn1SG";
	rename -uid "FF9BB66F-4103-8AFA-7899-ADB37DE7AF44";
	setAttr ".ihi" 0;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D8138652-42C6-FC17-3181-5985C71AA2FE";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 53 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId12.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId13.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape2.i";
connectAttr "groupId23.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape3.i";
connectAttr "groupId19.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape4.i";
connectAttr "groupId37.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts15.og" "pSphereShape1.i";
connectAttr "groupId35.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts17.og" "pCylinderShape1.i";
connectAttr "groupId39.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape5.i";
connectAttr "groupId17.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts13.og" "pCylinderShape2.i";
connectAttr "groupId31.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts14.og" "pCubeShape7.i";
connectAttr "groupId33.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape8.i";
connectAttr "groupId27.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape9.i";
connectAttr "groupId15.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape10.i";
connectAttr "groupId29.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape11.i";
connectAttr "groupId25.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "groupId8.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape13.i";
connectAttr "groupId2.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape5.i";
connectAttr "groupId4.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCube14Shape.i";
connectAttr "groupId11.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "layer1.di" "polySurface1.do";
connectAttr "groupParts39.og" "polySurfaceShape1.i";
connectAttr "groupId64.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId65.id" "polySurfaceShape1.ciog.cog[1].cgid";
connectAttr "groupParts20.og" "polySurfaceShape2.i";
connectAttr "groupId42.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "layer1.di" "polySurface3.do";
connectAttr "groupParts43.og" "polySurfaceShape3.i";
connectAttr "groupId72.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "groupId73.id" "polySurfaceShape3.ciog.cog[1].cgid";
connectAttr "polyMirror20.out" "polySurfaceShape4.i";
connectAttr "groupId44.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "layer1.di" "|pCube15|polySurface5.do";
connectAttr "groupParts38.og" "polySurfaceShape5.i";
connectAttr "groupId62.id" "polySurfaceShape5.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[2].gco";
connectAttr "groupId63.id" "polySurfaceShape5.ciog.cog[1].cgid";
connectAttr "polyMirror18.out" "polySurfaceShape6.i";
connectAttr "groupId46.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyMirror21.out" "polySurfaceShape7.i";
connectAttr "groupId47.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyMirror22.out" "polySurfaceShape8.i";
connectAttr "groupId48.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyMirror28.out" "polySurfaceShape9.i";
connectAttr "groupId49.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyMirror30.out" "polySurfaceShape10.i";
connectAttr "groupId50.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyMirror29.out" "polySurfaceShape11.i";
connectAttr "groupId51.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape13.i";
connectAttr "groupId53.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "transformGeometry1.og" "polySurfaceShape14.i";
connectAttr "groupId54.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "layer1.di" "polySurface15.do";
connectAttr "groupParts45.og" "polySurfaceShape15.i";
connectAttr "groupId76.id" "polySurfaceShape15.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape15.iog.og[2].gco";
connectAttr "groupId77.id" "polySurfaceShape15.ciog.cog[1].cgid";
connectAttr "polyMirror26.out" "polySurfaceShape17.i";
connectAttr "groupId57.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "layer1.di" "polySurface18.do";
connectAttr "groupParts42.og" "polySurfaceShape18.i";
connectAttr "groupId70.id" "polySurfaceShape18.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape18.iog.og[2].gco";
connectAttr "groupId71.id" "polySurfaceShape18.ciog.cog[1].cgid";
connectAttr "polyMirror24.out" "polySurfaceShape19.i";
connectAttr "groupId59.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts18.og" "pCube15Shape.i";
connectAttr "groupId40.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId60.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "layer1.di" "|polySurface2.do";
connectAttr "groupParts40.og" "polySurface2Shape.i";
connectAttr "groupId66.id" "polySurface2Shape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurface2Shape.iog.og[2].gco";
connectAttr "groupId67.id" "polySurface2Shape.ciog.cog[1].cgid";
connectAttr "layer1.di" "pCube16.do";
connectAttr "groupId74.id" "pCubeShape14.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupParts44.og" "pCubeShape14.i";
connectAttr "groupId75.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "layer1.di" "|polySurface8.do";
connectAttr "groupParts41.og" "polySurface8Shape.i";
connectAttr "groupId68.id" "polySurface8Shape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurface8Shape.iog.og[2].gco";
connectAttr "groupId69.id" "polySurface8Shape.ciog.cog[1].cgid";
connectAttr "layer1.di" "pCube17.do";
connectAttr "groupId78.id" "pCubeShape15.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupParts46.og" "pCubeShape15.i";
connectAttr "groupId79.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "polySeparate2.out[0]" "polySurfaceShape21.i";
connectAttr "polySeparate2.out[1]" "polySurfaceShape22.i";
connectAttr "polySeparate2.out[2]" "polySurfaceShape23.i";
connectAttr "polySeparate2.out[3]" "polySurfaceShape24.i";
connectAttr "polySeparate2.out[4]" "polySurfaceShape25.i";
connectAttr "polySeparate2.out[5]" "polySurfaceShape26.i";
connectAttr "polySeparate2.out[6]" "polySurfaceShape27.i";
connectAttr "polySeparate2.out[7]" "polySurfaceShape28.i";
connectAttr "polySeparate2.out[8]" "polySurfaceShape29.i";
connectAttr "polySeparate2.out[9]" "polySurfaceShape30.i";
connectAttr "polySeparate2.out[10]" "polySurfaceShape31.i";
connectAttr "polySeparate2.out[11]" "polySurfaceShape32.i";
connectAttr "polySeparate2.out[12]" "polySurfaceShape33.i";
connectAttr "polySeparate2.out[13]" "polySurfaceShape34.i";
connectAttr "polySeparate2.out[14]" "polySurfaceShape35.i";
connectAttr "polySeparate2.out[15]" "polySurfaceShape36.i";
connectAttr "polySeparate2.out[16]" "polySurfaceShape37.i";
connectAttr "polySeparate2.out[17]" "polySurfaceShape38.i";
connectAttr "polySeparate2.out[18]" "polySurfaceShape39.i";
connectAttr "polySeparate2.out[19]" "polySurfaceShape40.i";
connectAttr "polySeparate2.out[20]" "polySurfaceShape41.i";
connectAttr "polySeparate2.out[21]" "polySurfaceShape42.i";
connectAttr "polySeparate2.out[22]" "polySurfaceShape43.i";
connectAttr "polySeparate2.out[23]" "polySurfaceShape44.i";
connectAttr "polySeparate2.out[24]" "polySurfaceShape45.i";
connectAttr "polySeparate2.out[25]" "polySurfaceShape46.i";
connectAttr "polySeparate2.out[26]" "polySurfaceShape47.i";
connectAttr "polySeparate2.out[27]" "polySurfaceShape48.i";
connectAttr "polySeparate2.out[28]" "polySurfaceShape49.i";
connectAttr "polySeparate2.out[29]" "polySurfaceShape50.i";
connectAttr "polySeparate2.out[30]" "polySurfaceShape51.i";
connectAttr "polySeparate2.out[31]" "polySurfaceShape52.i";
connectAttr "polySeparate2.out[32]" "polySurfaceShape53.i";
connectAttr "polySeparate2.out[33]" "polySurfaceShape54.i";
connectAttr "polySeparate2.out[34]" "polySurfaceShape55.i";
connectAttr "groupParts47.og" "polySurface5Shape.i";
connectAttr "groupId80.id" "polySurface5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube7.out" "polySmoothFace1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape9.wm" "polySplitRing1.mp";
connectAttr "polyCube8.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing2.ip";
connectAttr "pCubeShape9.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing3.mp";
connectAttr "polyCylinder4.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "pCubeShape13.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[4]";
connectAttr "polyCube11.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace9.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace7.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[5]";
connectAttr "pCube14Shape.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape11.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[9]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[11]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[13]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[14]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[5]";
connectAttr "pCube14Shape.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape11.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[9]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[11]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[13]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[14]";
connectAttr "polyExtrudeFace2.out" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "polyExtrudeFace5.out" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "polyCube5.out" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "polyCube3.out" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "polyExtrudeFace1.out" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "polyExtrudeFace6.out" "groupParts10.ig";
connectAttr "groupId24.id" "groupParts10.gi";
connectAttr "polySmoothFace1.out" "groupParts11.ig";
connectAttr "groupId26.id" "groupParts11.gi";
connectAttr "polyCube9.out" "groupParts12.ig";
connectAttr "groupId28.id" "groupParts12.gi";
connectAttr "polyCylinder2.out" "groupParts13.ig";
connectAttr "groupId30.id" "groupParts13.gi";
connectAttr "polyCube6.out" "groupParts14.ig";
connectAttr "groupId32.id" "groupParts14.gi";
connectAttr "polySphere1.out" "groupParts15.ig";
connectAttr "groupId34.id" "groupParts15.gi";
connectAttr "polyCube4.out" "groupParts16.ig";
connectAttr "groupId36.id" "groupParts16.gi";
connectAttr "polyCylinder1.out" "groupParts17.ig";
connectAttr "groupId38.id" "groupParts17.gi";
connectAttr "polyUnite2.out" "groupParts18.ig";
connectAttr "groupId40.id" "groupParts18.gi";
connectAttr "pCube15Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts20.ig";
connectAttr "groupId42.id" "groupParts20.gi";
connectAttr "polySeparate1.out[3]" "groupParts22.ig";
connectAttr "groupId44.id" "groupParts22.gi";
connectAttr "polySeparate1.out[5]" "groupParts24.ig";
connectAttr "groupId46.id" "groupParts24.gi";
connectAttr "polySeparate1.out[6]" "groupParts25.ig";
connectAttr "groupId47.id" "groupParts25.gi";
connectAttr "polySeparate1.out[7]" "groupParts26.ig";
connectAttr "groupId48.id" "groupParts26.gi";
connectAttr "polySeparate1.out[8]" "groupParts27.ig";
connectAttr "groupId49.id" "groupParts27.gi";
connectAttr "polySeparate1.out[9]" "groupParts28.ig";
connectAttr "groupId50.id" "groupParts28.gi";
connectAttr "polySeparate1.out[10]" "groupParts29.ig";
connectAttr "groupId51.id" "groupParts29.gi";
connectAttr "polySeparate1.out[12]" "groupParts31.ig";
connectAttr "groupId53.id" "groupParts31.gi";
connectAttr "polySeparate1.out[13]" "groupParts32.ig";
connectAttr "groupId54.id" "groupParts32.gi";
connectAttr "polySeparate1.out[16]" "groupParts35.ig";
connectAttr "groupId57.id" "groupParts35.gi";
connectAttr "polySeparate1.out[18]" "groupParts37.ig";
connectAttr "groupId59.id" "groupParts37.gi";
connectAttr "groupParts32.og" "transformGeometry1.ig";
connectAttr "polySurfaceShape2.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape14.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape13.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape20.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape2.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape14.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape13.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape20.wm" "polyUnite3.im[3]";
connectAttr "polySeparate1.out[4]" "polyMirror1.ip";
connectAttr "|pCube15|polySurface5.sp" "polyMirror1.sp";
connectAttr "polySurfaceShape5.wm" "polyMirror1.mp";
connectAttr "groupParts24.og" "polyMirror2.ip";
connectAttr "polySurface6.sp" "polyMirror2.sp";
connectAttr "polySurfaceShape6.wm" "polyMirror2.mp";
connectAttr "polySeparate1.out[0]" "polyMirror3.ip";
connectAttr "polySurface1.sp" "polyMirror3.sp";
connectAttr "polySurfaceShape1.wm" "polyMirror3.mp";
connectAttr "groupParts22.og" "polyMirror4.ip";
connectAttr "polySurface4.sp" "polyMirror4.sp";
connectAttr "polySurfaceShape4.wm" "polyMirror4.mp";
connectAttr "groupParts25.og" "polyMirror5.ip";
connectAttr "polySurface7.sp" "polyMirror5.sp";
connectAttr "polySurfaceShape7.wm" "polyMirror5.mp";
connectAttr "groupParts26.og" "polyMirror6.ip";
connectAttr "|pCube15|polySurface8.sp" "polyMirror6.sp";
connectAttr "polySurfaceShape8.wm" "polyMirror6.mp";
connectAttr "polySeparate1.out[2]" "polyMirror7.ip";
connectAttr "polySurface3.sp" "polyMirror7.sp";
connectAttr "polySurfaceShape3.wm" "polyMirror7.mp";
connectAttr "groupParts37.og" "polyMirror8.ip";
connectAttr "polySurface19.sp" "polyMirror8.sp";
connectAttr "polySurfaceShape19.wm" "polyMirror8.mp";
connectAttr "polySeparate1.out[17]" "polyMirror9.ip";
connectAttr "polySurface18.sp" "polyMirror9.sp";
connectAttr "polySurfaceShape18.wm" "polyMirror9.mp";
connectAttr "groupParts35.og" "polyMirror10.ip";
connectAttr "polySurface17.sp" "polyMirror10.sp";
connectAttr "polySurfaceShape17.wm" "polyMirror10.mp";
connectAttr "polySeparate1.out[14]" "polyMirror11.ip";
connectAttr "polySurface15.sp" "polyMirror11.sp";
connectAttr "polySurfaceShape15.wm" "polyMirror11.mp";
connectAttr "groupParts27.og" "polyMirror12.ip";
connectAttr "polySurface9.sp" "polyMirror12.sp";
connectAttr "polySurfaceShape9.wm" "polyMirror12.mp";
connectAttr "groupParts29.og" "polyMirror13.ip";
connectAttr "polySurface11.sp" "polyMirror13.sp";
connectAttr "polySurfaceShape11.wm" "polyMirror13.mp";
connectAttr "groupParts28.og" "polyMirror14.ip";
connectAttr "polySurface10.sp" "polyMirror14.sp";
connectAttr "polySurfaceShape10.wm" "polyMirror14.mp";
connectAttr "polyCube12.out" "polyMirror15.ip";
connectAttr "pCube16.sp" "polyMirror15.sp";
connectAttr "pCubeShape14.wm" "polyMirror15.mp";
connectAttr "polyUnite3.out" "polyMirror16.ip";
connectAttr "|polySurface2.sp" "polyMirror16.sp";
connectAttr "polySurface2Shape.wm" "polyMirror16.mp";
connectAttr "polyMirror1.out" "polyMirror17.ip";
connectAttr "|pCube15|polySurface5.sp" "polyMirror17.sp";
connectAttr "polySurfaceShape5.wm" "polyMirror17.mp";
connectAttr "polyMirror2.out" "polyMirror18.ip";
connectAttr "polySurface6.sp" "polyMirror18.sp";
connectAttr "polySurfaceShape6.wm" "polyMirror18.mp";
connectAttr "polyMirror3.out" "polyMirror19.ip";
connectAttr "polySurface1.sp" "polyMirror19.sp";
connectAttr "polySurfaceShape1.wm" "polyMirror19.mp";
connectAttr "polyMirror4.out" "polyMirror20.ip";
connectAttr "polySurface4.sp" "polyMirror20.sp";
connectAttr "polySurfaceShape4.wm" "polyMirror20.mp";
connectAttr "polyMirror5.out" "polyMirror21.ip";
connectAttr "polySurface7.sp" "polyMirror21.sp";
connectAttr "polySurfaceShape7.wm" "polyMirror21.mp";
connectAttr "polyMirror6.out" "polyMirror22.ip";
connectAttr "|pCube15|polySurface8.sp" "polyMirror22.sp";
connectAttr "polySurfaceShape8.wm" "polyMirror22.mp";
connectAttr "polyMirror7.out" "polyMirror23.ip";
connectAttr "polySurface3.sp" "polyMirror23.sp";
connectAttr "polySurfaceShape3.wm" "polyMirror23.mp";
connectAttr "polyMirror8.out" "polyMirror24.ip";
connectAttr "polySurface19.sp" "polyMirror24.sp";
connectAttr "polySurfaceShape19.wm" "polyMirror24.mp";
connectAttr "polyMirror9.out" "polyMirror25.ip";
connectAttr "polySurface18.sp" "polyMirror25.sp";
connectAttr "polySurfaceShape18.wm" "polyMirror25.mp";
connectAttr "polyMirror10.out" "polyMirror26.ip";
connectAttr "polySurface17.sp" "polyMirror26.sp";
connectAttr "polySurfaceShape17.wm" "polyMirror26.mp";
connectAttr "polyMirror11.out" "polyMirror27.ip";
connectAttr "polySurface15.sp" "polyMirror27.sp";
connectAttr "polySurfaceShape15.wm" "polyMirror27.mp";
connectAttr "polyMirror12.out" "polyMirror28.ip";
connectAttr "polySurface9.sp" "polyMirror28.sp";
connectAttr "polySurfaceShape9.wm" "polyMirror28.mp";
connectAttr "polyMirror13.out" "polyMirror29.ip";
connectAttr "polySurface11.sp" "polyMirror29.sp";
connectAttr "polySurfaceShape11.wm" "polyMirror29.mp";
connectAttr "polyMirror14.out" "polyMirror30.ip";
connectAttr "polySurface10.sp" "polyMirror30.sp";
connectAttr "polySurfaceShape10.wm" "polyMirror30.mp";
connectAttr "polyMirror15.out" "polyMirror31.ip";
connectAttr "pCube16.sp" "polyMirror31.sp";
connectAttr "pCubeShape14.wm" "polyMirror31.mp";
connectAttr "polyMirror16.out" "polyMirror32.ip";
connectAttr "|polySurface2.sp" "polyMirror32.sp";
connectAttr "polySurface2Shape.wm" "polyMirror32.mp";
connectAttr "polySurfaceShape8.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape11.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape9.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape10.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape19.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape17.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape8.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape11.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape9.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape10.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape19.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape17.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[8]";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube13.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape5.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface2Shape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurface2Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface8Shape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurface8Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape15.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId70.msg" "lambert2SG.gn" -na;
connectAttr "groupId71.msg" "lambert2SG.gn" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
connectAttr "groupId73.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "groupId75.msg" "lambert2SG.gn" -na;
connectAttr "groupId76.msg" "lambert2SG.gn" -na;
connectAttr "groupId77.msg" "lambert2SG.gn" -na;
connectAttr "groupId78.msg" "lambert2SG.gn" -na;
connectAttr "groupId79.msg" "lambert2SG.gn" -na;
connectAttr "groupId80.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape5.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite5.ip[1]";
connectAttr "polySurface2Shape.o" "polyUnite5.ip[2]";
connectAttr "polySurface8Shape.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape18.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape3.o" "polyUnite5.ip[5]";
connectAttr "pCubeShape14.o" "polyUnite5.ip[6]";
connectAttr "polySurfaceShape15.o" "polyUnite5.ip[7]";
connectAttr "pCubeShape15.o" "polyUnite5.ip[8]";
connectAttr "polySurfaceShape5.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite5.im[1]";
connectAttr "polySurface2Shape.wm" "polyUnite5.im[2]";
connectAttr "polySurface8Shape.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape18.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape3.wm" "polyUnite5.im[5]";
connectAttr "pCubeShape14.wm" "polyUnite5.im[6]";
connectAttr "polySurfaceShape15.wm" "polyUnite5.im[7]";
connectAttr "pCubeShape15.wm" "polyUnite5.im[8]";
connectAttr "polyMirror17.out" "groupParts38.ig";
connectAttr "groupId62.id" "groupParts38.gi";
connectAttr "polyMirror19.out" "groupParts39.ig";
connectAttr "groupId64.id" "groupParts39.gi";
connectAttr "polyMirror32.out" "groupParts40.ig";
connectAttr "groupId66.id" "groupParts40.gi";
connectAttr "polyUnite4.out" "groupParts41.ig";
connectAttr "groupId68.id" "groupParts41.gi";
connectAttr "polyMirror25.out" "groupParts42.ig";
connectAttr "groupId70.id" "groupParts42.gi";
connectAttr "polyMirror23.out" "groupParts43.ig";
connectAttr "groupId72.id" "groupParts43.gi";
connectAttr "polyMirror31.out" "groupParts44.ig";
connectAttr "groupId74.id" "groupParts44.gi";
connectAttr "polyMirror27.out" "groupParts45.ig";
connectAttr "groupId76.id" "groupParts45.gi";
connectAttr "polyExtrudeFace12.out" "groupParts46.ig";
connectAttr "groupId78.id" "groupParts46.gi";
connectAttr "polyUnite5.out" "groupParts47.ig";
connectAttr "groupId80.id" "groupParts47.gi";
connectAttr "polySurface5Shape.o" "polySeparate2.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "phong1.msg" "materialInfo3.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "polySurfaceShape21.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape22.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape25.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape29.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape30.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape31.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape32.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape33.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape37.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape38.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape39.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape40.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape41.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape42.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape43.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape44.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape45.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape46.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape47.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape48.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape49.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape50.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape51.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape52.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape53.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape54.iog" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape55.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "blinn1.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
// End of robot modelver3.0002.ma
