//Maya ASCII 2017ff05 scene
//Name: robot modelver3.0005.ma
//Last modified: Tue, Oct 03, 2017 04:46:45 AM
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
	setAttr ".t" -type "double3" 0.1989325175280936 2.1068146732682238 12.989120892172846 ;
	setAttr ".r" -type "double3" 362.66164725801713 -1442.2000000000116 -4.9732824146399628e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B3761154-4D83-CEBD-3FF8-7E987597FED6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.6469066406135617;
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
	setAttr ".t" -type "double3" -0.16738197064312493 1.5878436704487331 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D8B4D88F-42F5-E353-500B-248F6ABF16AF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.5003912509310435;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "49E07B0F-44FE-41C9-7D87-BDB9D54D6691";
	setAttr ".t" -type "double3" 1000.1 2.2159885644780704 8.8101440119934669 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5705B9C-43BB-2859-A782-BE9372901C3B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1222401968358615;
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
createNode transform -n "imagePlane2";
	rename -uid "CD7BCA5A-48B2-D3D0-FC69-DBBE7FAA314E";
	setAttr ".t" -type "double3" -4.8534834584077995 4.9895980259313477 4.740492032678441 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.46979383026172317 0.46979383026172317 0.46979383026172317 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "89636A79-4A62-6A7D-E5C8-4DBF5AB62E97";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "D:/users/elijah/OneDrive/GitHub/Repos/DGM1660_3DMODELING/Basic Models//sourceimages/dragonrobo.png";
	setAttr ".cov" -type "short2" 2700 3600 ;
	setAttr ".ag" 0.33757961790557878;
	setAttr ".dlc" no;
	setAttr ".w" 27;
	setAttr ".h" 36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube18";
	rename -uid "C159FB47-4750-0356-28F6-D59D4F32ECD3";
	setAttr ".t" -type "double3" 0 2.4699445732425334 9.6587035333584463 ;
createNode mesh -n "pCubeShape16" -p "pCube18";
	rename -uid "39398E72-4576-AC34-EEEA-5D88EF99E43F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.58749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "BB565B54-4E33-E089-B597-6BA49283074B";
	setAttr ".t" -type "double3" 0 0.48760413306714917 8.795841594700244 ;
createNode mesh -n "pCubeShape17" -p "pCube19";
	rename -uid "8DEE661E-4EB3-C1DE-3B39-28BA87DD14C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000007450580597 0.04996860958635807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[77]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[78]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[79]" -type "float3" 0 0 2.0489097e-008 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[91]" -type "float3" 0 0 2.0489097e-008 ;
	setAttr ".pt[92]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".pt[93]" -type "float3" 1.0803342e-007 -2.2351742e-008 1.8626451e-009 ;
	setAttr ".pt[94]" -type "float3" 2.6077032e-008 1.1920929e-007 5.5879354e-008 ;
	setAttr ".pt[95]" -type "float3" 1.1175871e-008 1.4901161e-008 -4.8428774e-008 ;
	setAttr ".pt[96]" -type "float3" 1.5832484e-008 -4.6566129e-010 -9.3132257e-009 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-008 7.4505806e-009 1.1641532e-010 ;
	setAttr ".pt[98]" -type "float3" -1.4901161e-008 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".pt[99]" -type "float3" -1.4901161e-008 -8.1956387e-008 6.3329935e-008 ;
	setAttr ".pt[100]" -type "float3" -1.4901161e-008 0 1.1175871e-008 ;
	setAttr ".pt[101]" -type "float3" -1.4901161e-008 0 6.3329935e-008 ;
	setAttr ".pt[102]" -type "float3" -7.8231096e-008 -8.9406967e-008 -6.3329935e-008 ;
	setAttr ".pt[103]" -type "float3" 1.8626451e-009 2.2351742e-008 -4.8428774e-008 ;
	setAttr ".pt[104]" -type "float3" -7.8231096e-008 -1.4901161e-008 1.8626451e-009 ;
	setAttr ".pt[105]" -type "float3" 0 2.2351742e-008 6.3329935e-008 ;
	setAttr ".pt[106]" -type "float3" 0 1.2665987e-007 1.1175871e-008 ;
	setAttr ".pt[107]" -type "float3" 0 -2.2351742e-008 6.3329935e-008 ;
	setAttr ".pt[108]" -type "float3" 0 5.2154064e-008 1.1175871e-008 ;
	setAttr ".pt[109]" -type "float3" 0 -1.4901161e-008 1.1641532e-010 ;
	setAttr ".pt[110]" -type "float3" 2.0489097e-008 4.6566129e-010 -9.3132257e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "C3574301-4441-0412-7DD2-5BA498BD7282";
	setAttr ".t" -type "double3" 0.21328771464498081 1.9288604552773747 9.4043328497003298 ;
	setAttr ".s" -type "double3" 0.40962676826634664 0.40962676826634664 0.40962676826634664 ;
createNode mesh -n "pCubeShape18" -p "pCube20";
	rename -uid "699A8FEF-4B97-71E4-184C-89BA9BFE001F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.26287413 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.26287413 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.041887306 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.041887321 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.041887321 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.041887306 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.041887321 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.041887321 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.2162977 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.21629773 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.2162977 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.2162977 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.23869091 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.2386909 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.23869091 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.2386909 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.23869088 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.23869088 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.23869091 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.23869088 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.032980178 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.032980163 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.032980163 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.15049371 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.032980163 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.10893316 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.10893316 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.10893316 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.10893316 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.25084469 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.25084466 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.25084469 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.20336002 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.25084469 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.25084469 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.25084466 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.25084469 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.20336001 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.25084469 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.047135156 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[224]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[225]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.18892612 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.23300399 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.18892612 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.23300399 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.18892609 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.1889261 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.23300394 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.23300399 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.1889261 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.23300399 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[305]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[321]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.20856075 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.20856075 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.20856072 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.20856078 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.20856075 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[333]" -type "float3" 0.20856075 0 0 ;
	setAttr ".pt[334]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.20856072 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.20856076 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.13403219 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[353]" -type "float3" 0.13403219 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.13403219 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[361]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[363]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[365]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[373]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[374]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[378]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.13403219 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[382]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[384]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[385]" -type "float3" 0.13403222 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "02099714-44E7-F23F-F706-A2B36F18E64E";
	setAttr ".t" -type "double3" 0.4062872725199651 0.2871354130719066 9.2178085679860402 ;
	setAttr ".s" -type "double3" 0.61106427814718756 0.61106427814718756 0.61106427814718756 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D99DA13C-4E83-6882-0E2E-AAB460E88BCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625
		 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375
		 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625
		 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.3125
		 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625
		 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125 0.75 0.1875
		 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.4375 1
		 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375 0.1875
		 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.4375
		 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875 0.625
		 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375 0.5625
		 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125 0 0.375
		 0.8125 0.1875 0 0.40625 0.03125 0.46875 0.03125 0.46875 0.09375 0.40625 0.09375 0.53125
		 0.03125 0.59375 0.03125 0.59375 0.09375 0.53125 0.09375 0.53125 0.15625 0.59375 0.15625
		 0.59375 0.21875 0.53125 0.21875 0.40625 0.15625 0.46875 0.15625 0.46875 0.21875 0.40625
		 0.21875 0.40625 0.28125 0.46875 0.28125 0.46875 0.34375 0.40625 0.34375 0.53125 0.28125
		 0.59375 0.28125 0.59375 0.34375 0.53125 0.34375 0.53125 0.40625 0.59375 0.40625 0.59375
		 0.46875 0.53125 0.46875 0.40625 0.40625 0.46875 0.40625 0.46875 0.46875 0.40625 0.46875
		 0.40625 0.53125 0.46875 0.53125 0.46875 0.59375 0.40625 0.59375 0.53125 0.53125 0.59375
		 0.53125 0.59375 0.59375 0.53125 0.59375 0.53125 0.65625 0.59375 0.65625 0.59375 0.71875
		 0.53125 0.71875 0.40625 0.65625 0.46875 0.65625 0.46875 0.71875 0.40625 0.71875 0.40625
		 0.78125 0.46875 0.78125 0.46875 0.84375 0.40625 0.84375 0.53125 0.78125 0.59375 0.78125
		 0.59375 0.84375 0.53125 0.84375 0.53125 0.90625 0.59375 0.90625 0.59375 0.96875 0.53125
		 0.96875 0.40625 0.90625 0.46875 0.90625 0.46875 0.96875 0.40625 0.96875 0.65625 0.03125
		 0.71875 0.03125 0.71875 0.09375 0.65625 0.09375 0.78125 0.03125 0.84375 0.03125 0.84375
		 0.09375 0.78125 0.09375 0.78125 0.15625 0.84375 0.15625 0.84375 0.21875 0.78125 0.21875
		 0.65625 0.15625 0.71875 0.15625 0.71875 0.21875 0.65625 0.21875 0.15625 0.03125 0.21875
		 0.03125 0.21875 0.09375 0.15625 0.09375 0.28125 0.03125 0.34375 0.03125 0.34375 0.09375
		 0.28125 0.09375 0.28125 0.15625 0.34375 0.15625 0.34375 0.21875 0.28125 0.21875 0.15625
		 0.15625 0.21875 0.15625 0.21875 0.21875 0.15625 0.21875 0.4375 0.03125 0.46875 0.0625
		 0.4375 0.09375 0.40625 0.0625 0.5625 0.03125 0.59375 0.0625 0.5625 0.09375 0.53125
		 0.0625 0.5625 0.15625 0.59375 0.1875 0.5625 0.21875 0.53125 0.1875 0.4375 0.15625
		 0.46875 0.1875 0.4375 0.21875 0.40625 0.1875 0.4375 0.28125 0.46875 0.3125 0.4375
		 0.34375 0.40625 0.3125 0.5625 0.28125 0.59375 0.3125 0.5625 0.34375 0.53125 0.3125
		 0.5625 0.40625 0.59375 0.4375 0.5625 0.46875 0.53125 0.4375 0.4375 0.40625;
	setAttr ".uvst[0].uvsp[250:440]" 0.46875 0.4375 0.4375 0.46875 0.40625 0.4375
		 0.4375 0.53125 0.46875 0.5625 0.4375 0.59375 0.40625 0.5625 0.5625 0.53125 0.59375
		 0.5625 0.5625 0.59375 0.53125 0.5625 0.5625 0.65625 0.59375 0.6875 0.5625 0.71875
		 0.53125 0.6875 0.4375 0.65625 0.46875 0.6875 0.4375 0.71875 0.40625 0.6875 0.4375
		 0.78125 0.46875 0.8125 0.4375 0.84375 0.40625 0.8125 0.5625 0.78125 0.59375 0.8125
		 0.5625 0.84375 0.53125 0.8125 0.5625 0.90625 0.59375 0.9375 0.5625 0.96875 0.53125
		 0.9375 0.4375 0.90625 0.46875 0.9375 0.4375 0.96875 0.40625 0.9375 0.6875 0.03125
		 0.71875 0.0625 0.6875 0.09375 0.65625 0.0625 0.8125 0.03125 0.84375 0.0625 0.8125
		 0.09375 0.78125 0.0625 0.8125 0.15625 0.84375 0.1875 0.8125 0.21875 0.78125 0.1875
		 0.6875 0.15625 0.71875 0.1875 0.6875 0.21875 0.65625 0.1875 0.1875 0.03125 0.21875
		 0.0625 0.1875 0.09375 0.15625 0.0625 0.3125 0.03125 0.34375 0.0625 0.3125 0.09375
		 0.28125 0.0625 0.3125 0.15625 0.34375 0.1875 0.3125 0.21875 0.28125 0.1875 0.1875
		 0.15625 0.21875 0.1875 0.1875 0.21875 0.15625 0.1875 0.5 0.09375 0.5 0.03125 0.53125
		 0.125 0.59375 0.125 0.5 0.15625 0.5 0.21875 0.46875 0.125 0.40625 0.125 0.5 0.34375
		 0.5 0.28125 0.53125 0.375 0.59375 0.375 0.5 0.40625 0.5 0.46875 0.46875 0.375 0.40625
		 0.375 0.5 0.59375 0.5 0.53125 0.53125 0.625 0.59375 0.625 0.5 0.65625 0.5 0.71875
		 0.46875 0.625 0.40625 0.625 0.5 0.84375 0.5 0.78125 0.53125 0.875 0.59375 0.875 0.5
		 0.90625 0.5 0.96875 0.46875 0.875 0.40625 0.875 0.75 0.09375 0.75 0.03125 0.78125
		 0.125 0.84375 0.125 0.75 0.15625 0.75 0.21875 0.71875 0.125 0.65625 0.125 0.25 0.09375
		 0.25 0.03125 0.28125 0.125 0.34375 0.125 0.25 0.15625 0.25 0.21875 0.21875 0.125
		 0.15625 0.125 0.46875 0 0.46875 1 0.40625 0 0.40625 1 0.53125 0 0.53125 1 0.59375
		 0 0.59375 1 0.625 0.09375 0.625 0.03125 0.625 0.15625 0.625 0.21875 0.53125 0.25
		 0.59375 0.25 0.46875 0.25 0.40625 0.25 0.375 0.15625 0.375 0.21875 0.375 0.09375
		 0.375 0.03125 0.625 0.34375 0.71875 0.25 0.625 0.28125 0.65625 0.25 0.625 0.40625
		 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.53125 0.5 0.59375 0.5 0.46875 0.5 0.40625
		 0.5 0.375 0.40625 0.21875 0.25 0.375 0.46875 0.15625 0.25 0.375 0.34375 0.28125 0.25
		 0.375 0.28125 0.34375 0.25 0.625 0.59375 0.875 0.15625 0.625 0.53125 0.875 0.21875
		 0.625 0.65625 0.875 0.09375 0.625 0.71875 0.875 0.03125 0.53125 0.75 0.59375 0.75
		 0.46875 0.75 0.40625 0.75 0.375 0.65625 0.125 0.09375 0.375 0.71875 0.125 0.03125
		 0.375 0.59375 0.125 0.15625 0.375 0.53125 0.125 0.21875 0.625 0.84375 0.78125 0 0.625
		 0.78125 0.84375 0 0.625 0.90625 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.90625 0.28125
		 0 0.375 0.96875 0.34375 0 0.375 0.84375 0.21875 0 0.375 0.78125 0.15625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.26287413 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.26287413 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.041887306 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.041887321 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.041887321 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.041887306 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.041887321 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.041887321 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.2162977 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.21629773 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.2162977 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.2162977 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.23869091 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.2386909 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.23869091 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.2386909 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.23869088 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.23869088 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.23869091 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.23869088 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.032980178 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.032980163 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.032980163 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.15049371 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.032980163 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.10893316 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.10893316 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.10893316 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.10893316 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.25084469 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.25084466 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.25084469 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.20336002 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.25084469 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.25084469 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.25084466 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.25084469 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.20336001 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.25084469 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.047135156 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[224]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[225]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.18892612 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.23300399 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.18892612 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.23300399 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.18892609 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.1889261 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.23300394 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.23300399 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.1889261 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.23300399 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[305]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[321]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.20856075 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.20856075 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.20856072 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.20856078 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.20856075 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[333]" -type "float3" 0.20856075 0 0 ;
	setAttr ".pt[334]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.20856072 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.20856076 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.13403219 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[353]" -type "float3" 0.13403219 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.13403219 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[361]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[363]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[365]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[373]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[374]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[378]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.13403219 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[382]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[384]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[385]" -type "float3" 0.13403222 0 0 ;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -0.25077164 -0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164
		 -0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164 -0.25077164
		 0.25077164 0.25077164 -0.25077164 -0.25077164 -0.25077164 -0.25077164 0.25077164 -0.25077164 -0.25077164
		 -0.30894643 0.30894643 7.4505806e-009 0.30894643 -1.1175871e-008 -0.30894643 -4.6566129e-009 -0.30894646 -0.3089464
		 -0.30894643 7.4505806e-009 -0.30894643 0.30894643 -0.30894643 7.4505806e-009 -0.30894643 -0.30894643 -7.4505806e-009
		 3.7252903e-009 -0.30894643 0.30894643 0.30894643 7.21775e-009 0.30894643 -4.6566129e-009 0.30894646 0.3089464
		 -0.30894643 -7.6834112e-009 0.30894643 0.30894643 0.30894643 -7.21775e-009 -4.6566129e-009 0.3089464 -0.30894646
		 1.8626451e-009 -9.3132257e-010 0.42458773 9.3132257e-010 0.42458773 -1.2107193e-008
		 9.3132257e-010 -1.2107193e-008 -0.42458773 9.3132257e-010 -0.42458773 1.2107193e-008
		 0.42458773 6.519258e-009 -6.519258e-009 -0.42458773 -8.3819032e-009 6.519258e-009
		 -0.1594758 -0.1594758 0.36871108 0.1594758 -0.1594758 0.36871108 0.15947582 0.15947583 0.36871111
		 -0.1594758 0.1594758 0.36871108 -0.15947582 0.36871111 0.15947579 0.1594758 0.36871111 0.1594758
		 0.15947583 0.36871114 -0.15947583 -0.1594758 0.36871111 -0.1594758 -0.15947582 0.15947579 -0.36871111
		 0.15947583 0.1594758 -0.36871111 0.15947583 -0.15947583 -0.36871114 -0.1594758 -0.1594758 -0.36871111
		 -0.15947582 -0.36871111 -0.15947579 0.15947583 -0.36871111 -0.1594758 0.15947583 -0.36871114 0.15947583
		 -0.1594758 -0.36871111 0.1594758 0.36871111 -0.1594758 0.15947582 0.36871111 -0.15947583 -0.1594758
		 0.36871111 0.15947583 -0.15947583 0.36871111 0.1594758 0.15947583 -0.36871111 -0.1594758 -0.15947583
		 -0.36871114 -0.1594758 0.1594758 -0.36871111 0.15947583 0.15947583 -0.36871111 0.15947579 -0.15947582
		 0 -0.16874188 0.39557558 0.16874188 0 0.39557558 -1.8626451e-009 0.16874188 0.39557558
		 -0.16874188 -1.8626451e-009 0.39557558 4.6566129e-010 0.39557561 0.16874188 0.16874188 0.39557558 0
		 -1.8626451e-009 0.39557561 -0.16874188 -0.16874188 0.39557558 1.8626451e-009 4.6566129e-010 0.16874188 -0.39557561
		 0.16874188 0 -0.39557558 -1.8626451e-009 -0.16874188 -0.39557561 -0.16874188 1.8626451e-009 -0.39557558
		 4.6566129e-010 -0.39557561 -0.16874188 0.16874188 -0.39557558 0 -1.8626451e-009 -0.39557561 0.16874188
		 -0.16874188 -0.39557558 -1.8626451e-009 0.39557561 -0.16874187 -1.8626451e-009 0.39557558 0 -0.16874188
		 0.39557564 0.16874188 -1.8626451e-009 0.39557558 -1.8626451e-009 0.16874188 -0.39557561 -0.16874187 1.8626451e-009
		 -0.39557558 0 0.16874188 -0.39557564 0.16874188 1.8626451e-009 -0.39557558 -1.8626451e-009 -0.16874188
		 -0.14879015 -0.2897678 0.28976777 0.14879014 -0.2897678 0.2897678 0.2897678 -0.14879014 0.28976783
		 0.2897678 0.14879014 0.28976786 0.14879014 0.28976777 0.28976783 -0.14879014 0.2897678 0.28976783
		 -0.2897678 0.14879015 0.2897678 -0.2897678 -0.14879014 0.28976783 0.2897678 0.2897678 0.14879012
		 0.2897678 0.28976786 -0.14879014 0.14879014 0.28976783 -0.28976777 -0.14879014 0.28976783 -0.2897678
		 -0.2897678 0.2897678 -0.14879014 -0.28976783 0.2897678 0.14879014 0.2897678 0.14879012 -0.2897678
		 0.2897678 -0.14879014 -0.28976783 0.14879014 -0.28976777 -0.28976783 -0.14879014 -0.2897678 -0.28976783
		 -0.2897678 -0.14879014 -0.2897678 -0.2897678 0.14879012 -0.2897678 0.2897678 -0.2897678 -0.14879012
		 0.2897678 -0.28976786 0.14879014 -0.2897678 -0.2897678 0.14879014 -0.2897678 -0.2897678 -0.14879012
		 -0.21708624 -0.21708626 0.30888313 -0.078559034 -0.23990886 0.35319012 -0.084635422 -0.084635422 0.41015628
		 -0.23990886 -0.078559026 0.35319012 0.078559034 -0.23990886 0.35319012 0.21708624 -0.21708626 0.30888313
		 0.23990887 -0.078559041 0.35319012 0.084635429 -0.084635422 0.41015625 0.084635437 0.084635407 0.41015628
		 0.23990886 0.078559019 0.35319012 0.21708624 0.21708624 0.30888313 0.078559026 0.23990886 0.35319012
		 -0.23990886 0.078559011 0.35319015 -0.084635422 0.084635437 0.41015628 -0.078559026 0.23990886 0.35319012
		 -0.21708626 0.21708624 0.30888313 -0.21708624 0.30888313 0.21708627 -0.078559034 0.35319012 0.23990886
		 -0.084635422 0.41015628 0.084635422 -0.23990886 0.35319012 0.078559026 0.078559041 0.35319012 0.2399089
		 0.21708624 0.30888313 0.21708626 0.23990886 0.35319012 0.078559026 0.084635429 0.41015625 0.084635422
		 0.084635422 0.41015628 -0.084635422 0.23990886 0.35319012 -0.078559019 0.21708624 0.30888313 -0.21708624
		 0.078559026 0.35319012 -0.23990886 -0.23990887 0.35319012 -0.078559011 -0.084635422 0.41015628 -0.084635437
		 -0.078559026 0.35319012 -0.23990886 -0.21708626 0.30888313 -0.21708624 -0.21708624 0.21708626 -0.30888313
		 -0.078559034 0.23990886 -0.35319012 -0.084635422 0.084635422 -0.41015628 -0.23990886 0.078559026 -0.35319012
		 0.078559041 0.2399089 -0.35319012 0.21708624 0.21708626 -0.30888313 0.23990886 0.078559026 -0.35319012
		 0.084635429 0.084635422 -0.41015625 0.084635422 -0.084635422 -0.41015628 0.23990886 -0.078559019 -0.35319012
		 0.21708624 -0.21708624 -0.30888313 0.078559026 -0.23990886 -0.35319012 -0.23990887 -0.078559011 -0.35319012
		 -0.084635422 -0.084635437 -0.41015628 -0.078559026 -0.23990886 -0.35319012 -0.21708626 -0.21708624 -0.30888313
		 -0.21708624 -0.30888313 -0.21708626 -0.078559034 -0.35319012 -0.23990886 -0.084635422 -0.41015628 -0.084635422
		 -0.23990886 -0.35319012 -0.078559026 0.078559041 -0.35319012 -0.2399089 0.21708624 -0.30888313 -0.21708626
		 0.23990886 -0.35319012 -0.078559026 0.084635429 -0.41015625 -0.084635422 0.084635422 -0.41015628 0.084635422
		 0.23990886 -0.35319012 0.078559019 0.21708624 -0.30888313 0.21708624 0.078559026 -0.35319012 0.23990886
		 -0.23990887 -0.35319012 0.078559011 -0.084635422 -0.41015628 0.084635437 -0.078559026 -0.35319012 0.23990886
		 -0.21708626 -0.30888313 0.21708624 0.30888313 -0.21708624 0.21708624 0.35319012 -0.23990886 0.078559034
		 0.41015628 -0.084635422 0.084635422 0.35319012 -0.078559026 0.23990886;
	setAttr ".vt[166:331]" 0.35319012 -0.23990886 -0.078559041 0.30888313 -0.21708626 -0.21708624
		 0.35319012 -0.078559026 -0.23990886 0.41015625 -0.084635422 -0.084635422 0.41015628 0.084635422 -0.084635437
		 0.35319012 0.078559019 -0.23990886 0.30888313 0.21708624 -0.21708624 0.35319012 0.23990886 -0.078559026
		 0.35319015 0.078559019 0.23990889 0.41015628 0.084635437 0.084635422 0.35319012 0.23990886 0.078559026
		 0.30888313 0.21708624 0.21708627 -0.30888313 -0.21708624 -0.21708626 -0.35319012 -0.23990886 -0.078559034
		 -0.41015628 -0.084635422 -0.084635422 -0.35319012 -0.078559026 -0.23990886 -0.35319012 -0.23990887 0.078559041
		 -0.30888313 -0.21708626 0.21708624 -0.35319012 -0.078559026 0.23990886 -0.41015625 -0.084635422 0.084635429
		 -0.41015628 0.084635422 0.084635437 -0.35319012 0.078559019 0.23990886 -0.30888313 0.21708624 0.21708624
		 -0.35319012 0.23990886 0.078559026 -0.35319015 0.078559011 -0.23990886 -0.41015628 0.084635437 -0.084635422
		 -0.35319012 0.23990886 -0.078559026 -0.30888313 0.21708624 -0.21708627 -0.15247035 -0.22991715 0.3358742
		 -0.081597239 -0.16577147 0.38875324 -0.16577148 -0.081597216 0.38875324 -0.22991718 -0.15247037 0.33587423
		 0.15247037 -0.2299172 0.33587423 0.22991717 -0.15247037 0.3358742 0.16577147 -0.081597216 0.38875324
		 0.081597239 -0.16577147 0.38875324 0.16577148 0.081597231 0.38875327 0.22991718 0.15247037 0.33587423
		 0.15247035 0.22991717 0.3358742 0.081597231 0.16577147 0.38875327 -0.16577147 0.081597239 0.38875324
		 -0.081597216 0.16577147 0.38875324 -0.15247037 0.22991718 0.33587423 -0.22991715 0.15247035 0.33587417
		 -0.15247035 0.33587423 0.22991715 -0.081597231 0.38875324 0.16577148 -0.16577147 0.38875327 0.081597216
		 -0.22991718 0.33587423 0.15247037 0.15247037 0.33587423 0.22991718 0.22991717 0.33587423 0.15247035
		 0.16577147 0.38875324 0.081597216 0.081597239 0.38875321 0.16577145 0.16577148 0.38875327 -0.081597231
		 0.22991718 0.33587423 -0.15247037 0.15247035 0.3358742 -0.22991717 0.081597231 0.38875327 -0.16577147
		 -0.16577147 0.38875324 -0.081597239 -0.081597216 0.38875324 -0.16577148 -0.15247037 0.33587423 -0.22991718
		 -0.22991715 0.3358742 -0.15247035 -0.15247035 0.22991715 -0.33587423 -0.081597231 0.16577148 -0.38875324
		 -0.16577147 0.081597216 -0.38875327 -0.22991718 0.15247037 -0.33587423 0.15247037 0.22991718 -0.33587423
		 0.22991717 0.15247035 -0.33587423 0.16577147 0.081597216 -0.38875324 0.081597239 0.16577145 -0.38875321
		 0.16577148 -0.081597231 -0.38875327 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991717 -0.3358742
		 0.081597239 -0.16577148 -0.38875327 -0.16577147 -0.081597239 -0.38875324 -0.081597216 -0.16577148 -0.38875324
		 -0.15247037 -0.22991718 -0.33587423 -0.22991715 -0.15247035 -0.3358742 -0.15247035 -0.33587423 -0.22991715
		 -0.081597231 -0.38875324 -0.16577148 -0.16577147 -0.38875327 -0.081597216 -0.22991718 -0.33587423 -0.15247037
		 0.15247037 -0.33587423 -0.22991718 0.22991717 -0.33587423 -0.15247035 0.16577147 -0.38875324 -0.081597216
		 0.081597239 -0.38875321 -0.16577145 0.16577148 -0.38875327 0.081597231 0.22991718 -0.33587423 0.15247037
		 0.15247035 -0.3358742 0.22991717 0.081597231 -0.38875327 0.16577147 -0.16577147 -0.38875324 0.081597239
		 -0.081597216 -0.38875324 0.16577148 -0.15247037 -0.33587423 0.22991718 -0.22991715 -0.3358742 0.15247035
		 0.3358742 -0.22991718 0.15247034 0.38875324 -0.16577147 0.081597246 0.38875324 -0.081597246 0.16577147
		 0.33587423 -0.15247037 0.22991718 0.33587423 -0.22991718 -0.15247037 0.33587423 -0.15247035 -0.22991717
		 0.38875324 -0.081597216 -0.16577147 0.38875324 -0.16577145 -0.081597239 0.38875327 0.081597231 -0.16577148
		 0.33587423 0.15247037 -0.22991718 0.3358742 0.22991717 -0.15247035 0.38875327 0.16577148 -0.081597239
		 0.38875324 0.081597231 0.16577145 0.38875324 0.16577147 0.081597216 0.33587423 0.22991718 0.15247037
		 0.33587417 0.15247035 0.22991715 -0.3358742 -0.22991718 -0.15247034 -0.38875324 -0.16577147 -0.081597216
		 -0.38875324 -0.081597231 -0.16577147 -0.33587423 -0.15247037 -0.22991718 -0.33587423 -0.22991718 0.15247037
		 -0.33587423 -0.15247035 0.22991717 -0.38875324 -0.081597216 0.16577147 -0.38875321 -0.16577145 0.081597239
		 -0.38875327 0.081597231 0.16577148 -0.33587423 0.15247037 0.22991718 -0.3358742 0.22991717 0.15247035
		 -0.38875327 0.16577147 0.081597231 -0.38875324 0.081597239 -0.16577145 -0.38875324 0.16577147 -0.081597216
		 -0.33587423 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991718 7.9162419e-009 -0.08615455 0.41731775
		 -3.7252903e-009 -0.2441949 0.35942927 0.086154528 -2.2817403e-008 0.41731775 0.2441949 -1.1175871e-008 0.35942927
		 1.5832484e-008 0.086154506 0.41731775 1.4901161e-008 0.2441949 0.35942924 -0.086154513 -9.3132257e-010 0.41731775
		 -0.2441949 0 0.3594293 7.9162419e-009 0.41731775 0.08615455 -3.7252903e-009 0.35942927 0.2441949
		 0.086154528 0.41731775 2.2817403e-008 0.2441949 0.35942927 1.1175871e-008 1.5832484e-008 0.41731775 -0.086154506
		 1.4901161e-008 0.35942924 -0.2441949 -0.086154513 0.41731775 9.3132257e-010 -0.2441949 0.3594293 0
		 7.9162419e-009 0.08615455 -0.41731775 -3.7252903e-009 0.2441949 -0.35942927 0.086154528 2.2817403e-008 -0.41731775
		 0.2441949 1.1175871e-008 -0.35942927 1.5832484e-008 -0.086154506 -0.41731775 1.4901161e-008 -0.2441949 -0.35942924
		 -0.086154513 9.3132257e-010 -0.41731775 -0.2441949 0 -0.3594293 7.9162419e-009 -0.41731775 -0.08615455
		 -3.7252903e-009 -0.35942927 -0.2441949 0.086154528 -0.41731775 -2.2817403e-008 0.2441949 -0.35942927 -1.1175871e-008
		 1.5832484e-008 -0.41731775 0.086154506 1.4901161e-008 -0.35942924 0.2441949 -0.086154513 -0.41731775 -9.3132257e-010
		 -0.2441949 -0.3594293 0 0.41731775 -0.08615455 -7.9162419e-009 0.35942927 -0.2441949 3.7252903e-009
		 0.41731775 -2.2817403e-008 -0.086154528 0.35942927 -1.1175871e-008 -0.2441949 0.41731775 0.086154506 -1.5832484e-008
		 0.35942924 0.2441949 -1.4901161e-008 0.41731775 -9.3132257e-010 0.086154513 0.3594293 0 0.2441949
		 -0.41731775 -0.08615455 7.9162419e-009 -0.35942927 -0.2441949 -3.7252903e-009;
	setAttr ".vt[332:385]" -0.41731775 -2.2817403e-008 0.086154528 -0.35942927 -1.1175871e-008 0.2441949
		 -0.41731775 0.086154506 1.5832484e-008 -0.35942924 0.2441949 1.4901161e-008 -0.41731775 -9.3132257e-010 -0.086154513
		 -0.3594293 0 -0.2441949 -0.077039927 -0.30354819 0.30354819 -0.20996095 -0.27001956 0.27001953
		 0.077039927 -0.30354819 0.30354819 0.20996095 -0.27001956 0.27001956 0.30354819 -0.077039927 0.30354819
		 0.27001953 -0.20996095 0.27001959 0.30354819 0.077039927 0.30354819 0.27001956 0.20996095 0.27001956
		 0.077039927 0.30354819 0.30354819 0.20996095 0.27001956 0.27001953 -0.077039927 0.30354819 0.30354819
		 -0.20996095 0.27001956 0.27001956 -0.30354819 0.077039927 0.30354819 -0.27001956 0.20996095 0.27001956
		 -0.30354819 -0.077039927 0.30354819 -0.27001953 -0.20996095 0.27001959 0.30354819 0.30354819 0.077039927
		 0.27001953 0.27001959 0.20996095 0.30354819 0.30354819 -0.077039927 0.27001956 0.27001956 -0.20996095
		 0.077039927 0.30354819 -0.30354819 0.20996095 0.27001953 -0.27001956 -0.077039927 0.30354819 -0.30354819
		 -0.20996095 0.27001956 -0.27001956 -0.30354819 0.30354819 -0.077039927 -0.27001956 0.27001953 -0.20996095
		 -0.30354819 0.30354819 0.077039935 -0.27001956 0.27001956 0.20996095 0.30354819 0.077039927 -0.30354819
		 0.27001956 0.20996095 -0.27001956 0.30354819 -0.077039927 -0.30354819 0.27001956 -0.20996095 -0.27001953
		 0.077039927 -0.30354819 -0.30354819 0.20996095 -0.27001956 -0.27001953 -0.077039927 -0.30354819 -0.30354819
		 -0.20996095 -0.27001956 -0.27001956 -0.30354819 -0.077039927 -0.30354819 -0.27001956 -0.20996095 -0.27001953
		 -0.30354819 0.077039927 -0.30354819 -0.27001956 0.20996095 -0.27001956 0.30354819 -0.30354819 -0.077039927
		 0.27001953 -0.27001959 -0.20996095 0.30354819 -0.30354819 0.077039927 0.27001956 -0.27001956 0.20996095
		 -0.30354819 -0.30354819 0.077039927 -0.27001956 -0.27001953 0.20996095 -0.30354819 -0.30354819 -0.077039927
		 -0.27001956 -0.27001956 -0.20996095;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 339 1 339 74 1 74 338 1 338 14 1 14 340 1 340 75 1
		 75 341 1 341 1 1 2 349 1 349 79 1 79 348 1 348 16 1 16 346 1 346 78 1 78 347 1 347 3 1
		 4 361 1 361 85 1 85 360 1 360 19 1 19 358 1 358 84 1 84 359 1 359 5 1 6 373 1 373 91 1
		 91 372 1 372 10 1 10 370 1 370 90 1 90 371 1 371 7 1 0 353 1 353 81 1 81 352 1 352 17 1
		 17 350 1 350 80 1 80 351 1 351 2 1 1 343 1 343 76 1 76 342 1 342 15 1 15 344 1 344 77 1
		 77 345 1 345 3 1 2 365 1 365 87 1 87 364 1 364 8 1 8 362 1 362 86 1 86 363 1 363 4 1
		 3 355 1 355 82 1 82 354 1 354 18 1 18 356 1 356 83 1 83 357 1 357 5 1 4 377 1 377 93 1
		 93 376 1 376 11 1 11 374 1 374 92 1 92 375 1 375 6 1 5 367 1 367 88 1 88 366 1 366 9 1
		 9 368 1 368 89 1 89 369 1 369 7 1 6 385 1 385 97 1 97 384 1 384 13 1 13 382 1 382 96 1
		 96 383 1 383 0 1 7 379 1 379 94 1 94 378 1 378 12 1 12 380 1 380 95 1 95 381 1 381 1 1
		 339 98 1 98 353 1 74 194 1 194 98 1 194 26 1 26 197 1 197 98 1 197 81 1 338 99 1
		 99 194 1 14 291 1 291 99 1 291 50 1 50 195 1 195 99 1 195 26 1 195 100 1 100 196 1
		 196 26 1 50 290 1 290 100 1 290 20 1 20 296 1 296 100 1 296 53 1 53 196 1 197 101 1
		 101 352 1 196 101 1 53 297 1 297 101 1 297 17 1 340 102 1 102 291 1 75 198 1 198 102 1
		 198 27 1 27 201 1 201 102 1 201 50 1 341 103 1 103 198 1 343 103 1 76 199 1 199 103 1
		 199 27 1 199 104 1 104 200 1 200 27 1 342 104 1 15 293 1 293 104 1 293 51 1 51 200 1
		 201 105 1 105 290 1 200 105 1 51 292 1 292 105 1 292 20 1 292 106 1 106 294 1 294 20 1
		 51 202 1 202 106 1 202 28 1 28 205 1 205 106 1 205 52 1 52 294 1;
	setAttr ".ed[166:331]" 293 107 1 107 202 1 344 107 1 77 203 1 203 107 1 203 28 1
		 203 108 1 108 204 1 204 28 1 345 108 1 347 108 1 78 204 1 205 109 1 109 295 1 295 52 1
		 204 109 1 346 109 1 16 295 1 297 110 1 110 350 1 53 206 1 206 110 1 206 29 1 29 209 1
		 209 110 1 209 80 1 296 111 1 111 206 1 294 111 1 52 207 1 207 111 1 207 29 1 207 112 1
		 112 208 1 208 29 1 295 112 1 348 112 1 79 208 1 209 113 1 113 351 1 208 113 1 349 113 1
		 349 114 1 114 365 1 79 210 1 210 114 1 210 30 1 30 213 1 213 114 1 213 87 1 348 115 1
		 115 210 1 16 299 1 299 115 1 299 54 1 54 211 1 211 115 1 211 30 1 211 116 1 116 212 1
		 212 30 1 54 298 1 298 116 1 298 21 1 21 304 1 304 116 1 304 57 1 57 212 1 213 117 1
		 117 364 1 212 117 1 57 305 1 305 117 1 305 8 1 346 118 1 118 299 1 78 214 1 214 118 1
		 214 31 1 31 217 1 217 118 1 217 54 1 347 119 1 119 214 1 355 119 1 82 215 1 215 119 1
		 215 31 1 215 120 1 120 216 1 216 31 1 354 120 1 18 301 1 301 120 1 301 55 1 55 216 1
		 217 121 1 121 298 1 216 121 1 55 300 1 300 121 1 300 21 1 300 122 1 122 302 1 302 21 1
		 55 218 1 218 122 1 218 32 1 32 221 1 221 122 1 221 56 1 56 302 1 301 123 1 123 218 1
		 356 123 1 83 219 1 219 123 1 219 32 1 219 124 1 124 220 1 220 32 1 357 124 1 359 124 1
		 84 220 1 221 125 1 125 303 1 303 56 1 220 125 1 358 125 1 19 303 1 305 126 1 126 362 1
		 57 222 1 222 126 1 222 33 1 33 225 1 225 126 1 225 86 1 304 127 1 127 222 1 302 127 1
		 56 223 1 223 127 1 223 33 1 223 128 1 128 224 1 224 33 1 303 128 1 360 128 1 85 224 1
		 225 129 1 129 363 1 224 129 1 361 129 1 361 130 1 130 377 1 85 226 1 226 130 1 226 34 1
		 34 229 1 229 130 1 229 93 1 360 131 1 131 226 1 19 307 1 307 131 1;
	setAttr ".ed[332:497]" 307 58 1 58 227 1 227 131 1 227 34 1 227 132 1 132 228 1
		 228 34 1 58 306 1 306 132 1 306 22 1 22 312 1 312 132 1 312 61 1 61 228 1 229 133 1
		 133 376 1 228 133 1 61 313 1 313 133 1 313 11 1 358 134 1 134 307 1 84 230 1 230 134 1
		 230 35 1 35 233 1 233 134 1 233 58 1 359 135 1 135 230 1 367 135 1 88 231 1 231 135 1
		 231 35 1 231 136 1 136 232 1 232 35 1 366 136 1 9 309 1 309 136 1 309 59 1 59 232 1
		 233 137 1 137 306 1 232 137 1 59 308 1 308 137 1 308 22 1 308 138 1 138 310 1 310 22 1
		 59 234 1 234 138 1 234 36 1 36 237 1 237 138 1 237 60 1 60 310 1 309 139 1 139 234 1
		 368 139 1 89 235 1 235 139 1 235 36 1 235 140 1 140 236 1 236 36 1 369 140 1 371 140 1
		 90 236 1 237 141 1 141 311 1 311 60 1 236 141 1 370 141 1 10 311 1 313 142 1 142 374 1
		 61 238 1 238 142 1 238 37 1 37 241 1 241 142 1 241 92 1 312 143 1 143 238 1 310 143 1
		 60 239 1 239 143 1 239 37 1 239 144 1 144 240 1 240 37 1 311 144 1 372 144 1 91 240 1
		 241 145 1 145 375 1 240 145 1 373 145 1 373 146 1 146 385 1 91 242 1 242 146 1 242 38 1
		 38 245 1 245 146 1 245 97 1 372 147 1 147 242 1 10 315 1 315 147 1 315 62 1 62 243 1
		 243 147 1 243 38 1 243 148 1 148 244 1 244 38 1 62 314 1 314 148 1 314 23 1 23 320 1
		 320 148 1 320 65 1 65 244 1 245 149 1 149 384 1 244 149 1 65 321 1 321 149 1 321 13 1
		 370 150 1 150 315 1 90 246 1 246 150 1 246 39 1 39 249 1 249 150 1 249 62 1 371 151 1
		 151 246 1 379 151 1 94 247 1 247 151 1 247 39 1 247 152 1 152 248 1 248 39 1 378 152 1
		 12 317 1 317 152 1 317 63 1 63 248 1 249 153 1 153 314 1 248 153 1 63 316 1 316 153 1
		 316 23 1 316 154 1 154 318 1 318 23 1 63 250 1 250 154 1 250 40 1;
	setAttr ".ed[498:663]" 40 253 1 253 154 1 253 64 1 64 318 1 317 155 1 155 250 1
		 380 155 1 95 251 1 251 155 1 251 40 1 251 156 1 156 252 1 252 40 1 381 156 1 341 156 1
		 75 252 1 253 157 1 157 319 1 319 64 1 252 157 1 340 157 1 14 319 1 321 158 1 158 382 1
		 65 254 1 254 158 1 254 41 1 41 257 1 257 158 1 257 96 1 320 159 1 159 254 1 318 159 1
		 64 255 1 255 159 1 255 41 1 255 160 1 160 256 1 256 41 1 319 160 1 338 160 1 74 256 1
		 257 161 1 161 383 1 256 161 1 339 161 1 381 162 1 162 343 1 95 258 1 258 162 1 258 42 1
		 42 261 1 261 162 1 261 76 1 380 163 1 163 258 1 12 323 1 323 163 1 323 66 1 66 259 1
		 259 163 1 259 42 1 259 164 1 164 260 1 260 42 1 66 322 1 322 164 1 322 24 1 24 328 1
		 328 164 1 328 69 1 69 260 1 261 165 1 165 342 1 260 165 1 69 329 1 329 165 1 329 15 1
		 378 166 1 166 323 1 94 262 1 262 166 1 262 43 1 43 265 1 265 166 1 265 66 1 379 167 1
		 167 262 1 369 167 1 89 263 1 263 167 1 263 43 1 263 168 1 168 264 1 264 43 1 368 168 1
		 9 325 1 325 168 1 325 67 1 67 264 1 265 169 1 169 322 1 264 169 1 67 324 1 324 169 1
		 324 24 1 324 170 1 170 326 1 326 24 1 67 266 1 266 170 1 266 44 1 44 269 1 269 170 1
		 269 68 1 68 326 1 325 171 1 171 266 1 366 171 1 88 267 1 267 171 1 267 44 1 267 172 1
		 172 268 1 268 44 1 367 172 1 357 172 1 83 268 1 269 173 1 173 327 1 327 68 1 268 173 1
		 356 173 1 18 327 1 329 174 1 174 344 1 69 270 1 270 174 1 270 45 1 45 273 1 273 174 1
		 273 77 1 328 175 1 175 270 1 326 175 1 68 271 1 271 175 1 271 45 1 271 176 1 176 272 1
		 272 45 1 327 176 1 354 176 1 82 272 1 273 177 1 177 345 1 272 177 1 355 177 1 385 178 1
		 178 375 1 97 274 1 274 178 1 274 46 1 46 277 1 277 178 1 277 92 1;
	setAttr ".ed[664:767]" 384 179 1 179 274 1 13 331 1 331 179 1 331 70 1 70 275 1
		 275 179 1 275 46 1 275 180 1 180 276 1 276 46 1 70 330 1 330 180 1 330 25 1 25 336 1
		 336 180 1 336 73 1 73 276 1 277 181 1 181 374 1 276 181 1 73 337 1 337 181 1 337 11 1
		 382 182 1 182 331 1 96 278 1 278 182 1 278 47 1 47 281 1 281 182 1 281 70 1 383 183 1
		 183 278 1 353 183 1 81 279 1 279 183 1 279 47 1 279 184 1 184 280 1 280 47 1 352 184 1
		 17 333 1 333 184 1 333 71 1 71 280 1 281 185 1 185 330 1 280 185 1 71 332 1 332 185 1
		 332 25 1 332 186 1 186 334 1 334 25 1 71 282 1 282 186 1 282 48 1 48 285 1 285 186 1
		 285 72 1 72 334 1 333 187 1 187 282 1 350 187 1 80 283 1 283 187 1 283 48 1 283 188 1
		 188 284 1 284 48 1 351 188 1 365 188 1 87 284 1 285 189 1 189 335 1 335 72 1 284 189 1
		 364 189 1 8 335 1 337 190 1 190 376 1 73 286 1 286 190 1 286 49 1 49 289 1 289 190 1
		 289 93 1 336 191 1 191 286 1 334 191 1 72 287 1 287 191 1 287 49 1 287 192 1 192 288 1
		 288 49 1 335 192 1 362 192 1 86 288 1 289 193 1 193 377 1 288 193 1 363 193 1;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 0 96 97 -33
		mu 0 4 0 367 125 384
		f 4 1 98 99 -97
		mu 0 4 367 87 221 125
		f 4 -100 100 101 102
		mu 0 4 125 221 39 224
		f 4 -98 -103 103 -34
		mu 0 4 384 125 224 96
		f 4 2 104 105 -99
		mu 0 4 87 365 126 221
		f 4 3 106 107 -105
		mu 0 4 365 20 318 126
		f 4 -108 108 109 110
		mu 0 4 126 318 63 222
		f 4 -106 -111 111 -101
		mu 0 4 221 126 222 39
		f 4 -112 112 113 114
		mu 0 4 39 222 127 223
		f 4 -110 115 116 -113
		mu 0 4 222 63 317 127
		f 4 -117 117 118 119
		mu 0 4 127 317 14 323
		f 4 -114 -120 120 121
		mu 0 4 223 127 323 66
		f 4 -104 122 123 -35
		mu 0 4 96 224 128 383
		f 4 -102 -115 124 -123
		mu 0 4 224 39 223 128
		f 4 -125 -122 125 126
		mu 0 4 128 223 66 324
		f 4 -124 -127 127 -36
		mu 0 4 383 128 324 24
		f 4 4 128 129 -107
		mu 0 4 20 369 129 318
		f 4 5 130 131 -129
		mu 0 4 369 89 225 129
		f 4 -132 132 133 134
		mu 0 4 129 225 40 228
		f 4 -130 -135 135 -109
		mu 0 4 318 129 228 63
		f 4 6 136 137 -131
		mu 0 4 89 371 130 225
		f 4 7 40 138 -137
		mu 0 4 371 2 374 130
		f 4 -139 41 139 140
		mu 0 4 130 374 91 226
		f 4 -138 -141 141 -133
		mu 0 4 225 130 226 40
		f 4 -142 142 143 144
		mu 0 4 40 226 131 227
		f 4 -140 42 145 -143
		mu 0 4 226 91 373 131
		f 4 -146 43 146 147
		mu 0 4 131 373 22 320
		f 4 -144 -148 148 149
		mu 0 4 227 131 320 64
		f 4 -136 150 151 -116
		mu 0 4 63 228 132 317
		f 4 -134 -145 152 -151
		mu 0 4 228 40 227 132
		f 4 -153 -150 153 154
		mu 0 4 132 227 64 319
		f 4 -152 -155 155 -118
		mu 0 4 317 132 319 14
		f 4 -156 156 157 158
		mu 0 4 14 319 133 321
		f 4 -154 159 160 -157
		mu 0 4 319 64 229 133
		f 4 -161 161 162 163
		mu 0 4 133 229 41 232
		f 4 -158 -164 164 165
		mu 0 4 321 133 232 65
		f 4 -149 166 167 -160
		mu 0 4 64 320 134 229
		f 4 -147 44 168 -167
		mu 0 4 320 22 375 134
		f 4 -169 45 169 170
		mu 0 4 134 375 92 230
		f 4 -168 -171 171 -162
		mu 0 4 229 134 230 41
		f 4 -172 172 173 174
		mu 0 4 41 230 135 231
		f 4 -170 46 175 -173
		mu 0 4 230 92 376 135
		f 4 -176 47 -16 176
		mu 0 4 135 376 5 378
		f 4 -174 -177 -15 177
		mu 0 4 231 135 378 93
		f 4 -165 178 179 180
		mu 0 4 65 232 136 322
		f 4 -163 -175 181 -179
		mu 0 4 232 41 231 136
		f 4 -182 -178 -14 182
		mu 0 4 136 231 93 377
		f 4 -180 -183 -13 183
		mu 0 4 322 136 377 23
		f 4 -128 184 185 -37
		mu 0 4 24 324 137 381
		f 4 -126 186 187 -185
		mu 0 4 324 66 233 137
		f 4 -188 188 189 190
		mu 0 4 137 233 42 236
		f 4 -186 -191 191 -38
		mu 0 4 381 137 236 95
		f 4 -121 192 193 -187
		mu 0 4 66 323 138 233
		f 4 -119 -159 194 -193
		mu 0 4 323 14 321 138
		f 4 -195 -166 195 196
		mu 0 4 138 321 65 234
		f 4 -194 -197 197 -189
		mu 0 4 233 138 234 42
		f 4 -198 198 199 200
		mu 0 4 42 234 139 235
		f 4 -196 -181 201 -199
		mu 0 4 234 65 322 139
		f 4 -202 -184 -12 202
		mu 0 4 139 322 23 379
		f 4 -200 -203 -11 203
		mu 0 4 235 139 379 94
		f 4 -192 204 205 -39
		mu 0 4 95 236 140 382
		f 4 -190 -201 206 -205
		mu 0 4 236 42 235 140
		f 4 -207 -204 -10 207
		mu 0 4 140 235 94 380
		f 4 -206 -208 -9 -40
		mu 0 4 382 140 380 4
		f 4 8 208 209 -49
		mu 0 4 4 380 141 403
		f 4 9 210 211 -209
		mu 0 4 380 94 237 141
		f 4 -212 212 213 214
		mu 0 4 141 237 43 240
		f 4 -210 -215 215 -50
		mu 0 4 403 141 240 105
		f 4 10 216 217 -211
		mu 0 4 94 379 142 237
		f 4 11 218 219 -217
		mu 0 4 379 23 326 142
		f 4 -220 220 221 222
		mu 0 4 142 326 67 238
		f 4 -218 -223 223 -213
		mu 0 4 237 142 238 43
		f 4 -224 224 225 226
		mu 0 4 43 238 143 239
		f 4 -222 227 228 -225
		mu 0 4 238 67 325 143
		f 4 -229 229 230 231
		mu 0 4 143 325 15 331
		f 4 -226 -232 232 233
		mu 0 4 239 143 331 70
		f 4 -216 234 235 -51
		mu 0 4 105 240 144 401
		f 4 -214 -227 236 -235
		mu 0 4 240 43 239 144
		f 4 -237 -234 237 238
		mu 0 4 144 239 70 332
		f 4 -236 -239 239 -52
		mu 0 4 401 144 332 28
		f 4 12 240 241 -219
		mu 0 4 23 377 145 326
		f 4 13 242 243 -241
		mu 0 4 377 93 241 145
		f 4 -244 244 245 246
		mu 0 4 145 241 44 244
		f 4 -242 -247 247 -221
		mu 0 4 326 145 244 67
		f 4 14 248 249 -243
		mu 0 4 93 378 146 241
		f 4 15 56 250 -249
		mu 0 4 378 5 387 146
		f 4 -251 57 251 252
		mu 0 4 146 387 97 242
		f 4 -250 -253 253 -245
		mu 0 4 241 146 242 44
		f 4 -254 254 255 256
		mu 0 4 44 242 147 243
		f 4 -252 58 257 -255
		mu 0 4 242 97 385 147
		f 4 -258 59 258 259
		mu 0 4 147 385 25 328
		f 4 -256 -260 260 261
		mu 0 4 243 147 328 68
		f 4 -248 262 263 -228
		mu 0 4 67 244 148 325
		f 4 -246 -257 264 -263
		mu 0 4 244 44 243 148
		f 4 -265 -262 265 266
		mu 0 4 148 243 68 327
		f 4 -264 -267 267 -230
		mu 0 4 325 148 327 15
		f 4 -268 268 269 270
		mu 0 4 15 327 149 329
		f 4 -266 271 272 -269
		mu 0 4 327 68 245 149
		f 4 -273 273 274 275
		mu 0 4 149 245 45 248
		f 4 -270 -276 276 277
		mu 0 4 329 149 248 69
		f 4 -261 278 279 -272
		mu 0 4 68 328 150 245
		f 4 -259 60 280 -279
		mu 0 4 328 25 389 150
		f 4 -281 61 281 282
		mu 0 4 150 389 99 246
		f 4 -280 -283 283 -274
		mu 0 4 245 150 246 45
		f 4 -284 284 285 286
		mu 0 4 45 246 151 247
		f 4 -282 62 287 -285
		mu 0 4 246 99 391 151
		f 4 -288 63 -24 288
		mu 0 4 151 391 8 394
		f 4 -286 -289 -23 289
		mu 0 4 247 151 394 101
		f 4 -277 290 291 292
		mu 0 4 69 248 152 330
		f 4 -275 -287 293 -291
		mu 0 4 248 45 247 152
		f 4 -294 -290 -22 294
		mu 0 4 152 247 101 393
		f 4 -292 -295 -21 295
		mu 0 4 330 152 393 27
		f 4 -240 296 297 -53
		mu 0 4 28 332 153 397
		f 4 -238 298 299 -297
		mu 0 4 332 70 249 153
		f 4 -300 300 301 302
		mu 0 4 153 249 46 252
		f 4 -298 -303 303 -54
		mu 0 4 397 153 252 103
		f 4 -233 304 305 -299
		mu 0 4 70 331 154 249
		f 4 -231 -271 306 -305
		mu 0 4 331 15 329 154
		f 4 -307 -278 307 308
		mu 0 4 154 329 69 250
		f 4 -306 -309 309 -301
		mu 0 4 249 154 250 46
		f 4 -310 310 311 312
		mu 0 4 46 250 155 251
		f 4 -308 -293 313 -311
		mu 0 4 250 69 330 155
		f 4 -314 -296 -20 314
		mu 0 4 155 330 27 395
		f 4 -312 -315 -19 315
		mu 0 4 251 155 395 102
		f 4 -304 316 317 -55
		mu 0 4 103 252 156 399
		f 4 -302 -313 318 -317
		mu 0 4 252 46 251 156
		f 4 -319 -316 -18 319
		mu 0 4 156 251 102 396
		f 4 -318 -320 -17 -56
		mu 0 4 399 156 396 6
		f 4 16 320 321 -65
		mu 0 4 6 396 157 423
		f 4 17 322 323 -321
		mu 0 4 396 102 253 157
		f 4 -324 324 325 326
		mu 0 4 157 253 47 256
		f 4 -322 -327 327 -66
		mu 0 4 423 157 256 115
		f 4 18 328 329 -323
		mu 0 4 102 395 158 253
		f 4 19 330 331 -329
		mu 0 4 395 27 334 158
		f 4 -332 332 333 334
		mu 0 4 158 334 71 254
		f 4 -330 -335 335 -325
		mu 0 4 253 158 254 47
		f 4 -336 336 337 338
		mu 0 4 47 254 159 255
		f 4 -334 339 340 -337
		mu 0 4 254 71 333 159
		f 4 -341 341 342 343
		mu 0 4 159 333 16 339
		f 4 -338 -344 344 345
		mu 0 4 255 159 339 74
		f 4 -328 346 347 -67
		mu 0 4 115 256 160 421
		f 4 -326 -339 348 -347
		mu 0 4 256 47 255 160
		f 4 -349 -346 349 350
		mu 0 4 160 255 74 340
		f 4 -348 -351 351 -68
		mu 0 4 421 160 340 33
		f 4 20 352 353 -331
		mu 0 4 27 393 161 334
		f 4 21 354 355 -353
		mu 0 4 393 101 257 161
		f 4 -356 356 357 358
		mu 0 4 161 257 48 260
		f 4 -354 -359 359 -333
		mu 0 4 334 161 260 71
		f 4 22 360 361 -355
		mu 0 4 101 394 162 257
		f 4 23 72 362 -361
		mu 0 4 394 8 407 162
		f 4 -363 73 363 364
		mu 0 4 162 407 107 258
		f 4 -362 -365 365 -357
		mu 0 4 257 162 258 48
		f 4 -366 366 367 368
		mu 0 4 48 258 163 259
		f 4 -364 74 369 -367
		mu 0 4 258 107 405 163
		f 4 -370 75 370 371
		mu 0 4 163 405 30 336
		f 4 -368 -372 372 373
		mu 0 4 259 163 336 72
		f 4 -360 374 375 -340
		mu 0 4 71 260 164 333
		f 4 -358 -369 376 -375
		mu 0 4 260 48 259 164
		f 4 -377 -374 377 378
		mu 0 4 164 259 72 335
		f 4 -376 -379 379 -342
		mu 0 4 333 164 335 16
		f 4 -380 380 381 382
		mu 0 4 16 335 165 337
		f 4 -378 383 384 -381
		mu 0 4 335 72 261 165
		f 4 -385 385 386 387
		mu 0 4 165 261 49 264
		f 4 -382 -388 388 389
		mu 0 4 337 165 264 73
		f 4 -373 390 391 -384
		mu 0 4 72 336 166 261
		f 4 -371 76 392 -391
		mu 0 4 336 30 409 166
		f 4 -393 77 393 394
		mu 0 4 166 409 109 262
		f 4 -392 -395 395 -386
		mu 0 4 261 166 262 49
		f 4 -396 396 397 398
		mu 0 4 49 262 167 263
		f 4 -394 78 399 -397
		mu 0 4 262 109 411 167
		f 4 -400 79 -32 400
		mu 0 4 167 411 12 414
		f 4 -398 -401 -31 401
		mu 0 4 263 167 414 111
		f 4 -389 402 403 404
		mu 0 4 73 264 168 338
		f 4 -387 -399 405 -403
		mu 0 4 264 49 263 168
		f 4 -406 -402 -30 406
		mu 0 4 168 263 111 413
		f 4 -404 -407 -29 407
		mu 0 4 338 168 413 32
		f 4 -352 408 409 -69
		mu 0 4 33 340 169 417
		f 4 -350 410 411 -409
		mu 0 4 340 74 265 169
		f 4 -412 412 413 414
		mu 0 4 169 265 50 268
		f 4 -410 -415 415 -70
		mu 0 4 417 169 268 113
		f 4 -345 416 417 -411
		mu 0 4 74 339 170 265
		f 4 -343 -383 418 -417
		mu 0 4 339 16 337 170
		f 4 -419 -390 419 420
		mu 0 4 170 337 73 266
		f 4 -418 -421 421 -413
		mu 0 4 265 170 266 50
		f 4 -422 422 423 424
		mu 0 4 50 266 171 267
		f 4 -420 -405 425 -423
		mu 0 4 266 73 338 171
		f 4 -426 -408 -28 426
		mu 0 4 171 338 32 415
		f 4 -424 -427 -27 427
		mu 0 4 267 171 415 112
		f 4 -416 428 429 -71
		mu 0 4 113 268 172 419
		f 4 -414 -425 430 -429
		mu 0 4 268 50 267 172
		f 4 -431 -428 -26 431
		mu 0 4 172 267 112 416
		f 4 -430 -432 -25 -72
		mu 0 4 419 172 416 10
		f 4 24 432 433 -81
		mu 0 4 10 416 173 439
		f 4 25 434 435 -433
		mu 0 4 416 112 269 173
		f 4 -436 436 437 438
		mu 0 4 173 269 51 272
		f 4 -434 -439 439 -82
		mu 0 4 439 173 272 123
		f 4 26 440 441 -435
		mu 0 4 112 415 174 269
		f 4 27 442 443 -441
		mu 0 4 415 32 342 174
		f 4 -444 444 445 446
		mu 0 4 174 342 75 270
		f 4 -442 -447 447 -437
		mu 0 4 269 174 270 51
		f 4 -448 448 449 450
		mu 0 4 51 270 175 271
		f 4 -446 451 452 -449
		mu 0 4 270 75 341 175
		f 4 -453 453 454 455
		mu 0 4 175 341 17 347
		f 4 -450 -456 456 457
		mu 0 4 271 175 347 78
		f 4 -440 458 459 -83
		mu 0 4 123 272 176 437
		f 4 -438 -451 460 -459
		mu 0 4 272 51 271 176
		f 4 -461 -458 461 462
		mu 0 4 176 271 78 348
		f 4 -460 -463 463 -84
		mu 0 4 437 176 348 37
		f 4 28 464 465 -443
		mu 0 4 32 413 177 342
		f 4 29 466 467 -465
		mu 0 4 413 111 273 177
		f 4 -468 468 469 470
		mu 0 4 177 273 52 276
		f 4 -466 -471 471 -445
		mu 0 4 342 177 276 75
		f 4 30 472 473 -467
		mu 0 4 111 414 178 273
		f 4 31 88 474 -473
		mu 0 4 414 12 427 178
		f 4 -475 89 475 476
		mu 0 4 178 427 117 274
		f 4 -474 -477 477 -469
		mu 0 4 273 178 274 52
		f 4 -478 478 479 480
		mu 0 4 52 274 179 275
		f 4 -476 90 481 -479
		mu 0 4 274 117 425 179
		f 4 -482 91 482 483
		mu 0 4 179 425 35 344
		f 4 -480 -484 484 485
		mu 0 4 275 179 344 76
		f 4 -472 486 487 -452
		mu 0 4 75 276 180 341
		f 4 -470 -481 488 -487
		mu 0 4 276 52 275 180
		f 4 -489 -486 489 490
		mu 0 4 180 275 76 343
		f 4 -488 -491 491 -454
		mu 0 4 341 180 343 17
		f 4 -492 492 493 494
		mu 0 4 17 343 181 345
		f 4 -490 495 496 -493
		mu 0 4 343 76 277 181
		f 4 -497 497 498 499
		mu 0 4 181 277 53 280
		f 4 -494 -500 500 501
		mu 0 4 345 181 280 77
		f 4 -485 502 503 -496
		mu 0 4 76 344 182 277
		f 4 -483 92 504 -503
		mu 0 4 344 35 429 182
		f 4 -505 93 505 506
		mu 0 4 182 429 119 278
		f 4 -504 -507 507 -498
		mu 0 4 277 182 278 53
		f 4 -508 508 509 510
		mu 0 4 53 278 183 279
		f 4 -506 94 511 -509
		mu 0 4 278 119 431 183
		f 4 -512 95 -8 512
		mu 0 4 183 431 3 372
		f 4 -510 -513 -7 513
		mu 0 4 279 183 372 90
		f 4 -501 514 515 516
		mu 0 4 77 280 184 346
		f 4 -499 -511 517 -515
		mu 0 4 280 53 279 184
		f 4 -518 -514 -6 518
		mu 0 4 184 279 90 370
		f 4 -516 -519 -5 519
		mu 0 4 346 184 370 21
		f 4 -464 520 521 -85
		mu 0 4 37 348 185 433
		f 4 -462 522 523 -521
		mu 0 4 348 78 281 185
		f 4 -524 524 525 526
		mu 0 4 185 281 54 284
		f 4 -522 -527 527 -86
		mu 0 4 433 185 284 121
		f 4 -457 528 529 -523
		mu 0 4 78 347 186 281
		f 4 -455 -495 530 -529
		mu 0 4 347 17 345 186
		f 4 -531 -502 531 532
		mu 0 4 186 345 77 282
		f 4 -530 -533 533 -525
		mu 0 4 281 186 282 54
		f 4 -534 534 535 536
		mu 0 4 54 282 187 283
		f 4 -532 -517 537 -535
		mu 0 4 282 77 346 187
		f 4 -538 -520 -4 538
		mu 0 4 187 346 21 366
		f 4 -536 -539 -3 539
		mu 0 4 283 187 366 88
		f 4 -528 540 541 -87
		mu 0 4 121 284 188 435
		f 4 -526 -537 542 -541
		mu 0 4 284 54 283 188
		f 4 -543 -540 -2 543
		mu 0 4 188 283 88 368
		f 4 -542 -544 -1 -88
		mu 0 4 435 188 368 1
		f 4 -96 544 545 -41
		mu 0 4 2 432 189 374
		f 4 -95 546 547 -545
		mu 0 4 432 120 285 189
		f 4 -548 548 549 550
		mu 0 4 189 285 55 288
		f 4 -546 -551 551 -42
		mu 0 4 374 189 288 91
		f 4 -94 552 553 -547
		mu 0 4 120 430 190 285
		f 4 -93 554 555 -553
		mu 0 4 430 36 350 190
		f 4 -556 556 557 558
		mu 0 4 190 350 79 286
		f 4 -554 -559 559 -549
		mu 0 4 285 190 286 55
		f 4 -560 560 561 562
		mu 0 4 55 286 191 287
		f 4 -558 563 564 -561
		mu 0 4 286 79 349 191
		f 4 -565 565 566 567
		mu 0 4 191 349 18 355
		f 4 -562 -568 568 569
		mu 0 4 287 191 355 82
		f 4 -552 570 571 -43
		mu 0 4 91 288 192 373
		f 4 -550 -563 572 -571
		mu 0 4 288 55 287 192
		f 4 -573 -570 573 574
		mu 0 4 192 287 82 356
		f 4 -572 -575 575 -44
		mu 0 4 373 192 356 22
		f 4 -92 576 577 -555
		mu 0 4 36 426 193 350
		f 4 -91 578 579 -577
		mu 0 4 426 118 289 193
		f 4 -580 580 581 582
		mu 0 4 193 289 56 292
		f 4 -578 -583 583 -557
		mu 0 4 350 193 292 79
		f 4 -90 584 585 -579
		mu 0 4 118 428 194 289
		f 4 -89 -80 586 -585
		mu 0 4 428 13 412 194
		f 4 -587 -79 587 588
		mu 0 4 194 412 110 290
		f 4 -586 -589 589 -581
		mu 0 4 289 194 290 56
		f 4 -590 590 591 592
		mu 0 4 56 290 195 291
		f 4 -588 -78 593 -591
		mu 0 4 290 110 410 195
		f 4 -594 -77 594 595
		mu 0 4 195 410 31 352
		f 4 -592 -596 596 597
		mu 0 4 291 195 352 80
		f 4 -584 598 599 -564
		mu 0 4 79 292 196 349
		f 4 -582 -593 600 -599
		mu 0 4 292 56 291 196
		f 4 -601 -598 601 602
		mu 0 4 196 291 80 351
		f 4 -600 -603 603 -566
		mu 0 4 349 196 351 18
		f 4 -604 604 605 606
		mu 0 4 18 351 197 353
		f 4 -602 607 608 -605
		mu 0 4 351 80 293 197
		f 4 -609 609 610 611
		mu 0 4 197 293 57 296
		f 4 -606 -612 612 613
		mu 0 4 353 197 296 81
		f 4 -597 614 615 -608
		mu 0 4 80 352 198 293
		f 4 -595 -76 616 -615
		mu 0 4 352 31 406 198
		f 4 -617 -75 617 618
		mu 0 4 198 406 108 294
		f 4 -616 -619 619 -610
		mu 0 4 293 198 294 57
		f 4 -620 620 621 622
		mu 0 4 57 294 199 295
		f 4 -618 -74 623 -621
		mu 0 4 294 108 408 199
		f 4 -624 -73 -64 624
		mu 0 4 199 408 9 392
		f 4 -622 -625 -63 625
		mu 0 4 295 199 392 100
		f 4 -613 626 627 628
		mu 0 4 81 296 200 354
		f 4 -611 -623 629 -627
		mu 0 4 296 57 295 200
		f 4 -630 -626 -62 630
		mu 0 4 200 295 100 390
		f 4 -628 -631 -61 631
		mu 0 4 354 200 390 26
		f 4 -576 632 633 -45
		mu 0 4 22 356 201 375
		f 4 -574 634 635 -633
		mu 0 4 356 82 297 201
		f 4 -636 636 637 638
		mu 0 4 201 297 58 300
		f 4 -634 -639 639 -46
		mu 0 4 375 201 300 92
		f 4 -569 640 641 -635
		mu 0 4 82 355 202 297
		f 4 -567 -607 642 -641
		mu 0 4 355 18 353 202
		f 4 -643 -614 643 644
		mu 0 4 202 353 81 298
		f 4 -642 -645 645 -637
		mu 0 4 297 202 298 58
		f 4 -646 646 647 648
		mu 0 4 58 298 203 299
		f 4 -644 -629 649 -647
		mu 0 4 298 81 354 203
		f 4 -650 -632 -60 650
		mu 0 4 203 354 26 386
		f 4 -648 -651 -59 651
		mu 0 4 299 203 386 98
		f 4 -640 652 653 -47
		mu 0 4 92 300 204 376
		f 4 -638 -649 654 -653
		mu 0 4 300 58 299 204
		f 4 -655 -652 -58 655
		mu 0 4 204 299 98 388
		f 4 -654 -656 -57 -48
		mu 0 4 376 204 388 5
		f 4 80 656 657 71
		mu 0 4 11 440 205 420
		f 4 81 658 659 -657
		mu 0 4 440 124 301 205
		f 4 -660 660 661 662
		mu 0 4 205 301 59 304
		f 4 -658 -663 663 70
		mu 0 4 420 205 304 114
		f 4 82 664 665 -659
		mu 0 4 124 438 206 301
		f 4 83 666 667 -665
		mu 0 4 438 38 358 206
		f 4 -668 668 669 670
		mu 0 4 206 358 83 302
		f 4 -666 -671 671 -661
		mu 0 4 301 206 302 59
		f 4 -672 672 673 674
		mu 0 4 59 302 207 303
		f 4 -670 675 676 -673
		mu 0 4 302 83 357 207
		f 4 -677 677 678 679
		mu 0 4 207 357 19 363
		f 4 -674 -680 680 681
		mu 0 4 303 207 363 86
		f 4 -664 682 683 69
		mu 0 4 114 304 208 418
		f 4 -662 -675 684 -683
		mu 0 4 304 59 303 208
		f 4 -685 -682 685 686
		mu 0 4 208 303 86 364
		f 4 -684 -687 687 68
		mu 0 4 418 208 364 34
		f 4 84 688 689 -667
		mu 0 4 38 434 209 358
		f 4 85 690 691 -689
		mu 0 4 434 122 305 209
		f 4 -692 692 693 694
		mu 0 4 209 305 60 308
		f 4 -690 -695 695 -669
		mu 0 4 358 209 308 83
		f 4 86 696 697 -691
		mu 0 4 122 436 210 305
		f 4 87 32 698 -697
		mu 0 4 436 0 384 210
		f 4 -699 33 699 700
		mu 0 4 210 384 96 306
		f 4 -698 -701 701 -693
		mu 0 4 305 210 306 60
		f 4 -702 702 703 704
		mu 0 4 60 306 211 307
		f 4 -700 34 705 -703
		mu 0 4 306 96 383 211
		f 4 -706 35 706 707
		mu 0 4 211 383 24 360
		f 4 -704 -708 708 709
		mu 0 4 307 211 360 84
		f 4 -696 710 711 -676
		mu 0 4 83 308 212 357
		f 4 -694 -705 712 -711
		mu 0 4 308 60 307 212
		f 4 -713 -710 713 714
		mu 0 4 212 307 84 359
		f 4 -712 -715 715 -678
		mu 0 4 357 212 359 19
		f 4 -716 716 717 718
		mu 0 4 19 359 213 361
		f 4 -714 719 720 -717
		mu 0 4 359 84 309 213
		f 4 -721 721 722 723
		mu 0 4 213 309 61 312
		f 4 -718 -724 724 725
		mu 0 4 361 213 312 85
		f 4 -709 726 727 -720
		mu 0 4 84 360 214 309
		f 4 -707 36 728 -727
		mu 0 4 360 24 381 214
		f 4 -729 37 729 730
		mu 0 4 214 381 95 310
		f 4 -728 -731 731 -722
		mu 0 4 309 214 310 61
		f 4 -732 732 733 734
		mu 0 4 61 310 215 311
		f 4 -730 38 735 -733
		mu 0 4 310 95 382 215
		f 4 -736 39 48 736
		mu 0 4 215 382 4 404
		f 4 -734 -737 49 737
		mu 0 4 311 215 404 106
		f 4 -725 738 739 740
		mu 0 4 85 312 216 362
		f 4 -723 -735 741 -739
		mu 0 4 312 61 311 216
		f 4 -742 -738 50 742
		mu 0 4 216 311 106 402
		f 4 -740 -743 51 743
		mu 0 4 362 216 402 29
		f 4 -688 744 745 67
		mu 0 4 34 364 217 422
		f 4 -686 746 747 -745
		mu 0 4 364 86 313 217
		f 4 -748 748 749 750
		mu 0 4 217 313 62 316
		f 4 -746 -751 751 66
		mu 0 4 422 217 316 116
		f 4 -681 752 753 -747
		mu 0 4 86 363 218 313
		f 4 -679 -719 754 -753
		mu 0 4 363 19 361 218
		f 4 -755 -726 755 756
		mu 0 4 218 361 85 314
		f 4 -754 -757 757 -749
		mu 0 4 313 218 314 62
		f 4 -758 758 759 760
		mu 0 4 62 314 219 315
		f 4 -756 -741 761 -759
		mu 0 4 314 85 362 219
		f 4 -762 -744 52 762
		mu 0 4 219 362 29 398
		f 4 -760 -763 53 763
		mu 0 4 315 219 398 104
		f 4 -752 764 765 65
		mu 0 4 116 316 220 424
		f 4 -750 -761 766 -765
		mu 0 4 316 62 315 220
		f 4 -767 -764 54 767
		mu 0 4 220 315 104 400
		f 4 -766 -768 55 64
		mu 0 4 424 220 400 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "912F6561-4DB1-FEEF-B38D-DF9B51EDA483";
	setAttr ".t" -type "double3" -0.41997944693051115 0.2871354130719066 9.2178085679860402 ;
	setAttr ".s" -type "double3" 0.61106427814718756 0.61106427814718756 0.61106427814718756 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "6C95600E-424F-AC31-494F-77A0463D6AD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625
		 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375
		 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625
		 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.3125
		 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625
		 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125 0.75 0.1875
		 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.4375 1
		 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375 0.1875
		 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.4375
		 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875 0.625
		 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375 0.5625
		 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125 0 0.375
		 0.8125 0.1875 0 0.40625 0.03125 0.46875 0.03125 0.46875 0.09375 0.40625 0.09375 0.53125
		 0.03125 0.59375 0.03125 0.59375 0.09375 0.53125 0.09375 0.53125 0.15625 0.59375 0.15625
		 0.59375 0.21875 0.53125 0.21875 0.40625 0.15625 0.46875 0.15625 0.46875 0.21875 0.40625
		 0.21875 0.40625 0.28125 0.46875 0.28125 0.46875 0.34375 0.40625 0.34375 0.53125 0.28125
		 0.59375 0.28125 0.59375 0.34375 0.53125 0.34375 0.53125 0.40625 0.59375 0.40625 0.59375
		 0.46875 0.53125 0.46875 0.40625 0.40625 0.46875 0.40625 0.46875 0.46875 0.40625 0.46875
		 0.40625 0.53125 0.46875 0.53125 0.46875 0.59375 0.40625 0.59375 0.53125 0.53125 0.59375
		 0.53125 0.59375 0.59375 0.53125 0.59375 0.53125 0.65625 0.59375 0.65625 0.59375 0.71875
		 0.53125 0.71875 0.40625 0.65625 0.46875 0.65625 0.46875 0.71875 0.40625 0.71875 0.40625
		 0.78125 0.46875 0.78125 0.46875 0.84375 0.40625 0.84375 0.53125 0.78125 0.59375 0.78125
		 0.59375 0.84375 0.53125 0.84375 0.53125 0.90625 0.59375 0.90625 0.59375 0.96875 0.53125
		 0.96875 0.40625 0.90625 0.46875 0.90625 0.46875 0.96875 0.40625 0.96875 0.65625 0.03125
		 0.71875 0.03125 0.71875 0.09375 0.65625 0.09375 0.78125 0.03125 0.84375 0.03125 0.84375
		 0.09375 0.78125 0.09375 0.78125 0.15625 0.84375 0.15625 0.84375 0.21875 0.78125 0.21875
		 0.65625 0.15625 0.71875 0.15625 0.71875 0.21875 0.65625 0.21875 0.15625 0.03125 0.21875
		 0.03125 0.21875 0.09375 0.15625 0.09375 0.28125 0.03125 0.34375 0.03125 0.34375 0.09375
		 0.28125 0.09375 0.28125 0.15625 0.34375 0.15625 0.34375 0.21875 0.28125 0.21875 0.15625
		 0.15625 0.21875 0.15625 0.21875 0.21875 0.15625 0.21875 0.4375 0.03125 0.46875 0.0625
		 0.4375 0.09375 0.40625 0.0625 0.5625 0.03125 0.59375 0.0625 0.5625 0.09375 0.53125
		 0.0625 0.5625 0.15625 0.59375 0.1875 0.5625 0.21875 0.53125 0.1875 0.4375 0.15625
		 0.46875 0.1875 0.4375 0.21875 0.40625 0.1875 0.4375 0.28125 0.46875 0.3125 0.4375
		 0.34375 0.40625 0.3125 0.5625 0.28125 0.59375 0.3125 0.5625 0.34375 0.53125 0.3125
		 0.5625 0.40625 0.59375 0.4375 0.5625 0.46875 0.53125 0.4375 0.4375 0.40625;
	setAttr ".uvst[0].uvsp[250:440]" 0.46875 0.4375 0.4375 0.46875 0.40625 0.4375
		 0.4375 0.53125 0.46875 0.5625 0.4375 0.59375 0.40625 0.5625 0.5625 0.53125 0.59375
		 0.5625 0.5625 0.59375 0.53125 0.5625 0.5625 0.65625 0.59375 0.6875 0.5625 0.71875
		 0.53125 0.6875 0.4375 0.65625 0.46875 0.6875 0.4375 0.71875 0.40625 0.6875 0.4375
		 0.78125 0.46875 0.8125 0.4375 0.84375 0.40625 0.8125 0.5625 0.78125 0.59375 0.8125
		 0.5625 0.84375 0.53125 0.8125 0.5625 0.90625 0.59375 0.9375 0.5625 0.96875 0.53125
		 0.9375 0.4375 0.90625 0.46875 0.9375 0.4375 0.96875 0.40625 0.9375 0.6875 0.03125
		 0.71875 0.0625 0.6875 0.09375 0.65625 0.0625 0.8125 0.03125 0.84375 0.0625 0.8125
		 0.09375 0.78125 0.0625 0.8125 0.15625 0.84375 0.1875 0.8125 0.21875 0.78125 0.1875
		 0.6875 0.15625 0.71875 0.1875 0.6875 0.21875 0.65625 0.1875 0.1875 0.03125 0.21875
		 0.0625 0.1875 0.09375 0.15625 0.0625 0.3125 0.03125 0.34375 0.0625 0.3125 0.09375
		 0.28125 0.0625 0.3125 0.15625 0.34375 0.1875 0.3125 0.21875 0.28125 0.1875 0.1875
		 0.15625 0.21875 0.1875 0.1875 0.21875 0.15625 0.1875 0.5 0.09375 0.5 0.03125 0.53125
		 0.125 0.59375 0.125 0.5 0.15625 0.5 0.21875 0.46875 0.125 0.40625 0.125 0.5 0.34375
		 0.5 0.28125 0.53125 0.375 0.59375 0.375 0.5 0.40625 0.5 0.46875 0.46875 0.375 0.40625
		 0.375 0.5 0.59375 0.5 0.53125 0.53125 0.625 0.59375 0.625 0.5 0.65625 0.5 0.71875
		 0.46875 0.625 0.40625 0.625 0.5 0.84375 0.5 0.78125 0.53125 0.875 0.59375 0.875 0.5
		 0.90625 0.5 0.96875 0.46875 0.875 0.40625 0.875 0.75 0.09375 0.75 0.03125 0.78125
		 0.125 0.84375 0.125 0.75 0.15625 0.75 0.21875 0.71875 0.125 0.65625 0.125 0.25 0.09375
		 0.25 0.03125 0.28125 0.125 0.34375 0.125 0.25 0.15625 0.25 0.21875 0.21875 0.125
		 0.15625 0.125 0.46875 0 0.46875 1 0.40625 0 0.40625 1 0.53125 0 0.53125 1 0.59375
		 0 0.59375 1 0.625 0.09375 0.625 0.03125 0.625 0.15625 0.625 0.21875 0.53125 0.25
		 0.59375 0.25 0.46875 0.25 0.40625 0.25 0.375 0.15625 0.375 0.21875 0.375 0.09375
		 0.375 0.03125 0.625 0.34375 0.71875 0.25 0.625 0.28125 0.65625 0.25 0.625 0.40625
		 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.53125 0.5 0.59375 0.5 0.46875 0.5 0.40625
		 0.5 0.375 0.40625 0.21875 0.25 0.375 0.46875 0.15625 0.25 0.375 0.34375 0.28125 0.25
		 0.375 0.28125 0.34375 0.25 0.625 0.59375 0.875 0.15625 0.625 0.53125 0.875 0.21875
		 0.625 0.65625 0.875 0.09375 0.625 0.71875 0.875 0.03125 0.53125 0.75 0.59375 0.75
		 0.46875 0.75 0.40625 0.75 0.375 0.65625 0.125 0.09375 0.375 0.71875 0.125 0.03125
		 0.375 0.59375 0.125 0.15625 0.375 0.53125 0.125 0.21875 0.625 0.84375 0.78125 0 0.625
		 0.78125 0.84375 0 0.625 0.90625 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.90625 0.28125
		 0 0.375 0.96875 0.34375 0 0.375 0.84375 0.21875 0 0.375 0.78125 0.15625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.26287413 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.26287413 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.041887306 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.041887321 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.041887321 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.041887306 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.041887321 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.041887321 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.2162977 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.21629773 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.2162977 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.2162977 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.23869091 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.2386909 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.23869091 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.2386909 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.23869088 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.23869088 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.23869091 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.23869088 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.032980178 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.032980163 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.032980163 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.15049371 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.032980163 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.10893316 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.10893316 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.10893316 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.10893316 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.25084469 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.25084466 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.25084469 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.20336002 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.25084469 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.25084469 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.25084466 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.25084469 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.20336001 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.25084469 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.047135156 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[224]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[225]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.18892612 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.23300399 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.18892612 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.23300399 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.18892609 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.1889261 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.23300394 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.23300399 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.1889261 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.23300399 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[305]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[321]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.20856075 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.20856075 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.20856072 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.20856078 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.20856075 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[333]" -type "float3" 0.20856075 0 0 ;
	setAttr ".pt[334]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.20856072 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.20856076 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.13403219 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[353]" -type "float3" 0.13403219 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.13403219 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[361]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[363]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[365]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[373]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[374]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[378]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.13403219 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[382]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[384]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[385]" -type "float3" 0.13403222 0 0 ;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -0.25077164 -0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164
		 -0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164 -0.25077164
		 0.25077164 0.25077164 -0.25077164 -0.25077164 -0.25077164 -0.25077164 0.25077164 -0.25077164 -0.25077164
		 -0.30894643 0.30894643 7.4505806e-009 0.30894643 -1.1175871e-008 -0.30894643 -4.6566129e-009 -0.30894646 -0.3089464
		 -0.30894643 7.4505806e-009 -0.30894643 0.30894643 -0.30894643 7.4505806e-009 -0.30894643 -0.30894643 -7.4505806e-009
		 3.7252903e-009 -0.30894643 0.30894643 0.30894643 7.21775e-009 0.30894643 -4.6566129e-009 0.30894646 0.3089464
		 -0.30894643 -7.6834112e-009 0.30894643 0.30894643 0.30894643 -7.21775e-009 -4.6566129e-009 0.3089464 -0.30894646
		 1.8626451e-009 -9.3132257e-010 0.42458773 9.3132257e-010 0.42458773 -1.2107193e-008
		 9.3132257e-010 -1.2107193e-008 -0.42458773 9.3132257e-010 -0.42458773 1.2107193e-008
		 0.42458773 6.519258e-009 -6.519258e-009 -0.42458773 -8.3819032e-009 6.519258e-009
		 -0.1594758 -0.1594758 0.36871108 0.1594758 -0.1594758 0.36871108 0.15947582 0.15947583 0.36871111
		 -0.1594758 0.1594758 0.36871108 -0.15947582 0.36871111 0.15947579 0.1594758 0.36871111 0.1594758
		 0.15947583 0.36871114 -0.15947583 -0.1594758 0.36871111 -0.1594758 -0.15947582 0.15947579 -0.36871111
		 0.15947583 0.1594758 -0.36871111 0.15947583 -0.15947583 -0.36871114 -0.1594758 -0.1594758 -0.36871111
		 -0.15947582 -0.36871111 -0.15947579 0.15947583 -0.36871111 -0.1594758 0.15947583 -0.36871114 0.15947583
		 -0.1594758 -0.36871111 0.1594758 0.36871111 -0.1594758 0.15947582 0.36871111 -0.15947583 -0.1594758
		 0.36871111 0.15947583 -0.15947583 0.36871111 0.1594758 0.15947583 -0.36871111 -0.1594758 -0.15947583
		 -0.36871114 -0.1594758 0.1594758 -0.36871111 0.15947583 0.15947583 -0.36871111 0.15947579 -0.15947582
		 0 -0.16874188 0.39557558 0.16874188 0 0.39557558 -1.8626451e-009 0.16874188 0.39557558
		 -0.16874188 -1.8626451e-009 0.39557558 4.6566129e-010 0.39557561 0.16874188 0.16874188 0.39557558 0
		 -1.8626451e-009 0.39557561 -0.16874188 -0.16874188 0.39557558 1.8626451e-009 4.6566129e-010 0.16874188 -0.39557561
		 0.16874188 0 -0.39557558 -1.8626451e-009 -0.16874188 -0.39557561 -0.16874188 1.8626451e-009 -0.39557558
		 4.6566129e-010 -0.39557561 -0.16874188 0.16874188 -0.39557558 0 -1.8626451e-009 -0.39557561 0.16874188
		 -0.16874188 -0.39557558 -1.8626451e-009 0.39557561 -0.16874187 -1.8626451e-009 0.39557558 0 -0.16874188
		 0.39557564 0.16874188 -1.8626451e-009 0.39557558 -1.8626451e-009 0.16874188 -0.39557561 -0.16874187 1.8626451e-009
		 -0.39557558 0 0.16874188 -0.39557564 0.16874188 1.8626451e-009 -0.39557558 -1.8626451e-009 -0.16874188
		 -0.14879015 -0.2897678 0.28976777 0.14879014 -0.2897678 0.2897678 0.2897678 -0.14879014 0.28976783
		 0.2897678 0.14879014 0.28976786 0.14879014 0.28976777 0.28976783 -0.14879014 0.2897678 0.28976783
		 -0.2897678 0.14879015 0.2897678 -0.2897678 -0.14879014 0.28976783 0.2897678 0.2897678 0.14879012
		 0.2897678 0.28976786 -0.14879014 0.14879014 0.28976783 -0.28976777 -0.14879014 0.28976783 -0.2897678
		 -0.2897678 0.2897678 -0.14879014 -0.28976783 0.2897678 0.14879014 0.2897678 0.14879012 -0.2897678
		 0.2897678 -0.14879014 -0.28976783 0.14879014 -0.28976777 -0.28976783 -0.14879014 -0.2897678 -0.28976783
		 -0.2897678 -0.14879014 -0.2897678 -0.2897678 0.14879012 -0.2897678 0.2897678 -0.2897678 -0.14879012
		 0.2897678 -0.28976786 0.14879014 -0.2897678 -0.2897678 0.14879014 -0.2897678 -0.2897678 -0.14879012
		 -0.21708624 -0.21708626 0.30888313 -0.078559034 -0.23990886 0.35319012 -0.084635422 -0.084635422 0.41015628
		 -0.23990886 -0.078559026 0.35319012 0.078559034 -0.23990886 0.35319012 0.21708624 -0.21708626 0.30888313
		 0.23990887 -0.078559041 0.35319012 0.084635429 -0.084635422 0.41015625 0.084635437 0.084635407 0.41015628
		 0.23990886 0.078559019 0.35319012 0.21708624 0.21708624 0.30888313 0.078559026 0.23990886 0.35319012
		 -0.23990886 0.078559011 0.35319015 -0.084635422 0.084635437 0.41015628 -0.078559026 0.23990886 0.35319012
		 -0.21708626 0.21708624 0.30888313 -0.21708624 0.30888313 0.21708627 -0.078559034 0.35319012 0.23990886
		 -0.084635422 0.41015628 0.084635422 -0.23990886 0.35319012 0.078559026 0.078559041 0.35319012 0.2399089
		 0.21708624 0.30888313 0.21708626 0.23990886 0.35319012 0.078559026 0.084635429 0.41015625 0.084635422
		 0.084635422 0.41015628 -0.084635422 0.23990886 0.35319012 -0.078559019 0.21708624 0.30888313 -0.21708624
		 0.078559026 0.35319012 -0.23990886 -0.23990887 0.35319012 -0.078559011 -0.084635422 0.41015628 -0.084635437
		 -0.078559026 0.35319012 -0.23990886 -0.21708626 0.30888313 -0.21708624 -0.21708624 0.21708626 -0.30888313
		 -0.078559034 0.23990886 -0.35319012 -0.084635422 0.084635422 -0.41015628 -0.23990886 0.078559026 -0.35319012
		 0.078559041 0.2399089 -0.35319012 0.21708624 0.21708626 -0.30888313 0.23990886 0.078559026 -0.35319012
		 0.084635429 0.084635422 -0.41015625 0.084635422 -0.084635422 -0.41015628 0.23990886 -0.078559019 -0.35319012
		 0.21708624 -0.21708624 -0.30888313 0.078559026 -0.23990886 -0.35319012 -0.23990887 -0.078559011 -0.35319012
		 -0.084635422 -0.084635437 -0.41015628 -0.078559026 -0.23990886 -0.35319012 -0.21708626 -0.21708624 -0.30888313
		 -0.21708624 -0.30888313 -0.21708626 -0.078559034 -0.35319012 -0.23990886 -0.084635422 -0.41015628 -0.084635422
		 -0.23990886 -0.35319012 -0.078559026 0.078559041 -0.35319012 -0.2399089 0.21708624 -0.30888313 -0.21708626
		 0.23990886 -0.35319012 -0.078559026 0.084635429 -0.41015625 -0.084635422 0.084635422 -0.41015628 0.084635422
		 0.23990886 -0.35319012 0.078559019 0.21708624 -0.30888313 0.21708624 0.078559026 -0.35319012 0.23990886
		 -0.23990887 -0.35319012 0.078559011 -0.084635422 -0.41015628 0.084635437 -0.078559026 -0.35319012 0.23990886
		 -0.21708626 -0.30888313 0.21708624 0.30888313 -0.21708624 0.21708624 0.35319012 -0.23990886 0.078559034
		 0.41015628 -0.084635422 0.084635422 0.35319012 -0.078559026 0.23990886;
	setAttr ".vt[166:331]" 0.35319012 -0.23990886 -0.078559041 0.30888313 -0.21708626 -0.21708624
		 0.35319012 -0.078559026 -0.23990886 0.41015625 -0.084635422 -0.084635422 0.41015628 0.084635422 -0.084635437
		 0.35319012 0.078559019 -0.23990886 0.30888313 0.21708624 -0.21708624 0.35319012 0.23990886 -0.078559026
		 0.35319015 0.078559019 0.23990889 0.41015628 0.084635437 0.084635422 0.35319012 0.23990886 0.078559026
		 0.30888313 0.21708624 0.21708627 -0.30888313 -0.21708624 -0.21708626 -0.35319012 -0.23990886 -0.078559034
		 -0.41015628 -0.084635422 -0.084635422 -0.35319012 -0.078559026 -0.23990886 -0.35319012 -0.23990887 0.078559041
		 -0.30888313 -0.21708626 0.21708624 -0.35319012 -0.078559026 0.23990886 -0.41015625 -0.084635422 0.084635429
		 -0.41015628 0.084635422 0.084635437 -0.35319012 0.078559019 0.23990886 -0.30888313 0.21708624 0.21708624
		 -0.35319012 0.23990886 0.078559026 -0.35319015 0.078559011 -0.23990886 -0.41015628 0.084635437 -0.084635422
		 -0.35319012 0.23990886 -0.078559026 -0.30888313 0.21708624 -0.21708627 -0.15247035 -0.22991715 0.3358742
		 -0.081597239 -0.16577147 0.38875324 -0.16577148 -0.081597216 0.38875324 -0.22991718 -0.15247037 0.33587423
		 0.15247037 -0.2299172 0.33587423 0.22991717 -0.15247037 0.3358742 0.16577147 -0.081597216 0.38875324
		 0.081597239 -0.16577147 0.38875324 0.16577148 0.081597231 0.38875327 0.22991718 0.15247037 0.33587423
		 0.15247035 0.22991717 0.3358742 0.081597231 0.16577147 0.38875327 -0.16577147 0.081597239 0.38875324
		 -0.081597216 0.16577147 0.38875324 -0.15247037 0.22991718 0.33587423 -0.22991715 0.15247035 0.33587417
		 -0.15247035 0.33587423 0.22991715 -0.081597231 0.38875324 0.16577148 -0.16577147 0.38875327 0.081597216
		 -0.22991718 0.33587423 0.15247037 0.15247037 0.33587423 0.22991718 0.22991717 0.33587423 0.15247035
		 0.16577147 0.38875324 0.081597216 0.081597239 0.38875321 0.16577145 0.16577148 0.38875327 -0.081597231
		 0.22991718 0.33587423 -0.15247037 0.15247035 0.3358742 -0.22991717 0.081597231 0.38875327 -0.16577147
		 -0.16577147 0.38875324 -0.081597239 -0.081597216 0.38875324 -0.16577148 -0.15247037 0.33587423 -0.22991718
		 -0.22991715 0.3358742 -0.15247035 -0.15247035 0.22991715 -0.33587423 -0.081597231 0.16577148 -0.38875324
		 -0.16577147 0.081597216 -0.38875327 -0.22991718 0.15247037 -0.33587423 0.15247037 0.22991718 -0.33587423
		 0.22991717 0.15247035 -0.33587423 0.16577147 0.081597216 -0.38875324 0.081597239 0.16577145 -0.38875321
		 0.16577148 -0.081597231 -0.38875327 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991717 -0.3358742
		 0.081597239 -0.16577148 -0.38875327 -0.16577147 -0.081597239 -0.38875324 -0.081597216 -0.16577148 -0.38875324
		 -0.15247037 -0.22991718 -0.33587423 -0.22991715 -0.15247035 -0.3358742 -0.15247035 -0.33587423 -0.22991715
		 -0.081597231 -0.38875324 -0.16577148 -0.16577147 -0.38875327 -0.081597216 -0.22991718 -0.33587423 -0.15247037
		 0.15247037 -0.33587423 -0.22991718 0.22991717 -0.33587423 -0.15247035 0.16577147 -0.38875324 -0.081597216
		 0.081597239 -0.38875321 -0.16577145 0.16577148 -0.38875327 0.081597231 0.22991718 -0.33587423 0.15247037
		 0.15247035 -0.3358742 0.22991717 0.081597231 -0.38875327 0.16577147 -0.16577147 -0.38875324 0.081597239
		 -0.081597216 -0.38875324 0.16577148 -0.15247037 -0.33587423 0.22991718 -0.22991715 -0.3358742 0.15247035
		 0.3358742 -0.22991718 0.15247034 0.38875324 -0.16577147 0.081597246 0.38875324 -0.081597246 0.16577147
		 0.33587423 -0.15247037 0.22991718 0.33587423 -0.22991718 -0.15247037 0.33587423 -0.15247035 -0.22991717
		 0.38875324 -0.081597216 -0.16577147 0.38875324 -0.16577145 -0.081597239 0.38875327 0.081597231 -0.16577148
		 0.33587423 0.15247037 -0.22991718 0.3358742 0.22991717 -0.15247035 0.38875327 0.16577148 -0.081597239
		 0.38875324 0.081597231 0.16577145 0.38875324 0.16577147 0.081597216 0.33587423 0.22991718 0.15247037
		 0.33587417 0.15247035 0.22991715 -0.3358742 -0.22991718 -0.15247034 -0.38875324 -0.16577147 -0.081597216
		 -0.38875324 -0.081597231 -0.16577147 -0.33587423 -0.15247037 -0.22991718 -0.33587423 -0.22991718 0.15247037
		 -0.33587423 -0.15247035 0.22991717 -0.38875324 -0.081597216 0.16577147 -0.38875321 -0.16577145 0.081597239
		 -0.38875327 0.081597231 0.16577148 -0.33587423 0.15247037 0.22991718 -0.3358742 0.22991717 0.15247035
		 -0.38875327 0.16577147 0.081597231 -0.38875324 0.081597239 -0.16577145 -0.38875324 0.16577147 -0.081597216
		 -0.33587423 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991718 7.9162419e-009 -0.08615455 0.41731775
		 -3.7252903e-009 -0.2441949 0.35942927 0.086154528 -2.2817403e-008 0.41731775 0.2441949 -1.1175871e-008 0.35942927
		 1.5832484e-008 0.086154506 0.41731775 1.4901161e-008 0.2441949 0.35942924 -0.086154513 -9.3132257e-010 0.41731775
		 -0.2441949 0 0.3594293 7.9162419e-009 0.41731775 0.08615455 -3.7252903e-009 0.35942927 0.2441949
		 0.086154528 0.41731775 2.2817403e-008 0.2441949 0.35942927 1.1175871e-008 1.5832484e-008 0.41731775 -0.086154506
		 1.4901161e-008 0.35942924 -0.2441949 -0.086154513 0.41731775 9.3132257e-010 -0.2441949 0.3594293 0
		 7.9162419e-009 0.08615455 -0.41731775 -3.7252903e-009 0.2441949 -0.35942927 0.086154528 2.2817403e-008 -0.41731775
		 0.2441949 1.1175871e-008 -0.35942927 1.5832484e-008 -0.086154506 -0.41731775 1.4901161e-008 -0.2441949 -0.35942924
		 -0.086154513 9.3132257e-010 -0.41731775 -0.2441949 0 -0.3594293 7.9162419e-009 -0.41731775 -0.08615455
		 -3.7252903e-009 -0.35942927 -0.2441949 0.086154528 -0.41731775 -2.2817403e-008 0.2441949 -0.35942927 -1.1175871e-008
		 1.5832484e-008 -0.41731775 0.086154506 1.4901161e-008 -0.35942924 0.2441949 -0.086154513 -0.41731775 -9.3132257e-010
		 -0.2441949 -0.3594293 0 0.41731775 -0.08615455 -7.9162419e-009 0.35942927 -0.2441949 3.7252903e-009
		 0.41731775 -2.2817403e-008 -0.086154528 0.35942927 -1.1175871e-008 -0.2441949 0.41731775 0.086154506 -1.5832484e-008
		 0.35942924 0.2441949 -1.4901161e-008 0.41731775 -9.3132257e-010 0.086154513 0.3594293 0 0.2441949
		 -0.41731775 -0.08615455 7.9162419e-009 -0.35942927 -0.2441949 -3.7252903e-009;
	setAttr ".vt[332:385]" -0.41731775 -2.2817403e-008 0.086154528 -0.35942927 -1.1175871e-008 0.2441949
		 -0.41731775 0.086154506 1.5832484e-008 -0.35942924 0.2441949 1.4901161e-008 -0.41731775 -9.3132257e-010 -0.086154513
		 -0.3594293 0 -0.2441949 -0.077039927 -0.30354819 0.30354819 -0.20996095 -0.27001956 0.27001953
		 0.077039927 -0.30354819 0.30354819 0.20996095 -0.27001956 0.27001956 0.30354819 -0.077039927 0.30354819
		 0.27001953 -0.20996095 0.27001959 0.30354819 0.077039927 0.30354819 0.27001956 0.20996095 0.27001956
		 0.077039927 0.30354819 0.30354819 0.20996095 0.27001956 0.27001953 -0.077039927 0.30354819 0.30354819
		 -0.20996095 0.27001956 0.27001956 -0.30354819 0.077039927 0.30354819 -0.27001956 0.20996095 0.27001956
		 -0.30354819 -0.077039927 0.30354819 -0.27001953 -0.20996095 0.27001959 0.30354819 0.30354819 0.077039927
		 0.27001953 0.27001959 0.20996095 0.30354819 0.30354819 -0.077039927 0.27001956 0.27001956 -0.20996095
		 0.077039927 0.30354819 -0.30354819 0.20996095 0.27001953 -0.27001956 -0.077039927 0.30354819 -0.30354819
		 -0.20996095 0.27001956 -0.27001956 -0.30354819 0.30354819 -0.077039927 -0.27001956 0.27001953 -0.20996095
		 -0.30354819 0.30354819 0.077039935 -0.27001956 0.27001956 0.20996095 0.30354819 0.077039927 -0.30354819
		 0.27001956 0.20996095 -0.27001956 0.30354819 -0.077039927 -0.30354819 0.27001956 -0.20996095 -0.27001953
		 0.077039927 -0.30354819 -0.30354819 0.20996095 -0.27001956 -0.27001953 -0.077039927 -0.30354819 -0.30354819
		 -0.20996095 -0.27001956 -0.27001956 -0.30354819 -0.077039927 -0.30354819 -0.27001956 -0.20996095 -0.27001953
		 -0.30354819 0.077039927 -0.30354819 -0.27001956 0.20996095 -0.27001956 0.30354819 -0.30354819 -0.077039927
		 0.27001953 -0.27001959 -0.20996095 0.30354819 -0.30354819 0.077039927 0.27001956 -0.27001956 0.20996095
		 -0.30354819 -0.30354819 0.077039927 -0.27001956 -0.27001953 0.20996095 -0.30354819 -0.30354819 -0.077039927
		 -0.27001956 -0.27001956 -0.20996095;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 339 1 339 74 1 74 338 1 338 14 1 14 340 1 340 75 1
		 75 341 1 341 1 1 2 349 1 349 79 1 79 348 1 348 16 1 16 346 1 346 78 1 78 347 1 347 3 1
		 4 361 1 361 85 1 85 360 1 360 19 1 19 358 1 358 84 1 84 359 1 359 5 1 6 373 1 373 91 1
		 91 372 1 372 10 1 10 370 1 370 90 1 90 371 1 371 7 1 0 353 1 353 81 1 81 352 1 352 17 1
		 17 350 1 350 80 1 80 351 1 351 2 1 1 343 1 343 76 1 76 342 1 342 15 1 15 344 1 344 77 1
		 77 345 1 345 3 1 2 365 1 365 87 1 87 364 1 364 8 1 8 362 1 362 86 1 86 363 1 363 4 1
		 3 355 1 355 82 1 82 354 1 354 18 1 18 356 1 356 83 1 83 357 1 357 5 1 4 377 1 377 93 1
		 93 376 1 376 11 1 11 374 1 374 92 1 92 375 1 375 6 1 5 367 1 367 88 1 88 366 1 366 9 1
		 9 368 1 368 89 1 89 369 1 369 7 1 6 385 1 385 97 1 97 384 1 384 13 1 13 382 1 382 96 1
		 96 383 1 383 0 1 7 379 1 379 94 1 94 378 1 378 12 1 12 380 1 380 95 1 95 381 1 381 1 1
		 339 98 1 98 353 1 74 194 1 194 98 1 194 26 1 26 197 1 197 98 1 197 81 1 338 99 1
		 99 194 1 14 291 1 291 99 1 291 50 1 50 195 1 195 99 1 195 26 1 195 100 1 100 196 1
		 196 26 1 50 290 1 290 100 1 290 20 1 20 296 1 296 100 1 296 53 1 53 196 1 197 101 1
		 101 352 1 196 101 1 53 297 1 297 101 1 297 17 1 340 102 1 102 291 1 75 198 1 198 102 1
		 198 27 1 27 201 1 201 102 1 201 50 1 341 103 1 103 198 1 343 103 1 76 199 1 199 103 1
		 199 27 1 199 104 1 104 200 1 200 27 1 342 104 1 15 293 1 293 104 1 293 51 1 51 200 1
		 201 105 1 105 290 1 200 105 1 51 292 1 292 105 1 292 20 1 292 106 1 106 294 1 294 20 1
		 51 202 1 202 106 1 202 28 1 28 205 1 205 106 1 205 52 1 52 294 1;
	setAttr ".ed[166:331]" 293 107 1 107 202 1 344 107 1 77 203 1 203 107 1 203 28 1
		 203 108 1 108 204 1 204 28 1 345 108 1 347 108 1 78 204 1 205 109 1 109 295 1 295 52 1
		 204 109 1 346 109 1 16 295 1 297 110 1 110 350 1 53 206 1 206 110 1 206 29 1 29 209 1
		 209 110 1 209 80 1 296 111 1 111 206 1 294 111 1 52 207 1 207 111 1 207 29 1 207 112 1
		 112 208 1 208 29 1 295 112 1 348 112 1 79 208 1 209 113 1 113 351 1 208 113 1 349 113 1
		 349 114 1 114 365 1 79 210 1 210 114 1 210 30 1 30 213 1 213 114 1 213 87 1 348 115 1
		 115 210 1 16 299 1 299 115 1 299 54 1 54 211 1 211 115 1 211 30 1 211 116 1 116 212 1
		 212 30 1 54 298 1 298 116 1 298 21 1 21 304 1 304 116 1 304 57 1 57 212 1 213 117 1
		 117 364 1 212 117 1 57 305 1 305 117 1 305 8 1 346 118 1 118 299 1 78 214 1 214 118 1
		 214 31 1 31 217 1 217 118 1 217 54 1 347 119 1 119 214 1 355 119 1 82 215 1 215 119 1
		 215 31 1 215 120 1 120 216 1 216 31 1 354 120 1 18 301 1 301 120 1 301 55 1 55 216 1
		 217 121 1 121 298 1 216 121 1 55 300 1 300 121 1 300 21 1 300 122 1 122 302 1 302 21 1
		 55 218 1 218 122 1 218 32 1 32 221 1 221 122 1 221 56 1 56 302 1 301 123 1 123 218 1
		 356 123 1 83 219 1 219 123 1 219 32 1 219 124 1 124 220 1 220 32 1 357 124 1 359 124 1
		 84 220 1 221 125 1 125 303 1 303 56 1 220 125 1 358 125 1 19 303 1 305 126 1 126 362 1
		 57 222 1 222 126 1 222 33 1 33 225 1 225 126 1 225 86 1 304 127 1 127 222 1 302 127 1
		 56 223 1 223 127 1 223 33 1 223 128 1 128 224 1 224 33 1 303 128 1 360 128 1 85 224 1
		 225 129 1 129 363 1 224 129 1 361 129 1 361 130 1 130 377 1 85 226 1 226 130 1 226 34 1
		 34 229 1 229 130 1 229 93 1 360 131 1 131 226 1 19 307 1 307 131 1;
	setAttr ".ed[332:497]" 307 58 1 58 227 1 227 131 1 227 34 1 227 132 1 132 228 1
		 228 34 1 58 306 1 306 132 1 306 22 1 22 312 1 312 132 1 312 61 1 61 228 1 229 133 1
		 133 376 1 228 133 1 61 313 1 313 133 1 313 11 1 358 134 1 134 307 1 84 230 1 230 134 1
		 230 35 1 35 233 1 233 134 1 233 58 1 359 135 1 135 230 1 367 135 1 88 231 1 231 135 1
		 231 35 1 231 136 1 136 232 1 232 35 1 366 136 1 9 309 1 309 136 1 309 59 1 59 232 1
		 233 137 1 137 306 1 232 137 1 59 308 1 308 137 1 308 22 1 308 138 1 138 310 1 310 22 1
		 59 234 1 234 138 1 234 36 1 36 237 1 237 138 1 237 60 1 60 310 1 309 139 1 139 234 1
		 368 139 1 89 235 1 235 139 1 235 36 1 235 140 1 140 236 1 236 36 1 369 140 1 371 140 1
		 90 236 1 237 141 1 141 311 1 311 60 1 236 141 1 370 141 1 10 311 1 313 142 1 142 374 1
		 61 238 1 238 142 1 238 37 1 37 241 1 241 142 1 241 92 1 312 143 1 143 238 1 310 143 1
		 60 239 1 239 143 1 239 37 1 239 144 1 144 240 1 240 37 1 311 144 1 372 144 1 91 240 1
		 241 145 1 145 375 1 240 145 1 373 145 1 373 146 1 146 385 1 91 242 1 242 146 1 242 38 1
		 38 245 1 245 146 1 245 97 1 372 147 1 147 242 1 10 315 1 315 147 1 315 62 1 62 243 1
		 243 147 1 243 38 1 243 148 1 148 244 1 244 38 1 62 314 1 314 148 1 314 23 1 23 320 1
		 320 148 1 320 65 1 65 244 1 245 149 1 149 384 1 244 149 1 65 321 1 321 149 1 321 13 1
		 370 150 1 150 315 1 90 246 1 246 150 1 246 39 1 39 249 1 249 150 1 249 62 1 371 151 1
		 151 246 1 379 151 1 94 247 1 247 151 1 247 39 1 247 152 1 152 248 1 248 39 1 378 152 1
		 12 317 1 317 152 1 317 63 1 63 248 1 249 153 1 153 314 1 248 153 1 63 316 1 316 153 1
		 316 23 1 316 154 1 154 318 1 318 23 1 63 250 1 250 154 1 250 40 1;
	setAttr ".ed[498:663]" 40 253 1 253 154 1 253 64 1 64 318 1 317 155 1 155 250 1
		 380 155 1 95 251 1 251 155 1 251 40 1 251 156 1 156 252 1 252 40 1 381 156 1 341 156 1
		 75 252 1 253 157 1 157 319 1 319 64 1 252 157 1 340 157 1 14 319 1 321 158 1 158 382 1
		 65 254 1 254 158 1 254 41 1 41 257 1 257 158 1 257 96 1 320 159 1 159 254 1 318 159 1
		 64 255 1 255 159 1 255 41 1 255 160 1 160 256 1 256 41 1 319 160 1 338 160 1 74 256 1
		 257 161 1 161 383 1 256 161 1 339 161 1 381 162 1 162 343 1 95 258 1 258 162 1 258 42 1
		 42 261 1 261 162 1 261 76 1 380 163 1 163 258 1 12 323 1 323 163 1 323 66 1 66 259 1
		 259 163 1 259 42 1 259 164 1 164 260 1 260 42 1 66 322 1 322 164 1 322 24 1 24 328 1
		 328 164 1 328 69 1 69 260 1 261 165 1 165 342 1 260 165 1 69 329 1 329 165 1 329 15 1
		 378 166 1 166 323 1 94 262 1 262 166 1 262 43 1 43 265 1 265 166 1 265 66 1 379 167 1
		 167 262 1 369 167 1 89 263 1 263 167 1 263 43 1 263 168 1 168 264 1 264 43 1 368 168 1
		 9 325 1 325 168 1 325 67 1 67 264 1 265 169 1 169 322 1 264 169 1 67 324 1 324 169 1
		 324 24 1 324 170 1 170 326 1 326 24 1 67 266 1 266 170 1 266 44 1 44 269 1 269 170 1
		 269 68 1 68 326 1 325 171 1 171 266 1 366 171 1 88 267 1 267 171 1 267 44 1 267 172 1
		 172 268 1 268 44 1 367 172 1 357 172 1 83 268 1 269 173 1 173 327 1 327 68 1 268 173 1
		 356 173 1 18 327 1 329 174 1 174 344 1 69 270 1 270 174 1 270 45 1 45 273 1 273 174 1
		 273 77 1 328 175 1 175 270 1 326 175 1 68 271 1 271 175 1 271 45 1 271 176 1 176 272 1
		 272 45 1 327 176 1 354 176 1 82 272 1 273 177 1 177 345 1 272 177 1 355 177 1 385 178 1
		 178 375 1 97 274 1 274 178 1 274 46 1 46 277 1 277 178 1 277 92 1;
	setAttr ".ed[664:767]" 384 179 1 179 274 1 13 331 1 331 179 1 331 70 1 70 275 1
		 275 179 1 275 46 1 275 180 1 180 276 1 276 46 1 70 330 1 330 180 1 330 25 1 25 336 1
		 336 180 1 336 73 1 73 276 1 277 181 1 181 374 1 276 181 1 73 337 1 337 181 1 337 11 1
		 382 182 1 182 331 1 96 278 1 278 182 1 278 47 1 47 281 1 281 182 1 281 70 1 383 183 1
		 183 278 1 353 183 1 81 279 1 279 183 1 279 47 1 279 184 1 184 280 1 280 47 1 352 184 1
		 17 333 1 333 184 1 333 71 1 71 280 1 281 185 1 185 330 1 280 185 1 71 332 1 332 185 1
		 332 25 1 332 186 1 186 334 1 334 25 1 71 282 1 282 186 1 282 48 1 48 285 1 285 186 1
		 285 72 1 72 334 1 333 187 1 187 282 1 350 187 1 80 283 1 283 187 1 283 48 1 283 188 1
		 188 284 1 284 48 1 351 188 1 365 188 1 87 284 1 285 189 1 189 335 1 335 72 1 284 189 1
		 364 189 1 8 335 1 337 190 1 190 376 1 73 286 1 286 190 1 286 49 1 49 289 1 289 190 1
		 289 93 1 336 191 1 191 286 1 334 191 1 72 287 1 287 191 1 287 49 1 287 192 1 192 288 1
		 288 49 1 335 192 1 362 192 1 86 288 1 289 193 1 193 377 1 288 193 1 363 193 1;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 0 96 97 -33
		mu 0 4 0 367 125 384
		f 4 1 98 99 -97
		mu 0 4 367 87 221 125
		f 4 -100 100 101 102
		mu 0 4 125 221 39 224
		f 4 -98 -103 103 -34
		mu 0 4 384 125 224 96
		f 4 2 104 105 -99
		mu 0 4 87 365 126 221
		f 4 3 106 107 -105
		mu 0 4 365 20 318 126
		f 4 -108 108 109 110
		mu 0 4 126 318 63 222
		f 4 -106 -111 111 -101
		mu 0 4 221 126 222 39
		f 4 -112 112 113 114
		mu 0 4 39 222 127 223
		f 4 -110 115 116 -113
		mu 0 4 222 63 317 127
		f 4 -117 117 118 119
		mu 0 4 127 317 14 323
		f 4 -114 -120 120 121
		mu 0 4 223 127 323 66
		f 4 -104 122 123 -35
		mu 0 4 96 224 128 383
		f 4 -102 -115 124 -123
		mu 0 4 224 39 223 128
		f 4 -125 -122 125 126
		mu 0 4 128 223 66 324
		f 4 -124 -127 127 -36
		mu 0 4 383 128 324 24
		f 4 4 128 129 -107
		mu 0 4 20 369 129 318
		f 4 5 130 131 -129
		mu 0 4 369 89 225 129
		f 4 -132 132 133 134
		mu 0 4 129 225 40 228
		f 4 -130 -135 135 -109
		mu 0 4 318 129 228 63
		f 4 6 136 137 -131
		mu 0 4 89 371 130 225
		f 4 7 40 138 -137
		mu 0 4 371 2 374 130
		f 4 -139 41 139 140
		mu 0 4 130 374 91 226
		f 4 -138 -141 141 -133
		mu 0 4 225 130 226 40
		f 4 -142 142 143 144
		mu 0 4 40 226 131 227
		f 4 -140 42 145 -143
		mu 0 4 226 91 373 131
		f 4 -146 43 146 147
		mu 0 4 131 373 22 320
		f 4 -144 -148 148 149
		mu 0 4 227 131 320 64
		f 4 -136 150 151 -116
		mu 0 4 63 228 132 317
		f 4 -134 -145 152 -151
		mu 0 4 228 40 227 132
		f 4 -153 -150 153 154
		mu 0 4 132 227 64 319
		f 4 -152 -155 155 -118
		mu 0 4 317 132 319 14
		f 4 -156 156 157 158
		mu 0 4 14 319 133 321
		f 4 -154 159 160 -157
		mu 0 4 319 64 229 133
		f 4 -161 161 162 163
		mu 0 4 133 229 41 232
		f 4 -158 -164 164 165
		mu 0 4 321 133 232 65
		f 4 -149 166 167 -160
		mu 0 4 64 320 134 229
		f 4 -147 44 168 -167
		mu 0 4 320 22 375 134
		f 4 -169 45 169 170
		mu 0 4 134 375 92 230
		f 4 -168 -171 171 -162
		mu 0 4 229 134 230 41
		f 4 -172 172 173 174
		mu 0 4 41 230 135 231
		f 4 -170 46 175 -173
		mu 0 4 230 92 376 135
		f 4 -176 47 -16 176
		mu 0 4 135 376 5 378
		f 4 -174 -177 -15 177
		mu 0 4 231 135 378 93
		f 4 -165 178 179 180
		mu 0 4 65 232 136 322
		f 4 -163 -175 181 -179
		mu 0 4 232 41 231 136
		f 4 -182 -178 -14 182
		mu 0 4 136 231 93 377
		f 4 -180 -183 -13 183
		mu 0 4 322 136 377 23
		f 4 -128 184 185 -37
		mu 0 4 24 324 137 381
		f 4 -126 186 187 -185
		mu 0 4 324 66 233 137
		f 4 -188 188 189 190
		mu 0 4 137 233 42 236
		f 4 -186 -191 191 -38
		mu 0 4 381 137 236 95
		f 4 -121 192 193 -187
		mu 0 4 66 323 138 233
		f 4 -119 -159 194 -193
		mu 0 4 323 14 321 138
		f 4 -195 -166 195 196
		mu 0 4 138 321 65 234
		f 4 -194 -197 197 -189
		mu 0 4 233 138 234 42
		f 4 -198 198 199 200
		mu 0 4 42 234 139 235
		f 4 -196 -181 201 -199
		mu 0 4 234 65 322 139
		f 4 -202 -184 -12 202
		mu 0 4 139 322 23 379
		f 4 -200 -203 -11 203
		mu 0 4 235 139 379 94
		f 4 -192 204 205 -39
		mu 0 4 95 236 140 382
		f 4 -190 -201 206 -205
		mu 0 4 236 42 235 140
		f 4 -207 -204 -10 207
		mu 0 4 140 235 94 380
		f 4 -206 -208 -9 -40
		mu 0 4 382 140 380 4
		f 4 8 208 209 -49
		mu 0 4 4 380 141 403
		f 4 9 210 211 -209
		mu 0 4 380 94 237 141
		f 4 -212 212 213 214
		mu 0 4 141 237 43 240
		f 4 -210 -215 215 -50
		mu 0 4 403 141 240 105
		f 4 10 216 217 -211
		mu 0 4 94 379 142 237
		f 4 11 218 219 -217
		mu 0 4 379 23 326 142
		f 4 -220 220 221 222
		mu 0 4 142 326 67 238
		f 4 -218 -223 223 -213
		mu 0 4 237 142 238 43
		f 4 -224 224 225 226
		mu 0 4 43 238 143 239
		f 4 -222 227 228 -225
		mu 0 4 238 67 325 143
		f 4 -229 229 230 231
		mu 0 4 143 325 15 331
		f 4 -226 -232 232 233
		mu 0 4 239 143 331 70
		f 4 -216 234 235 -51
		mu 0 4 105 240 144 401
		f 4 -214 -227 236 -235
		mu 0 4 240 43 239 144
		f 4 -237 -234 237 238
		mu 0 4 144 239 70 332
		f 4 -236 -239 239 -52
		mu 0 4 401 144 332 28
		f 4 12 240 241 -219
		mu 0 4 23 377 145 326
		f 4 13 242 243 -241
		mu 0 4 377 93 241 145
		f 4 -244 244 245 246
		mu 0 4 145 241 44 244
		f 4 -242 -247 247 -221
		mu 0 4 326 145 244 67
		f 4 14 248 249 -243
		mu 0 4 93 378 146 241
		f 4 15 56 250 -249
		mu 0 4 378 5 387 146
		f 4 -251 57 251 252
		mu 0 4 146 387 97 242
		f 4 -250 -253 253 -245
		mu 0 4 241 146 242 44
		f 4 -254 254 255 256
		mu 0 4 44 242 147 243
		f 4 -252 58 257 -255
		mu 0 4 242 97 385 147
		f 4 -258 59 258 259
		mu 0 4 147 385 25 328
		f 4 -256 -260 260 261
		mu 0 4 243 147 328 68
		f 4 -248 262 263 -228
		mu 0 4 67 244 148 325
		f 4 -246 -257 264 -263
		mu 0 4 244 44 243 148
		f 4 -265 -262 265 266
		mu 0 4 148 243 68 327
		f 4 -264 -267 267 -230
		mu 0 4 325 148 327 15
		f 4 -268 268 269 270
		mu 0 4 15 327 149 329
		f 4 -266 271 272 -269
		mu 0 4 327 68 245 149
		f 4 -273 273 274 275
		mu 0 4 149 245 45 248
		f 4 -270 -276 276 277
		mu 0 4 329 149 248 69
		f 4 -261 278 279 -272
		mu 0 4 68 328 150 245
		f 4 -259 60 280 -279
		mu 0 4 328 25 389 150
		f 4 -281 61 281 282
		mu 0 4 150 389 99 246
		f 4 -280 -283 283 -274
		mu 0 4 245 150 246 45
		f 4 -284 284 285 286
		mu 0 4 45 246 151 247
		f 4 -282 62 287 -285
		mu 0 4 246 99 391 151
		f 4 -288 63 -24 288
		mu 0 4 151 391 8 394
		f 4 -286 -289 -23 289
		mu 0 4 247 151 394 101
		f 4 -277 290 291 292
		mu 0 4 69 248 152 330
		f 4 -275 -287 293 -291
		mu 0 4 248 45 247 152
		f 4 -294 -290 -22 294
		mu 0 4 152 247 101 393
		f 4 -292 -295 -21 295
		mu 0 4 330 152 393 27
		f 4 -240 296 297 -53
		mu 0 4 28 332 153 397
		f 4 -238 298 299 -297
		mu 0 4 332 70 249 153
		f 4 -300 300 301 302
		mu 0 4 153 249 46 252
		f 4 -298 -303 303 -54
		mu 0 4 397 153 252 103
		f 4 -233 304 305 -299
		mu 0 4 70 331 154 249
		f 4 -231 -271 306 -305
		mu 0 4 331 15 329 154
		f 4 -307 -278 307 308
		mu 0 4 154 329 69 250
		f 4 -306 -309 309 -301
		mu 0 4 249 154 250 46
		f 4 -310 310 311 312
		mu 0 4 46 250 155 251
		f 4 -308 -293 313 -311
		mu 0 4 250 69 330 155
		f 4 -314 -296 -20 314
		mu 0 4 155 330 27 395
		f 4 -312 -315 -19 315
		mu 0 4 251 155 395 102
		f 4 -304 316 317 -55
		mu 0 4 103 252 156 399
		f 4 -302 -313 318 -317
		mu 0 4 252 46 251 156
		f 4 -319 -316 -18 319
		mu 0 4 156 251 102 396
		f 4 -318 -320 -17 -56
		mu 0 4 399 156 396 6
		f 4 16 320 321 -65
		mu 0 4 6 396 157 423
		f 4 17 322 323 -321
		mu 0 4 396 102 253 157
		f 4 -324 324 325 326
		mu 0 4 157 253 47 256
		f 4 -322 -327 327 -66
		mu 0 4 423 157 256 115
		f 4 18 328 329 -323
		mu 0 4 102 395 158 253
		f 4 19 330 331 -329
		mu 0 4 395 27 334 158
		f 4 -332 332 333 334
		mu 0 4 158 334 71 254
		f 4 -330 -335 335 -325
		mu 0 4 253 158 254 47
		f 4 -336 336 337 338
		mu 0 4 47 254 159 255
		f 4 -334 339 340 -337
		mu 0 4 254 71 333 159
		f 4 -341 341 342 343
		mu 0 4 159 333 16 339
		f 4 -338 -344 344 345
		mu 0 4 255 159 339 74
		f 4 -328 346 347 -67
		mu 0 4 115 256 160 421
		f 4 -326 -339 348 -347
		mu 0 4 256 47 255 160
		f 4 -349 -346 349 350
		mu 0 4 160 255 74 340
		f 4 -348 -351 351 -68
		mu 0 4 421 160 340 33
		f 4 20 352 353 -331
		mu 0 4 27 393 161 334
		f 4 21 354 355 -353
		mu 0 4 393 101 257 161
		f 4 -356 356 357 358
		mu 0 4 161 257 48 260
		f 4 -354 -359 359 -333
		mu 0 4 334 161 260 71
		f 4 22 360 361 -355
		mu 0 4 101 394 162 257
		f 4 23 72 362 -361
		mu 0 4 394 8 407 162
		f 4 -363 73 363 364
		mu 0 4 162 407 107 258
		f 4 -362 -365 365 -357
		mu 0 4 257 162 258 48
		f 4 -366 366 367 368
		mu 0 4 48 258 163 259
		f 4 -364 74 369 -367
		mu 0 4 258 107 405 163
		f 4 -370 75 370 371
		mu 0 4 163 405 30 336
		f 4 -368 -372 372 373
		mu 0 4 259 163 336 72
		f 4 -360 374 375 -340
		mu 0 4 71 260 164 333
		f 4 -358 -369 376 -375
		mu 0 4 260 48 259 164
		f 4 -377 -374 377 378
		mu 0 4 164 259 72 335
		f 4 -376 -379 379 -342
		mu 0 4 333 164 335 16
		f 4 -380 380 381 382
		mu 0 4 16 335 165 337
		f 4 -378 383 384 -381
		mu 0 4 335 72 261 165
		f 4 -385 385 386 387
		mu 0 4 165 261 49 264
		f 4 -382 -388 388 389
		mu 0 4 337 165 264 73
		f 4 -373 390 391 -384
		mu 0 4 72 336 166 261
		f 4 -371 76 392 -391
		mu 0 4 336 30 409 166
		f 4 -393 77 393 394
		mu 0 4 166 409 109 262
		f 4 -392 -395 395 -386
		mu 0 4 261 166 262 49
		f 4 -396 396 397 398
		mu 0 4 49 262 167 263
		f 4 -394 78 399 -397
		mu 0 4 262 109 411 167
		f 4 -400 79 -32 400
		mu 0 4 167 411 12 414
		f 4 -398 -401 -31 401
		mu 0 4 263 167 414 111
		f 4 -389 402 403 404
		mu 0 4 73 264 168 338
		f 4 -387 -399 405 -403
		mu 0 4 264 49 263 168
		f 4 -406 -402 -30 406
		mu 0 4 168 263 111 413
		f 4 -404 -407 -29 407
		mu 0 4 338 168 413 32
		f 4 -352 408 409 -69
		mu 0 4 33 340 169 417
		f 4 -350 410 411 -409
		mu 0 4 340 74 265 169
		f 4 -412 412 413 414
		mu 0 4 169 265 50 268
		f 4 -410 -415 415 -70
		mu 0 4 417 169 268 113
		f 4 -345 416 417 -411
		mu 0 4 74 339 170 265
		f 4 -343 -383 418 -417
		mu 0 4 339 16 337 170
		f 4 -419 -390 419 420
		mu 0 4 170 337 73 266
		f 4 -418 -421 421 -413
		mu 0 4 265 170 266 50
		f 4 -422 422 423 424
		mu 0 4 50 266 171 267
		f 4 -420 -405 425 -423
		mu 0 4 266 73 338 171
		f 4 -426 -408 -28 426
		mu 0 4 171 338 32 415
		f 4 -424 -427 -27 427
		mu 0 4 267 171 415 112
		f 4 -416 428 429 -71
		mu 0 4 113 268 172 419
		f 4 -414 -425 430 -429
		mu 0 4 268 50 267 172
		f 4 -431 -428 -26 431
		mu 0 4 172 267 112 416
		f 4 -430 -432 -25 -72
		mu 0 4 419 172 416 10
		f 4 24 432 433 -81
		mu 0 4 10 416 173 439
		f 4 25 434 435 -433
		mu 0 4 416 112 269 173
		f 4 -436 436 437 438
		mu 0 4 173 269 51 272
		f 4 -434 -439 439 -82
		mu 0 4 439 173 272 123
		f 4 26 440 441 -435
		mu 0 4 112 415 174 269
		f 4 27 442 443 -441
		mu 0 4 415 32 342 174
		f 4 -444 444 445 446
		mu 0 4 174 342 75 270
		f 4 -442 -447 447 -437
		mu 0 4 269 174 270 51
		f 4 -448 448 449 450
		mu 0 4 51 270 175 271
		f 4 -446 451 452 -449
		mu 0 4 270 75 341 175
		f 4 -453 453 454 455
		mu 0 4 175 341 17 347
		f 4 -450 -456 456 457
		mu 0 4 271 175 347 78
		f 4 -440 458 459 -83
		mu 0 4 123 272 176 437
		f 4 -438 -451 460 -459
		mu 0 4 272 51 271 176
		f 4 -461 -458 461 462
		mu 0 4 176 271 78 348
		f 4 -460 -463 463 -84
		mu 0 4 437 176 348 37
		f 4 28 464 465 -443
		mu 0 4 32 413 177 342
		f 4 29 466 467 -465
		mu 0 4 413 111 273 177
		f 4 -468 468 469 470
		mu 0 4 177 273 52 276
		f 4 -466 -471 471 -445
		mu 0 4 342 177 276 75
		f 4 30 472 473 -467
		mu 0 4 111 414 178 273
		f 4 31 88 474 -473
		mu 0 4 414 12 427 178
		f 4 -475 89 475 476
		mu 0 4 178 427 117 274
		f 4 -474 -477 477 -469
		mu 0 4 273 178 274 52
		f 4 -478 478 479 480
		mu 0 4 52 274 179 275
		f 4 -476 90 481 -479
		mu 0 4 274 117 425 179
		f 4 -482 91 482 483
		mu 0 4 179 425 35 344
		f 4 -480 -484 484 485
		mu 0 4 275 179 344 76
		f 4 -472 486 487 -452
		mu 0 4 75 276 180 341
		f 4 -470 -481 488 -487
		mu 0 4 276 52 275 180
		f 4 -489 -486 489 490
		mu 0 4 180 275 76 343
		f 4 -488 -491 491 -454
		mu 0 4 341 180 343 17
		f 4 -492 492 493 494
		mu 0 4 17 343 181 345
		f 4 -490 495 496 -493
		mu 0 4 343 76 277 181
		f 4 -497 497 498 499
		mu 0 4 181 277 53 280
		f 4 -494 -500 500 501
		mu 0 4 345 181 280 77
		f 4 -485 502 503 -496
		mu 0 4 76 344 182 277
		f 4 -483 92 504 -503
		mu 0 4 344 35 429 182
		f 4 -505 93 505 506
		mu 0 4 182 429 119 278
		f 4 -504 -507 507 -498
		mu 0 4 277 182 278 53
		f 4 -508 508 509 510
		mu 0 4 53 278 183 279
		f 4 -506 94 511 -509
		mu 0 4 278 119 431 183
		f 4 -512 95 -8 512
		mu 0 4 183 431 3 372
		f 4 -510 -513 -7 513
		mu 0 4 279 183 372 90
		f 4 -501 514 515 516
		mu 0 4 77 280 184 346
		f 4 -499 -511 517 -515
		mu 0 4 280 53 279 184
		f 4 -518 -514 -6 518
		mu 0 4 184 279 90 370
		f 4 -516 -519 -5 519
		mu 0 4 346 184 370 21
		f 4 -464 520 521 -85
		mu 0 4 37 348 185 433
		f 4 -462 522 523 -521
		mu 0 4 348 78 281 185
		f 4 -524 524 525 526
		mu 0 4 185 281 54 284
		f 4 -522 -527 527 -86
		mu 0 4 433 185 284 121
		f 4 -457 528 529 -523
		mu 0 4 78 347 186 281
		f 4 -455 -495 530 -529
		mu 0 4 347 17 345 186
		f 4 -531 -502 531 532
		mu 0 4 186 345 77 282
		f 4 -530 -533 533 -525
		mu 0 4 281 186 282 54
		f 4 -534 534 535 536
		mu 0 4 54 282 187 283
		f 4 -532 -517 537 -535
		mu 0 4 282 77 346 187
		f 4 -538 -520 -4 538
		mu 0 4 187 346 21 366
		f 4 -536 -539 -3 539
		mu 0 4 283 187 366 88
		f 4 -528 540 541 -87
		mu 0 4 121 284 188 435
		f 4 -526 -537 542 -541
		mu 0 4 284 54 283 188
		f 4 -543 -540 -2 543
		mu 0 4 188 283 88 368
		f 4 -542 -544 -1 -88
		mu 0 4 435 188 368 1
		f 4 -96 544 545 -41
		mu 0 4 2 432 189 374
		f 4 -95 546 547 -545
		mu 0 4 432 120 285 189
		f 4 -548 548 549 550
		mu 0 4 189 285 55 288
		f 4 -546 -551 551 -42
		mu 0 4 374 189 288 91
		f 4 -94 552 553 -547
		mu 0 4 120 430 190 285
		f 4 -93 554 555 -553
		mu 0 4 430 36 350 190
		f 4 -556 556 557 558
		mu 0 4 190 350 79 286
		f 4 -554 -559 559 -549
		mu 0 4 285 190 286 55
		f 4 -560 560 561 562
		mu 0 4 55 286 191 287
		f 4 -558 563 564 -561
		mu 0 4 286 79 349 191
		f 4 -565 565 566 567
		mu 0 4 191 349 18 355
		f 4 -562 -568 568 569
		mu 0 4 287 191 355 82
		f 4 -552 570 571 -43
		mu 0 4 91 288 192 373
		f 4 -550 -563 572 -571
		mu 0 4 288 55 287 192
		f 4 -573 -570 573 574
		mu 0 4 192 287 82 356
		f 4 -572 -575 575 -44
		mu 0 4 373 192 356 22
		f 4 -92 576 577 -555
		mu 0 4 36 426 193 350
		f 4 -91 578 579 -577
		mu 0 4 426 118 289 193
		f 4 -580 580 581 582
		mu 0 4 193 289 56 292
		f 4 -578 -583 583 -557
		mu 0 4 350 193 292 79
		f 4 -90 584 585 -579
		mu 0 4 118 428 194 289
		f 4 -89 -80 586 -585
		mu 0 4 428 13 412 194
		f 4 -587 -79 587 588
		mu 0 4 194 412 110 290
		f 4 -586 -589 589 -581
		mu 0 4 289 194 290 56
		f 4 -590 590 591 592
		mu 0 4 56 290 195 291
		f 4 -588 -78 593 -591
		mu 0 4 290 110 410 195
		f 4 -594 -77 594 595
		mu 0 4 195 410 31 352
		f 4 -592 -596 596 597
		mu 0 4 291 195 352 80
		f 4 -584 598 599 -564
		mu 0 4 79 292 196 349
		f 4 -582 -593 600 -599
		mu 0 4 292 56 291 196
		f 4 -601 -598 601 602
		mu 0 4 196 291 80 351
		f 4 -600 -603 603 -566
		mu 0 4 349 196 351 18
		f 4 -604 604 605 606
		mu 0 4 18 351 197 353
		f 4 -602 607 608 -605
		mu 0 4 351 80 293 197
		f 4 -609 609 610 611
		mu 0 4 197 293 57 296
		f 4 -606 -612 612 613
		mu 0 4 353 197 296 81
		f 4 -597 614 615 -608
		mu 0 4 80 352 198 293
		f 4 -595 -76 616 -615
		mu 0 4 352 31 406 198
		f 4 -617 -75 617 618
		mu 0 4 198 406 108 294
		f 4 -616 -619 619 -610
		mu 0 4 293 198 294 57
		f 4 -620 620 621 622
		mu 0 4 57 294 199 295
		f 4 -618 -74 623 -621
		mu 0 4 294 108 408 199
		f 4 -624 -73 -64 624
		mu 0 4 199 408 9 392
		f 4 -622 -625 -63 625
		mu 0 4 295 199 392 100
		f 4 -613 626 627 628
		mu 0 4 81 296 200 354
		f 4 -611 -623 629 -627
		mu 0 4 296 57 295 200
		f 4 -630 -626 -62 630
		mu 0 4 200 295 100 390
		f 4 -628 -631 -61 631
		mu 0 4 354 200 390 26
		f 4 -576 632 633 -45
		mu 0 4 22 356 201 375
		f 4 -574 634 635 -633
		mu 0 4 356 82 297 201
		f 4 -636 636 637 638
		mu 0 4 201 297 58 300
		f 4 -634 -639 639 -46
		mu 0 4 375 201 300 92
		f 4 -569 640 641 -635
		mu 0 4 82 355 202 297
		f 4 -567 -607 642 -641
		mu 0 4 355 18 353 202
		f 4 -643 -614 643 644
		mu 0 4 202 353 81 298
		f 4 -642 -645 645 -637
		mu 0 4 297 202 298 58
		f 4 -646 646 647 648
		mu 0 4 58 298 203 299
		f 4 -644 -629 649 -647
		mu 0 4 298 81 354 203
		f 4 -650 -632 -60 650
		mu 0 4 203 354 26 386
		f 4 -648 -651 -59 651
		mu 0 4 299 203 386 98
		f 4 -640 652 653 -47
		mu 0 4 92 300 204 376
		f 4 -638 -649 654 -653
		mu 0 4 300 58 299 204
		f 4 -655 -652 -58 655
		mu 0 4 204 299 98 388
		f 4 -654 -656 -57 -48
		mu 0 4 376 204 388 5
		f 4 80 656 657 71
		mu 0 4 11 440 205 420
		f 4 81 658 659 -657
		mu 0 4 440 124 301 205
		f 4 -660 660 661 662
		mu 0 4 205 301 59 304
		f 4 -658 -663 663 70
		mu 0 4 420 205 304 114
		f 4 82 664 665 -659
		mu 0 4 124 438 206 301
		f 4 83 666 667 -665
		mu 0 4 438 38 358 206
		f 4 -668 668 669 670
		mu 0 4 206 358 83 302
		f 4 -666 -671 671 -661
		mu 0 4 301 206 302 59
		f 4 -672 672 673 674
		mu 0 4 59 302 207 303
		f 4 -670 675 676 -673
		mu 0 4 302 83 357 207
		f 4 -677 677 678 679
		mu 0 4 207 357 19 363
		f 4 -674 -680 680 681
		mu 0 4 303 207 363 86
		f 4 -664 682 683 69
		mu 0 4 114 304 208 418
		f 4 -662 -675 684 -683
		mu 0 4 304 59 303 208
		f 4 -685 -682 685 686
		mu 0 4 208 303 86 364
		f 4 -684 -687 687 68
		mu 0 4 418 208 364 34
		f 4 84 688 689 -667
		mu 0 4 38 434 209 358
		f 4 85 690 691 -689
		mu 0 4 434 122 305 209
		f 4 -692 692 693 694
		mu 0 4 209 305 60 308
		f 4 -690 -695 695 -669
		mu 0 4 358 209 308 83
		f 4 86 696 697 -691
		mu 0 4 122 436 210 305
		f 4 87 32 698 -697
		mu 0 4 436 0 384 210
		f 4 -699 33 699 700
		mu 0 4 210 384 96 306
		f 4 -698 -701 701 -693
		mu 0 4 305 210 306 60
		f 4 -702 702 703 704
		mu 0 4 60 306 211 307
		f 4 -700 34 705 -703
		mu 0 4 306 96 383 211
		f 4 -706 35 706 707
		mu 0 4 211 383 24 360
		f 4 -704 -708 708 709
		mu 0 4 307 211 360 84
		f 4 -696 710 711 -676
		mu 0 4 83 308 212 357
		f 4 -694 -705 712 -711
		mu 0 4 308 60 307 212
		f 4 -713 -710 713 714
		mu 0 4 212 307 84 359
		f 4 -712 -715 715 -678
		mu 0 4 357 212 359 19
		f 4 -716 716 717 718
		mu 0 4 19 359 213 361
		f 4 -714 719 720 -717
		mu 0 4 359 84 309 213
		f 4 -721 721 722 723
		mu 0 4 213 309 61 312
		f 4 -718 -724 724 725
		mu 0 4 361 213 312 85
		f 4 -709 726 727 -720
		mu 0 4 84 360 214 309
		f 4 -707 36 728 -727
		mu 0 4 360 24 381 214
		f 4 -729 37 729 730
		mu 0 4 214 381 95 310
		f 4 -728 -731 731 -722
		mu 0 4 309 214 310 61
		f 4 -732 732 733 734
		mu 0 4 61 310 215 311
		f 4 -730 38 735 -733
		mu 0 4 310 95 382 215
		f 4 -736 39 48 736
		mu 0 4 215 382 4 404
		f 4 -734 -737 49 737
		mu 0 4 311 215 404 106
		f 4 -725 738 739 740
		mu 0 4 85 312 216 362
		f 4 -723 -735 741 -739
		mu 0 4 312 61 311 216
		f 4 -742 -738 50 742
		mu 0 4 216 311 106 402
		f 4 -740 -743 51 743
		mu 0 4 362 216 402 29
		f 4 -688 744 745 67
		mu 0 4 34 364 217 422
		f 4 -686 746 747 -745
		mu 0 4 364 86 313 217
		f 4 -748 748 749 750
		mu 0 4 217 313 62 316
		f 4 -746 -751 751 66
		mu 0 4 422 217 316 116
		f 4 -681 752 753 -747
		mu 0 4 86 363 218 313
		f 4 -679 -719 754 -753
		mu 0 4 363 19 361 218
		f 4 -755 -726 755 756
		mu 0 4 218 361 85 314
		f 4 -754 -757 757 -749
		mu 0 4 313 218 314 62
		f 4 -758 758 759 760
		mu 0 4 62 314 219 315
		f 4 -756 -741 761 -759
		mu 0 4 314 85 362 219
		f 4 -762 -744 52 762
		mu 0 4 219 362 29 398
		f 4 -760 -763 53 763
		mu 0 4 315 219 398 104
		f 4 -752 764 765 65
		mu 0 4 116 316 220 424
		f 4 -750 -761 766 -765
		mu 0 4 316 62 315 220
		f 4 -767 -764 54 767
		mu 0 4 220 315 104 400
		f 4 -766 -768 55 64
		mu 0 4 424 220 400 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "1EDDF80E-4F62-A89B-B79A-7DAA07AA09FB";
	setAttr ".t" -type "double3" -0.36590486934574995 1.9288604552773747 9.4043328497003298 ;
	setAttr ".s" -type "double3" 0.40962676826634664 0.40962676826634664 0.40962676826634664 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "5FA2292D-423D-5038-4682-7FB69B3B8437";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 1 0.625 0 0.625
		 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75 0.125
		 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125
		 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.375
		 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625 0.875
		 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375 0.1875
		 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625
		 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375 0.9375
		 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125 0.0625
		 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125 0.5 0.3125
		 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625
		 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125 0.75 0.1875
		 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375 0 0.4375 1
		 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375 0.1875
		 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.4375
		 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875 0.625
		 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375 0.5625
		 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125 0 0.375
		 0.8125 0.1875 0 0.40625 0.03125 0.46875 0.03125 0.46875 0.09375 0.40625 0.09375 0.53125
		 0.03125 0.59375 0.03125 0.59375 0.09375 0.53125 0.09375 0.53125 0.15625 0.59375 0.15625
		 0.59375 0.21875 0.53125 0.21875 0.40625 0.15625 0.46875 0.15625 0.46875 0.21875 0.40625
		 0.21875 0.40625 0.28125 0.46875 0.28125 0.46875 0.34375 0.40625 0.34375 0.53125 0.28125
		 0.59375 0.28125 0.59375 0.34375 0.53125 0.34375 0.53125 0.40625 0.59375 0.40625 0.59375
		 0.46875 0.53125 0.46875 0.40625 0.40625 0.46875 0.40625 0.46875 0.46875 0.40625 0.46875
		 0.40625 0.53125 0.46875 0.53125 0.46875 0.59375 0.40625 0.59375 0.53125 0.53125 0.59375
		 0.53125 0.59375 0.59375 0.53125 0.59375 0.53125 0.65625 0.59375 0.65625 0.59375 0.71875
		 0.53125 0.71875 0.40625 0.65625 0.46875 0.65625 0.46875 0.71875 0.40625 0.71875 0.40625
		 0.78125 0.46875 0.78125 0.46875 0.84375 0.40625 0.84375 0.53125 0.78125 0.59375 0.78125
		 0.59375 0.84375 0.53125 0.84375 0.53125 0.90625 0.59375 0.90625 0.59375 0.96875 0.53125
		 0.96875 0.40625 0.90625 0.46875 0.90625 0.46875 0.96875 0.40625 0.96875 0.65625 0.03125
		 0.71875 0.03125 0.71875 0.09375 0.65625 0.09375 0.78125 0.03125 0.84375 0.03125 0.84375
		 0.09375 0.78125 0.09375 0.78125 0.15625 0.84375 0.15625 0.84375 0.21875 0.78125 0.21875
		 0.65625 0.15625 0.71875 0.15625 0.71875 0.21875 0.65625 0.21875 0.15625 0.03125 0.21875
		 0.03125 0.21875 0.09375 0.15625 0.09375 0.28125 0.03125 0.34375 0.03125 0.34375 0.09375
		 0.28125 0.09375 0.28125 0.15625 0.34375 0.15625 0.34375 0.21875 0.28125 0.21875 0.15625
		 0.15625 0.21875 0.15625 0.21875 0.21875 0.15625 0.21875 0.4375 0.03125 0.46875 0.0625
		 0.4375 0.09375 0.40625 0.0625 0.5625 0.03125 0.59375 0.0625 0.5625 0.09375 0.53125
		 0.0625 0.5625 0.15625 0.59375 0.1875 0.5625 0.21875 0.53125 0.1875 0.4375 0.15625
		 0.46875 0.1875 0.4375 0.21875 0.40625 0.1875 0.4375 0.28125 0.46875 0.3125 0.4375
		 0.34375 0.40625 0.3125 0.5625 0.28125 0.59375 0.3125 0.5625 0.34375 0.53125 0.3125
		 0.5625 0.40625 0.59375 0.4375 0.5625 0.46875 0.53125 0.4375 0.4375 0.40625;
	setAttr ".uvst[0].uvsp[250:440]" 0.46875 0.4375 0.4375 0.46875 0.40625 0.4375
		 0.4375 0.53125 0.46875 0.5625 0.4375 0.59375 0.40625 0.5625 0.5625 0.53125 0.59375
		 0.5625 0.5625 0.59375 0.53125 0.5625 0.5625 0.65625 0.59375 0.6875 0.5625 0.71875
		 0.53125 0.6875 0.4375 0.65625 0.46875 0.6875 0.4375 0.71875 0.40625 0.6875 0.4375
		 0.78125 0.46875 0.8125 0.4375 0.84375 0.40625 0.8125 0.5625 0.78125 0.59375 0.8125
		 0.5625 0.84375 0.53125 0.8125 0.5625 0.90625 0.59375 0.9375 0.5625 0.96875 0.53125
		 0.9375 0.4375 0.90625 0.46875 0.9375 0.4375 0.96875 0.40625 0.9375 0.6875 0.03125
		 0.71875 0.0625 0.6875 0.09375 0.65625 0.0625 0.8125 0.03125 0.84375 0.0625 0.8125
		 0.09375 0.78125 0.0625 0.8125 0.15625 0.84375 0.1875 0.8125 0.21875 0.78125 0.1875
		 0.6875 0.15625 0.71875 0.1875 0.6875 0.21875 0.65625 0.1875 0.1875 0.03125 0.21875
		 0.0625 0.1875 0.09375 0.15625 0.0625 0.3125 0.03125 0.34375 0.0625 0.3125 0.09375
		 0.28125 0.0625 0.3125 0.15625 0.34375 0.1875 0.3125 0.21875 0.28125 0.1875 0.1875
		 0.15625 0.21875 0.1875 0.1875 0.21875 0.15625 0.1875 0.5 0.09375 0.5 0.03125 0.53125
		 0.125 0.59375 0.125 0.5 0.15625 0.5 0.21875 0.46875 0.125 0.40625 0.125 0.5 0.34375
		 0.5 0.28125 0.53125 0.375 0.59375 0.375 0.5 0.40625 0.5 0.46875 0.46875 0.375 0.40625
		 0.375 0.5 0.59375 0.5 0.53125 0.53125 0.625 0.59375 0.625 0.5 0.65625 0.5 0.71875
		 0.46875 0.625 0.40625 0.625 0.5 0.84375 0.5 0.78125 0.53125 0.875 0.59375 0.875 0.5
		 0.90625 0.5 0.96875 0.46875 0.875 0.40625 0.875 0.75 0.09375 0.75 0.03125 0.78125
		 0.125 0.84375 0.125 0.75 0.15625 0.75 0.21875 0.71875 0.125 0.65625 0.125 0.25 0.09375
		 0.25 0.03125 0.28125 0.125 0.34375 0.125 0.25 0.15625 0.25 0.21875 0.21875 0.125
		 0.15625 0.125 0.46875 0 0.46875 1 0.40625 0 0.40625 1 0.53125 0 0.53125 1 0.59375
		 0 0.59375 1 0.625 0.09375 0.625 0.03125 0.625 0.15625 0.625 0.21875 0.53125 0.25
		 0.59375 0.25 0.46875 0.25 0.40625 0.25 0.375 0.15625 0.375 0.21875 0.375 0.09375
		 0.375 0.03125 0.625 0.34375 0.71875 0.25 0.625 0.28125 0.65625 0.25 0.625 0.40625
		 0.78125 0.25 0.625 0.46875 0.84375 0.25 0.53125 0.5 0.59375 0.5 0.46875 0.5 0.40625
		 0.5 0.375 0.40625 0.21875 0.25 0.375 0.46875 0.15625 0.25 0.375 0.34375 0.28125 0.25
		 0.375 0.28125 0.34375 0.25 0.625 0.59375 0.875 0.15625 0.625 0.53125 0.875 0.21875
		 0.625 0.65625 0.875 0.09375 0.625 0.71875 0.875 0.03125 0.53125 0.75 0.59375 0.75
		 0.46875 0.75 0.40625 0.75 0.375 0.65625 0.125 0.09375 0.375 0.71875 0.125 0.03125
		 0.375 0.59375 0.125 0.15625 0.375 0.53125 0.125 0.21875 0.625 0.84375 0.78125 0 0.625
		 0.78125 0.84375 0 0.625 0.90625 0.71875 0 0.625 0.96875 0.65625 0 0.375 0.90625 0.28125
		 0 0.375 0.96875 0.34375 0 0.375 0.84375 0.21875 0 0.375 0.78125 0.15625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 290 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.11798795 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.11798795 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.16648015 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.16648015 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.26287413 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.26287413 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.041887306 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.041887321 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.041887321 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.041887306 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.041887321 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.041887321 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.041887335 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.041887306 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.2162977 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.2162977 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.21629773 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.2162977 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.2162977 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[61]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.049611159 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.049611155 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.23869091 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.2386909 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.23869091 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.2386909 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.23869088 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.23869088 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.23869091 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.23869088 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.032980178 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.032980163 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.032980163 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.15049371 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.032980163 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.032980163 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.1504937 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.1504937 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.10893316 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.10893316 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.10893316 0 0 ;
	setAttr ".pt[145]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.089909136 0 0 ;
	setAttr ".pt[149]" -type "float3" 0.10893314 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.10893314 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.089909159 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.10893316 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.089909174 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.25084469 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.25084466 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.25084469 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.20336002 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.25084469 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.20335999 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.1664274 0 0 ;
	setAttr ".pt[178]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.25084469 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[182]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.25084466 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.25084469 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.20336001 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.25084469 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.20335999 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.1664274 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.047135156 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[198]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[199]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[202]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[203]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[204]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[209]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[224]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[225]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[226]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[228]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[229]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[234]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[235]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[238]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.03604785 0 0 ;
	setAttr ".pt[244]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[245]" -type "float3" 0.10060446 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.047135148 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.047135159 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.10060447 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.036047865 0 0 ;
	setAttr ".pt[254]" -type "float3" 0.047135144 0 0 ;
	setAttr ".pt[256]" -type "float3" 0.036047865 0 0 ;
	setAttr ".pt[257]" -type "float3" 0.10060444 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.18892612 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.23300399 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.18892612 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.23300399 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.23300397 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.18892615 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.18892609 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.1889261 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[280]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[281]" -type "float3" 0.23300394 0 0 ;
	setAttr ".pt[282]" -type "float3" 0.23300399 0 0 ;
	setAttr ".pt[283]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[284]" -type "float3" 0.1889261 0 0 ;
	setAttr ".pt[285]" -type "float3" 0.23300399 0 0 ;
	setAttr ".pt[286]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[287]" -type "float3" 0.23300396 0 0 ;
	setAttr ".pt[288]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.18892613 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[297]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[305]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.11250583 0 0 ;
	setAttr ".pt[321]" -type "float3" 0.11250581 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.20856075 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.20856075 0 0 ;
	setAttr ".pt[326]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.20856072 0 0 ;
	setAttr ".pt[328]" -type "float3" -0.2568143 0 0 ;
	setAttr ".pt[329]" -type "float3" -0.20856078 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[331]" -type "float3" 0.20856075 0 0 ;
	setAttr ".pt[332]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[333]" -type "float3" 0.20856075 0 0 ;
	setAttr ".pt[334]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[335]" -type "float3" 0.20856072 0 0 ;
	setAttr ".pt[336]" -type "float3" 0.2568143 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.20856076 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[342]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[343]" -type "float3" -0.13403219 0 0 ;
	setAttr ".pt[344]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[353]" -type "float3" 0.13403219 0 0 ;
	setAttr ".pt[354]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.13403219 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[361]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[363]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[365]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.083969772 0 0 ;
	setAttr ".pt[373]" -type "float3" 0.08396975 0 0 ;
	setAttr ".pt[374]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[377]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[378]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.13403219 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.16198044 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.13403222 0 0 ;
	setAttr ".pt[382]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[383]" -type "float3" 0.13403222 0 0 ;
	setAttr ".pt[384]" -type "float3" 0.16198045 0 0 ;
	setAttr ".pt[385]" -type "float3" 0.13403222 0 0 ;
	setAttr -s 386 ".vt";
	setAttr ".vt[0:165]"  -0.25077164 -0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164
		 -0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 0.25077164 -0.25077164 0.25077164 -0.25077164
		 0.25077164 0.25077164 -0.25077164 -0.25077164 -0.25077164 -0.25077164 0.25077164 -0.25077164 -0.25077164
		 -0.30894643 0.30894643 7.4505806e-009 0.30894643 -1.1175871e-008 -0.30894643 -4.6566129e-009 -0.30894646 -0.3089464
		 -0.30894643 7.4505806e-009 -0.30894643 0.30894643 -0.30894643 7.4505806e-009 -0.30894643 -0.30894643 -7.4505806e-009
		 3.7252903e-009 -0.30894643 0.30894643 0.30894643 7.21775e-009 0.30894643 -4.6566129e-009 0.30894646 0.3089464
		 -0.30894643 -7.6834112e-009 0.30894643 0.30894643 0.30894643 -7.21775e-009 -4.6566129e-009 0.3089464 -0.30894646
		 1.8626451e-009 -9.3132257e-010 0.42458773 9.3132257e-010 0.42458773 -1.2107193e-008
		 9.3132257e-010 -1.2107193e-008 -0.42458773 9.3132257e-010 -0.42458773 1.2107193e-008
		 0.42458773 6.519258e-009 -6.519258e-009 -0.42458773 -8.3819032e-009 6.519258e-009
		 -0.1594758 -0.1594758 0.36871108 0.1594758 -0.1594758 0.36871108 0.15947582 0.15947583 0.36871111
		 -0.1594758 0.1594758 0.36871108 -0.15947582 0.36871111 0.15947579 0.1594758 0.36871111 0.1594758
		 0.15947583 0.36871114 -0.15947583 -0.1594758 0.36871111 -0.1594758 -0.15947582 0.15947579 -0.36871111
		 0.15947583 0.1594758 -0.36871111 0.15947583 -0.15947583 -0.36871114 -0.1594758 -0.1594758 -0.36871111
		 -0.15947582 -0.36871111 -0.15947579 0.15947583 -0.36871111 -0.1594758 0.15947583 -0.36871114 0.15947583
		 -0.1594758 -0.36871111 0.1594758 0.36871111 -0.1594758 0.15947582 0.36871111 -0.15947583 -0.1594758
		 0.36871111 0.15947583 -0.15947583 0.36871111 0.1594758 0.15947583 -0.36871111 -0.1594758 -0.15947583
		 -0.36871114 -0.1594758 0.1594758 -0.36871111 0.15947583 0.15947583 -0.36871111 0.15947579 -0.15947582
		 0 -0.16874188 0.39557558 0.16874188 0 0.39557558 -1.8626451e-009 0.16874188 0.39557558
		 -0.16874188 -1.8626451e-009 0.39557558 4.6566129e-010 0.39557561 0.16874188 0.16874188 0.39557558 0
		 -1.8626451e-009 0.39557561 -0.16874188 -0.16874188 0.39557558 1.8626451e-009 4.6566129e-010 0.16874188 -0.39557561
		 0.16874188 0 -0.39557558 -1.8626451e-009 -0.16874188 -0.39557561 -0.16874188 1.8626451e-009 -0.39557558
		 4.6566129e-010 -0.39557561 -0.16874188 0.16874188 -0.39557558 0 -1.8626451e-009 -0.39557561 0.16874188
		 -0.16874188 -0.39557558 -1.8626451e-009 0.39557561 -0.16874187 -1.8626451e-009 0.39557558 0 -0.16874188
		 0.39557564 0.16874188 -1.8626451e-009 0.39557558 -1.8626451e-009 0.16874188 -0.39557561 -0.16874187 1.8626451e-009
		 -0.39557558 0 0.16874188 -0.39557564 0.16874188 1.8626451e-009 -0.39557558 -1.8626451e-009 -0.16874188
		 -0.14879015 -0.2897678 0.28976777 0.14879014 -0.2897678 0.2897678 0.2897678 -0.14879014 0.28976783
		 0.2897678 0.14879014 0.28976786 0.14879014 0.28976777 0.28976783 -0.14879014 0.2897678 0.28976783
		 -0.2897678 0.14879015 0.2897678 -0.2897678 -0.14879014 0.28976783 0.2897678 0.2897678 0.14879012
		 0.2897678 0.28976786 -0.14879014 0.14879014 0.28976783 -0.28976777 -0.14879014 0.28976783 -0.2897678
		 -0.2897678 0.2897678 -0.14879014 -0.28976783 0.2897678 0.14879014 0.2897678 0.14879012 -0.2897678
		 0.2897678 -0.14879014 -0.28976783 0.14879014 -0.28976777 -0.28976783 -0.14879014 -0.2897678 -0.28976783
		 -0.2897678 -0.14879014 -0.2897678 -0.2897678 0.14879012 -0.2897678 0.2897678 -0.2897678 -0.14879012
		 0.2897678 -0.28976786 0.14879014 -0.2897678 -0.2897678 0.14879014 -0.2897678 -0.2897678 -0.14879012
		 -0.21708624 -0.21708626 0.30888313 -0.078559034 -0.23990886 0.35319012 -0.084635422 -0.084635422 0.41015628
		 -0.23990886 -0.078559026 0.35319012 0.078559034 -0.23990886 0.35319012 0.21708624 -0.21708626 0.30888313
		 0.23990887 -0.078559041 0.35319012 0.084635429 -0.084635422 0.41015625 0.084635437 0.084635407 0.41015628
		 0.23990886 0.078559019 0.35319012 0.21708624 0.21708624 0.30888313 0.078559026 0.23990886 0.35319012
		 -0.23990886 0.078559011 0.35319015 -0.084635422 0.084635437 0.41015628 -0.078559026 0.23990886 0.35319012
		 -0.21708626 0.21708624 0.30888313 -0.21708624 0.30888313 0.21708627 -0.078559034 0.35319012 0.23990886
		 -0.084635422 0.41015628 0.084635422 -0.23990886 0.35319012 0.078559026 0.078559041 0.35319012 0.2399089
		 0.21708624 0.30888313 0.21708626 0.23990886 0.35319012 0.078559026 0.084635429 0.41015625 0.084635422
		 0.084635422 0.41015628 -0.084635422 0.23990886 0.35319012 -0.078559019 0.21708624 0.30888313 -0.21708624
		 0.078559026 0.35319012 -0.23990886 -0.23990887 0.35319012 -0.078559011 -0.084635422 0.41015628 -0.084635437
		 -0.078559026 0.35319012 -0.23990886 -0.21708626 0.30888313 -0.21708624 -0.21708624 0.21708626 -0.30888313
		 -0.078559034 0.23990886 -0.35319012 -0.084635422 0.084635422 -0.41015628 -0.23990886 0.078559026 -0.35319012
		 0.078559041 0.2399089 -0.35319012 0.21708624 0.21708626 -0.30888313 0.23990886 0.078559026 -0.35319012
		 0.084635429 0.084635422 -0.41015625 0.084635422 -0.084635422 -0.41015628 0.23990886 -0.078559019 -0.35319012
		 0.21708624 -0.21708624 -0.30888313 0.078559026 -0.23990886 -0.35319012 -0.23990887 -0.078559011 -0.35319012
		 -0.084635422 -0.084635437 -0.41015628 -0.078559026 -0.23990886 -0.35319012 -0.21708626 -0.21708624 -0.30888313
		 -0.21708624 -0.30888313 -0.21708626 -0.078559034 -0.35319012 -0.23990886 -0.084635422 -0.41015628 -0.084635422
		 -0.23990886 -0.35319012 -0.078559026 0.078559041 -0.35319012 -0.2399089 0.21708624 -0.30888313 -0.21708626
		 0.23990886 -0.35319012 -0.078559026 0.084635429 -0.41015625 -0.084635422 0.084635422 -0.41015628 0.084635422
		 0.23990886 -0.35319012 0.078559019 0.21708624 -0.30888313 0.21708624 0.078559026 -0.35319012 0.23990886
		 -0.23990887 -0.35319012 0.078559011 -0.084635422 -0.41015628 0.084635437 -0.078559026 -0.35319012 0.23990886
		 -0.21708626 -0.30888313 0.21708624 0.30888313 -0.21708624 0.21708624 0.35319012 -0.23990886 0.078559034
		 0.41015628 -0.084635422 0.084635422 0.35319012 -0.078559026 0.23990886;
	setAttr ".vt[166:331]" 0.35319012 -0.23990886 -0.078559041 0.30888313 -0.21708626 -0.21708624
		 0.35319012 -0.078559026 -0.23990886 0.41015625 -0.084635422 -0.084635422 0.41015628 0.084635422 -0.084635437
		 0.35319012 0.078559019 -0.23990886 0.30888313 0.21708624 -0.21708624 0.35319012 0.23990886 -0.078559026
		 0.35319015 0.078559019 0.23990889 0.41015628 0.084635437 0.084635422 0.35319012 0.23990886 0.078559026
		 0.30888313 0.21708624 0.21708627 -0.30888313 -0.21708624 -0.21708626 -0.35319012 -0.23990886 -0.078559034
		 -0.41015628 -0.084635422 -0.084635422 -0.35319012 -0.078559026 -0.23990886 -0.35319012 -0.23990887 0.078559041
		 -0.30888313 -0.21708626 0.21708624 -0.35319012 -0.078559026 0.23990886 -0.41015625 -0.084635422 0.084635429
		 -0.41015628 0.084635422 0.084635437 -0.35319012 0.078559019 0.23990886 -0.30888313 0.21708624 0.21708624
		 -0.35319012 0.23990886 0.078559026 -0.35319015 0.078559011 -0.23990886 -0.41015628 0.084635437 -0.084635422
		 -0.35319012 0.23990886 -0.078559026 -0.30888313 0.21708624 -0.21708627 -0.15247035 -0.22991715 0.3358742
		 -0.081597239 -0.16577147 0.38875324 -0.16577148 -0.081597216 0.38875324 -0.22991718 -0.15247037 0.33587423
		 0.15247037 -0.2299172 0.33587423 0.22991717 -0.15247037 0.3358742 0.16577147 -0.081597216 0.38875324
		 0.081597239 -0.16577147 0.38875324 0.16577148 0.081597231 0.38875327 0.22991718 0.15247037 0.33587423
		 0.15247035 0.22991717 0.3358742 0.081597231 0.16577147 0.38875327 -0.16577147 0.081597239 0.38875324
		 -0.081597216 0.16577147 0.38875324 -0.15247037 0.22991718 0.33587423 -0.22991715 0.15247035 0.33587417
		 -0.15247035 0.33587423 0.22991715 -0.081597231 0.38875324 0.16577148 -0.16577147 0.38875327 0.081597216
		 -0.22991718 0.33587423 0.15247037 0.15247037 0.33587423 0.22991718 0.22991717 0.33587423 0.15247035
		 0.16577147 0.38875324 0.081597216 0.081597239 0.38875321 0.16577145 0.16577148 0.38875327 -0.081597231
		 0.22991718 0.33587423 -0.15247037 0.15247035 0.3358742 -0.22991717 0.081597231 0.38875327 -0.16577147
		 -0.16577147 0.38875324 -0.081597239 -0.081597216 0.38875324 -0.16577148 -0.15247037 0.33587423 -0.22991718
		 -0.22991715 0.3358742 -0.15247035 -0.15247035 0.22991715 -0.33587423 -0.081597231 0.16577148 -0.38875324
		 -0.16577147 0.081597216 -0.38875327 -0.22991718 0.15247037 -0.33587423 0.15247037 0.22991718 -0.33587423
		 0.22991717 0.15247035 -0.33587423 0.16577147 0.081597216 -0.38875324 0.081597239 0.16577145 -0.38875321
		 0.16577148 -0.081597231 -0.38875327 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991717 -0.3358742
		 0.081597239 -0.16577148 -0.38875327 -0.16577147 -0.081597239 -0.38875324 -0.081597216 -0.16577148 -0.38875324
		 -0.15247037 -0.22991718 -0.33587423 -0.22991715 -0.15247035 -0.3358742 -0.15247035 -0.33587423 -0.22991715
		 -0.081597231 -0.38875324 -0.16577148 -0.16577147 -0.38875327 -0.081597216 -0.22991718 -0.33587423 -0.15247037
		 0.15247037 -0.33587423 -0.22991718 0.22991717 -0.33587423 -0.15247035 0.16577147 -0.38875324 -0.081597216
		 0.081597239 -0.38875321 -0.16577145 0.16577148 -0.38875327 0.081597231 0.22991718 -0.33587423 0.15247037
		 0.15247035 -0.3358742 0.22991717 0.081597231 -0.38875327 0.16577147 -0.16577147 -0.38875324 0.081597239
		 -0.081597216 -0.38875324 0.16577148 -0.15247037 -0.33587423 0.22991718 -0.22991715 -0.3358742 0.15247035
		 0.3358742 -0.22991718 0.15247034 0.38875324 -0.16577147 0.081597246 0.38875324 -0.081597246 0.16577147
		 0.33587423 -0.15247037 0.22991718 0.33587423 -0.22991718 -0.15247037 0.33587423 -0.15247035 -0.22991717
		 0.38875324 -0.081597216 -0.16577147 0.38875324 -0.16577145 -0.081597239 0.38875327 0.081597231 -0.16577148
		 0.33587423 0.15247037 -0.22991718 0.3358742 0.22991717 -0.15247035 0.38875327 0.16577148 -0.081597239
		 0.38875324 0.081597231 0.16577145 0.38875324 0.16577147 0.081597216 0.33587423 0.22991718 0.15247037
		 0.33587417 0.15247035 0.22991715 -0.3358742 -0.22991718 -0.15247034 -0.38875324 -0.16577147 -0.081597216
		 -0.38875324 -0.081597231 -0.16577147 -0.33587423 -0.15247037 -0.22991718 -0.33587423 -0.22991718 0.15247037
		 -0.33587423 -0.15247035 0.22991717 -0.38875324 -0.081597216 0.16577147 -0.38875321 -0.16577145 0.081597239
		 -0.38875327 0.081597231 0.16577148 -0.33587423 0.15247037 0.22991718 -0.3358742 0.22991717 0.15247035
		 -0.38875327 0.16577147 0.081597231 -0.38875324 0.081597239 -0.16577145 -0.38875324 0.16577147 -0.081597216
		 -0.33587423 0.22991718 -0.15247037 -0.33587423 0.15247035 -0.22991718 7.9162419e-009 -0.08615455 0.41731775
		 -3.7252903e-009 -0.2441949 0.35942927 0.086154528 -2.2817403e-008 0.41731775 0.2441949 -1.1175871e-008 0.35942927
		 1.5832484e-008 0.086154506 0.41731775 1.4901161e-008 0.2441949 0.35942924 -0.086154513 -9.3132257e-010 0.41731775
		 -0.2441949 0 0.3594293 7.9162419e-009 0.41731775 0.08615455 -3.7252903e-009 0.35942927 0.2441949
		 0.086154528 0.41731775 2.2817403e-008 0.2441949 0.35942927 1.1175871e-008 1.5832484e-008 0.41731775 -0.086154506
		 1.4901161e-008 0.35942924 -0.2441949 -0.086154513 0.41731775 9.3132257e-010 -0.2441949 0.3594293 0
		 7.9162419e-009 0.08615455 -0.41731775 -3.7252903e-009 0.2441949 -0.35942927 0.086154528 2.2817403e-008 -0.41731775
		 0.2441949 1.1175871e-008 -0.35942927 1.5832484e-008 -0.086154506 -0.41731775 1.4901161e-008 -0.2441949 -0.35942924
		 -0.086154513 9.3132257e-010 -0.41731775 -0.2441949 0 -0.3594293 7.9162419e-009 -0.41731775 -0.08615455
		 -3.7252903e-009 -0.35942927 -0.2441949 0.086154528 -0.41731775 -2.2817403e-008 0.2441949 -0.35942927 -1.1175871e-008
		 1.5832484e-008 -0.41731775 0.086154506 1.4901161e-008 -0.35942924 0.2441949 -0.086154513 -0.41731775 -9.3132257e-010
		 -0.2441949 -0.3594293 0 0.41731775 -0.08615455 -7.9162419e-009 0.35942927 -0.2441949 3.7252903e-009
		 0.41731775 -2.2817403e-008 -0.086154528 0.35942927 -1.1175871e-008 -0.2441949 0.41731775 0.086154506 -1.5832484e-008
		 0.35942924 0.2441949 -1.4901161e-008 0.41731775 -9.3132257e-010 0.086154513 0.3594293 0 0.2441949
		 -0.41731775 -0.08615455 7.9162419e-009 -0.35942927 -0.2441949 -3.7252903e-009;
	setAttr ".vt[332:385]" -0.41731775 -2.2817403e-008 0.086154528 -0.35942927 -1.1175871e-008 0.2441949
		 -0.41731775 0.086154506 1.5832484e-008 -0.35942924 0.2441949 1.4901161e-008 -0.41731775 -9.3132257e-010 -0.086154513
		 -0.3594293 0 -0.2441949 -0.077039927 -0.30354819 0.30354819 -0.20996095 -0.27001956 0.27001953
		 0.077039927 -0.30354819 0.30354819 0.20996095 -0.27001956 0.27001956 0.30354819 -0.077039927 0.30354819
		 0.27001953 -0.20996095 0.27001959 0.30354819 0.077039927 0.30354819 0.27001956 0.20996095 0.27001956
		 0.077039927 0.30354819 0.30354819 0.20996095 0.27001956 0.27001953 -0.077039927 0.30354819 0.30354819
		 -0.20996095 0.27001956 0.27001956 -0.30354819 0.077039927 0.30354819 -0.27001956 0.20996095 0.27001956
		 -0.30354819 -0.077039927 0.30354819 -0.27001953 -0.20996095 0.27001959 0.30354819 0.30354819 0.077039927
		 0.27001953 0.27001959 0.20996095 0.30354819 0.30354819 -0.077039927 0.27001956 0.27001956 -0.20996095
		 0.077039927 0.30354819 -0.30354819 0.20996095 0.27001953 -0.27001956 -0.077039927 0.30354819 -0.30354819
		 -0.20996095 0.27001956 -0.27001956 -0.30354819 0.30354819 -0.077039927 -0.27001956 0.27001953 -0.20996095
		 -0.30354819 0.30354819 0.077039935 -0.27001956 0.27001956 0.20996095 0.30354819 0.077039927 -0.30354819
		 0.27001956 0.20996095 -0.27001956 0.30354819 -0.077039927 -0.30354819 0.27001956 -0.20996095 -0.27001953
		 0.077039927 -0.30354819 -0.30354819 0.20996095 -0.27001956 -0.27001953 -0.077039927 -0.30354819 -0.30354819
		 -0.20996095 -0.27001956 -0.27001956 -0.30354819 -0.077039927 -0.30354819 -0.27001956 -0.20996095 -0.27001953
		 -0.30354819 0.077039927 -0.30354819 -0.27001956 0.20996095 -0.27001956 0.30354819 -0.30354819 -0.077039927
		 0.27001953 -0.27001959 -0.20996095 0.30354819 -0.30354819 0.077039927 0.27001956 -0.27001956 0.20996095
		 -0.30354819 -0.30354819 0.077039927 -0.27001956 -0.27001953 0.20996095 -0.30354819 -0.30354819 -0.077039927
		 -0.27001956 -0.27001956 -0.20996095;
	setAttr -s 768 ".ed";
	setAttr ".ed[0:165]"  0 339 1 339 74 1 74 338 1 338 14 1 14 340 1 340 75 1
		 75 341 1 341 1 1 2 349 1 349 79 1 79 348 1 348 16 1 16 346 1 346 78 1 78 347 1 347 3 1
		 4 361 1 361 85 1 85 360 1 360 19 1 19 358 1 358 84 1 84 359 1 359 5 1 6 373 1 373 91 1
		 91 372 1 372 10 1 10 370 1 370 90 1 90 371 1 371 7 1 0 353 1 353 81 1 81 352 1 352 17 1
		 17 350 1 350 80 1 80 351 1 351 2 1 1 343 1 343 76 1 76 342 1 342 15 1 15 344 1 344 77 1
		 77 345 1 345 3 1 2 365 1 365 87 1 87 364 1 364 8 1 8 362 1 362 86 1 86 363 1 363 4 1
		 3 355 1 355 82 1 82 354 1 354 18 1 18 356 1 356 83 1 83 357 1 357 5 1 4 377 1 377 93 1
		 93 376 1 376 11 1 11 374 1 374 92 1 92 375 1 375 6 1 5 367 1 367 88 1 88 366 1 366 9 1
		 9 368 1 368 89 1 89 369 1 369 7 1 6 385 1 385 97 1 97 384 1 384 13 1 13 382 1 382 96 1
		 96 383 1 383 0 1 7 379 1 379 94 1 94 378 1 378 12 1 12 380 1 380 95 1 95 381 1 381 1 1
		 339 98 1 98 353 1 74 194 1 194 98 1 194 26 1 26 197 1 197 98 1 197 81 1 338 99 1
		 99 194 1 14 291 1 291 99 1 291 50 1 50 195 1 195 99 1 195 26 1 195 100 1 100 196 1
		 196 26 1 50 290 1 290 100 1 290 20 1 20 296 1 296 100 1 296 53 1 53 196 1 197 101 1
		 101 352 1 196 101 1 53 297 1 297 101 1 297 17 1 340 102 1 102 291 1 75 198 1 198 102 1
		 198 27 1 27 201 1 201 102 1 201 50 1 341 103 1 103 198 1 343 103 1 76 199 1 199 103 1
		 199 27 1 199 104 1 104 200 1 200 27 1 342 104 1 15 293 1 293 104 1 293 51 1 51 200 1
		 201 105 1 105 290 1 200 105 1 51 292 1 292 105 1 292 20 1 292 106 1 106 294 1 294 20 1
		 51 202 1 202 106 1 202 28 1 28 205 1 205 106 1 205 52 1 52 294 1;
	setAttr ".ed[166:331]" 293 107 1 107 202 1 344 107 1 77 203 1 203 107 1 203 28 1
		 203 108 1 108 204 1 204 28 1 345 108 1 347 108 1 78 204 1 205 109 1 109 295 1 295 52 1
		 204 109 1 346 109 1 16 295 1 297 110 1 110 350 1 53 206 1 206 110 1 206 29 1 29 209 1
		 209 110 1 209 80 1 296 111 1 111 206 1 294 111 1 52 207 1 207 111 1 207 29 1 207 112 1
		 112 208 1 208 29 1 295 112 1 348 112 1 79 208 1 209 113 1 113 351 1 208 113 1 349 113 1
		 349 114 1 114 365 1 79 210 1 210 114 1 210 30 1 30 213 1 213 114 1 213 87 1 348 115 1
		 115 210 1 16 299 1 299 115 1 299 54 1 54 211 1 211 115 1 211 30 1 211 116 1 116 212 1
		 212 30 1 54 298 1 298 116 1 298 21 1 21 304 1 304 116 1 304 57 1 57 212 1 213 117 1
		 117 364 1 212 117 1 57 305 1 305 117 1 305 8 1 346 118 1 118 299 1 78 214 1 214 118 1
		 214 31 1 31 217 1 217 118 1 217 54 1 347 119 1 119 214 1 355 119 1 82 215 1 215 119 1
		 215 31 1 215 120 1 120 216 1 216 31 1 354 120 1 18 301 1 301 120 1 301 55 1 55 216 1
		 217 121 1 121 298 1 216 121 1 55 300 1 300 121 1 300 21 1 300 122 1 122 302 1 302 21 1
		 55 218 1 218 122 1 218 32 1 32 221 1 221 122 1 221 56 1 56 302 1 301 123 1 123 218 1
		 356 123 1 83 219 1 219 123 1 219 32 1 219 124 1 124 220 1 220 32 1 357 124 1 359 124 1
		 84 220 1 221 125 1 125 303 1 303 56 1 220 125 1 358 125 1 19 303 1 305 126 1 126 362 1
		 57 222 1 222 126 1 222 33 1 33 225 1 225 126 1 225 86 1 304 127 1 127 222 1 302 127 1
		 56 223 1 223 127 1 223 33 1 223 128 1 128 224 1 224 33 1 303 128 1 360 128 1 85 224 1
		 225 129 1 129 363 1 224 129 1 361 129 1 361 130 1 130 377 1 85 226 1 226 130 1 226 34 1
		 34 229 1 229 130 1 229 93 1 360 131 1 131 226 1 19 307 1 307 131 1;
	setAttr ".ed[332:497]" 307 58 1 58 227 1 227 131 1 227 34 1 227 132 1 132 228 1
		 228 34 1 58 306 1 306 132 1 306 22 1 22 312 1 312 132 1 312 61 1 61 228 1 229 133 1
		 133 376 1 228 133 1 61 313 1 313 133 1 313 11 1 358 134 1 134 307 1 84 230 1 230 134 1
		 230 35 1 35 233 1 233 134 1 233 58 1 359 135 1 135 230 1 367 135 1 88 231 1 231 135 1
		 231 35 1 231 136 1 136 232 1 232 35 1 366 136 1 9 309 1 309 136 1 309 59 1 59 232 1
		 233 137 1 137 306 1 232 137 1 59 308 1 308 137 1 308 22 1 308 138 1 138 310 1 310 22 1
		 59 234 1 234 138 1 234 36 1 36 237 1 237 138 1 237 60 1 60 310 1 309 139 1 139 234 1
		 368 139 1 89 235 1 235 139 1 235 36 1 235 140 1 140 236 1 236 36 1 369 140 1 371 140 1
		 90 236 1 237 141 1 141 311 1 311 60 1 236 141 1 370 141 1 10 311 1 313 142 1 142 374 1
		 61 238 1 238 142 1 238 37 1 37 241 1 241 142 1 241 92 1 312 143 1 143 238 1 310 143 1
		 60 239 1 239 143 1 239 37 1 239 144 1 144 240 1 240 37 1 311 144 1 372 144 1 91 240 1
		 241 145 1 145 375 1 240 145 1 373 145 1 373 146 1 146 385 1 91 242 1 242 146 1 242 38 1
		 38 245 1 245 146 1 245 97 1 372 147 1 147 242 1 10 315 1 315 147 1 315 62 1 62 243 1
		 243 147 1 243 38 1 243 148 1 148 244 1 244 38 1 62 314 1 314 148 1 314 23 1 23 320 1
		 320 148 1 320 65 1 65 244 1 245 149 1 149 384 1 244 149 1 65 321 1 321 149 1 321 13 1
		 370 150 1 150 315 1 90 246 1 246 150 1 246 39 1 39 249 1 249 150 1 249 62 1 371 151 1
		 151 246 1 379 151 1 94 247 1 247 151 1 247 39 1 247 152 1 152 248 1 248 39 1 378 152 1
		 12 317 1 317 152 1 317 63 1 63 248 1 249 153 1 153 314 1 248 153 1 63 316 1 316 153 1
		 316 23 1 316 154 1 154 318 1 318 23 1 63 250 1 250 154 1 250 40 1;
	setAttr ".ed[498:663]" 40 253 1 253 154 1 253 64 1 64 318 1 317 155 1 155 250 1
		 380 155 1 95 251 1 251 155 1 251 40 1 251 156 1 156 252 1 252 40 1 381 156 1 341 156 1
		 75 252 1 253 157 1 157 319 1 319 64 1 252 157 1 340 157 1 14 319 1 321 158 1 158 382 1
		 65 254 1 254 158 1 254 41 1 41 257 1 257 158 1 257 96 1 320 159 1 159 254 1 318 159 1
		 64 255 1 255 159 1 255 41 1 255 160 1 160 256 1 256 41 1 319 160 1 338 160 1 74 256 1
		 257 161 1 161 383 1 256 161 1 339 161 1 381 162 1 162 343 1 95 258 1 258 162 1 258 42 1
		 42 261 1 261 162 1 261 76 1 380 163 1 163 258 1 12 323 1 323 163 1 323 66 1 66 259 1
		 259 163 1 259 42 1 259 164 1 164 260 1 260 42 1 66 322 1 322 164 1 322 24 1 24 328 1
		 328 164 1 328 69 1 69 260 1 261 165 1 165 342 1 260 165 1 69 329 1 329 165 1 329 15 1
		 378 166 1 166 323 1 94 262 1 262 166 1 262 43 1 43 265 1 265 166 1 265 66 1 379 167 1
		 167 262 1 369 167 1 89 263 1 263 167 1 263 43 1 263 168 1 168 264 1 264 43 1 368 168 1
		 9 325 1 325 168 1 325 67 1 67 264 1 265 169 1 169 322 1 264 169 1 67 324 1 324 169 1
		 324 24 1 324 170 1 170 326 1 326 24 1 67 266 1 266 170 1 266 44 1 44 269 1 269 170 1
		 269 68 1 68 326 1 325 171 1 171 266 1 366 171 1 88 267 1 267 171 1 267 44 1 267 172 1
		 172 268 1 268 44 1 367 172 1 357 172 1 83 268 1 269 173 1 173 327 1 327 68 1 268 173 1
		 356 173 1 18 327 1 329 174 1 174 344 1 69 270 1 270 174 1 270 45 1 45 273 1 273 174 1
		 273 77 1 328 175 1 175 270 1 326 175 1 68 271 1 271 175 1 271 45 1 271 176 1 176 272 1
		 272 45 1 327 176 1 354 176 1 82 272 1 273 177 1 177 345 1 272 177 1 355 177 1 385 178 1
		 178 375 1 97 274 1 274 178 1 274 46 1 46 277 1 277 178 1 277 92 1;
	setAttr ".ed[664:767]" 384 179 1 179 274 1 13 331 1 331 179 1 331 70 1 70 275 1
		 275 179 1 275 46 1 275 180 1 180 276 1 276 46 1 70 330 1 330 180 1 330 25 1 25 336 1
		 336 180 1 336 73 1 73 276 1 277 181 1 181 374 1 276 181 1 73 337 1 337 181 1 337 11 1
		 382 182 1 182 331 1 96 278 1 278 182 1 278 47 1 47 281 1 281 182 1 281 70 1 383 183 1
		 183 278 1 353 183 1 81 279 1 279 183 1 279 47 1 279 184 1 184 280 1 280 47 1 352 184 1
		 17 333 1 333 184 1 333 71 1 71 280 1 281 185 1 185 330 1 280 185 1 71 332 1 332 185 1
		 332 25 1 332 186 1 186 334 1 334 25 1 71 282 1 282 186 1 282 48 1 48 285 1 285 186 1
		 285 72 1 72 334 1 333 187 1 187 282 1 350 187 1 80 283 1 283 187 1 283 48 1 283 188 1
		 188 284 1 284 48 1 351 188 1 365 188 1 87 284 1 285 189 1 189 335 1 335 72 1 284 189 1
		 364 189 1 8 335 1 337 190 1 190 376 1 73 286 1 286 190 1 286 49 1 49 289 1 289 190 1
		 289 93 1 336 191 1 191 286 1 334 191 1 72 287 1 287 191 1 287 49 1 287 192 1 192 288 1
		 288 49 1 335 192 1 362 192 1 86 288 1 289 193 1 193 377 1 288 193 1 363 193 1;
	setAttr -s 384 -ch 1536 ".fc[0:383]" -type "polyFaces" 
		f 4 0 96 97 -33
		mu 0 4 0 367 125 384
		f 4 1 98 99 -97
		mu 0 4 367 87 221 125
		f 4 -100 100 101 102
		mu 0 4 125 221 39 224
		f 4 -98 -103 103 -34
		mu 0 4 384 125 224 96
		f 4 2 104 105 -99
		mu 0 4 87 365 126 221
		f 4 3 106 107 -105
		mu 0 4 365 20 318 126
		f 4 -108 108 109 110
		mu 0 4 126 318 63 222
		f 4 -106 -111 111 -101
		mu 0 4 221 126 222 39
		f 4 -112 112 113 114
		mu 0 4 39 222 127 223
		f 4 -110 115 116 -113
		mu 0 4 222 63 317 127
		f 4 -117 117 118 119
		mu 0 4 127 317 14 323
		f 4 -114 -120 120 121
		mu 0 4 223 127 323 66
		f 4 -104 122 123 -35
		mu 0 4 96 224 128 383
		f 4 -102 -115 124 -123
		mu 0 4 224 39 223 128
		f 4 -125 -122 125 126
		mu 0 4 128 223 66 324
		f 4 -124 -127 127 -36
		mu 0 4 383 128 324 24
		f 4 4 128 129 -107
		mu 0 4 20 369 129 318
		f 4 5 130 131 -129
		mu 0 4 369 89 225 129
		f 4 -132 132 133 134
		mu 0 4 129 225 40 228
		f 4 -130 -135 135 -109
		mu 0 4 318 129 228 63
		f 4 6 136 137 -131
		mu 0 4 89 371 130 225
		f 4 7 40 138 -137
		mu 0 4 371 2 374 130
		f 4 -139 41 139 140
		mu 0 4 130 374 91 226
		f 4 -138 -141 141 -133
		mu 0 4 225 130 226 40
		f 4 -142 142 143 144
		mu 0 4 40 226 131 227
		f 4 -140 42 145 -143
		mu 0 4 226 91 373 131
		f 4 -146 43 146 147
		mu 0 4 131 373 22 320
		f 4 -144 -148 148 149
		mu 0 4 227 131 320 64
		f 4 -136 150 151 -116
		mu 0 4 63 228 132 317
		f 4 -134 -145 152 -151
		mu 0 4 228 40 227 132
		f 4 -153 -150 153 154
		mu 0 4 132 227 64 319
		f 4 -152 -155 155 -118
		mu 0 4 317 132 319 14
		f 4 -156 156 157 158
		mu 0 4 14 319 133 321
		f 4 -154 159 160 -157
		mu 0 4 319 64 229 133
		f 4 -161 161 162 163
		mu 0 4 133 229 41 232
		f 4 -158 -164 164 165
		mu 0 4 321 133 232 65
		f 4 -149 166 167 -160
		mu 0 4 64 320 134 229
		f 4 -147 44 168 -167
		mu 0 4 320 22 375 134
		f 4 -169 45 169 170
		mu 0 4 134 375 92 230
		f 4 -168 -171 171 -162
		mu 0 4 229 134 230 41
		f 4 -172 172 173 174
		mu 0 4 41 230 135 231
		f 4 -170 46 175 -173
		mu 0 4 230 92 376 135
		f 4 -176 47 -16 176
		mu 0 4 135 376 5 378
		f 4 -174 -177 -15 177
		mu 0 4 231 135 378 93
		f 4 -165 178 179 180
		mu 0 4 65 232 136 322
		f 4 -163 -175 181 -179
		mu 0 4 232 41 231 136
		f 4 -182 -178 -14 182
		mu 0 4 136 231 93 377
		f 4 -180 -183 -13 183
		mu 0 4 322 136 377 23
		f 4 -128 184 185 -37
		mu 0 4 24 324 137 381
		f 4 -126 186 187 -185
		mu 0 4 324 66 233 137
		f 4 -188 188 189 190
		mu 0 4 137 233 42 236
		f 4 -186 -191 191 -38
		mu 0 4 381 137 236 95
		f 4 -121 192 193 -187
		mu 0 4 66 323 138 233
		f 4 -119 -159 194 -193
		mu 0 4 323 14 321 138
		f 4 -195 -166 195 196
		mu 0 4 138 321 65 234
		f 4 -194 -197 197 -189
		mu 0 4 233 138 234 42
		f 4 -198 198 199 200
		mu 0 4 42 234 139 235
		f 4 -196 -181 201 -199
		mu 0 4 234 65 322 139
		f 4 -202 -184 -12 202
		mu 0 4 139 322 23 379
		f 4 -200 -203 -11 203
		mu 0 4 235 139 379 94
		f 4 -192 204 205 -39
		mu 0 4 95 236 140 382
		f 4 -190 -201 206 -205
		mu 0 4 236 42 235 140
		f 4 -207 -204 -10 207
		mu 0 4 140 235 94 380
		f 4 -206 -208 -9 -40
		mu 0 4 382 140 380 4
		f 4 8 208 209 -49
		mu 0 4 4 380 141 403
		f 4 9 210 211 -209
		mu 0 4 380 94 237 141
		f 4 -212 212 213 214
		mu 0 4 141 237 43 240
		f 4 -210 -215 215 -50
		mu 0 4 403 141 240 105
		f 4 10 216 217 -211
		mu 0 4 94 379 142 237
		f 4 11 218 219 -217
		mu 0 4 379 23 326 142
		f 4 -220 220 221 222
		mu 0 4 142 326 67 238
		f 4 -218 -223 223 -213
		mu 0 4 237 142 238 43
		f 4 -224 224 225 226
		mu 0 4 43 238 143 239
		f 4 -222 227 228 -225
		mu 0 4 238 67 325 143
		f 4 -229 229 230 231
		mu 0 4 143 325 15 331
		f 4 -226 -232 232 233
		mu 0 4 239 143 331 70
		f 4 -216 234 235 -51
		mu 0 4 105 240 144 401
		f 4 -214 -227 236 -235
		mu 0 4 240 43 239 144
		f 4 -237 -234 237 238
		mu 0 4 144 239 70 332
		f 4 -236 -239 239 -52
		mu 0 4 401 144 332 28
		f 4 12 240 241 -219
		mu 0 4 23 377 145 326
		f 4 13 242 243 -241
		mu 0 4 377 93 241 145
		f 4 -244 244 245 246
		mu 0 4 145 241 44 244
		f 4 -242 -247 247 -221
		mu 0 4 326 145 244 67
		f 4 14 248 249 -243
		mu 0 4 93 378 146 241
		f 4 15 56 250 -249
		mu 0 4 378 5 387 146
		f 4 -251 57 251 252
		mu 0 4 146 387 97 242
		f 4 -250 -253 253 -245
		mu 0 4 241 146 242 44
		f 4 -254 254 255 256
		mu 0 4 44 242 147 243
		f 4 -252 58 257 -255
		mu 0 4 242 97 385 147
		f 4 -258 59 258 259
		mu 0 4 147 385 25 328
		f 4 -256 -260 260 261
		mu 0 4 243 147 328 68
		f 4 -248 262 263 -228
		mu 0 4 67 244 148 325
		f 4 -246 -257 264 -263
		mu 0 4 244 44 243 148
		f 4 -265 -262 265 266
		mu 0 4 148 243 68 327
		f 4 -264 -267 267 -230
		mu 0 4 325 148 327 15
		f 4 -268 268 269 270
		mu 0 4 15 327 149 329
		f 4 -266 271 272 -269
		mu 0 4 327 68 245 149
		f 4 -273 273 274 275
		mu 0 4 149 245 45 248
		f 4 -270 -276 276 277
		mu 0 4 329 149 248 69
		f 4 -261 278 279 -272
		mu 0 4 68 328 150 245
		f 4 -259 60 280 -279
		mu 0 4 328 25 389 150
		f 4 -281 61 281 282
		mu 0 4 150 389 99 246
		f 4 -280 -283 283 -274
		mu 0 4 245 150 246 45
		f 4 -284 284 285 286
		mu 0 4 45 246 151 247
		f 4 -282 62 287 -285
		mu 0 4 246 99 391 151
		f 4 -288 63 -24 288
		mu 0 4 151 391 8 394
		f 4 -286 -289 -23 289
		mu 0 4 247 151 394 101
		f 4 -277 290 291 292
		mu 0 4 69 248 152 330
		f 4 -275 -287 293 -291
		mu 0 4 248 45 247 152
		f 4 -294 -290 -22 294
		mu 0 4 152 247 101 393
		f 4 -292 -295 -21 295
		mu 0 4 330 152 393 27
		f 4 -240 296 297 -53
		mu 0 4 28 332 153 397
		f 4 -238 298 299 -297
		mu 0 4 332 70 249 153
		f 4 -300 300 301 302
		mu 0 4 153 249 46 252
		f 4 -298 -303 303 -54
		mu 0 4 397 153 252 103
		f 4 -233 304 305 -299
		mu 0 4 70 331 154 249
		f 4 -231 -271 306 -305
		mu 0 4 331 15 329 154
		f 4 -307 -278 307 308
		mu 0 4 154 329 69 250
		f 4 -306 -309 309 -301
		mu 0 4 249 154 250 46
		f 4 -310 310 311 312
		mu 0 4 46 250 155 251
		f 4 -308 -293 313 -311
		mu 0 4 250 69 330 155
		f 4 -314 -296 -20 314
		mu 0 4 155 330 27 395
		f 4 -312 -315 -19 315
		mu 0 4 251 155 395 102
		f 4 -304 316 317 -55
		mu 0 4 103 252 156 399
		f 4 -302 -313 318 -317
		mu 0 4 252 46 251 156
		f 4 -319 -316 -18 319
		mu 0 4 156 251 102 396
		f 4 -318 -320 -17 -56
		mu 0 4 399 156 396 6
		f 4 16 320 321 -65
		mu 0 4 6 396 157 423
		f 4 17 322 323 -321
		mu 0 4 396 102 253 157
		f 4 -324 324 325 326
		mu 0 4 157 253 47 256
		f 4 -322 -327 327 -66
		mu 0 4 423 157 256 115
		f 4 18 328 329 -323
		mu 0 4 102 395 158 253
		f 4 19 330 331 -329
		mu 0 4 395 27 334 158
		f 4 -332 332 333 334
		mu 0 4 158 334 71 254
		f 4 -330 -335 335 -325
		mu 0 4 253 158 254 47
		f 4 -336 336 337 338
		mu 0 4 47 254 159 255
		f 4 -334 339 340 -337
		mu 0 4 254 71 333 159
		f 4 -341 341 342 343
		mu 0 4 159 333 16 339
		f 4 -338 -344 344 345
		mu 0 4 255 159 339 74
		f 4 -328 346 347 -67
		mu 0 4 115 256 160 421
		f 4 -326 -339 348 -347
		mu 0 4 256 47 255 160
		f 4 -349 -346 349 350
		mu 0 4 160 255 74 340
		f 4 -348 -351 351 -68
		mu 0 4 421 160 340 33
		f 4 20 352 353 -331
		mu 0 4 27 393 161 334
		f 4 21 354 355 -353
		mu 0 4 393 101 257 161
		f 4 -356 356 357 358
		mu 0 4 161 257 48 260
		f 4 -354 -359 359 -333
		mu 0 4 334 161 260 71
		f 4 22 360 361 -355
		mu 0 4 101 394 162 257
		f 4 23 72 362 -361
		mu 0 4 394 8 407 162
		f 4 -363 73 363 364
		mu 0 4 162 407 107 258
		f 4 -362 -365 365 -357
		mu 0 4 257 162 258 48
		f 4 -366 366 367 368
		mu 0 4 48 258 163 259
		f 4 -364 74 369 -367
		mu 0 4 258 107 405 163
		f 4 -370 75 370 371
		mu 0 4 163 405 30 336
		f 4 -368 -372 372 373
		mu 0 4 259 163 336 72
		f 4 -360 374 375 -340
		mu 0 4 71 260 164 333
		f 4 -358 -369 376 -375
		mu 0 4 260 48 259 164
		f 4 -377 -374 377 378
		mu 0 4 164 259 72 335
		f 4 -376 -379 379 -342
		mu 0 4 333 164 335 16
		f 4 -380 380 381 382
		mu 0 4 16 335 165 337
		f 4 -378 383 384 -381
		mu 0 4 335 72 261 165
		f 4 -385 385 386 387
		mu 0 4 165 261 49 264
		f 4 -382 -388 388 389
		mu 0 4 337 165 264 73
		f 4 -373 390 391 -384
		mu 0 4 72 336 166 261
		f 4 -371 76 392 -391
		mu 0 4 336 30 409 166
		f 4 -393 77 393 394
		mu 0 4 166 409 109 262
		f 4 -392 -395 395 -386
		mu 0 4 261 166 262 49
		f 4 -396 396 397 398
		mu 0 4 49 262 167 263
		f 4 -394 78 399 -397
		mu 0 4 262 109 411 167
		f 4 -400 79 -32 400
		mu 0 4 167 411 12 414
		f 4 -398 -401 -31 401
		mu 0 4 263 167 414 111
		f 4 -389 402 403 404
		mu 0 4 73 264 168 338
		f 4 -387 -399 405 -403
		mu 0 4 264 49 263 168
		f 4 -406 -402 -30 406
		mu 0 4 168 263 111 413
		f 4 -404 -407 -29 407
		mu 0 4 338 168 413 32
		f 4 -352 408 409 -69
		mu 0 4 33 340 169 417
		f 4 -350 410 411 -409
		mu 0 4 340 74 265 169
		f 4 -412 412 413 414
		mu 0 4 169 265 50 268
		f 4 -410 -415 415 -70
		mu 0 4 417 169 268 113
		f 4 -345 416 417 -411
		mu 0 4 74 339 170 265
		f 4 -343 -383 418 -417
		mu 0 4 339 16 337 170
		f 4 -419 -390 419 420
		mu 0 4 170 337 73 266
		f 4 -418 -421 421 -413
		mu 0 4 265 170 266 50
		f 4 -422 422 423 424
		mu 0 4 50 266 171 267
		f 4 -420 -405 425 -423
		mu 0 4 266 73 338 171
		f 4 -426 -408 -28 426
		mu 0 4 171 338 32 415
		f 4 -424 -427 -27 427
		mu 0 4 267 171 415 112
		f 4 -416 428 429 -71
		mu 0 4 113 268 172 419
		f 4 -414 -425 430 -429
		mu 0 4 268 50 267 172
		f 4 -431 -428 -26 431
		mu 0 4 172 267 112 416
		f 4 -430 -432 -25 -72
		mu 0 4 419 172 416 10
		f 4 24 432 433 -81
		mu 0 4 10 416 173 439
		f 4 25 434 435 -433
		mu 0 4 416 112 269 173
		f 4 -436 436 437 438
		mu 0 4 173 269 51 272
		f 4 -434 -439 439 -82
		mu 0 4 439 173 272 123
		f 4 26 440 441 -435
		mu 0 4 112 415 174 269
		f 4 27 442 443 -441
		mu 0 4 415 32 342 174
		f 4 -444 444 445 446
		mu 0 4 174 342 75 270
		f 4 -442 -447 447 -437
		mu 0 4 269 174 270 51
		f 4 -448 448 449 450
		mu 0 4 51 270 175 271
		f 4 -446 451 452 -449
		mu 0 4 270 75 341 175
		f 4 -453 453 454 455
		mu 0 4 175 341 17 347
		f 4 -450 -456 456 457
		mu 0 4 271 175 347 78
		f 4 -440 458 459 -83
		mu 0 4 123 272 176 437
		f 4 -438 -451 460 -459
		mu 0 4 272 51 271 176
		f 4 -461 -458 461 462
		mu 0 4 176 271 78 348
		f 4 -460 -463 463 -84
		mu 0 4 437 176 348 37
		f 4 28 464 465 -443
		mu 0 4 32 413 177 342
		f 4 29 466 467 -465
		mu 0 4 413 111 273 177
		f 4 -468 468 469 470
		mu 0 4 177 273 52 276
		f 4 -466 -471 471 -445
		mu 0 4 342 177 276 75
		f 4 30 472 473 -467
		mu 0 4 111 414 178 273
		f 4 31 88 474 -473
		mu 0 4 414 12 427 178
		f 4 -475 89 475 476
		mu 0 4 178 427 117 274
		f 4 -474 -477 477 -469
		mu 0 4 273 178 274 52
		f 4 -478 478 479 480
		mu 0 4 52 274 179 275
		f 4 -476 90 481 -479
		mu 0 4 274 117 425 179
		f 4 -482 91 482 483
		mu 0 4 179 425 35 344
		f 4 -480 -484 484 485
		mu 0 4 275 179 344 76
		f 4 -472 486 487 -452
		mu 0 4 75 276 180 341
		f 4 -470 -481 488 -487
		mu 0 4 276 52 275 180
		f 4 -489 -486 489 490
		mu 0 4 180 275 76 343
		f 4 -488 -491 491 -454
		mu 0 4 341 180 343 17
		f 4 -492 492 493 494
		mu 0 4 17 343 181 345
		f 4 -490 495 496 -493
		mu 0 4 343 76 277 181
		f 4 -497 497 498 499
		mu 0 4 181 277 53 280
		f 4 -494 -500 500 501
		mu 0 4 345 181 280 77
		f 4 -485 502 503 -496
		mu 0 4 76 344 182 277
		f 4 -483 92 504 -503
		mu 0 4 344 35 429 182
		f 4 -505 93 505 506
		mu 0 4 182 429 119 278
		f 4 -504 -507 507 -498
		mu 0 4 277 182 278 53
		f 4 -508 508 509 510
		mu 0 4 53 278 183 279
		f 4 -506 94 511 -509
		mu 0 4 278 119 431 183
		f 4 -512 95 -8 512
		mu 0 4 183 431 3 372
		f 4 -510 -513 -7 513
		mu 0 4 279 183 372 90
		f 4 -501 514 515 516
		mu 0 4 77 280 184 346
		f 4 -499 -511 517 -515
		mu 0 4 280 53 279 184
		f 4 -518 -514 -6 518
		mu 0 4 184 279 90 370
		f 4 -516 -519 -5 519
		mu 0 4 346 184 370 21
		f 4 -464 520 521 -85
		mu 0 4 37 348 185 433
		f 4 -462 522 523 -521
		mu 0 4 348 78 281 185
		f 4 -524 524 525 526
		mu 0 4 185 281 54 284
		f 4 -522 -527 527 -86
		mu 0 4 433 185 284 121
		f 4 -457 528 529 -523
		mu 0 4 78 347 186 281
		f 4 -455 -495 530 -529
		mu 0 4 347 17 345 186
		f 4 -531 -502 531 532
		mu 0 4 186 345 77 282
		f 4 -530 -533 533 -525
		mu 0 4 281 186 282 54
		f 4 -534 534 535 536
		mu 0 4 54 282 187 283
		f 4 -532 -517 537 -535
		mu 0 4 282 77 346 187
		f 4 -538 -520 -4 538
		mu 0 4 187 346 21 366
		f 4 -536 -539 -3 539
		mu 0 4 283 187 366 88
		f 4 -528 540 541 -87
		mu 0 4 121 284 188 435
		f 4 -526 -537 542 -541
		mu 0 4 284 54 283 188
		f 4 -543 -540 -2 543
		mu 0 4 188 283 88 368
		f 4 -542 -544 -1 -88
		mu 0 4 435 188 368 1
		f 4 -96 544 545 -41
		mu 0 4 2 432 189 374
		f 4 -95 546 547 -545
		mu 0 4 432 120 285 189
		f 4 -548 548 549 550
		mu 0 4 189 285 55 288
		f 4 -546 -551 551 -42
		mu 0 4 374 189 288 91
		f 4 -94 552 553 -547
		mu 0 4 120 430 190 285
		f 4 -93 554 555 -553
		mu 0 4 430 36 350 190
		f 4 -556 556 557 558
		mu 0 4 190 350 79 286
		f 4 -554 -559 559 -549
		mu 0 4 285 190 286 55
		f 4 -560 560 561 562
		mu 0 4 55 286 191 287
		f 4 -558 563 564 -561
		mu 0 4 286 79 349 191
		f 4 -565 565 566 567
		mu 0 4 191 349 18 355
		f 4 -562 -568 568 569
		mu 0 4 287 191 355 82
		f 4 -552 570 571 -43
		mu 0 4 91 288 192 373
		f 4 -550 -563 572 -571
		mu 0 4 288 55 287 192
		f 4 -573 -570 573 574
		mu 0 4 192 287 82 356
		f 4 -572 -575 575 -44
		mu 0 4 373 192 356 22
		f 4 -92 576 577 -555
		mu 0 4 36 426 193 350
		f 4 -91 578 579 -577
		mu 0 4 426 118 289 193
		f 4 -580 580 581 582
		mu 0 4 193 289 56 292
		f 4 -578 -583 583 -557
		mu 0 4 350 193 292 79
		f 4 -90 584 585 -579
		mu 0 4 118 428 194 289
		f 4 -89 -80 586 -585
		mu 0 4 428 13 412 194
		f 4 -587 -79 587 588
		mu 0 4 194 412 110 290
		f 4 -586 -589 589 -581
		mu 0 4 289 194 290 56
		f 4 -590 590 591 592
		mu 0 4 56 290 195 291
		f 4 -588 -78 593 -591
		mu 0 4 290 110 410 195
		f 4 -594 -77 594 595
		mu 0 4 195 410 31 352
		f 4 -592 -596 596 597
		mu 0 4 291 195 352 80
		f 4 -584 598 599 -564
		mu 0 4 79 292 196 349
		f 4 -582 -593 600 -599
		mu 0 4 292 56 291 196
		f 4 -601 -598 601 602
		mu 0 4 196 291 80 351
		f 4 -600 -603 603 -566
		mu 0 4 349 196 351 18
		f 4 -604 604 605 606
		mu 0 4 18 351 197 353
		f 4 -602 607 608 -605
		mu 0 4 351 80 293 197
		f 4 -609 609 610 611
		mu 0 4 197 293 57 296
		f 4 -606 -612 612 613
		mu 0 4 353 197 296 81
		f 4 -597 614 615 -608
		mu 0 4 80 352 198 293
		f 4 -595 -76 616 -615
		mu 0 4 352 31 406 198
		f 4 -617 -75 617 618
		mu 0 4 198 406 108 294
		f 4 -616 -619 619 -610
		mu 0 4 293 198 294 57
		f 4 -620 620 621 622
		mu 0 4 57 294 199 295
		f 4 -618 -74 623 -621
		mu 0 4 294 108 408 199
		f 4 -624 -73 -64 624
		mu 0 4 199 408 9 392
		f 4 -622 -625 -63 625
		mu 0 4 295 199 392 100
		f 4 -613 626 627 628
		mu 0 4 81 296 200 354
		f 4 -611 -623 629 -627
		mu 0 4 296 57 295 200
		f 4 -630 -626 -62 630
		mu 0 4 200 295 100 390
		f 4 -628 -631 -61 631
		mu 0 4 354 200 390 26
		f 4 -576 632 633 -45
		mu 0 4 22 356 201 375
		f 4 -574 634 635 -633
		mu 0 4 356 82 297 201
		f 4 -636 636 637 638
		mu 0 4 201 297 58 300
		f 4 -634 -639 639 -46
		mu 0 4 375 201 300 92
		f 4 -569 640 641 -635
		mu 0 4 82 355 202 297
		f 4 -567 -607 642 -641
		mu 0 4 355 18 353 202
		f 4 -643 -614 643 644
		mu 0 4 202 353 81 298
		f 4 -642 -645 645 -637
		mu 0 4 297 202 298 58
		f 4 -646 646 647 648
		mu 0 4 58 298 203 299
		f 4 -644 -629 649 -647
		mu 0 4 298 81 354 203
		f 4 -650 -632 -60 650
		mu 0 4 203 354 26 386
		f 4 -648 -651 -59 651
		mu 0 4 299 203 386 98
		f 4 -640 652 653 -47
		mu 0 4 92 300 204 376
		f 4 -638 -649 654 -653
		mu 0 4 300 58 299 204
		f 4 -655 -652 -58 655
		mu 0 4 204 299 98 388
		f 4 -654 -656 -57 -48
		mu 0 4 376 204 388 5
		f 4 80 656 657 71
		mu 0 4 11 440 205 420
		f 4 81 658 659 -657
		mu 0 4 440 124 301 205
		f 4 -660 660 661 662
		mu 0 4 205 301 59 304
		f 4 -658 -663 663 70
		mu 0 4 420 205 304 114
		f 4 82 664 665 -659
		mu 0 4 124 438 206 301
		f 4 83 666 667 -665
		mu 0 4 438 38 358 206
		f 4 -668 668 669 670
		mu 0 4 206 358 83 302
		f 4 -666 -671 671 -661
		mu 0 4 301 206 302 59
		f 4 -672 672 673 674
		mu 0 4 59 302 207 303
		f 4 -670 675 676 -673
		mu 0 4 302 83 357 207
		f 4 -677 677 678 679
		mu 0 4 207 357 19 363
		f 4 -674 -680 680 681
		mu 0 4 303 207 363 86
		f 4 -664 682 683 69
		mu 0 4 114 304 208 418
		f 4 -662 -675 684 -683
		mu 0 4 304 59 303 208
		f 4 -685 -682 685 686
		mu 0 4 208 303 86 364
		f 4 -684 -687 687 68
		mu 0 4 418 208 364 34
		f 4 84 688 689 -667
		mu 0 4 38 434 209 358
		f 4 85 690 691 -689
		mu 0 4 434 122 305 209
		f 4 -692 692 693 694
		mu 0 4 209 305 60 308
		f 4 -690 -695 695 -669
		mu 0 4 358 209 308 83
		f 4 86 696 697 -691
		mu 0 4 122 436 210 305
		f 4 87 32 698 -697
		mu 0 4 436 0 384 210
		f 4 -699 33 699 700
		mu 0 4 210 384 96 306
		f 4 -698 -701 701 -693
		mu 0 4 305 210 306 60
		f 4 -702 702 703 704
		mu 0 4 60 306 211 307
		f 4 -700 34 705 -703
		mu 0 4 306 96 383 211
		f 4 -706 35 706 707
		mu 0 4 211 383 24 360
		f 4 -704 -708 708 709
		mu 0 4 307 211 360 84
		f 4 -696 710 711 -676
		mu 0 4 83 308 212 357
		f 4 -694 -705 712 -711
		mu 0 4 308 60 307 212
		f 4 -713 -710 713 714
		mu 0 4 212 307 84 359
		f 4 -712 -715 715 -678
		mu 0 4 357 212 359 19
		f 4 -716 716 717 718
		mu 0 4 19 359 213 361
		f 4 -714 719 720 -717
		mu 0 4 359 84 309 213
		f 4 -721 721 722 723
		mu 0 4 213 309 61 312
		f 4 -718 -724 724 725
		mu 0 4 361 213 312 85
		f 4 -709 726 727 -720
		mu 0 4 84 360 214 309
		f 4 -707 36 728 -727
		mu 0 4 360 24 381 214
		f 4 -729 37 729 730
		mu 0 4 214 381 95 310
		f 4 -728 -731 731 -722
		mu 0 4 309 214 310 61
		f 4 -732 732 733 734
		mu 0 4 61 310 215 311
		f 4 -730 38 735 -733
		mu 0 4 310 95 382 215
		f 4 -736 39 48 736
		mu 0 4 215 382 4 404
		f 4 -734 -737 49 737
		mu 0 4 311 215 404 106
		f 4 -725 738 739 740
		mu 0 4 85 312 216 362
		f 4 -723 -735 741 -739
		mu 0 4 312 61 311 216
		f 4 -742 -738 50 742
		mu 0 4 216 311 106 402
		f 4 -740 -743 51 743
		mu 0 4 362 216 402 29
		f 4 -688 744 745 67
		mu 0 4 34 364 217 422
		f 4 -686 746 747 -745
		mu 0 4 364 86 313 217
		f 4 -748 748 749 750
		mu 0 4 217 313 62 316
		f 4 -746 -751 751 66
		mu 0 4 422 217 316 116
		f 4 -681 752 753 -747
		mu 0 4 86 363 218 313
		f 4 -679 -719 754 -753
		mu 0 4 363 19 361 218
		f 4 -755 -726 755 756
		mu 0 4 218 361 85 314
		f 4 -754 -757 757 -749
		mu 0 4 313 218 314 62
		f 4 -758 758 759 760
		mu 0 4 62 314 219 315
		f 4 -756 -741 761 -759
		mu 0 4 314 85 362 219
		f 4 -762 -744 52 762
		mu 0 4 219 362 29 398
		f 4 -760 -763 53 763
		mu 0 4 315 219 398 104
		f 4 -752 764 765 65
		mu 0 4 116 316 220 424
		f 4 -750 -761 766 -765
		mu 0 4 316 62 315 220
		f 4 -767 -764 54 767
		mu 0 4 220 315 104 400
		f 4 -766 -768 55 64
		mu 0 4 424 220 400 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "16F40135-4189-E150-EBFC-5AA9B82E59CB";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D98B643E-45D6-7A2A-4521-08817A37C47A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0C54253-42A5-2A9C-4F18-F9AFE236B01F";
createNode displayLayerManager -n "layerManager";
	rename -uid "308B427A-4A98-8162-5D68-9DBBB8466C26";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 3 ".dli";
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D8138652-42C6-FC17-3181-5985C71AA2FE";
createNode polyCube -n "polyCube14";
	rename -uid "14EFCADD-40EA-EBA0-8E56-0BBAC47129FA";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer2";
	rename -uid "5A65E295-4B58-5528-E260-88A3C72E3EE9";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode lambert -n "lambert4";
	rename -uid "29E9165F-49E6-1B60-9779-01BDA111D2F0";
	setAttr ".it" -type "float3" 0.79617834 0.79617834 0.79617834 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "BC42244E-40A8-3742-0C27-E083D35C5559";
	setAttr ".ihi" 0;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8C703AD3-45F1-BEFA-FE0A-08A2F0057898";
createNode displayLayer -n "layer1";
	rename -uid "665012FE-4BC3-360C-0B72-7E95E154B776";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "95DDCA48-485C-AA70-0507-45B9918D9CCC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4699445732425334 9.6587035333584463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2393949 9.6374874 ;
	setAttr ".rs" 59525;
	setAttr ".lt" -type "double3" 0 -1.5751289161869408e-015 0.37624891599719057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.0802707143615367 8.6113160526226675 ;
	setAttr ".cbx" -type "double3" 0.5 2.398519194919932 10.663657871432177 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C7DD05B7-4A99-8993-9B03-1896E78B3F02";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.42857462 0.50495428 0
		 0.42857462 0.50495428 0 0.22489563 0.78076977 0 0.22489563 0.78076977 0 0.46252123
		 1.39180768 0 0.46252123 1.39180768 0 0.11032614 -0.54738748 0 0.11032614 -0.54738748;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B7F9ACE5-46E5-675F-63DF-35A3D18E19B5";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4699445732425334 9.6587035333584463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0695038 9.0833721 ;
	setAttr ".rs" 38097;
	setAttr ".lt" -type "double3" 0 -3.4416913763379853e-015 0.17520400732145686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.0587368973086955 8.6113164102505362 ;
	setAttr ".cbx" -type "double3" 0.5 2.0802706249545695 9.5554282938908255 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "07B38D5B-402F-1725-B0EF-6AAB02C784B1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.3502717 0.88645655 0 0.3502717
		 0.88645655 0 -0.061971113 -1.13434112 0 -0.061971113 -1.13434112;
createNode polyTweak -n "polyTweak12";
	rename -uid "39BE9A30-42AC-97E8-F382-A88D2A18A725";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.031158466 0.0091642551 ;
	setAttr ".tk[7]" -type "float3" 0 -0.031158466 0.0091642551 ;
	setAttr ".tk[12]" -type "float3" 0 -0.1081382 0.56451821 ;
	setAttr ".tk[13]" -type "float3" 0 -0.1081382 0.56451821 ;
	setAttr ".tk[14]" -type "float3" 0 0.071481168 -0.35007477 ;
	setAttr ".tk[15]" -type "float3" 0 0.071481168 -0.35007477 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A1F108E5-4FDE-37D0-704F-B39ED3040CFD";
	setAttr ".dc" -type "componentList" 1 "e[11]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E5EBE788-44D9-97E0-DC09-99A43E0A15B7";
	setAttr ".dc" -type "componentList" 1 "e[12]";
createNode polyCube -n "polyCube15";
	rename -uid "8F928AE3-4653-F9C2-0F86-E5A69629254D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "98EC820B-4BCB-BA87-92C6-4CBF40F23769";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48760413306714917 8.795841594700244 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.53203434 9.008481 ;
	setAttr ".rs" 52083;
	setAttr ".lt" -type "double3" 0 6.1756155744774333e-016 0.23100431858725082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.43487995046140576 8.6404640278858214 ;
	setAttr ".cbx" -type "double3" 0.5 0.62918870824338824 9.37649794435921 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "1B85C624-470C-7968-18B3-9A81F157F69A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.64158458 0.080656335 0
		 0.64158458 0.080656335 0 0.47293922 0.5462631 0 0.47293922 0.5462631 0 0.31895903
		 0.98987424 0 0.31895903 0.98987424 0 0.44727582 0.34462243 0 0.44727582 0.34462243;
createNode polyCube -n "polyCube16";
	rename -uid "20D13AAD-49F4-8FA4-B1B0-7E9B9B948204";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "A03004FA-400E-05C3-D03E-4D94EA416747";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B1C7867A-43BD-F257-4224-B6A8161DADC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48760413306714917 8.795841594700244 1;
	setAttr ".wt" 0.54486227035522461;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "7B1685AC-4B9B-2537-D700-C68EFB2006E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.20164074 -0.12465071
		 0 -0.20164074 -0.12465071 0 -0.38861674 -0.029329561 0 -0.38861674 -0.029329561;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6FD8347F-4DFF-07E1-CB79-D396EC2CA558";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48760413306714917 8.795841594700244 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.15648475 9.3993883 ;
	setAttr ".rs" 39603;
	setAttr ".lt" -type "double3" 0 1.0061396160665481e-016 0.59994268699035569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.017219654498118409 9.3926441869777708 ;
	setAttr ".cbx" -type "double3" 0.5 0.29574986475469495 9.4061318836254149 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B04C7A08-499A-E7D9-20B4-8CADDF809C71";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.18794538 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.18794538 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.042490631 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.042490631 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "6456AE62-44A5-3DC5-3256-FA9B8C2E53A6";
	setAttr -s 2 ".e[0:1]"  0.2 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "93AD6CD2-4A93-FBE9-046F-A0923420DF65";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "83117021-487B-BD09-B3E5-21ACB6FA4DA4";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "EBA9056C-44DE-25EC-C8AA-78A793FBC526";
	setAttr -s 2 ".e[0:1]"  0.5 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "08D92794-4B06-7E7E-AC64-06A6D72F5BCC";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48760413306714917 8.795841594700244 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3835533 9.5639095 ;
	setAttr ".rs" 42888;
	setAttr ".lt" -type "double3" 0 -1.9498291869979312e-015 0.1417768183335385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.3065631307935897 9.2857154808086424 ;
	setAttr ".cbx" -type "double3" 0.5 1.4605433859205428 9.8421043357891111 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "12E4518C-4F1B-7971-675F-C98CB0C872BA";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode polyTweak -n "polyTweak16";
	rename -uid "805139F3-4B95-6CEF-3614-89B27A00A046";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0.17222223 0 0 -0.17222223
		 0 0 0.25432971 1.8626451e-009 -8.9406967e-008 -0.25432971 1.8626451e-009 -8.9406967e-008
		 0.25432971 -3.7252903e-008 4.4703484e-008 -0.25432971 -3.7252903e-008 4.4703484e-008
		 0.17222223 0 0 -0.17222223 0 0 0.17222223 0 0 -0.17222223 0 0 -0.17222223 0 0 0.17222223
		 0 0 -0.17222223 0 0 -0.17222223 0 0 0.17222223 0 0 0.17222223 0 0 0.39879397 0 0
		 -0.39879397 0 0 0.39879397 0 0 -0.39879397 0 0 -0.25432971 0.04412603 -0.044126093
		 0.25432971 0.04412603 -0.044126093 0.25432971 0.063737661 -0.0049029067 -0.25432971
		 0.063737661 -0.0049028993 -0.25432971 -7.4505806e-009 0 0.25432971 -7.4505806e-009
		 0 0.25432971 2.9802322e-008 -4.4703484e-008 -0.25432971 2.9802322e-008 -4.4703484e-008
		 -0.25432971 2.2351742e-008 7.4505806e-009 0.25432971 2.2351742e-008 7.4505806e-009
		 0.25432971 -9.3132257e-010 -2.2351742e-008 -0.25432971 -9.3132257e-010 -2.9802322e-008
		 -0.25432971 4.6566129e-010 8.9406967e-008 0.25432971 4.6566129e-010 8.9406967e-008;
createNode polySplit -n "polySplit8";
	rename -uid "5B3786E3-4BDF-2407-1285-C39D97C1A433";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483624 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "38233457-4B1C-FC4E-1BC8-4E95A85E836F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "6B1ADD29-4769-79DC-433A-B6A35F73F8E5";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "AE94F988-495A-7831-29F6-12AF8375B442";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "EB82B3AA-4083-5A88-DE38-0BAB32545295";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "744AEE3F-4CFE-877B-A513-8AABB98CBA97";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6A6EEF98-4707-1EF1-9047-87B9B7394966";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C0A3F0BB-46B8-2735-2851-97BE5E82BCD3";
	setAttr ".dc" -type "componentList" 1 "e[67]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A4EA16F4-4CF8-3D41-E38F-708FC1208554";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode polySplit -n "polySplit15";
	rename -uid "2D522B8F-4AE0-A817-281B-4584C77A14AC";
	setAttr -s 3 ".e[0:2]"  1 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483587 -2147483624 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "B5D2AF96-4641-EF57-30FE-5D92E1B338B9";
	setAttr -s 3 ".e[0:2]"  1 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483586 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "880BD39E-440D-3A9E-0F66-0084D3E8CB0B";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483587 -2147483573 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "50D77322-4EF8-0272-E073-388E0E1AC1FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 -0.11631929 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.11631929 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.11631929 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.11631929 ;
createNode polySplit -n "polySplit18";
	rename -uid "3FEC906A-49D2-9DB4-4463-BB90D6FDDCCE";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "B37BD2C9-4DBD-E139-834F-D5A3388743AE";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B3FC0A96-4CF9-A039-51E8-3BAC9ED61C28";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C44AEBE3-44B4-372E-1F64-8EB5A6DADAF9";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode polySplit -n "polySplit20";
	rename -uid "E997A87B-4981-E68A-DCA0-728D37025880";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "22B70A9D-47CC-7297-011F-DE900C63C21C";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1D5B2808-47EC-05FE-0ED3-40B0E8E82F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[13]" "e[21]" "e[23]" "e[66:67]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48760413306714917 8.795841594700244 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "7507130A-47B5-A041-F9EB-EC87051EC232";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.1211825 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.1211825 ;
	setAttr ".tk[13]" -type "float3" 0 0.023839168 -0.0099329902 ;
	setAttr ".tk[14]" -type "float3" 0 0.023839168 -0.0099329902 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.04785341 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.049219787 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.037651312 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.049219787 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.037651312 ;
	setAttr ".tk[43]" -type "float3" 0 0.023839168 -0.0099329902 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.1211825 ;
	setAttr ".tk[45]" -type "float3" 0 0.023839168 -0.0099329902 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.1211825 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "214E6BA3-456D-8392-8884-68B16620FC5D";
	setAttr ".ics" -type "componentList" 1 "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48760413306714917 8.795841594700244 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00054289401 0.95620263 9.2657661 ;
	setAttr ".rs" 65309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32777777314186096 0.43853186744214917 8.6894287071270018 ;
	setAttr ".cbx" -type "double3" 0.32886356115341187 1.4738733686781111 9.8421043357891111 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "7F74ED7F-418C-E008-35E5-879563F4BE70";
	setAttr ".ics" -type "componentList" 1 "f[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48760413306714917 8.795841594700244 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00042784214 0.95620263 9.2657661 ;
	setAttr ".rs" 61276;
	setAttr ".lt" -type "double3" -4.2392304944183223e-016 -1.7277845820728999e-015 
		-0.049770311131060008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31919252872467041 0.54823917823793322 8.8115688986224203 ;
	setAttr ".cbx" -type "double3" 0.32004821300506592 1.3641661323881331 9.7199642858547239 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "57038496-4CB0-6FB8-6634-5181A41D63B5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[75:92]" -type "float3"  -0.0085852398 0.069302268
		 -0.023466643 -0.0088153444 0.10970731 0.12214019 -0.0051073176 0.069763839 0.090813257
		 0.0012584734 0.0059765815 0.055158839 0.0088153463 -0.074249931 -0.004227675 0.0088153463
		 -0.092978597 -0.022054715 0.0088153463 -0.089913525 -0.06082575 0.0088153463 -0.10970724
		 -0.089206204 0.0088153463 -0.10688213 -0.12214006 0.0085852398 0.10662118 0.11789601
		 0.0051073176 0.069763899 0.090813257 0.0085852398 0.069302268 -0.023466643 -0.0088153463
		 -0.10688213 -0.12214006 -0.0088153463 -0.10970724 -0.089206204 -0.0088153463 -0.089913525
		 -0.06082575 -0.0088153463 -0.092978597 -0.022054529 -0.0088153463 -0.074249931 -0.004227675
		 -0.0012584734 0.0059765815 0.055158839;
createNode polySplit -n "polySplit22";
	rename -uid "F05146F8-41BD-0EE5-E5DB-E8AEB1F09213";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "3A9FA6BD-452A-79C0-8306-75B83B2D21FC";
	setAttr -s 2 ".e[0:1]"  1 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "BD2D3D2F-4CD3-4FD0-C87C-DD8FB365FAF8";
	setAttr -s 2 ".e[0:1]"  0 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "C8D95C3E-4312-785C-DB2D-7FB632E20709";
	setAttr -s 2 ".e[0:1]"  1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "53DB63AA-4BF9-3C80-3005-4AA9F748AE96";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "2BF5A850-41BE-6190-9056-0880E3625654";
	setAttr -s 2 ".e[0:1]"  0.1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483448 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "055F1753-4058-C2A9-C90B-138AD492F43A";
	setAttr -s 2 ".e[0:1]"  0.5 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "ED20A768-44DA-FF1A-EC1C-628B2BA10200";
	setAttr -s 2 ".e[0:1]"  0.5 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483431 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6F00BF78-4608-D456-B942-419E7CBFF025";
	setAttr ".ics" -type "componentList" 2 "f[98:99]" "f[102:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48760413306714917 8.795841594700244 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00027699769 0.97713846 9.3015461 ;
	setAttr ".rs" 44406;
	setAttr ".lt" -type "double3" 1.2520366687862605e-015 -8.9338259012805565e-017 0.038956380758332576 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26975744962692261 0.59567841070653826 9.0040974966329603 ;
	setAttr ".cbx" -type "double3" 0.27031144499778748 1.3585984625196639 9.5989955863994627 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B108F328-4E64-CDF8-F78C-7C9EA0FDF862";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "10B806E6-4B50-57E3-4855-798834AFD214";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode polySplit -n "polySplit30";
	rename -uid "F64BEA8A-463C-35EB-D784-B8AFC0C06436";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "1CF80D2D-4453-7A06-A66A-ED8E28487FF5";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "0A512289-4A6A-967A-8250-8A9A14CA9F2A";
	setAttr -s 2 ".e[0:1]"  1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "A251D07E-40BC-2CFF-B59D-A4B68F66726B";
	setAttr -s 2 ".e[0:1]"  1 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "A7A11875-4DF9-4E6C-EAB8-69B6EFE2C46D";
	setAttr -s 2 ".e[0:1]"  0 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "2A2E6259-41B4-46A1-7D2D-119B4CE2773E";
	setAttr -s 2 ".e[0:1]"  0 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "E231ED35-4AD0-F991-020D-C1851303F3F2";
	setAttr -s 2 ".e[0:1]"  1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "C69AF3A5-45A2-7FAF-51F3-E7A6FDE02EDC";
	setAttr -s 2 ".e[0:1]"  1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "3244BD0A-4214-7E06-A47B-04AEFAB61354";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "08E2F4FC-47B3-781C-0993-379A6B8B3948";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483648 -2147483634 -2147483638 -2147483626 -2147483630 -2147483608 
		-2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F8AFCE0B-4324-6248-4AB9-0CBBEDA394AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4699445732425334 9.6587035333584463 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "90A5F20F-4F75-E837-2447-84A7DFEE9534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7:9]" "e[11]" "e[13:15]" "e[17]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4699445732425334 9.6587035333584463 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit40";
	rename -uid "08BBF3DD-476F-F429-1567-579A6A88E420";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "84A66C7E-446F-60A5-6260-F89EBF1F8A9A";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "B880DB3B-454D-AA29-E0E1-678BE824BF2A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "57E37483-4C0D-02ED-2860-EBB0C8C061FA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "FAB49CD6-4A1D-7D8E-7379-88A999A67D36";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "EDC7782E-484B-D638-AD4C-7687D8C3FCB7";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "584D5EE9-489F-E9F6-7F26-578FC9B8153E";
	setAttr -s 3 ".e[0:2]"  0.69999999 0.30000001 0.30000001;
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483624 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "DE7532BD-4D17-48CE-AFA3-1596C0D87581";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "0F8C0D76-4BD0-9B00-CF27-EA8F2D9E55BE";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483549 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "F28A3CDF-4085-0FB7-5CE4-CCA1B7E26833";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "8E9272D8-473E-7552-6050-59816ECAF47A";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "7C314351-469E-91B1-6420-3E86D782643D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483541 -2147483625 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A2353A9A-41B7-A715-37DB-C68281107C11";
	setAttr ".ics" -type "componentList" 2 "f[46:47]" "f[50:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4699445732425334 9.6587035333584463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2250979 8.9099846 ;
	setAttr ".rs" 39700;
	setAttr ".lt" -type "double3" 0 4.0939474033052647e-016 0.12023789324696979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18423953652381897 1.9860776432345988 8.6204802667568838 ;
	setAttr ".cbx" -type "double3" 0.18423953652381897 2.4641182490180613 9.1994895314644491 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "866345F7-4210-56C9-171B-7DA013648433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[114:115]" "e[118]" "e[120]" "e[124]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4699445732425334 9.6587035333584463 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "3BD843BF-4352-19FD-8B4B-F9A127348BCF";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[1]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" 3.2782555e-007 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -9.3132257e-009 3.7252903e-008 ;
	setAttr ".tk[7]" -type "float3" 1.1920929e-007 -9.3132257e-009 3.7252903e-008 ;
	setAttr ".tk[12]" -type "float3" 5.215405e-008 -1.1175871e-008 -3.7252903e-008 ;
	setAttr ".tk[13]" -type "float3" 1.47149e-007 -1.1175871e-008 -3.7252903e-008 ;
	setAttr ".tk[14]" -type "float3" 5.215405e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[18]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" 3.2782555e-007 0 0 ;
	setAttr ".tk[20]" -type "float3" -2.9802322e-007 0 0 ;
	setAttr ".tk[21]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[22]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.0430813e-007 0 0 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[26]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[34]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[44]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[47]" -type "float3" 3.2782555e-007 0 0 ;
	setAttr ".tk[48]" -type "float3" 2.9802322e-007 0 0 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-008 0 0 ;
	setAttr ".tk[50]" -type "float3" 1.3411045e-007 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.014737775 0.053496782 ;
	setAttr ".tk[63]" -type "float3" 0 -0.050912317 -2.3283064e-010 ;
	setAttr ".tk[64]" -type "float3" 0 -0.050912317 -2.3283064e-010 ;
	setAttr ".tk[65]" -type "float3" -1.8626451e-009 0.014737775 -0.0061564138 ;
	setAttr ".tk[66]" -type "float3" 0 -0.050912317 -2.3283064e-010 ;
	setAttr ".tk[67]" -type "float3" 1.8626451e-009 0.014737775 -0.0061564138 ;
	setAttr ".tk[68]" -type "float3" 0 0.052252091 0.0080387834 ;
	setAttr ".tk[69]" -type "float3" 0 0.052252091 0.0080387834 ;
	setAttr ".tk[70]" -type "float3" 0 0.052252091 0.0080387834 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "969FACFA-4614-FF03-F9B3-ACA2CD56D6D5";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4699445732425334 9.6587035333584463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.948292 9.875 ;
	setAttr ".rs" 56491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36847907304763794 2.4641183384250285 9.1994893228481924 ;
	setAttr ".cbx" -type "double3" 0.36847907304763794 3.4324656494449259 10.55051108951079 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E727F08E-4FD7-A635-999D-2FB083586E4D";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.4699445732425334 9.6587035333584463 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.948292 9.875 ;
	setAttr ".rs" 52527;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 7.8409501114151681e-016 0.098662077546330093 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28839465975761414 2.5693474628518702 9.3463031923245108 ;
	setAttr ".cbx" -type "double3" 0.28839465975761414 3.327236510116923 10.403697220034472 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "712CE213-4DCE-0D3B-FCFE-8DA9555E5940";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[93:100]" -type "float3"  -0.080084421 0.10522912 0.14681388
		 -0.04004221 0.10522912 0.14681388 0 0.10522912 0.14681388 -1.1335034e-008 -0.10522916
		 -0.14681388 -0.080084264 -0.10522916 -0.14681388 0.04004221 0.10522912 0.14681388
		 0.080084421 0.10522912 0.14681388 0.080084406 -0.10522916 -0.14681388;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7820233E-47FB-E066-C3A3-778A33B8B45B";
	setAttr ".dc" -type "componentList" 3 "e[185]" "e[187]" "e[194]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DD2F5796-41F9-235D-FE78-F1966C348CE5";
	setAttr ".dc" -type "componentList" 3 "e[185:186]" "e[192]" "e[194]";
createNode polySplit -n "polySplit52";
	rename -uid "FDEDDDEB-421F-78D2-28DC-4BBCD251CAC1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483464 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "78D76B12-4101-1B25-CDCE-88AD60F9DEDD";
	setAttr ".dc" -type "componentList" 1 "e[169]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1FABCCBC-45A9-8D54-C782-149D412E5B1A";
	setAttr ".dc" -type "componentList" 1 "e[170]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "79E3E0F9-4F25-2B5B-0080-678A5F85FCB3";
	setAttr ".dc" -type "componentList" 1 "e[175]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "80363BC9-4260-8B75-8306-C2BE4EBCBC87";
	setAttr ".dc" -type "componentList" 1 "e[169]";
createNode polySplit -n "polySplit53";
	rename -uid "3967DF95-4C61-F670-E928-C09605F584FD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 59 ".dsm";
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
connectAttr "groupParts39.og" "polySurfaceShape1.i";
connectAttr "groupId64.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId65.id" "polySurfaceShape1.ciog.cog[1].cgid";
connectAttr "groupParts20.og" "polySurfaceShape2.i";
connectAttr "groupId42.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape3.i";
connectAttr "groupId72.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "groupId73.id" "polySurfaceShape3.ciog.cog[1].cgid";
connectAttr "polyMirror20.out" "polySurfaceShape4.i";
connectAttr "groupId44.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
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
connectAttr "groupParts45.og" "polySurfaceShape15.i";
connectAttr "groupId76.id" "polySurfaceShape15.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape15.iog.og[2].gco";
connectAttr "groupId77.id" "polySurfaceShape15.ciog.cog[1].cgid";
connectAttr "polyMirror26.out" "polySurfaceShape17.i";
connectAttr "groupId57.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
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
connectAttr "groupParts40.og" "polySurface2Shape.i";
connectAttr "groupId66.id" "polySurface2Shape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurface2Shape.iog.og[2].gco";
connectAttr "groupId67.id" "polySurface2Shape.ciog.cog[1].cgid";
connectAttr "groupId74.id" "pCubeShape14.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupParts44.og" "pCubeShape14.i";
connectAttr "groupId75.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "groupParts41.og" "polySurface8Shape.i";
connectAttr "groupId68.id" "polySurface8Shape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "polySurface8Shape.iog.og[2].gco";
connectAttr "groupId69.id" "polySurface8Shape.ciog.cog[1].cgid";
connectAttr "groupId78.id" "pCubeShape15.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupParts46.og" "pCubeShape15.i";
connectAttr "groupId79.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "layer2.di" "polySurface21.do";
connectAttr "polySeparate2.out[0]" "polySurfaceShape21.i";
connectAttr "layer2.di" "polySurface22.do";
connectAttr "polySeparate2.out[1]" "polySurfaceShape22.i";
connectAttr "layer2.di" "polySurface23.do";
connectAttr "polySeparate2.out[2]" "polySurfaceShape23.i";
connectAttr "layer2.di" "polySurface24.do";
connectAttr "polySeparate2.out[3]" "polySurfaceShape24.i";
connectAttr "layer2.di" "polySurface25.do";
connectAttr "polySeparate2.out[4]" "polySurfaceShape25.i";
connectAttr "layer2.di" "polySurface26.do";
connectAttr "polySeparate2.out[5]" "polySurfaceShape26.i";
connectAttr "layer2.di" "polySurface27.do";
connectAttr "polySeparate2.out[6]" "polySurfaceShape27.i";
connectAttr "layer2.di" "polySurface28.do";
connectAttr "polySeparate2.out[7]" "polySurfaceShape28.i";
connectAttr "layer2.di" "polySurface29.do";
connectAttr "polySeparate2.out[8]" "polySurfaceShape29.i";
connectAttr "layer2.di" "polySurface30.do";
connectAttr "polySeparate2.out[9]" "polySurfaceShape30.i";
connectAttr "layer2.di" "polySurface31.do";
connectAttr "polySeparate2.out[10]" "polySurfaceShape31.i";
connectAttr "layer2.di" "polySurface32.do";
connectAttr "polySeparate2.out[11]" "polySurfaceShape32.i";
connectAttr "layer2.di" "polySurface33.do";
connectAttr "polySeparate2.out[12]" "polySurfaceShape33.i";
connectAttr "layer2.di" "polySurface34.do";
connectAttr "polySeparate2.out[13]" "polySurfaceShape34.i";
connectAttr "layer2.di" "polySurface35.do";
connectAttr "polySeparate2.out[14]" "polySurfaceShape35.i";
connectAttr "layer2.di" "polySurface36.do";
connectAttr "polySeparate2.out[15]" "polySurfaceShape36.i";
connectAttr "layer2.di" "polySurface37.do";
connectAttr "polySeparate2.out[16]" "polySurfaceShape37.i";
connectAttr "layer2.di" "polySurface38.do";
connectAttr "polySeparate2.out[17]" "polySurfaceShape38.i";
connectAttr "layer2.di" "polySurface39.do";
connectAttr "polySeparate2.out[18]" "polySurfaceShape39.i";
connectAttr "layer2.di" "polySurface40.do";
connectAttr "polySeparate2.out[19]" "polySurfaceShape40.i";
connectAttr "layer2.di" "polySurface41.do";
connectAttr "polySeparate2.out[20]" "polySurfaceShape41.i";
connectAttr "layer2.di" "polySurface42.do";
connectAttr "polySeparate2.out[21]" "polySurfaceShape42.i";
connectAttr "layer2.di" "polySurface43.do";
connectAttr "polySeparate2.out[22]" "polySurfaceShape43.i";
connectAttr "layer2.di" "polySurface44.do";
connectAttr "polySeparate2.out[23]" "polySurfaceShape44.i";
connectAttr "layer2.di" "polySurface45.do";
connectAttr "polySeparate2.out[24]" "polySurfaceShape45.i";
connectAttr "layer2.di" "polySurface46.do";
connectAttr "polySeparate2.out[25]" "polySurfaceShape46.i";
connectAttr "layer2.di" "polySurface47.do";
connectAttr "polySeparate2.out[26]" "polySurfaceShape47.i";
connectAttr "layer2.di" "polySurface48.do";
connectAttr "polySeparate2.out[27]" "polySurfaceShape48.i";
connectAttr "layer2.di" "polySurface49.do";
connectAttr "polySeparate2.out[28]" "polySurfaceShape49.i";
connectAttr "layer2.di" "polySurface50.do";
connectAttr "polySeparate2.out[29]" "polySurfaceShape50.i";
connectAttr "layer2.di" "polySurface51.do";
connectAttr "polySeparate2.out[30]" "polySurfaceShape51.i";
connectAttr "layer2.di" "polySurface52.do";
connectAttr "polySeparate2.out[31]" "polySurfaceShape52.i";
connectAttr "layer2.di" "polySurface53.do";
connectAttr "polySeparate2.out[32]" "polySurfaceShape53.i";
connectAttr "layer2.di" "polySurface54.do";
connectAttr "polySeparate2.out[33]" "polySurfaceShape54.i";
connectAttr "layer2.di" "polySurface55.do";
connectAttr "polySeparate2.out[34]" "polySurfaceShape55.i";
connectAttr "groupParts47.og" "polySurface5Shape.i";
connectAttr "groupId80.id" "polySurface5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplit53.out" "pCubeShape16.i";
connectAttr "polyExtrudeFace20.out" "pCubeShape17.i";
connectAttr "polySmoothFace2.out" "pCubeShape18.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "blinn1.msg" "materialInfo4.m";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape21.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape22.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape23.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape24.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape25.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape26.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape27.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape28.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape29.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape30.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape31.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape32.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape33.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape34.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape35.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape36.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape37.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape38.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape39.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape40.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape41.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape42.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape43.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape44.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape45.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape46.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape47.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape48.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape49.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape50.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape51.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape52.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape53.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape54.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape55.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert4.msg" "materialInfo5.m";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube15.out" "polyTweak13.ip";
connectAttr "polyCube16.out" "polySmoothFace2.ip";
connectAttr "polyTweak14.out" "polySplitRing7.ip";
connectAttr "pCubeShape17.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polySplitRing7.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak18.out" "polyBevel1.ip";
connectAttr "pCubeShape17.wm" "polyBevel1.mp";
connectAttr "polySplit21.out" "polyTweak18.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace19.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace20.mp";
connectAttr "deleteComponent2.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyBevel2.ip";
connectAttr "pCubeShape16.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape16.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak20.out" "polyBevel4.ip";
connectAttr "pCubeShape16.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyBevel4.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace23.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit52.ip";
connectAttr "polySplit52.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySplit53.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
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
// End of robot modelver3.0005.ma
