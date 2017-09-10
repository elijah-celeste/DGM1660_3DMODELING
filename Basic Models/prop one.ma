//Maya ASCII 2017 scene
//Name: prop one.ma
//Last modified: Sun, Sep 10, 2017 02:39:01 AM
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
	rename -uid "6FAC77B7-422E-61B8-D053-D2A6C5DC75EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.047960074491213 15.731523510714908 -33.256601855008846 ;
	setAttr ".r" -type "double3" 355.46164719821098 5245.7999999924696 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24BBC87A-4128-472B-DC18-B7A6D5B4A618";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.925088399833591;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.40319721217728599 8.7789504810290584 -0.015171645526917743 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C907EDCD-4E0F-1453-08EE-1CBE85B9CA23";
	setAttr ".t" -type "double3" 0.019446078947190318 1000.1 0.14824361601967212 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "08FB29CF-4091-0B44-7157-73B6C028D8D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.87829569774437655;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1B9A4827-4A95-9D3D-A89F-EE85C0BA27C8";
	setAttr ".t" -type "double3" 0.022015202994650804 16.409748755158013 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35938F35-488F-6282-DE22-958C0514B7DE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.99441732878346367;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5CD477C3-4A81-4307-11D1-7BB1C707B2D8";
	setAttr ".t" -type "double3" 1000.1 13.327465041294538 0.38137258225267345 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6E113799-4738-ACB8-A8D9-E297BFA2FFB7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.892216425246062;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "4C064F6F-4FE2-4B42-B79D-818B2A92F2FD";
	setAttr ".t" -type "double3" 4.7648683033612818 17.086083596884851 -0.018028195456654239 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.083464300161247687 0.083464300161247687 0.083464300161247687 ;
	setAttr ".rp" -type "double3" -4.7648683033612818 -0.018028195456654236 4.0030635376847991e-018 ;
	setAttr ".rpt" -type "double3" 0 0.018028195456654749 0.018028195456654236 ;
	setAttr ".sp" -type "double3" -4.7648683033612818 -0.018028195456654236 4.0030635376847991e-018 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E8BD594B-42C9-BE03-C405-FD9DE7B12333";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/elija/Documents/GitHub/Repos/DGM1660_3DMODELING/Basic Models//resources/Top.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.55844155803032514;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "D43E577E-4960-F1FD-1F5A-308FDB6AA70E";
	setAttr ".t" -type "double3" 0.40319721217728577 8.5389553622154626 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "275E4320-4E4B-D784-90B3-7FA753F126DF";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/elija/Documents/GitHub/Repos/DGM1660_3DMODELING/Basic Models//resources/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.25974025998216171;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "9E43594C-4EC6-D549-C14F-C8A68EF06592";
	setAttr ".t" -type "double3" 3 8.5600023639248128 -0.015171645526916966 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C6D727D9-4BE4-4A55-8771-4582783F1D6A";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/elija/Documents/GitHub/Repos/DGM1660_3DMODELING/Basic Models//resources/PropSide.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".ag" 0.22077922098483746;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "2D5103CE-4021-17C8-BE99-6FA7CD9B4D56";
	setAttr ".t" -type "double3" 0 7.7717618466615175 0 ;
	setAttr ".s" -type "double3" 0.14830484017347734 7.8127623039968501 0.14830484017347734 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "45316F01-4561-88EC-DCE8-0080B3186278";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "2B9D1D4E-436C-936C-EF57-A192FB1AD314";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.51388895511627197 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "F482A573-46DC-5340-56B9-1ABC5851B106";
	setAttr ".t" -type "double3" 0.6634441373187947 1.8749508228574641 0 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "0A4455FC-4EDF-57F0-1B6A-3FA141380E30";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "9FAB6F79-445C-C2E4-9B88-FDB5E58F1893";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.4901161e-008 8.9406967e-008 
		-0.013974193 1.4901161e-008 -7.4505806e-009 0.0079074986 -1.4901161e-008 1.4901161e-008 
		-0.013974193 1.4901161e-008 -8.1956387e-008 0.0079074986 -2.2351742e-008 1.4901161e-008 
		0.013974168 -1.2665987e-007 1.7881393e-007 -0.0079075284 -2.2351742e-008 -7.4505806e-009 
		0.013974168 -1.2665987e-007 -1.1920929e-007 -0.0079075284 1.6018748e-007 -7.4505806e-009 
		0.006754715 1.6018748e-007 -1.1920929e-007 0.0067547206 -1.8626451e-008 2.2351742e-008 
		-0.0067547448 -1.8626451e-008 -1.4901161e-008 -0.0067547406 -3.3527613e-008 2.2351742e-008 
		-0.0055276612 2.9802322e-008 8.9406967e-008 -0.013974162 -1.2665987e-007 -5.5879354e-009 
		-0.013974162 7.7299774e-008 -4.8428774e-008 -0.0055276612 -4.6566129e-009 3.7252903e-009 
		0.0055276942 -3.7252903e-009 2.2351742e-008 0.0055276942 2.2351742e-008 -1.8626451e-009 
		0.013974193 -1.4901161e-008 7.4505806e-009 0.013974193;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "F3D70808-4AE9-1B05-AF48-2CA787F9F843";
	setAttr ".t" -type "double3" -0.17589208927482924 0.0050104592802457104 -0.02717196389166221 ;
	setAttr ".r" -type "double3" 0 -9.2748432124502695 0 ;
	setAttr ".s" -type "double3" 0.29992243802452512 0.32464950533352827 0.1009581536494057 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "563BE47C-4F8C-86E0-E538-0684AEA4187C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "C142F5FD-432C-8BB9-83CE-D2A7F0C6F49C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[16]" -type "float3" 0.23470683 0.076664418 -0.10895716 ;
	setAttr ".pt[17]" -type "float3" -0.01658125 -0.11095546 0.0026991016 ;
	setAttr ".pt[18]" -type "float3" -0.016581262 -0.11095555 0.0026991016 ;
	setAttr ".pt[19]" -type "float3" 0.23470686 0.076664455 -0.10895716 ;
	setAttr ".pt[20]" -type "float3" 0.23278895 0.059636816 -0.10895716 ;
	setAttr ".pt[21]" -type "float3" -0.0064612939 -0.021122735 0.0026991016 ;
	setAttr ".pt[22]" -type "float3" -0.0055949795 -0.013432574 0.0026991016 ;
	setAttr ".pt[23]" -type "float3" 0.23293146 0.060905099 -0.10895716 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane4";
	rename -uid "30F4F65D-4310-A22A-6231-969879341403";
	setAttr ".t" -type "double3" -2.4108482240281077 17.795641060489785 0.71203515833692466 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "CBB8D94C-4527-E221-6186-C489FAE8B5D1";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/Users/elija/Documents/GitHub/Repos/DGM1660_3DMODELING/Basic Models//resources/PropPersp.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group";
	rename -uid "B73072D5-441D-1241-2F96-83A3732620A5";
	setAttr ".t" -type "double3" 0.17269155360989946 0 -0.17820437698612002 ;
	setAttr ".r" -type "double3" 0 -71.815978821766251 0 ;
	setAttr ".rp" -type "double3" -0.20887365264545088 0.61637691687928964 -0.026583539549686494 ;
	setAttr ".sp" -type "double3" -0.20887365264545088 0.61637691687928964 -0.026583539549686494 ;
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "18AA5D0E-4F86-32A6-CED5-03897A9C1AB3";
	setAttr ".t" -type "double3" -0.17589208927482924 0.0050104592802457104 -0.02717196389166221 ;
	setAttr ".r" -type "double3" 0 -9.2748432124502695 0 ;
	setAttr ".s" -type "double3" 0.29992243802452512 0.32464950533352827 0.1009581536494057 ;
createNode transform -n "transform1" -p "|group|pasted__pCube3";
	rename -uid "4AC5A960-494D-001F-7389-AD8D6A4108DB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform1";
	rename -uid "7EBAA00A-4B3C-4C35-E274-479722214493";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0.23470683 0.076664418 -0.10895716 
		-0.01658125 -0.11095546 0.0026991016 -0.016581262 -0.11095555 0.0026991016 0.23470686 
		0.076664455 -0.10895716 0.23278895 0.059636816 -0.10895716 -0.0064612939 -0.021122735 
		0.0026991016 -0.0055949795 -0.013432574 0.0026991016 0.23293146 0.060905099 -0.10895716;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "92F691CB-4C32-C6BD-BA50-30BAFC92CF5D";
	setAttr ".t" -type "double3" 0.395323764559944 0 -0.076338239052211515 ;
	setAttr ".r" -type "double3" 0 216.29556565339166 0 ;
	setAttr ".rp" -type "double3" -0.20887365264545088 0.61637691687928964 -0.026583539549686494 ;
	setAttr ".sp" -type "double3" -0.20887365264545088 0.61637691687928964 -0.026583539549686494 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "11B373A2-4000-28EB-D30A-70BD96A3130C";
	setAttr ".t" -type "double3" -0.17589208927482924 0.0050104592802457104 -0.02717196389166221 ;
	setAttr ".r" -type "double3" 0 -9.2748432124502695 0 ;
	setAttr ".s" -type "double3" 0.29992243802452512 0.32464950533352827 0.1009581536494057 ;
createNode transform -n "transform7" -p "|group1|pasted__pCube3";
	rename -uid "6849A863-4321-3DCB-67F4-D2ABCFA885E2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform7";
	rename -uid "A80E84A2-4E33-CCF3-C153-D4B42FBFEFF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0.23470683 0.076664418 -0.10895716 
		-0.01658125 -0.11095546 0.0026991016 -0.016581262 -0.11095555 0.0026991016 0.23470686 
		0.076664455 -0.10895716 0.23278895 0.059636816 -0.10895716 -0.0064612939 -0.021122735 
		0.0026991016 -0.0055949795 -0.013432574 0.0026991016 0.23293146 0.060905099 -0.10895716;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "97556BA4-4206-A8B2-3636-A5A067071098";
	setAttr ".t" -type "double3" 0.36216953190493384 6.6613381477509392e-016 0.17242474149604597 ;
	setAttr ".r" -type "double3" 0 143.93344522608589 0 ;
	setAttr ".rp" -type "double3" -0.20887365264545088 0.61637691687928964 -0.026583539549686494 ;
	setAttr ".sp" -type "double3" -0.20887365264545088 0.61637691687928964 -0.026583539549686494 ;
createNode transform -n "pasted__pCube3" -p "group2";
	rename -uid "8505FF0B-4C68-AC04-1CFA-3B8A9AE4DF1D";
	setAttr ".t" -type "double3" -0.17589208927482924 0.0050104592802457104 -0.02717196389166221 ;
	setAttr ".r" -type "double3" 0 -9.2748432124502695 0 ;
	setAttr ".s" -type "double3" 0.29992243802452512 0.32464950533352827 0.1009581536494057 ;
createNode transform -n "transform5" -p "|group2|pasted__pCube3";
	rename -uid "3FCDD935-4CB9-1279-4DF2-808361D883CD";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform5";
	rename -uid "B5DBA482-4819-5076-E86F-58A56D16A94A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0.23470683 0.076664418 -0.10895716 
		-0.01658125 -0.11095546 0.0026991016 -0.016581262 -0.11095555 0.0026991016 0.23470686 
		0.076664455 -0.10895716 0.23278895 0.059636816 -0.10895716 -0.0064612939 -0.021122735 
		0.0026991016 -0.0055949795 -0.013432574 0.0026991016 0.23293146 0.060905099 -0.10895716;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "AED793CF-4187-FCB6-DDE2-F2AB27876D52";
	setAttr ".t" -type "double3" 0.11555265799684572 0 0.21724896661405674 ;
	setAttr ".r" -type "double3" 0 72.927498662813036 0 ;
	setAttr ".rp" -type "double3" -0.20887365264545088 0.61637691687928964 -0.026583539549686494 ;
	setAttr ".sp" -type "double3" -0.20887365264545088 0.61637691687928964 -0.026583539549686494 ;
createNode transform -n "pasted__pCube3" -p "group3";
	rename -uid "CD0D32B9-40C3-B64C-DFDC-49A4B85706F6";
	setAttr ".t" -type "double3" -0.17589208927482924 0.0050104592802457104 -0.02717196389166221 ;
	setAttr ".r" -type "double3" 0 -9.2748432124502695 0 ;
	setAttr ".s" -type "double3" 0.29992243802452512 0.32464950533352827 0.1009581536494057 ;
createNode transform -n "transform6" -p "|group3|pasted__pCube3";
	rename -uid "AA81B1B8-432A-5847-3F62-8F8194C9F8FB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform6";
	rename -uid "0715B372-4F70-5AA1-53E2-72A92EEE0FB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0.23470683 0.076664418 -0.10895716 
		-0.01658125 -0.11095546 0.0026991016 -0.016581262 -0.11095555 0.0026991016 0.23470686 
		0.076664455 -0.10895716 0.23278895 0.059636816 -0.10895716 -0.0064612939 -0.021122735 
		0.0026991016 -0.0055949795 -0.013432574 0.0026991016 0.23293146 0.060905099 -0.10895716;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1_pasted__pCube3";
	rename -uid "90C63681-4F9B-F9A0-DB8D-909BCF6C1856";
	setAttr ".rp" -type "double3" 0.37641262341959297 7.9981585110503532 0.0040279851570363123 ;
	setAttr ".sp" -type "double3" 0.37641262341959297 7.9981585110503532 0.0040279851570363123 ;
createNode mesh -n "group1_pasted__pCube3Shape" -p "group1_pasted__pCube3";
	rename -uid "087CCA34-40A7-81F6-036D-0884D3D565A6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471152365207672 0.84303301572799683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "82C7E5FC-4DB8-0057-04E1-63B5C5DA1060";
	setAttr ".t" -type "double3" 0.44614854199415177 13.242184068775519 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5790A632-4C50-9D55-699A-3586230BEA8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4861446 -0.86795014 -0.48614457 
		-0.48614457 -0.86795014 -0.48614457 0.46043879 0 -0.46043879 -0.46043879 0 -0.46043879 
		0.46043879 0 0.46043879 -0.46043879 0 0.46043879 0.4861446 -0.86795014 0.48614457 
		-0.48614457 -0.86795014 0.48614457;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "4801DB7D-486E-23D3-F89A-5E8214C6CF4D";
	setAttr ".t" -type "double3" 0.080231137882803116 14.230998081962046 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "49CF000C-455B-E5A9-CB8B-AA9110893802";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5613272488117218 0.62374284863471985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[166]" -type "float3" 0.012037075 -0.03337992 -0.0049180072 ;
	setAttr ".pt[167]" -type "float3" 0.012037085 -0.03337992 0.0049180076 ;
	setAttr ".pt[168]" -type "float3" -0.012037085 -0.03337992 -0.0031196838 ;
	setAttr ".pt[169]" -type "float3" -0.012037082 -0.03337992 0.0032107325 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "679ACD22-4FC0-A587-9EC8-27A1A8915155";
	setAttr ".t" -type "double3" 0.65073929337934744 1.9462038896806488 0 ;
	setAttr ".s" -type "double3" 1.0658024705814497 1 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B8CF9EA0-45A5-B76B-CF65-58B2D04111FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54266542196273804 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "47700368-4801-630F-A8A3-52A3B718924C";
	setAttr ".t" -type "double3" 0 16.447055959486264 0 ;
	setAttr ".s" -type "double3" 0.27638105638064708 0.24567205071164344 0.27638105638064708 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "AB9517E6-4938-65E4-90F4-339437D0BD21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49617628753185272 0.578125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[600]" -type "float3" 1.8626451e-008 3.2573007e-007 0 ;
	setAttr ".pt[601]" -type "float3" -3.7252903e-009 3.2573007e-007 -7.4505806e-009 ;
	setAttr ".pt[1114]" -type "float3" 0 0.11924025 0 ;
	setAttr ".pt[1115]" -type "float3" 0 0.11924025 0 ;
	setAttr ".pt[1118]" -type "float3" -0.020831052 0.023568273 0.028741423 ;
	setAttr ".pt[1119]" -type "float3" -0.028741404 0.023568273 0.020831065 ;
	setAttr ".pt[1120]" -type "float3" 0 0.044855583 0 ;
	setAttr ".pt[1121]" -type "float3" 0 0.044855583 0 ;
	setAttr ".pt[1124]" -type "float3" 0 0.11919447 0 ;
	setAttr ".pt[1125]" -type "float3" 0 0.11919447 0 ;
	setAttr ".pt[1128]" -type "float3" 0.019572254 0.023545384 0.028483128 ;
	setAttr ".pt[1129]" -type "float3" 0.0096046319 0.023545384 0.033561923 ;
	setAttr ".pt[1130]" -type "float3" 0 0.044855583 0 ;
	setAttr ".pt[1131]" -type "float3" 0 0.044855583 0 ;
	setAttr ".pt[1134]" -type "float3" 0 0.11910292 0 ;
	setAttr ".pt[1135]" -type "float3" 0 0.11910292 0 ;
	setAttr ".pt[1138]" -type "float3" 0.031811837 0.023499601 -0.01002242 ;
	setAttr ".pt[1139]" -type "float3" 0.033561867 0.023499601 0.0010267942 ;
	setAttr ".pt[1140]" -type "float3" 0 0.044855583 0 ;
	setAttr ".pt[1141]" -type "float3" 0 0.044855583 0 ;
	setAttr ".pt[1144]" -type "float3" 0 0.11911818 0 ;
	setAttr ".pt[1145]" -type "float3" 0 0.11911818 0 ;
	setAttr ".pt[1148]" -type "float3" -0.0010267607 0.02350723 -0.033561923 ;
	setAttr ".pt[1149]" -type "float3" 0.010022451 0.02350723 -0.031811882 ;
	setAttr ".pt[1150]" -type "float3" 0 0.044855583 0 ;
	setAttr ".pt[1151]" -type "float3" 0 0.044855583 0 ;
	setAttr ".pt[1154]" -type "float3" 0 0.11919447 0 ;
	setAttr ".pt[1155]" -type "float3" 0 0.11919447 0 ;
	setAttr ".pt[1158]" -type "float3" -0.033561867 0.023545384 -0.0096045863 ;
	setAttr ".pt[1159]" -type "float3" -0.028483108 0.023545384 -0.019572219 ;
	setAttr ".pt[1160]" -type "float3" 0 0.044855583 0 ;
	setAttr ".pt[1161]" -type "float3" 0 0.044855583 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CDF00121-4832-3242-11DD-39B1620BF7B6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06A5CC05-4D4B-4745-4EAB-A4842A767768";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7DBF623-4349-72AF-BC22-D2803EFE6591";
createNode displayLayerManager -n "layerManager";
	rename -uid "612752F7-4022-56A3-F1FE-C692716549EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "ADFA4B91-4F47-8F3B-3C36-37A64D6F5850";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1227BB74-4282-0C4B-A3EC-5E94FC0AF6C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C85B0BFE-4ED5-1AAB-08BB-34BA694DCA4C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "86DDEBA8-4887-C30D-E156-B4A0AE5C4C87";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F017F565-4E8C-C212-D6B6-1CA086FF3E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.6634441373187947 1.8749508228574641 0 1;
	setAttr ".wt" 0.32993137836456299;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B3C9E962-4B5D-2C53-1ECB-E9A8DA845385";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.15069477 -0.46380755 0
		 0.31276271 -0.48568943 0 0 -0.46380755 0 0.068239145 -0.48568943 0 0 0.46380755 0
		 0.068239145 0.48568943 0 0.15069477 0.46380755 0 0.31276271 0.48568943;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8A3A5A24-44E7-8E42-AF7B-F2A5204815AB";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.6634441373187947 1.8749508228574641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82840979 2.0111535 0 ;
	setAttr ".rs" 34645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49337544117755172 1.5791169073854334 -0.028972966596484184 ;
	setAttr ".cbx" -type "double3" 1.1634441373187947 2.4431899752889521 0.028972966596484184 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2839D569-48DC-E295-69D1-3CB3F5EB8C33";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 791\n                -height 399\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 399\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 320\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 791\n                -height 320\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 320\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1388\n                -height 764\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1388\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "749B4F63-4095-5497-928A-66AFF80611E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BF9CB6BB-47DC-0E76-416B-2B8BF3C464E9";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.6634441373187947 1.8749508228574641 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83761579 2.079541 -2.9802322e-008 ;
	setAttr ".rs" 59060;
	setAttr ".lt" -type "double3" -5.0090140368830305e-017 -9.2278310372725242e-017 
		0.029267770275292388 ;
	setAttr ".ls" -type "double3" 1 1 1.8538398265311302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61173727933949706 1.8970602866683848 -0.016690460965037346 ;
	setAttr ".cbx" -type "double3" 1.0634942409831929 2.2620215978895075 0.01669040136039257 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A2A34431-4182-3B03-8C4F-2DAB841356E2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-008 0 3.7252903e-008 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-008 0 3.7252903e-008 ;
	setAttr ".tk[4]" -type "float3" -7.4505806e-008 0 -3.7252903e-008 ;
	setAttr ".tk[6]" -type "float3" -7.4505806e-008 0 -3.7252903e-008 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-008 0 -2.9802322e-008 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-008 0 -3.5390258e-008 ;
	setAttr ".tk[10]" -type "float3" -7.4505806e-008 0 3.5390258e-008 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-008 0 2.9802322e-008 ;
	setAttr ".tk[12]" -type "float3" 0.11836176 -0.13544343 0.012282468 ;
	setAttr ".tk[13]" -type "float3" -0.10278244 -0.18456975 0.0060666925 ;
	setAttr ".tk[14]" -type "float3" -0.099949881 0.20934673 0.0060666925 ;
	setAttr ".tk[15]" -type "float3" 0.11977804 0.31911552 0.012282468 ;
	setAttr ".tk[16]" -type "float3" 0.11977807 0.31911522 -0.012282528 ;
	setAttr ".tk[17]" -type "float3" 0.11836176 -0.13544343 -0.012282528 ;
	setAttr ".tk[18]" -type "float3" -0.099949881 0.20934673 -0.0060667521 ;
	setAttr ".tk[19]" -type "float3" -0.10278244 -0.18456975 -0.0060667521 ;
createNode polyCube -n "polyCube3";
	rename -uid "C91DB8DB-4B85-9C5E-46B6-2A8B9AA8E397";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CC6F5E9F-46BC-2533-2E34-79B81D184184";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.29600142496671 0 0.048338651700810378 0 -0 0.32464950533352827 0 0
		 -0.016271476911695618 -0 0.099638284948152162 0 -0.17589208927482924 0 -0.02717196389166221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17589208 0.080941007 -0.027171964 ;
	setAttr ".rs" 48517;
	setAttr ".lt" -type "double3" 3.2959746043559335e-017 0 0.05752519800993109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33202854021403205 -0.0004427421499509291 -0.10116043221614349 ;
	setAttr ".cbx" -type "double3" -0.019755638335626435 0.16232475266676413 0.046816504432819067 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "27813777-457F-162C-5ED5-91ADA6389A53";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.49863625 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CF0BCE6D-4C72-2A00-7C20-199A9420A423";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 0.29600142496671 0 0.048338651700810378 0 -0 0.32464950533352827 0 0
		 -0.016271476911695618 -0 0.099638284948152162 0 -0.17589208927482924 0.0050104592802457104 -0.02717196389166221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2097601 0.99951655 -0.021155471 ;
	setAttr ".rs" 63917;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 -3.323908489637749e-018 0.20378044696465381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3977995195348652 0.99951653049620059 -0.17408405359157947 ;
	setAttr ".cbx" -type "double3" -0.019755621177494437 0.99951653049620059 0.081303990276334115 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C6B6B975-4E56-502A-BFCD-7182792C7857";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -0.21642636 2.5633223 0.10499743 ;
	setAttr ".tk[3]" -type "float3" 0 2.5633223 0 ;
	setAttr ".tk[4]" -type "float3" -0.21642636 2.5633223 0.10499743 ;
	setAttr ".tk[5]" -type "float3" 0 2.5633223 0 ;
	setAttr ".tk[8]" -type "float3" 0.089509979 1.4901161e-008 0.21805099 ;
	setAttr ".tk[9]" -type "float3" -0.47222888 -6.505213e-019 -0.22151838 ;
	setAttr ".tk[10]" -type "float3" -0.47222888 2.5633223 -0.22151838 ;
	setAttr ".tk[11]" -type "float3" -0.12691647 2.5633223 0.32304814 ;
	setAttr ".tk[12]" -type "float3" -0.1335838 2.5633223 -0.097284093 ;
	setAttr ".tk[13]" -type "float3" -0.51265478 2.5633223 0.1748623 ;
	setAttr ".tk[14]" -type "float3" -0.51265478 -4.3368087e-019 0.1748623 ;
	setAttr ".tk[15]" -type "float3" 0.082842641 7.4505806e-009 -0.20228156 ;
createNode animCurveTU -n "imagePlane4_visibility";
	rename -uid "024F89F7-48C7-7628-A0C8-1EAE189CCEBC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "imagePlane4_translateX";
	rename -uid "31161FBF-49CB-67FC-8A42-5DBCAC18224F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.3434359683601329;
createNode animCurveTL -n "imagePlane4_translateY";
	rename -uid "1E8956BA-414B-2692-2D75-428F02641D28";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "imagePlane4_translateZ";
	rename -uid "B0D87CC1-45BE-BE7A-73D5-0B9B4FEECA0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -0.57550946996362851;
createNode animCurveTA -n "imagePlane4_rotateX";
	rename -uid "42B04452-495D-E3A7-0BAF-E29E884D0941";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -360;
createNode animCurveTA -n "imagePlane4_rotateY";
	rename -uid "6787133C-47DC-7422-4A3D-A6AEE3FF7A16";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "imagePlane4_rotateZ";
	rename -uid "A24B9C0E-41E8-4978-A71F-B190EEBF6FFB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "imagePlane4_scaleX";
	rename -uid "03613CCF-4D6B-CFFE-DFDA-C9B7168009F8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14290083392117878;
createNode animCurveTU -n "imagePlane4_scaleY";
	rename -uid "DED2C596-4C68-720E-26D6-958A6216D564";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.14290083392117878;
createNode animCurveTU -n "imagePlane4_scaleZ";
	rename -uid "8176E84F-46CA-5A5D-227C-C5AD1947DEA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "015D86D8-4033-A99A-CD83-CEAE3C8B8C6E";
	setAttr ".ics" -type "componentList" 1 "f[117]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9320C5D5-4A95-838E-76CC-96A3A04F1FBA";
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9F1F1FB8-481B-10BB-D2D1-CDAF5A410086";
	setAttr ".dc" -type "componentList" 1 "f[117:125]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6A9346C1-4CBA-B4AF-A804-1B83F48C83F9";
	setAttr ".dc" -type "componentList" 2 "f[9:17]" "f[135:152]";
createNode polyTweak -n "polyTweak9";
	rename -uid "C931B7CA-405C-4178-6381-B29AA59DC355";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[127]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".tk[136]" -type "float3" -0.24865665 -8.3314662e-009 0.21719711 ;
	setAttr ".tk[137]" -type "float3" -0.048487321 0 0.33276385 ;
	setAttr ".tk[138]" -type "float3" 0.010188849 8.3314662e-009 3.9095505e-007 ;
	setAttr ".tk[139]" -type "float3" 0.17913763 0 0.29262787 ;
	setAttr ".tk[140]" -type "float3" 0.32770857 0 0.11556782 ;
	setAttr ".tk[141]" -type "float3" 0.32770857 0 -0.11556782 ;
	setAttr ".tk[142]" -type "float3" 0.17913765 0 -0.29262775 ;
	setAttr ".tk[143]" -type "float3" -0.048485544 0 -0.33276385 ;
	setAttr ".tk[144]" -type "float3" -0.24865501 8.3314662e-009 -0.2171956 ;
	setAttr ".tk[145]" -type "float3" -0.32770857 0 1.8987748e-006 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "83CF1DFB-471A-F4C6-0BEF-B080B31B5C2E";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.14830484017347734 0 0 0 0 7.8127623039968501 0 0 0 0 0.14830484017347734 0
		 0 7.7717618466615175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044719474 1.0062958 -1.7679314e-008 ;
	setAttr ".rs" 39937;
	setAttr ".lt" -type "double3" -2.1735712459492601e-017 -5.1853027690303317e-017 
		1.002679126853788 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36618089499120837 1.00629529796944 -0.37637086300133693 ;
	setAttr ".cbx" -type "double3" 0.37512478954730177 1.0062962293232838 0.37637082764270768 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4D86BBBA-4C58-8813-BCFE-B299BFCD509C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[127:136]" -type "float3"  0.29819494 1.0951646e-008
		 -0.26046801 0.058146305 1.110223e-016 -0.39906019 -0.012218749 -1.0951648e-008 5.6097043e-008
		 -0.21482684 1.110223e-016 -0.35092741 -0.39299729 1.110223e-016 -0.1385922 -0.39299729
		 1.110223e-016 0.1385922 -0.21482687 1.110223e-016 0.35092729 0.058146246 1.110223e-016
		 0.39906019 0.29819492 -1.0951648e-008 0.2604683 0.39299729 1.110223e-016 1.6021227e-007;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "827A3ABF-4805-42EB-A183-4AB2EE879230";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.14830484017347734 0 0 0 0 7.8127623039968501 0 0 0 0 0.14830484017347734 0
		 0 7.7717618466615175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044719297 1.2284842 0 ;
	setAttr ".rs" 38768;
	setAttr ".lt" -type "double3" 0 9.2143738013230215e-017 0.22218886692123327 ;
	setAttr ".ls" -type "double3" 1 1 6.5805289398492395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30789753379585605 1.2284841933659303 -0.31718826114643967 ;
	setAttr ".cbx" -type "double3" 0.31684139299332015 1.2284841933659303 0.31718826114643967 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8B7B375C-4863-6E41-6809-7EBA41E34528";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[118:127]" -type "float3"  0.86228329 -1.8626451e-009
		 -0.75318903 0.16814022 -1.8626451e-009 -1.15395081 -0.035332575 -1.8626451e-009 6.9841875e-008
		 -0.62120914 -1.8626451e-009 -1.014768004 -1.13641977 -1.8626451e-009 -0.40076351
		 -1.13641977 -1.8626451e-009 0.40076351 -0.6212092 -1.8626451e-009 1.014768004 0.16813993
		 -1.8626451e-009 1.15395081 0.86228323 -1.8626451e-009 0.75318903 1.13641977 -1.8626451e-009
		 6.9841875e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EA7C3751-424C-CD55-934E-4FBDA3BF40AC";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 0.14830484017347734 0 0 0 0 7.8127623039968501 0 0 0 0 0.14830484017347734 0
		 0 7.7717618466615175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044719297 1.2284842 -8.839657e-009 ;
	setAttr ".rs" 38851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13936098097601321 1.2284841933659303 -0.1460517706372029 ;
	setAttr ".cbx" -type "double3" 0.14830484017347734 1.2284841933659303 0.14605175295788825 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C7DD8E49-4747-9B17-3E31-0C8CD48A329F";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[21]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[22]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[23]" -type "float3" 1.8626451e-009 -9.3132257e-010 1.4901161e-008 ;
	setAttr ".tk[24]" -type "float3" 0 -9.3132257e-010 -7.4505806e-009 ;
	setAttr ".tk[25]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-009 -9.3132257e-010 7.4505806e-009 ;
	setAttr ".tk[27]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[28]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[29]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[30]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[31]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[32]" -type "float3" 1.8626451e-009 9.3132257e-010 1.4901161e-008 ;
	setAttr ".tk[33]" -type "float3" 0 9.3132257e-010 -7.4505806e-009 ;
	setAttr ".tk[34]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[35]" -type "float3" 0 9.3132257e-010 7.4505806e-009 ;
	setAttr ".tk[36]" -type "float3" 0 9.3132257e-010 -1.4901161e-008 ;
	setAttr ".tk[37]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[83]" -type "float3" 2.8312206e-007 7.9395249e-008 5.2154064e-008 ;
	setAttr ".tk[84]" -type "float3" 2.8312206e-007 7.9395249e-008 -2.2351742e-007 ;
	setAttr ".tk[85]" -type "float3" -4.991889e-007 7.9395249e-008 3.8743019e-007 ;
	setAttr ".tk[86]" -type "float3" 2.2351742e-008 7.9395249e-008 -4.9173832e-007 ;
	setAttr ".tk[87]" -type "float3" 5.6624413e-007 7.9395249e-008 -3.4272671e-007 ;
	setAttr ".tk[88]" -type "float3" -2.8312206e-007 7.9395249e-008 -5.3290705e-015 ;
	setAttr ".tk[89]" -type "float3" 6.7055225e-007 7.9395249e-008 3.1292439e-007 ;
	setAttr ".tk[90]" -type "float3" -1.0058284e-007 7.9395249e-008 4.9173832e-007 ;
	setAttr ".tk[91]" -type "float3" -4.9173832e-007 7.9395249e-008 -2.8312206e-007 ;
	setAttr ".tk[92]" -type "float3" 2.8312206e-007 -8.1956387e-008 5.2154064e-008 ;
	setAttr ".tk[93]" -type "float3" 2.8312206e-007 -8.1956387e-008 -2.2351742e-007 ;
	setAttr ".tk[94]" -type "float3" -4.991889e-007 -8.1956387e-008 3.8743019e-007 ;
	setAttr ".tk[95]" -type "float3" 2.2351742e-008 -8.1956387e-008 -4.9173832e-007 ;
	setAttr ".tk[96]" -type "float3" 5.6624413e-007 -8.1956387e-008 -3.4272671e-007 ;
	setAttr ".tk[97]" -type "float3" -2.8312206e-007 -8.1956387e-008 -5.3290705e-015 ;
	setAttr ".tk[98]" -type "float3" 6.7055225e-007 -8.1956387e-008 3.1292439e-007 ;
	setAttr ".tk[99]" -type "float3" -1.0058284e-007 -8.1956387e-008 4.9173832e-007 ;
	setAttr ".tk[100]" -type "float3" -4.9173832e-007 -8.1956387e-008 -2.8312206e-007 ;
	setAttr ".tk[101]" -type "float3" 0.12669706 0.00019788102 -0.044680215 ;
	setAttr ".tk[102]" -type "float3" 0.12669706 0.00019788102 0.044680245 ;
	setAttr ".tk[103]" -type "float3" 0.069257237 0.00019788102 0.11313432 ;
	setAttr ".tk[104]" -type "float3" -0.018745603 0.00019788102 0.12865156 ;
	setAttr ".tk[105]" -type "float3" -0.096134007 0.00019788102 0.083971336 ;
	setAttr ".tk[106]" -type "float3" -0.12669708 0.00019788102 -1.5122329e-009 ;
	setAttr ".tk[107]" -type "float3" -0.096133992 0.00019788102 -0.083971344 ;
	setAttr ".tk[108]" -type "float3" -0.018745568 0.00019788102 -0.12865156 ;
	setAttr ".tk[109]" -type "float3" 0.069257237 0.00019788102 -0.11313424 ;
	setAttr ".tk[110]" -type "float3" 0.12669706 0.00046446765 -0.044680215 ;
	setAttr ".tk[111]" -type "float3" 0.12669706 0.0004644751 0.044680245 ;
	setAttr ".tk[112]" -type "float3" 0.069257237 0.0004644751 0.11313432 ;
	setAttr ".tk[113]" -type "float3" -0.018745603 0.0004644751 0.12865154 ;
	setAttr ".tk[114]" -type "float3" -0.096134007 0.0004644751 0.083971336 ;
	setAttr ".tk[115]" -type "float3" -0.12669708 0.00046446765 -1.5122329e-009 ;
	setAttr ".tk[116]" -type "float3" -0.096133992 0.00046446765 -0.083971344 ;
	setAttr ".tk[117]" -type "float3" -0.018745568 0.00046446765 -0.12865154 ;
	setAttr ".tk[118]" -type "float3" 0.069257237 0.00046446765 -0.11313424 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3B25D48B-46B0-58B8-441F-D89CF7E4D967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[171:172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 0.14830484017347734 0 0 0 0 7.8127623039968501 0 0 0 0 0.14830484017347734 0
		 0 7.7717618466615175 0 1;
	setAttr ".wt" 0.015706460922956467;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6B27F2B8-4C03-E1ED-1946-62AB96EA8093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[171:172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 0.14830484017347734 0 0 0 0 7.8127623039968501 0 0 0 0 0.14830484017347734 0
		 0 7.7717618466615175 0 1;
	setAttr ".wt" 0.97948759794235229;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B182839D-4BDD-7AE7-8561-25BC0775E07F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[171:172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 0.14830484017347734 0 0 0 0 7.8127623039968501 0 0 0 0 0.14830484017347734 0
		 0 7.7717618466615175 0 1;
	setAttr ".wt" 0.24500878155231476;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A7D27725-4F10-C26B-69AA-46BEA7CB0BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[130]" "e[133]" "e[138]" "e[143]" "e[148]" "e[153]" "e[158]" "e[163]" "e[168]";
	setAttr ".ix" -type "matrix" 0.14830484017347734 0 0 0 0 7.8127623039968501 0 0 0 0 0.14830484017347734 0
		 0 7.7717618466615175 0 1;
	setAttr ".wt" 0.4326423704624176;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F06D93B5-4DAB-6CC5-B7D9-9BAD39DD4CCC";
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 0.14830484017347734 0 0 0 0 7.8127623039968501 0 0 0 0 0.14830484017347734 0
		 0 7.7717618466615175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044719297 9.356349 -8.839657e-009 ;
	setAttr ".rs" 55885;
	setAttr ".lt" -type "double3" 1.2031772778196962e-015 -2.23338207042404e-018 0.013410966625426148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13936098097601321 2.7209479932000527 -0.1460517706372029 ;
	setAttr ".cbx" -type "double3" 0.14830484017347734 15.991749305272766 0.14605175295788825 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DEE36292-48EE-89CC-FB0C-FB8AA5401224";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 0.14830484017347734 0 0 0 0 7.8127623039968501 0 0 0 0 0.14830484017347734 0
		 0 7.7717618466615175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044719297 1.947217 -4.4198285e-009 ;
	setAttr ".rs" 64034;
	setAttr ".lt" -type "double3" -9.4952382388082735e-018 7.1214377758466556e-018 0.042762751394091185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13936098097601321 1.4942492724009222 -0.1460517706372029 ;
	setAttr ".cbx" -type "double3" 0.14830484017347734 2.4001846069875628 0.14605176179754556 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BC25A43A-4490-A74E-1E67-C08781E859F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[63:64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]";
	setAttr ".ix" -type "matrix" 0.14830484017347734 0 0 0 0 7.8127623039968501 0 0 0 0 0.14830484017347734 0
		 0 7.7717618466615175 0 1;
	setAttr ".wt" 0.023600194603204727;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "80BB78D6-464F-CED6-E60C-AD8CF2163BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[45:46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 0.14830484017347734 0 0 0 0 7.8127623039968501 0 0 0 0 0.14830484017347734 0
		 0 7.7717618466615175 0 1;
	setAttr ".wt" 0.062489081174135208;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B3B2739C-4DC7-4D4A-79D1-80BF3CCCBE2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:26]";
	setAttr ".ix" -type "matrix" 0.14830484017347734 0 0 0 0 7.8127623039968501 0 0 0 0 0.14830484017347734 0
		 0 7.7717618466615175 0 1;
	setAttr ".wt" 0.018001800402998924;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1073AB4A-41DE-BF25-40C0-DEBE4990E8F1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0.16248858 0 0 0.16248858
		 0 0 0.16248858 0 0 0.16248858 0 0 0.16248858 0 0 0.16248858 0 0 0.16248858 0 0 0.16248858
		 0 0 0.16248858 0 0 0.052123182 0 0 0.052123182 0 0 0.052123182 0 0 0.052123182 0
		 0 0.052123182 0 0 0.052123182 0 0 0.052123182 0 0 0.052123182 0 0 0.052123182 0 0
		 0.16248858 0 0 0.052123182 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8E31FB9D-4E43-F610-5E48-BC975D8B2F59";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "67AE0475-43A1-11B7-F790-598D2012C358";
	setAttr ".ics" -type "componentList" 1 "f[117:125]";
	setAttr ".ix" -type "matrix" 0.14830484017347734 0 0 0 0 7.8127623039968501 0 0 0 0 0.14830484017347734 0
		 0 7.7717618466615175 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0044719297 1.2284842 -8.839657e-009 ;
	setAttr ".rs" 47551;
	setAttr ".lt" -type "double3" 0 -7.9762548560985252e-018 1.2234218583977374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13936098097601321 1.2284841933659303 -0.1460517706372029 ;
	setAttr ".cbx" -type "double3" 0.14830484017347734 1.2284841933659303 0.14605175295788825 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "40CA3750-4319-B44B-0669-98BFF038C2D4";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 0.29600142496671 0 0.048338651700810378 0 0 0.32464950533352827 0 0
		 -0.016271476911695618 0 0.099638284948152162 0 -0.17589208927482924 0.0050104592802457104 -0.02717196389166221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2097601 0.99951655 -0.021155471 ;
	setAttr ".rs" 63917;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 -3.323908489637749e-018 0.20378044696465381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3977995195348652 0.99951653049620059 -0.17408405359157947 ;
	setAttr ".cbx" -type "double3" -0.019755621177494437 0.99951653049620059 0.081303990276334115 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "6908B610-49D5-DA4A-56BB-878E0761EC3C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -0.21642636 2.5633223 0.10499743 ;
	setAttr ".tk[3]" -type "float3" 0 2.5633223 0 ;
	setAttr ".tk[4]" -type "float3" -0.21642636 2.5633223 0.10499743 ;
	setAttr ".tk[5]" -type "float3" 0 2.5633223 0 ;
	setAttr ".tk[8]" -type "float3" 0.089509979 1.4901161e-008 0.21805099 ;
	setAttr ".tk[9]" -type "float3" -0.47222888 -6.505213e-019 -0.22151838 ;
	setAttr ".tk[10]" -type "float3" -0.47222888 2.5633223 -0.22151838 ;
	setAttr ".tk[11]" -type "float3" -0.12691647 2.5633223 0.32304814 ;
	setAttr ".tk[12]" -type "float3" -0.1335838 2.5633223 -0.097284093 ;
	setAttr ".tk[13]" -type "float3" -0.51265478 2.5633223 0.1748623 ;
	setAttr ".tk[14]" -type "float3" -0.51265478 -4.3368087e-019 0.1748623 ;
	setAttr ".tk[15]" -type "float3" 0.082842641 7.4505806e-009 -0.20228156 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "186C4D1E-44CC-8F9F-F74E-5E86AE05E84D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.29600142496671 0 0.048338651700810378 0 0 0.32464950533352827 0 0
		 -0.016271476911695618 0 0.099638284948152162 0 -0.17589208927482924 0 -0.02717196389166221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17589208 0.080941007 -0.027171964 ;
	setAttr ".rs" 48517;
	setAttr ".lt" -type "double3" 3.2959746043559335e-017 0 0.05752519800993109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33202854021403205 -0.0004427421499509291 -0.10116043221614349 ;
	setAttr ".cbx" -type "double3" -0.019755638335626435 0.16232475266676413 0.046816504432819067 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "56A6B636-492D-DD6F-A800-8C9A1922BCC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.49863625 0 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "210D3155-40F5-FE18-E9E9-F1814F6AE7D3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "B40D46D7-4FEE-6A0C-56A3-F89B0DCD6756";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 0.29600142496671 0 0.048338651700810378 0 0 0.32464950533352827 0 0
		 -0.016271476911695618 0 0.099638284948152162 0 -0.17589208927482924 0.0050104592802457104 -0.02717196389166221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2097601 0.99951655 -0.021155471 ;
	setAttr ".rs" 63917;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 -3.323908489637749e-018 0.20378044696465381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3977995195348652 0.99951653049620059 -0.17408405359157947 ;
	setAttr ".cbx" -type "double3" -0.019755621177494437 0.99951653049620059 0.081303990276334115 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "95598BE2-492C-23B7-2679-D996672B75DF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -0.21642636 2.5633223 0.10499743 ;
	setAttr ".tk[3]" -type "float3" 0 2.5633223 0 ;
	setAttr ".tk[4]" -type "float3" -0.21642636 2.5633223 0.10499743 ;
	setAttr ".tk[5]" -type "float3" 0 2.5633223 0 ;
	setAttr ".tk[8]" -type "float3" 0.089509979 1.4901161e-008 0.21805099 ;
	setAttr ".tk[9]" -type "float3" -0.47222888 -6.505213e-019 -0.22151838 ;
	setAttr ".tk[10]" -type "float3" -0.47222888 2.5633223 -0.22151838 ;
	setAttr ".tk[11]" -type "float3" -0.12691647 2.5633223 0.32304814 ;
	setAttr ".tk[12]" -type "float3" -0.1335838 2.5633223 -0.097284093 ;
	setAttr ".tk[13]" -type "float3" -0.51265478 2.5633223 0.1748623 ;
	setAttr ".tk[14]" -type "float3" -0.51265478 -4.3368087e-019 0.1748623 ;
	setAttr ".tk[15]" -type "float3" 0.082842641 7.4505806e-009 -0.20228156 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "D0089B20-45CB-7480-FF91-0AA51DCA8860";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.29600142496671 0 0.048338651700810378 0 0 0.32464950533352827 0 0
		 -0.016271476911695618 0 0.099638284948152162 0 -0.17589208927482924 0 -0.02717196389166221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17589208 0.080941007 -0.027171964 ;
	setAttr ".rs" 48517;
	setAttr ".lt" -type "double3" 3.2959746043559335e-017 0 0.05752519800993109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33202854021403205 -0.0004427421499509291 -0.10116043221614349 ;
	setAttr ".cbx" -type "double3" -0.019755638335626435 0.16232475266676413 0.046816504432819067 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "486A49B0-48FB-1D63-D2D5-BBA5A70C82EE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.49863625 0 ;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "759FC7E7-42BB-E4B0-0F3B-9CBBA550E750";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "3E093CDB-48C0-4FA9-29ED-69A98E8A5CDF";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 0.29600142496671 0 0.048338651700810378 0 0 0.32464950533352827 0 0
		 -0.016271476911695618 0 0.099638284948152162 0 -0.17589208927482924 0.0050104592802457104 -0.02717196389166221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2097601 0.99951655 -0.021155471 ;
	setAttr ".rs" 63917;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 -3.323908489637749e-018 0.20378044696465381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3977995195348652 0.99951653049620059 -0.17408405359157947 ;
	setAttr ".cbx" -type "double3" -0.019755621177494437 0.99951653049620059 0.081303990276334115 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "20D2DD94-4661-B978-6446-4F8F534AFBF3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -0.21642636 2.5633223 0.10499743 ;
	setAttr ".tk[3]" -type "float3" 0 2.5633223 0 ;
	setAttr ".tk[4]" -type "float3" -0.21642636 2.5633223 0.10499743 ;
	setAttr ".tk[5]" -type "float3" 0 2.5633223 0 ;
	setAttr ".tk[8]" -type "float3" 0.089509979 1.4901161e-008 0.21805099 ;
	setAttr ".tk[9]" -type "float3" -0.47222888 -6.505213e-019 -0.22151838 ;
	setAttr ".tk[10]" -type "float3" -0.47222888 2.5633223 -0.22151838 ;
	setAttr ".tk[11]" -type "float3" -0.12691647 2.5633223 0.32304814 ;
	setAttr ".tk[12]" -type "float3" -0.1335838 2.5633223 -0.097284093 ;
	setAttr ".tk[13]" -type "float3" -0.51265478 2.5633223 0.1748623 ;
	setAttr ".tk[14]" -type "float3" -0.51265478 -4.3368087e-019 0.1748623 ;
	setAttr ".tk[15]" -type "float3" 0.082842641 7.4505806e-009 -0.20228156 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "99E68A40-46BE-3117-8C3D-9A9AECA9E136";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.29600142496671 0 0.048338651700810378 0 0 0.32464950533352827 0 0
		 -0.016271476911695618 0 0.099638284948152162 0 -0.17589208927482924 0 -0.02717196389166221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17589208 0.080941007 -0.027171964 ;
	setAttr ".rs" 48517;
	setAttr ".lt" -type "double3" 3.2959746043559335e-017 0 0.05752519800993109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33202854021403205 -0.0004427421499509291 -0.10116043221614349 ;
	setAttr ".cbx" -type "double3" -0.019755638335626435 0.16232475266676413 0.046816504432819067 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "FF838565-4177-02CE-388A-1582C9804A0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.49863625 0 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "FB96B943-40C4-8096-5329-7D84915BE17C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "825128FE-4EA2-C4D7-3B59-8792151EFF6F";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 0.29600142496671 0 0.048338651700810378 0 0 0.32464950533352827 0 0
		 -0.016271476911695618 0 0.099638284948152162 0 -0.17589208927482924 0.0050104592802457104 -0.02717196389166221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2097601 0.99951655 -0.021155471 ;
	setAttr ".rs" 63917;
	setAttr ".lt" -type "double3" 2.7755575615628914e-017 -3.323908489637749e-018 0.20378044696465381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3977995195348652 0.99951653049620059 -0.17408405359157947 ;
	setAttr ".cbx" -type "double3" -0.019755621177494437 0.99951653049620059 0.081303990276334115 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "6A3F5EE3-4845-3E8A-8FB9-70BB4680427E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" -0.21642636 2.5633223 0.10499743 ;
	setAttr ".tk[3]" -type "float3" 0 2.5633223 0 ;
	setAttr ".tk[4]" -type "float3" -0.21642636 2.5633223 0.10499743 ;
	setAttr ".tk[5]" -type "float3" 0 2.5633223 0 ;
	setAttr ".tk[8]" -type "float3" 0.089509979 1.4901161e-008 0.21805099 ;
	setAttr ".tk[9]" -type "float3" -0.47222888 -6.505213e-019 -0.22151838 ;
	setAttr ".tk[10]" -type "float3" -0.47222888 2.5633223 -0.22151838 ;
	setAttr ".tk[11]" -type "float3" -0.12691647 2.5633223 0.32304814 ;
	setAttr ".tk[12]" -type "float3" -0.1335838 2.5633223 -0.097284093 ;
	setAttr ".tk[13]" -type "float3" -0.51265478 2.5633223 0.1748623 ;
	setAttr ".tk[14]" -type "float3" -0.51265478 -4.3368087e-019 0.1748623 ;
	setAttr ".tk[15]" -type "float3" 0.082842641 7.4505806e-009 -0.20228156 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "BEA8B40A-4EF9-3754-9455-C2A79B4CC692";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.29600142496671 0 0.048338651700810378 0 0 0.32464950533352827 0 0
		 -0.016271476911695618 0 0.099638284948152162 0 -0.17589208927482924 0 -0.02717196389166221 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17589208 0.080941007 -0.027171964 ;
	setAttr ".rs" 48517;
	setAttr ".lt" -type "double3" 3.2959746043559335e-017 0 0.05752519800993109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33202854021403205 -0.0004427421499509291 -0.10116043221614349 ;
	setAttr ".cbx" -type "double3" -0.019755638335626435 0.16232475266676413 0.046816504432819067 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "992491EE-4EEE-85D6-BE33-C7905B1EBB2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.49863625 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.49863625 0 ;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "0B8D9F3D-4645-6F02-FCF5-97A5D668F5D3";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "F717D738-4784-2922-8AF3-309EE8190330";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "199BED1D-4475-8B2D-2B0B-13B236ADF7BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "90D55C0D-406E-796D-4F9B-DDA8622F2F94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId2";
	rename -uid "954AB0D4-4D19-9208-5C38-A3B4AF2ADB2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8385FFEC-465F-83CF-F5E9-E4989B498478";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4B1269C0-42A1-1F63-CA3E-8E9ADFF2AF67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId4";
	rename -uid "1E3D5752-4B0E-169E-6CF9-319116D946FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D413BFCE-46EE-5361-65B2-49BE6F668A4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "02F7D306-4DE8-BC90-154D-8896C6141365";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId6";
	rename -uid "B53B6F9C-453F-C2B1-1AE8-B6A35405AD95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "46AC1381-4E20-B8DB-7AA5-5EB762C948BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BE0C1337-4BFD-27E5-077E-F4983D0DDBDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId8";
	rename -uid "FF978C4E-4992-3C26-94C8-CA9383F3896A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D2DD9D6D-470E-FD67-64EB-BE9C7973B0EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2A6BE907-4B0D-3B11-BF50-D48F2D1F22BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "CD664EE9-4900-5528-7BB8-F7A06003E14C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "850ACBFD-445C-D006-6963-26960C1CE9C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E810BDA0-4953-8385-D02F-62A8A39FEDA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId12";
	rename -uid "6598CDD3-4068-165C-78A1-3181DF2CF42F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F4F4198C-42B2-9A17-FFA6-EF8BD649ED0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C8BC1DCE-40E0-4EFB-193B-8593BA8B2B79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId14";
	rename -uid "DD30B113-467B-3F8A-F6B7-34856BA24982";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "AD798CA9-4416-E08A-6350-1D98877EC7F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyCube -n "polyCube4";
	rename -uid "42020F42-4715-E7CA-C1F4-DD84C3FC03F7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "761AFEA4-4422-F5D5-D849-3AA4DC7195DB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C9A0C879-4923-E6BA-998D-A9B7EED3A2A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".wt" 0.2521863579750061;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "AE1692C5-4CEF-7BA3-ED8D-C6B1ED689F67";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.48138708 0 -0.40000004 1.4901161e-007
		 0 -0.45555556 0.48138708 1.44415855 -0.40000004 1.4901161e-007 1.44415855 -0.45555556
		 0.48138696 1.44415855 0.40000004 0 1.44415855 0.45555556 0.48138696 0 0.40000004
		 0 0 0.45555556;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3D9AB9E5-4371-1A5F-34B6-F5930FA5ECE1";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38631824 13.730998 0 ;
	setAttr ".rs" 62262;
	setAttr ".lt" -type "double3" 0 -1.633188592840376e-031 0.10590528075913497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19240523160610024 13.730998081962046 -0.085989616811275482 ;
	setAttr ".cbx" -type "double3" 0.58023125709209267 13.730998081962046 0.085989616811275482 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4CC2F79F-4A11-0D40-7BA1-90BADD51A357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".wt" 0.3316325843334198;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "2A5BEE36-4FC0-90DB-7AB7-EB93C4C61B04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.13096297 -0.12325919 0 0.13096297
		 -0.12325919 0 -0.0077037052 -0.036592603 0 -0.0077037052 -0.036592603 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DE524B96-42E9-AC57-6936-CA9B679DC654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[30]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".wt" 0.3505861759185791;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0C2D2817-4E65-A538-E2E0-73BE37212B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[14]" "e[30]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".wt" 0.82019335031509399;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "3A2A4CAB-456F-1EBD-47D0-B2A9803F737C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[18]" "e[34]" "e[40:41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".wt" 0.47563627362251282;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8EFAE89A-41E3-DD2F-831F-5B9875DDF79A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[18]" "e[34]" "e[72:73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".wt" 0.17586115002632141;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2E7D8B3D-4236-081E-C211-45A72A6967D2";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44966313 15.409293 0 ;
	setAttr ".rs" 48190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31909500838432137 15.329367441932138 -0.072211876511573792 ;
	setAttr ".cbx" -type "double3" 0.58023125709209267 15.489219469825205 0.072211876511573792 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9AC74BA0-4AC5-F913-5913-95AD259DE212";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[23]" -type "float3" 0.0019258073 -0.053925943 0 ;
	setAttr ".tk[28]" -type "float3" 0.0019259265 -0.053925935 0 ;
	setAttr ".tk[31]" -type "float3" 0.0019258073 -0.053925943 0 ;
	setAttr ".tk[36]" -type "float3" 0.0019259265 -0.053925935 0 ;
	setAttr ".tk[38]" -type "float3" 3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".tk[39]" -type "float3" -0.0019259229 -0.013481487 0 ;
	setAttr ".tk[44]" -type "float3" -0.0019259267 -0.013481485 0 ;
	setAttr ".tk[45]" -type "float3" 3.7252903e-009 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[46]" -type "float3" 3.7252903e-009 0 3.7252903e-009 ;
	setAttr ".tk[47]" -type "float3" -0.0019259229 -0.013481483 0 ;
	setAttr ".tk[52]" -type "float3" -0.0019259267 -0.013481481 0 ;
	setAttr ".tk[53]" -type "float3" 3.7252903e-009 -3.7252903e-009 -3.7252903e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A1BFAA03-4B37-AEB0-0780-8CA4254A374F";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[34:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45158908 14.483886 0 ;
	setAttr ".rs" 34305;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32294688404712502 14.379885716239389 -0.072211876511573792 ;
	setAttr ".cbx" -type "double3" 0.58023125709209267 14.587885899344858 0.072211876511573792 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "6B837147-47E5-5AD4-E14F-CB9168BBA9EF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[54]" -type "float3" -0.025264053 0.015120402 -0.010113914 ;
	setAttr ".tk[55]" -type "float3" 0.011782593 0.018188201 -0.016432757 ;
	setAttr ".tk[56]" -type "float3" -0.025264053 -0.018188201 -0.010113914 ;
	setAttr ".tk[57]" -type "float3" 0.011782593 -0.015120177 -0.016432757 ;
	setAttr ".tk[58]" -type "float3" 0.011782566 0.018188201 0.016432757 ;
	setAttr ".tk[59]" -type "float3" -0.025264082 0.015120402 0.010113914 ;
	setAttr ".tk[60]" -type "float3" 0.011782566 -0.015120177 0.016432757 ;
	setAttr ".tk[61]" -type "float3" -0.025264082 -0.018188201 0.010113914 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "366C0758-4E9D-37B4-9769-7084860CBBEA";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F2C1C5C6-41AC-F375-98EF-1E81B3CE4CA5";
	setAttr ".ics" -type "componentList" 10 "f[97:105]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0048519373 15.99175 0 ;
	setAttr ".rs" 57235;
	setAttr ".lt" -type "double3" 0 1.9712636697945788e-017 0.21377782328735861 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15120314061641693 15.99174976348877 -0.15846247971057892 ;
	setAttr ".cbx" -type "double3" 0.16090701520442963 15.99174976348877 0.15846247971057892 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8A9C7830-4BE1-C196-324B-469D9731D321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[42]" "e[53]" "e[56]" "e[68]" "e[71]" "e[83]" "e[87]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[120]" "e[124]" "e[128]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".wt" 0.94800633192062378;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "C1F5E208-4266-E7A6-940F-BA902DE7C403";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[62:69]" -type "float3"  -0.02278854 0.0096172299 -0.0085360734
		 0.013158904 0.019974438 -0.013869134 -0.02278854 -0.019974448 -0.0085360734 0.013158904
		 -0.0096174087 -0.013869134 0.013158904 0.019974438 0.013869134 -0.022788526 0.0096172299
		 0.0085360734 0.013158904 -0.0096174087 0.013869134 -0.022788526 -0.019974448 0.0085360734;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "BBB15C0C-464A-4C82-09C4-26B0B53A7F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[53]" "e[68]" "e[83]" "e[98]" "e[110]" "e[114]" "e[128]" "e[132]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".wt" 0.03465285524725914;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6968F3A9-4CD4-864C-A7D2-DF9DBD3508F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[32]" "e[38]" "e[48]" "e[54]" "e[62]" "e[69]" "e[77]" "e[84]" "e[93]" "e[99]" "e[116:117]" "e[134:135]" "e[138]" "e[160]" "e[182]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".wt" 0.83100795745849609;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C4081D71-43D6-26CD-E436-C5AD3DBEA3E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[6:7]" "e[16]" "e[32]" "e[48]" "e[62]" "e[77]" "e[93]" "e[138]" "e[182]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".wt" 0.18211549520492554;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8CCBE8F8-4EAB-005E-0C1B-218B5F7CB954";
	setAttr ".ics" -type "componentList" 1 "f[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.080231137882803116 14.230998081962046 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44814512 16.175156 0.0012586247 ;
	setAttr ".rs" 43396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.329536296736334 16.175155682364878 -0.047201529145240784 ;
	setAttr ".cbx" -type "double3" 0.56675393165263954 16.175155801574167 0.04971877858042717 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "B8E334C4-41DB-B5C3-BC35-9DBD16719BE2";
	setAttr ".ics" -type "componentList" 10 "f[97:105]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0048519373 16.205528 9.2163682e-006 ;
	setAttr ".rs" 55177;
	setAttr ".lt" -type "double3" 0 2.922923900204049e-017 0.88163678987791272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22846388816833496 16.205528259277344 -0.2369101494550705 ;
	setAttr ".cbx" -type "double3" 0.23816776275634766 16.205528259277344 0.23692858219146729 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0479A712-4631-85F2-079A-01A3492E627A";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[152]" -type "float3" 0 -0.032740749 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.032740749 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.032740749 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.032740749 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.032740749 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.032740749 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.032740749 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.032740749 0 ;
	setAttr ".tk[242]" -type "float3" -5.9604645e-008 0 -2.9802322e-008 ;
	setAttr ".tk[244]" -type "float3" -5.9604645e-008 0 -2.9802322e-008 ;
	setAttr ".tk[246]" -type "float3" -7.4505806e-009 -3.3527613e-008 -1.6391277e-007 ;
	setAttr ".tk[247]" -type "float3" -3.7252903e-009 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[248]" -type "float3" 7.4505806e-008 6.7055225e-008 -1.1920929e-007 ;
	setAttr ".tk[249]" -type "float3" -1.7881393e-007 1.8626451e-008 -1.0430813e-007 ;
	setAttr ".tk[250]" -type "float3" 4.4703484e-008 5.5879354e-009 -5.9604645e-008 ;
	setAttr ".tk[251]" -type "float3" -8.1956387e-008 -5.5879354e-009 -9.6857548e-008 ;
	setAttr ".tk[284]" -type "float3" 0.053843707 0 -0.047199067 ;
	setAttr ".tk[285]" -type "float3" 0.010347781 0 -0.072310977 ;
	setAttr ".tk[286]" -type "float3" -0.002402128 0 -4.3150021e-006 ;
	setAttr ".tk[287]" -type "float3" -0.03911398 0 -0.063589729 ;
	setAttr ".tk[288]" -type "float3" -0.071397871 0 -0.025115378 ;
	setAttr ".tk[289]" -type "float3" -0.071397871 0 0.025105635 ;
	setAttr ".tk[290]" -type "float3" -0.039113987 0 0.063581012 ;
	setAttr ".tk[291]" -type "float3" 0.010347764 0 0.072307162 ;
	setAttr ".tk[292]" -type "float3" 0.053843699 0 0.047193766 ;
	setAttr ".tk[293]" -type "float3" 0.071021587 0 -4.9854043e-006 ;
	setAttr ".tk[294]" -type "float3" -0.07726074 0 -0.027247746 ;
	setAttr ".tk[295]" -type "float3" -0.07726074 0 0.027237015 ;
	setAttr ".tk[296]" -type "float3" -0.042233568 0 -0.068991199 ;
	setAttr ".tk[297]" -type "float3" 0.011431199 0 -0.078454033 ;
	setAttr ".tk[298]" -type "float3" 0.058623195 0 -0.051208682 ;
	setAttr ".tk[299]" -type "float3" 0.07726074 0 -5.8212649e-006 ;
	setAttr ".tk[300]" -type "float3" 0.058623172 0 0.051205534 ;
	setAttr ".tk[301]" -type "float3" 0.011431185 0 0.07845404 ;
	setAttr ".tk[302]" -type "float3" -0.042233568 0 0.068982355 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "927329CA-4341-0FE1-6F0B-0CA0B150A870";
	setAttr ".ics" -type "componentList" 10 "f[97:105]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0048519373 17.087166 8.6277723e-006 ;
	setAttr ".rs" 38166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077113136649131775 17.087165832519531 -0.083223909139633179 ;
	setAttr ".cbx" -type "double3" 0.08681701123714447 17.087165832519531 0.083241164684295654 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E16955D1-4906-FF1E-B2FB-F9A9A24702CB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[293]" -type "float3" -0.10547775 0 0.092462882 ;
	setAttr ".tk[294]" -type "float3" -0.020270888 0 0.14165553 ;
	setAttr ".tk[295]" -type "float3" 0.0047056731 0 7.5916646e-006 ;
	setAttr ".tk[296]" -type "float3" 0.076622777 0 0.12457081 ;
	setAttr ".tk[297]" -type "float3" 0.13986562 0 0.049200684 ;
	setAttr ".tk[298]" -type "float3" 0.13986562 0 -0.049180426 ;
	setAttr ".tk[299]" -type "float3" 0.076622777 0 -0.12456495 ;
	setAttr ".tk[300]" -type "float3" -0.020270843 0 -0.14164858 ;
	setAttr ".tk[301]" -type "float3" -0.10547772 0 -0.092441253 ;
	setAttr ".tk[302]" -type "float3" -0.1391286 0 8.4542444e-006 ;
	setAttr ".tk[303]" -type "float3" 0.15135075 0 0.053379897 ;
	setAttr ".tk[304]" -type "float3" 0.15135075 0 -0.053355135 ;
	setAttr ".tk[305]" -type "float3" 0.082733877 0 0.13515514 ;
	setAttr ".tk[306]" -type "float3" -0.022393283 0 0.15369153 ;
	setAttr ".tk[307]" -type "float3" -0.11484061 0 0.10031877 ;
	setAttr ".tk[308]" -type "float3" -0.15135075 0 9.5000087e-006 ;
	setAttr ".tk[309]" -type "float3" -0.11484056 0 -0.10029332 ;
	setAttr ".tk[310]" -type "float3" -0.022393251 0 -0.15369153 ;
	setAttr ".tk[311]" -type "float3" 0.082733877 0 -0.13515498 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3793E055-443A-77CB-A366-9B9416DB58DA";
	setAttr ".ics" -type "componentList" 10 "f[97:105]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0048519373 17.069155 8.6277723e-006 ;
	setAttr ".rs" 62256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.064673975110054016 17.069154739379883 -0.070592373609542847 ;
	setAttr ".cbx" -type "double3" 0.074377849698066711 17.069154739379883 0.070609629154205322 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "08ED9398-44F6-71BC-F2A5-D794BD13F663";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[302:320]" -type "float3"  -0.0086689442 -0.01801133
		 0.0075992821 -0.0016660179 -0.01801133 0.011642354 0.00038674838 -0.01801133 6.2270948e-007
		 0.0062974389 -0.01801133 0.01023818 0.011495201 -0.01801133 0.0040436792 0.011495204
		 -0.01801133 -0.0040420149 0.0062974477 -0.01801133 -0.01023773 -0.001666013 -0.01801133
		 -0.011641747 -0.0086689442 -0.01801133 -0.0075975461 -0.011434615 -0.01801133 6.9400988e-007
		 0.012439164 -0.01801133 0.004387165 0.012439164 -0.01801133 -0.0043851212 0.0067997058
		 -0.01801133 0.011108088 -0.0018404464 -0.01801133 0.012631533 -0.0094384616 -0.01801133
		 0.0082449717 -0.012439164 -0.01801133 7.796703e-007 -0.009438456 -0.01801133 -0.008242867
		 -0.0018404431 -0.01801133 -0.012631534 0.0067997058 -0.01801133 -0.011108087;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "99BE7476-4497-EB42-54B8-5087B27053BC";
	setAttr ".ics" -type "componentList" 10 "f[97:105]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0048519373 17.069155 8.6277723e-006 ;
	setAttr ".rs" 33429;
	setAttr ".lt" -type "double3" 0 -6.5285111434033967e-018 0.017473199647284332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040777683258056641 17.069154739379883 -0.046326592564582825 ;
	setAttr ".cbx" -type "double3" 0.050481557846069336 17.069154739379883 0.0463438481092453 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "4B69C16A-423C-0202-265A-E09DA8FD7F42";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[311:329]" -type "float3"  -0.016653517 0 0.014598632
		 -0.0032005045 0 0.02236557 0.00074296439 0 1.1990433e-006 0.012097713 0 0.019668108
		 0.022082914 0 0.0077681402 0.022082929 0 -0.0077649164 0.012097714 0 -0.019667162
		 -0.0032005024 0 -0.022364371 -0.016653517 0 -0.014595279 -0.021966502 0 1.3350925e-006
		 0.02389629 0 0.0084279822 0.02389629 0 -0.0084240558 0.013062594 0 0.021339227 -0.0035355939
		 0 0.024265783 -0.018131755 0 0.015839027 -0.02389629 0 1.50031e-006 -0.018131755
		 0 -0.015834952 -0.0035355897 0 -0.024265783 0.013062594 0 -0.021339208;
createNode polyTweak -n "polyTweak21";
	rename -uid "639CF82B-4D7F-B845-7542-8295BA747842";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[233]" -type "float3" 0.014155256 0 0 ;
	setAttr ".tk[235]" -type "float3" 0.014155256 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.014155256 0 -1.4901161e-008 ;
	setAttr ".tk[239]" -type "float3" 0.014155256 0 -1.4901161e-008 ;
	setAttr ".tk[240]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[241]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[244]" -type "float3" 3.7252903e-009 0 -1.44355e-008 ;
	setAttr ".tk[247]" -type "float3" 3.7252903e-009 0 -1.44355e-008 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AAB8A866-475E-0758-63A9-2FBF03C7CCF4";
	setAttr ".dc" -type "componentList" 4 "f[232:234]" "f[236]" "f[238]" "f[240:257]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1264D8DF-4339-6F66-8C5E-4C909C31213D";
	setAttr ".dc" -type "componentList" 2 "f[232]" "f[234]";
createNode polyCube -n "polyCube6";
	rename -uid "455485E2-4B03-5D74-ED25-BE9690A145BE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1F9933E5-418A-FBA7-3D77-8F83A3F0BE40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.0658024705814497 0 0 0 0 1 0 0 0 0 1 0 0.65073929337934744 1.9462038896806488 0 1;
	setAttr ".wt" 0.50003677606582642;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "14F15F19-46B5-B09B-223D-29939937FF32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.029751807 0.083557963 -0.4493131
		 -0.012454162 0.2506741 -0.4730821 0.036879003 -0.068365596 -0.4493131 -0.0053269858
		 0 -0.4730821 0.036878817 -0.068365596 0.44931388 -0.0050924295 0 0.47302213 0.02975164
		 0.083557963 0.44931388 -0.012219604 0.2506741 0.47302213;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E7B1047C-4CFC-023E-E1D0-C7B48A0DFE1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.0658024705814497 0 0 0 0 1 0 0 0 0 1 0 0.65073929337934744 1.9462038896806488 0 1;
	setAttr ".wt" 0.45103684067726135;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "5D2FBAEB-45B4-B4D7-5389-09A72AA9446F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0.008984332 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.008984331 0 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "FF17F8C4-4AD3-9E9C-6A01-00910C3D4033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[14]" "e[20]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1.0658024705814497 0 0 0 0 1 0 0 0 0 1 0 0.65073929337934744 1.9462038896806488 0 1;
	setAttr ".wt" 0.80014359951019287;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "65ABCF11-4910-B1C0-BD44-87B8220C2D9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]" "e[38]" "e[43]";
	setAttr ".ix" -type "matrix" 1.0658024705814497 0 0 0 0 1 0 0 0 0 1 0 0.65073929337934744 1.9462038896806488 0 1;
	setAttr ".wt" 0.81864625215530396;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "59141A78-4CFF-5D06-D4E9-D4AB7BEC5582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[31]" "e[43]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1.0658024705814497 0 0 0 0 1 0 0 0 0 1 0 0.65073929337934744 1.9462038896806488 0 1;
	setAttr ".wt" 0.44267132878303528;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "1030C24C-47AC-C72F-4BDE-42A156B34B28";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[39]";
	setAttr ".ix" -type "matrix" 1.0658024705814497 0 0 0 0 1 0 0 0 0 1 0 0.65073929337934744 1.9462038896806488 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84003478 2.0821302 -1.3310462e-005 ;
	setAttr ".rs" 35167;
	setAttr ".lt" -type "double3" -2.616721943293765e-016 2.3698563083988673e-015 0.010769894891529474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61272748216648965 1.896331878734375 -0.039992827922105789 ;
	setAttr ".cbx" -type "double3" 1.0673420568083845 2.2679285429246674 0.03996620699763298 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "E75BE29D-4422-3FB4-FCC2-31A26EBDAA09";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[25]" -type "float3" 0.0023757305 -0.032916773 0 ;
	setAttr ".tk[31]" -type "float3" 0.0023757305 -0.032916773 0 ;
	setAttr ".tk[36]" -type "float3" 0.0023757305 -0.053173263 0 ;
	setAttr ".tk[42]" -type "float3" 0.0023757305 -0.053173263 0 ;
createNode groupId -n "groupId15";
	rename -uid "CA6307D9-4BDF-0B01-2ABF-D5BD15990351";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B5CE5EAB-4049-9ADA-3227-5EA22EC43446";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "C60D9A22-42E4-AEEA-57EB-25A7D5BB2FCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[503:504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.71047025918960571;
	setAttr ".dr" no;
	setAttr ".re" 508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "79CF7BAF-4936-E5BC-8628-0A90D5D1BD8A";
	setAttr ".ics" -type "componentList" 1 "f[264:272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0048519373 16.518717 9.2163682e-006 ;
	setAttr ".rs" 38526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22846388816833496 16.205528259277344 -0.2369101494550705 ;
	setAttr ".cbx" -type "double3" 0.23816776275634766 16.831905364990234 0.23692858219146729 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4951CEB5-4E2C-E091-876E-109B8A717A6E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2947188e-008 16.201384 -4.9420784e-008 ;
	setAttr ".rs" 44276;
	setAttr ".lt" -type "double3" 0 1.4359784922902001e-018 0.24353292779720981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22766804383818454 16.20138390877462 -0.2276681097325633 ;
	setAttr ".cbx" -type "double3" 0.2276679779438058 16.20138390877462 0.22766801089099517 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "D08DBAF4-4B4F-16A6-2957-12BA6269FC5B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.16762727 0 0.054465137
		 -0.14259219 0 0.103599 -0.10359913 0 0.14259207 -0.054465305 0 0.16762689 -2.6263756e-008
		 0 0.17625335 0.054465137 0 0.16762689 0.10359898 0 0.14259207 0.14259207 0 0.10359897
		 0.1676269 0 0.054465245 0.17625329 0 -3.1516549e-008 0.1676269 0 -0.054465286 0.14259207
		 0 -0.10359903 0.10359894 0 -0.14259207 0.054465238 0 -0.16762689 -2.1011031e-008
		 0 -0.17625335 -0.054465204 0 -0.16762689 -0.103599 0 -0.14259207 -0.14259207 0 -0.10359902
		 -0.1676269 0 -0.054465257 -0.17625332 0 -3.1516549e-008 -0.26683867 0.78381032 0.086701013
		 -0.22698641 0.78381032 0.16491531 -0.16491537 0.78381032 0.22698636 -0.086701207
		 0.78380924 0.26683819 -3.3446604e-008 0.78381032 0.28057051 0.086701006 0.78381032
		 0.26683852 0.16491526 0.78381032 0.22698623 0.22698623 0.78381032 0.16491523 0.26683843
		 0.78381032 0.086700998 0.28057048 0.78381032 -5.0169881e-008 0.26683843 0.78381032
		 -0.086701117 0.22698617 0.78381032 -0.16491534 0.16491523 0.78381032 -0.22698636
		 0.086701006 0.78381032 -0.26683858 -2.508494e-008 0.78381032 -0.28057051 -0.086701065
		 0.78381032 -0.26683852 -0.16491526 0.78381032 -0.22698632 -0.22698623 0.78381032
		 -0.16491534 -0.26683843 0.78381032 -0.086701155 -0.28057048 0.78381032 -5.0169881e-008
		 -2.6263756e-008 0 -3.1516549e-008 -3.3446604e-008 0.78381032 -5.0169881e-008;
createNode polyTweak -n "polyTweak26";
	rename -uid "E16A1D18-4AA1-DA81-CE9F-8D89ADA23493";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[260]" -type "float3" 0.071248196 0 0.02512724 ;
	setAttr ".tk[261]" -type "float3" 0.071248196 0 -0.025117375 ;
	setAttr ".tk[262]" -type "float3" 0.038946904 0 0.063622139 ;
	setAttr ".tk[263]" -type "float3" -0.010541602 0 0.072348587 ;
	setAttr ".tk[264]" -type "float3" -0.054060999 1.1920929e-007 0.047223508 ;
	setAttr ".tk[265]" -type "float3" -0.071248189 1.1920929e-007 5.3889512e-006 ;
	setAttr ".tk[266]" -type "float3" -0.05406097 0 -0.04722064 ;
	setAttr ".tk[267]" -type "float3" -0.010541595 0 -0.072348587 ;
	setAttr ".tk[268]" -type "float3" 0.038946904 0 -0.063614078 ;
	setAttr ".tk[269]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".tk[270]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[271]" -type "float3" -2.9802322e-008 0 -2.2351742e-008 ;
	setAttr ".tk[272]" -type "float3" -1.2107193e-008 0 1.4901161e-008 ;
	setAttr ".tk[273]" -type "float3" -3.7252903e-008 0 7.0780516e-008 ;
	setAttr ".tk[274]" -type "float3" 0 0 -1.3642421e-012 ;
	setAttr ".tk[275]" -type "float3" -2.2351742e-008 0 -5.9604645e-008 ;
	setAttr ".tk[276]" -type "float3" -7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".tk[277]" -type "float3" -2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".tk[315]" -type "float3" 1.4901161e-008 7.2759576e-012 -7.4505806e-009 ;
	setAttr ".tk[316]" -type "float3" 3.7252903e-008 7.2759576e-012 1.1175871e-008 ;
	setAttr ".tk[317]" -type "float3" -2.9802322e-008 3.6379788e-012 -3.7252903e-008 ;
	setAttr ".tk[318]" -type "float3" -2.514571e-008 0 -1.4901161e-008 ;
	setAttr ".tk[319]" -type "float3" -4.4703484e-008 1.2174587e-007 -7.4505806e-009 ;
	setAttr ".tk[320]" -type "float3" 2.2351742e-008 1.2719829e-007 1.0420081e-008 ;
	setAttr ".tk[321]" -type "float3" 1.4901161e-008 0 -3.7252903e-008 ;
	setAttr ".tk[322]" -type "float3" -4.6566129e-009 0 7.4505806e-009 ;
	setAttr ".tk[323]" -type "float3" -2.9802322e-008 3.6379788e-012 1.4901161e-008 ;
	setAttr ".tk[324]" -type "float3" 0.060588188 -0.00086788606 0.021367742 ;
	setAttr ".tk[325]" -type "float3" 0.06058814 -0.00086788606 -0.021359378 ;
	setAttr ".tk[326]" -type "float3" 0.032664418 -0.081329726 -0.011515053 ;
	setAttr ".tk[327]" -type "float3" 0.032664385 -0.081329726 0.011520191 ;
	setAttr ".tk[328]" -type "float3" 0.033119716 -0.00086788606 0.054103144 ;
	setAttr ".tk[329]" -type "float3" 0.017855549 -0.081329726 0.029168736 ;
	setAttr ".tk[330]" -type "float3" -0.0089643933 -0.00086788606 0.061523847 ;
	setAttr ".tk[331]" -type "float3" -0.0048329323 -0.081329726 0.033169221 ;
	setAttr ".tk[332]" -type "float3" -0.045972556 -0.00086788606 0.040158 ;
	setAttr ".tk[333]" -type "float3" -0.024784772 -0.081329726 0.021650488 ;
	setAttr ".tk[334]" -type "float3" -0.060588185 -0.00086788606 4.5650518e-006 ;
	setAttr ".tk[335]" -type "float3" -0.032664403 -0.081329726 2.3795142e-006 ;
	setAttr ".tk[336]" -type "float3" -0.045972496 -0.00086788606 -0.040155586 ;
	setAttr ".tk[337]" -type "float3" -0.02478477 -0.081329726 -0.021646993 ;
	setAttr ".tk[338]" -type "float3" -0.0089643821 -0.00086788606 -0.061523847 ;
	setAttr ".tk[339]" -type "float3" -0.004832889 -0.081329726 -0.033169001 ;
	setAttr ".tk[340]" -type "float3" 0.033119701 -0.00086788606 -0.054096263 ;
	setAttr ".tk[341]" -type "float3" 0.017855553 -0.081329726 -0.029166477 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3F0E1303-4259-8AC9-9A86-AB8127D5CA92";
	setAttr ".dc" -type "componentList" 4 "f[88:96]" "f[106:150]" "f[169:204]" "f[232]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D92FA4AC-41BF-F9CC-F3F9-8388128D3AEF";
	setAttr ".dc" -type "componentList" 1 "f[124:141]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E2B8ACB3-48A6-A04C-0A51-33B21392364B";
	setAttr ".dc" -type "componentList" 1 "f[115:123]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "24EAF6C3-4674-C0A8-4541-E48DC99B97EF";
	setAttr ".dc" -type "componentList" 9 "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "ECC28DC7-4D30-CDEC-EA0F-C6A7B16EBB0E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1183988e-008 15.95785 -1.4826236e-007 ;
	setAttr ".rs" 37792;
	setAttr ".lt" -type "double3" 0 8.7836044859989994e-018 2.2416921621098851 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1599460680170165 15.957850467452182 -0.15994611743780057 ;
	setAttr ".cbx" -type "double3" 0.15994598564904305 15.957850467452182 0.15994582091309617 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "B76F717E-45E1-22B2-2164-33AB84885E42";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-008 2.2351742e-008 9.3132257e-010 ;
	setAttr ".tk[1]" -type "float3" 1.4901161e-008 2.2351742e-008 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.2351742e-008 -1.4901161e-008 ;
	setAttr ".tk[6]" -type "float3" -2.6077032e-008 2.2351742e-008 -1.3038516e-008 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-009 2.2351742e-008 -2.7939677e-009 ;
	setAttr ".tk[8]" -type "float3" -2.2351742e-008 2.2351742e-008 0 ;
	setAttr ".tk[9]" -type "float3" -6.7055225e-008 2.2351742e-008 0 ;
	setAttr ".tk[10]" -type "float3" -2.2351742e-008 2.2351742e-008 9.3132257e-010 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-009 2.2351742e-008 1.8626451e-009 ;
	setAttr ".tk[12]" -type "float3" -1.8626451e-008 2.2351742e-008 1.3038516e-008 ;
	setAttr ".tk[13]" -type "float3" 2.2351742e-008 -2.3841858e-007 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[15]" -type "float3" -2.2351742e-008 -2.3841858e-007 0 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-009 2.2351742e-008 9.3132257e-009 ;
	setAttr ".tk[17]" -type "float3" -2.2351742e-008 2.2351742e-008 0 ;
	setAttr ".tk[18]" -type "float3" 6.7055225e-008 2.2351742e-008 9.3132257e-010 ;
	setAttr ".tk[20]" -type "float3" -0.028184537 -8.0282021e-009 0.010323148 ;
	setAttr ".tk[21]" -type "float3" -0.024323795 -8.0282021e-009 0.017900396 ;
	setAttr ".tk[22]" -type "float3" -0.018310431 -8.0282021e-009 0.023913877 ;
	setAttr ".tk[23]" -type "float3" -0.010732983 -8.0282021e-009 0.027774671 ;
	setAttr ".tk[24]" -type "float3" -0.0023334662 -8.0282021e-009 0.029105136 ;
	setAttr ".tk[25]" -type "float3" 0.0060660793 -8.0282021e-009 0.027774656 ;
	setAttr ".tk[26]" -type "float3" 0.013643409 -8.0282021e-009 0.023913862 ;
	setAttr ".tk[27]" -type "float3" 0.019656863 -8.0282021e-009 0.017900389 ;
	setAttr ".tk[28]" -type "float3" 0.023517814 -8.0282021e-009 0.010323133 ;
	setAttr ".tk[29]" -type "float3" 0.024847921 -8.0282021e-009 0.0019235327 ;
	setAttr ".tk[30]" -type "float3" 0.023517814 -8.0281986e-009 -0.0064759944 ;
	setAttr ".tk[31]" -type "float3" 0.019656863 -8.0281986e-009 -0.01405331 ;
	setAttr ".tk[32]" -type "float3" 0.013643409 -8.0281986e-009 -0.020066716 ;
	setAttr ".tk[33]" -type "float3" 0.0060660793 3.5075465e-007 -0.023927651 ;
	setAttr ".tk[34]" -type "float3" -0.0023334662 3.5075465e-007 -0.025258012 ;
	setAttr ".tk[35]" -type "float3" -0.010733013 3.5075465e-007 -0.023927651 ;
	setAttr ".tk[36]" -type "float3" -0.018310282 -8.0281986e-009 -0.020066716 ;
	setAttr ".tk[37]" -type "float3" -0.024323735 -8.0281986e-009 -0.01405331 ;
	setAttr ".tk[38]" -type "float3" -0.028184686 -8.0281986e-009 -0.0064759795 ;
	setAttr ".tk[39]" -type "float3" -0.029514823 -8.0282021e-009 0.0019235327 ;
	setAttr ".tk[40]" -type "float3" -0.0023334662 -0.30417565 0.0019235327 ;
	setAttr ".tk[41]" -type "float3" -0.23303726 0 0.075714618 ;
	setAttr ".tk[42]" -type "float3" -0.19823335 0 0.14402528 ;
	setAttr ".tk[43]" -type "float3" -2.712477e-008 0 -1.0841066e-007 ;
	setAttr ".tk[44]" -type "float3" -0.14402498 0 0.1982394 ;
	setAttr ".tk[45]" -type "float3" -0.075718552 0 0.23303978 ;
	setAttr ".tk[46]" -type "float3" -2.712477e-008 0 0.24503127 ;
	setAttr ".tk[47]" -type "float3" 0.0757185 0 0.23303427 ;
	setAttr ".tk[48]" -type "float3" 0.14402494 0 0.19823354 ;
	setAttr ".tk[49]" -type "float3" 0.19823331 0 0.14402933 ;
	setAttr ".tk[50]" -type "float3" 0.23303726 0 0.075718321 ;
	setAttr ".tk[51]" -type "float3" 0.24503113 0 -1.2359952e-007 ;
	setAttr ".tk[52]" -type "float3" 0.23303726 0 -0.075718626 ;
	setAttr ".tk[53]" -type "float3" 0.19823332 0 -0.14402543 ;
	setAttr ".tk[54]" -type "float3" 0.14402488 0 -0.19823198 ;
	setAttr ".tk[55]" -type "float3" 0.075718418 0 -0.23303594 ;
	setAttr ".tk[56]" -type "float3" -1.9441359e-008 0 -0.24503142 ;
	setAttr ".tk[57]" -type "float3" -0.075718492 0 -0.23303771 ;
	setAttr ".tk[58]" -type "float3" -0.14402489 0 -0.19823818 ;
	setAttr ".tk[59]" -type "float3" -0.19823331 0 -0.14402951 ;
	setAttr ".tk[60]" -type "float3" -0.23303722 0 -0.075718604 ;
	setAttr ".tk[61]" -type "float3" -0.24503116 0 -1.2359952e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "A25CC154-482C-3F09-44BE-1CA5A12FEF55";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9420784e-008 15.578717 1.9438842e-006 ;
	setAttr ".rs" 62445;
	setAttr ".lt" -type "double3" 0 9.7021518614771954e-018 1.8625553924919593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15213766650277571 15.578717171719383 -0.15213761708199164 ;
	setAttr ".cbx" -type "double3" 0.15213756766120759 15.578717171719383 0.15214150485033806 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5B02A357-4CC0-AC18-AE2C-ECBAC3B1D9CD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.02686961 7.58147955 0.0087423045
		 -0.022856666 7.58147955 0.016618613 -6.123142e-009 7.58147955 8.7574722e-007 -0.016606346
		 7.58147955 0.022854684 -0.0087304674 7.58147955 0.026867166 -6.123142e-009 7.58147955
		 0.028252665 0.00873046 7.58147955 0.026869465 0.016606331 7.58147955 0.022856984
		 0.022856634 7.58147955 0.016619045 0.026869591 7.58147955 0.0087427525 0.028252305
		 7.58147955 3.5093348e-007 0.026869591 7.58147955 -0.0087420493 0.022856638 7.58147955
		 -0.016611936 0.016606331 7.58147955 -0.022847082 0.0087304553 7.58147955 -0.026866734
		 -5.2997509e-009 7.58147955 -0.028252665 -0.0087304674 7.58147955 -0.026869234 -0.016606338
		 7.58147955 -0.022856694 -0.022856642 7.58147955 -0.016618345 -0.026869603 7.58147955
		 -0.0087420484 -0.028252305 7.58147955 3.5093348e-007;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "28C0D9C1-400F-2F37-2EB5-A4807CB9EDD2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9420784e-008 13.716163 3.1794038e-006 ;
	setAttr ".rs" 65153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15213766650277571 13.716162354881442 -0.15213760060839696 ;
	setAttr ".cbx" -type "double3" 0.15213756766120759 13.716163292045943 0.15214395941594661 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "D9DE0C07-44D6-FFC0-721E-60968094DEA1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9420784e-008 13.674936 3.1876405e-006 ;
	setAttr ".rs" 56690;
	setAttr ".lt" -type "double3" -5.4297776527938101e-017 2.2562416616012798e-017 0.20809864156593832 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12020969019290692 13.674935551357976 -0.12020894888114594 ;
	setAttr ".cbx" -type "double3" 0.12020959135133878 13.674936957104725 0.12021532416229029 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "B05483C3-48B8-2730-05EC-2B8959AA5367";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.10986789 -0.16781257 0.0357005
		 -0.093459189 -0.16781417 0.067976825 -2.5037078e-008 -0.16781257 6.6955727e-006 -0.067902125
		 -0.16781257 0.093475632 -0.035698235 -0.16781417 0.10985883 -2.5037078e-008 -0.16781417
		 0.11552396 0.035698202 -0.16781417 0.10986823 0.067902051 -0.16781417 0.093461454
		 0.093459114 -0.16781417 0.067954987 0.10986777 -0.16781417 0.03570234 0.11552158
		 -0.16781257 2.3791017e-006 0.10986777 -0.16781257 -0.035721164 0.0934591 -0.16781257
		 -0.067923993 0.067902051 -0.16781417 -0.093395486 0.035698183 -0.16781257 -0.10984524
		 -2.1670296e-008 -0.16781257 -0.11552396 -0.035698235 -0.16781417 -0.10987715 -0.067902118
		 -0.16781257 -0.093458414 -0.093459159 -0.16781417 -0.067950249 -0.10986786 -0.16781257
		 -0.035697564 -0.11552158 -0.16781257 2.3766652e-006;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "2ED27FBD-437B-C0B0-D82F-06BCE08692EB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9420784e-008 13.466837 2.9158264e-006 ;
	setAttr ".rs" 34829;
	setAttr ".lt" -type "double3" -9.4003187090690218e-018 -1.1231127484999989e-017 
		0.031411156583543716 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12020968195610957 13.466836299783948 -0.1202089406443486 ;
	setAttr ".cbx" -type "double3" 0.12020958311454144 13.466837236948448 0.12021477229686822 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "F9BADD56-450F-CFA6-AB91-A9A289BEC70B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.765758e-008 13.435427 2.8993527e-006 ;
	setAttr ".rs" 50432;
	setAttr ".lt" -type "double3" -1.0753930298340597e-017 -9.3596463045242384e-016 
		3.1279640753821929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14519656680168011 13.435426294398924 -0.14519641853932791 ;
	setAttr ".cbx" -type "double3" 0.14519645148651728 13.435427231563425 0.14520221724465815 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "EE91146C-4BC5-07FC-CF5E-AFB1AE42008D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.085982889 -3.7372058e-007
		 -0.02794354 0.073143192 3.7372064e-007 -0.053203329 -1.215229e-007 -3.7372058e-007
		 -5.56431e-006 0.053140823 -3.7372058e-007 -0.073156931 0.027936008 3.7372064e-007
		 -0.085978486 2.2854785e-008 3.7372064e-007 -0.090410024 -0.027938185 3.7372064e-007
		 -0.085983522 -0.053141605 3.7372064e-007 -0.073143423 -0.07314311 3.7372064e-007
		 -0.053182099 -0.085984193 3.7372064e-007 -0.027944986 -0.090408273 -3.7372058e-007
		 -5.819998e-006 -0.085983552 -3.7372058e-007 0.027956612 -0.073140591 -3.7372058e-007
		 0.053162791 -0.053141605 3.7372064e-007 0.073094018 -0.027939919 -3.7372058e-007
		 0.085963339 2.3324512e-006 -3.7372058e-007 0.090410024 0.027938204 3.7372064e-007
		 0.085993655 0.053140819 -3.7372058e-007 0.073144183 0.073143125 3.7372064e-007 0.053179432
		 0.085982852 -3.7372058e-007 0.027938157 0.090408273 -3.7372058e-007 -1.6400883e-006;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "D1D8D885-4CEA-BB2D-35C1-3883315C6B29";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9420784e-008 10.307464 8.2367969e-006 ;
	setAttr ".rs" 62901;
	setAttr ".lt" -type "double3" 0 5.4906160453321128e-018 0.03777246362420783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1451965503280854 10.307463588421889 -0.14517539823250575 ;
	setAttr ".cbx" -type "double3" 0.14519645148651728 10.307463588421889 0.14519187182719395 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "E731906E-4AB3-7301-82D1-27B5C3F3456C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1183988e-008 10.269691 8.2038505e-006 ;
	setAttr ".rs" 35132;
	setAttr ".lt" -type "double3" 7.0608666483118476e-018 1.0900619118719727e-018 1.7763407975521215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12182498380966787 10.269691173245754 -0.12180594033420829 ;
	setAttr ".cbx" -type "double3" 0.12182490144169443 10.269692110410254 0.12182234803451776 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "F9414F6C-43F3-E3D8-81EF-E1A303CD3FB9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  -0.080423534 3.244842e-007
		 0.026139496 -0.068414018 3.244842e-007 0.049732924 1.2086134e-007 -3.2448415e-007
		 1.4355795e-005 -0.049704917 3.244842e-007 0.068430237 -0.026129756 3.244842e-007
		 0.080443732 -1.4181381e-008 3.244842e-007 0.084555313 0.026131805 3.244842e-007 0.080427036
		 0.049705673 3.244842e-007 0.068417102 0.068413936 3.244842e-007 0.049780317 0.080424756
		 3.244842e-007 0.026174553 0.084562793 3.244842e-007 8.5351048e-006 0.08042416 3.244842e-007
		 -0.026179275 0.068411589 3.244842e-007 -0.049756102 0.049705673 3.244842e-007 -0.068331376
		 0.026133431 3.244842e-007 -0.080379277 -2.1744474e-006 3.244842e-007 -0.084555313
		 -0.026131811 3.244842e-007 -0.080414042 -0.049704917 3.244842e-007 -0.068412043 -0.068413936
		 3.244842e-007 -0.049704656 -0.080423534 3.244842e-007 -0.02609499 -0.084562793 3.244842e-007
		 5.0288163e-006;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "CFDE3865-442F-7D9F-3DC7-1F99159DD002";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1183988e-008 8.493351 5.2221294e-006 ;
	setAttr ".rs" 53660;
	setAttr ".lt" -type "double3" 0 6.8396079884741114e-019 0.028169714401174772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12182497557287053 8.4933511560303003 -0.12180639335806222 ;
	setAttr ".cbx" -type "double3" 0.12182489320489709 8.4933511560303003 0.12181683761709455 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "261368BC-464D-8563-FC5B-C8B77026584F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1183988e-008 8.4651823 5.1479983e-006 ;
	setAttr ".rs" 33128;
	setAttr ".lt" -type "double3" 1.3877787807814457e-017 -2.7782680669941051e-018 5.735940237076659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1541951361113604 8.4651818654865885 -0.15417286381134193 ;
	setAttr ".cbx" -type "double3" 0.15419505374338696 8.4651818654865885 0.15418315980802208 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "3410EE50-41B8-E4AD-4B9F-25A8A9C2B373";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.11138853 -7.1054274e-015
		 -0.036200888 0.094755083 -7.1054274e-015 -0.068900838 -1.6739574e-007 -7.1054274e-015
		 -1.749783e-005 0.068842538 -7.1054274e-015 -0.094786078 0.036190357 -7.1054274e-015
		 -0.11141382 1.9641554e-008 -7.1054274e-015 -0.11710852 -0.036193199 -7.1054274e-015
		 -0.11137904 -0.068843499 -7.1054274e-015 -0.094756007 -0.094754949 -7.1054274e-015
		 -0.06894435 -0.11139032 -7.1054274e-015 -0.036249805 -0.11712153 -7.1054274e-015
		 -8.8834458e-006 -0.11138947 -7.1054274e-015 0.03626186 -0.094751723 -7.1054274e-015
		 0.068938993 -0.068843499 -7.1054274e-015 0.094655156 -0.036195397 -7.1054274e-015
		 0.11132473 3.0116605e-006 -7.1054274e-015 0.11710852 0.036193207 -7.1054274e-015
		 0.11136699 0.068842538 -7.1054274e-015 0.094755195 0.094754949 -7.1054274e-015 0.068845473
		 0.11138842 -7.1054274e-015 0.036145449 0.1171215 -7.1054274e-015 -4.027162e-006;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "51E92D94-45C5-8507-5C67-D0A6330ACD37";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1183988e-008 2.7292416 7.8249577e-006 ;
	setAttr ".rs" 35291;
	setAttr ".lt" -type "double3" 0 8.630231094762293e-019 0.30861328944575073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15419511963776572 2.7292412392430627 -0.15414826873447243 ;
	setAttr ".cbx" -type "double3" 0.15419503726979228 2.7292421764075634 0.15416391864942625 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "8CA28904-4E9E-4F83-48A1-FFB500B0B180";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9420784e-008 2.7036772 7.9320362e-006 ;
	setAttr ".rs" 54803;
	setAttr ".lt" -type "double3" 1.3877787807814457e-017 7.7401870720097965e-018 0.29765660461335808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14386375414983532 2.7036772660096027 -0.14381955549528683 ;
	setAttr ".cbx" -type "double3" 0.1438636553082672 2.7036772660096027 0.1438354195669716 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "489F33D0-4DEB-231E-A0D1-82976AA8C209";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.03555112 1.15213609 0.011532139
		 -0.030242305 1.15213609 0.021968622 3.8533308e-008 1.15213609 6.702825e-006 -0.021971984
		 1.15213609 0.030252721 -0.011550611 1.15213609 0.035559606 7.4042566e-007 1.15213609
		 0.037371449 0.01155167 1.15213609 0.035543416 0.021971723 1.15213609 0.030243611
		 0.030242296 1.15213609 0.022027982 0.035551649 1.15213609 0.011592807 0.037380874
		 1.15213609 3.5105259e-006 0.035551395 1.15213609 -0.011572759 0.030241216 1.15213609
		 -0.022002548 0.021972358 1.15213609 -0.030215383 0.011552244 1.15213609 -0.035530899
		 -9.6320787e-007 1.15213609 -0.037371449 -0.011552252 1.15213609 -0.035554722 -0.02197228
		 1.15213609 -0.030253582 -0.030241866 1.15213609 -0.021950347 -0.035551105 1.15213609
		 -0.011512467 -0.037380874 1.15213609 2.2646673e-006;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "3939BD76-4CEF-055E-82CB-C8A8F9FEAC4B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.765758e-008 2.4060216 8.1379558e-006 ;
	setAttr ".rs" 53077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14386375414983532 2.406021637642457 -0.14381912718182494 ;
	setAttr ".cbx" -type "double3" 0.14386363883467251 2.406021637642457 0.14383540309337689 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "B210549B-4D21-40BF-ABF4-4AABE36C7374";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5894376e-008 2.4060225 8.1297194e-006 ;
	setAttr ".rs" 62078;
	setAttr ".lt" -type "double3" 0 1.3177272364681066e-017 0.90940484108866282 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18002354159438905 2.4060225748069559 -0.17996977178132673 ;
	setAttr ".cbx" -type "double3" 0.18002340980563156 2.4060225748069559 0.179986031219284 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "594300B1-4BC7-18B9-FB33-DABB3A22F8C5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  0.12442898 -7.1054274e-015
		 -0.040363941 0.10584822 -7.1054274e-015 -0.076891005 -1.1988516e-007 -7.1054274e-015
		 -2.3505883e-005 0.076902054 -7.1054274e-015 -0.10588478 0.040427219 -7.1054274e-015
		 -0.12445807 -2.5765107e-006 -7.1054274e-015 -0.13079999 -0.040430851 -7.1054274e-015
		 -0.12440183 -0.076901034 -7.1054274e-015 -0.10585295 -0.10584804 -7.1054274e-015
		 -0.077098258 -0.12443097 -7.1054274e-015 -0.040573768 -0.13083309 -7.1054274e-015
		 -1.1209357e-005 -0.12442993 -7.1054274e-015 0.040504556 -0.10584441 -7.1054274e-015
		 0.077008799 -0.076903135 -7.1054274e-015 0.10575403 -0.040432852 -7.1054274e-015
		 0.12435815 3.3862143e-006 -7.1054274e-015 0.13079999 0.040432915 -7.1054274e-015
		 0.12444076 0.076902971 -7.1054274e-015 0.10588559 0.10584658 -7.1054274e-015 0.076827288
		 0.12442899 -7.1054274e-015 0.040296063 0.13083309 -7.1054274e-015 -9.3698727e-006;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "76F07803-4227-1BB0-03CC-72A53A1E2FC2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5894376e-008 1.4966187 7.3472233e-006 ;
	setAttr ".rs" 38418;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18002352512079436 1.4966187615384356 -0.17997138619360617 ;
	setAttr ".cbx" -type "double3" 0.18002339333203687 1.4966187615384356 0.17998608064006805 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F0B32A98-4635-FB01-C295-E492B3F1D7F6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4131179e-008 1.4966197 7.3389865e-006 ;
	setAttr ".rs" 33502;
	setAttr ".lt" -type "double3" 0 -6.9080459767823687e-018 0.31236107328689533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14128097455383282 1.4966196987029363 -0.14123847267953721 ;
	setAttr ".cbx" -type "double3" 0.14128082629148062 1.4966196987029363 0.1412531506524044 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "156AE7F7-4288-DA7E-28FE-56A3512C73F8";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[321:361]" -type "float3"  9.3132257e-010 0 2.7939677e-009
		 -2.3283064e-009 0 3.3061951e-008 2.6645353e-015 0 7.6170181e-012 2.6077032e-008 0
		 -2.1886081e-008 2.3283064e-009 0 -5.5879354e-009 6.8212103e-013 0 -1.3038516e-008
		 -5.5879354e-009 0 2.0489097e-008 -2.5611371e-008 0 1.1641532e-008 -2.6077032e-008
		 0 -1.44355e-008 -5.8673322e-008 0 1.5832484e-008 -1.6763806e-008 0 -1.080025e-012
		 -2.4214387e-008 0 2.7939677e-009 -1.1175871e-008 0 2.6077032e-008 2.7008355e-008
		 0 -9.778887e-009 -5.1222742e-009 0 -1.8626451e-008 4.2632564e-013 0 1.3038516e-008
		 -1.6298145e-008 0 3.4458935e-008 -3.259629e-009 0 -1.1175871e-008 2.7008355e-008
		 0 -1.3504177e-008 -1.2107193e-008 0 -3.259629e-009 -0.13331647 7.1525574e-007 0.04324425
		 -0.11340851 7.1525574e-007 0.082382433 1.2945384e-007 7.1525574e-007 2.4902496e-005
		 -0.082394838 7.1525574e-007 0.1134492 -0.043314785 7.1525574e-007 0.13334718 2.7669594e-006
		 7.1525574e-007 0.14014317 0.043318681 7.1525574e-007 0.13328786 0.082393765 7.1525574e-007
		 0.11341297 0.1134083 7.1525574e-007 0.082604453 0.13331851 7.1525574e-007 0.043471187
		 0.14017802 7.1525574e-007 1.1394283e-005 0.13331744 7.1525574e-007 -0.043398254 0.11340445
		 7.1525574e-007 -0.082507722 0.08239606 7.1525574e-007 -0.11330613 0.043320827 7.1525574e-007
		 -0.13324121 -3.6256388e-006 7.1525574e-007 -0.14014317 -0.043320894 7.1525574e-007
		 -0.13332969 -0.082395881 7.1525574e-007 -0.11344918 -0.11340675 7.1525574e-007 -0.082315385
		 -0.13331649 7.1525574e-007 -0.043174855 -0.14017802 7.1525574e-007 9.4234119e-006;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "3A74C0F5-40CC-A385-6182-90BCA538E426";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4131179e-008 1.18426 7.709642e-006 ;
	setAttr ".rs" 63958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14128095808023811 1.1842599593293741 -0.14123824204921157 ;
	setAttr ".cbx" -type "double3" 0.14128080981788593 1.1842599593293741 0.14125366133383974 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "962661A7-4BFB-AFB3-986B-4C8AAAC2DFBC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4131179e-008 1.1842608 7.7014056e-006 ;
	setAttr ".rs" 47765;
	setAttr ".lt" -type "double3" 0 5.1702891100402493e-018 1.1787612495027089 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1645806173578416 1.1842608964938748 -0.16453216851586355 ;
	setAttr ".cbx" -type "double3" 0.1645804690954894 1.1842608964938748 0.16454757132689704 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "44AC0632-413B-3069-2084-929E5C88AF68";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  0.080176264 0 -0.026007215
		 0.06820368 0 -0.049545038 -7.2167644e-008 0 -1.5215662e-005 0.049552113 0 -0.068228573
		 0.026049439 0 -0.080194838 -1.6542103e-006 0 -0.084281914 -0.026051754 0 -0.080159225
		 -0.049551446 0 -0.068206541 -0.068203568 0 -0.049678832 -0.080177493 0 -0.026144147
		 -0.084302746 0 -7.0687565e-006 -0.08017686 0 0.026099406 -0.068201214 0 0.049620006
		 -0.049552798 0 0.06814187 -0.026053049 0 0.080130652 2.1872363e-006 0 0.084281914
		 0.02605309 0 0.080184221 0.04955272 0 0.068228357 0.068202622 0 0.049504083 0.080176234
		 0 0.025964605 0.084302746 0 -5.8834771e-006;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "02E4DFBC-42A2-991B-298C-33842B8D325B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00064497418 16.847929 0.00053163583 ;
	setAttr ".rs" 45329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19196920404660178 16.810570823097247 -0.19079259401959064 ;
	setAttr ".cbx" -type "double3" 0.19067925568813573 16.88528907436044 0.19185586571514684 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "73F6D3E0-4291-9380-15E2-1F8E79FA31D3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00064497418 16.847929 0.00053161936 ;
	setAttr ".rs" 56837;
	setAttr ".lt" -type "double3" -2.7820627745978044e-015 -4.7184478546569153e-016 
		0.22776617938551322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11880433606685258 16.824857427318872 -0.11762772603984147 ;
	setAttr ".cbx" -type "double3" 0.11751438770838654 16.871002470138816 0.11869096478820827 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "36529F16-4045-4807-A4F7-B7A8FE6FAD4F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[421:441]" -type "float3"  -0.25176787 -0.058153111 0.081804156
		 -0.21416666 -0.058153111 0.15560102 -5.4048357e-008 0.058153111 -1.7881393e-007 -0.15560116
		 -0.058153111 0.21416652 -0.081804343 -0.058153111 0.25176787 -5.4048357e-008 -0.058153111
		 0.26472461 0.081804305 -0.058153111 0.25176775 0.15560113 -0.058153111 0.21416652
		 0.2141666 -0.058153111 0.15560102 0.25176767 -0.058153111 0.081804156 0.26472461
		 -0.058153111 -1.7881393e-007 0.25176767 -0.058153111 -0.081804514 0.2141666 -0.058153111
		 -0.15560126 0.15560105 -0.058153111 -0.21416676 0.081804179 -0.058153111 -0.25176764
		 -4.621096e-008 -0.058153111 -0.26472473 -0.081804343 -0.058153111 -0.25176764 -0.15560114
		 -0.058153111 -0.21416676 -0.21416663 -0.058153111 -0.15560126 -0.25176769 -0.058153111
		 -0.081804395 -0.26472461 -0.058153111 -1.7881393e-007;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "C6FC888E-4BDB-03EA-1FEA-738215320B9B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00064497831 17.051516 0.00053163583 ;
	setAttr ".rs" 43548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081286605501757189 17.017167917123192 -0.080120143209074013 ;
	setAttr ".cbx" -type "double3" 0.079996648906493814 17.085861782115899 0.081183414904630213 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "117048BE-4FE5-35EA-FB2A-38BD657C7F13";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[441]" -type "float3" 0.1555403 0.012406645 -0.050527729 ;
	setAttr ".tk[442]" -type "float3" 0.13231117 0.012406645 -0.096119553 ;
	setAttr ".tk[443]" -type "float3" -4.0047547e-007 -0.14432107 -1.4146107e-006 ;
	setAttr ".tk[444]" -type "float3" 0.096126281 0.012400901 -0.13234784 ;
	setAttr ".tk[445]" -type "float3" 0.05053718 0.012400901 -0.15557776 ;
	setAttr ".tk[446]" -type "float3" 8.0841176e-007 0.012395149 -0.16356359 ;
	setAttr ".tk[447]" -type "float3" -0.050537627 0.012395149 -0.15555394 ;
	setAttr ".tk[448]" -type "float3" -0.096127406 0.012395149 -0.13232248 ;
	setAttr ".tk[449]" -type "float3" -0.13230942 0.012406645 -0.096119799 ;
	setAttr ".tk[450]" -type "float3" -0.15554078 0.012406645 -0.050527751 ;
	setAttr ".tk[451]" -type "float3" -0.16354255 0.012395149 -3.2244432e-007 ;
	setAttr ".tk[452]" -type "float3" -0.15553997 0.012406645 0.050527427 ;
	setAttr ".tk[453]" -type "float3" -0.13231057 0.012406645 0.096118703 ;
	setAttr ".tk[454]" -type "float3" -0.096129149 0.012406645 0.13229811 ;
	setAttr ".tk[455]" -type "float3" -0.050538599 0.012406645 0.15552859 ;
	setAttr ".tk[456]" -type "float3" 1.0924894e-007 0.012395149 0.16356359 ;
	setAttr ".tk[457]" -type "float3" 0.050536517 0.012395149 0.1555649 ;
	setAttr ".tk[458]" -type "float3" 0.096127354 0.012395149 0.13233405 ;
	setAttr ".tk[459]" -type "float3" 0.13230896 0.012395149 0.096145555 ;
	setAttr ".tk[460]" -type "float3" 0.15553863 0.012395149 0.050553378 ;
	setAttr ".tk[461]" -type "float3" 0.16354255 0.012395149 -3.2595094e-007 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2C1EE7EB-4D05-1787-6A90-8FBC071FDD33";
	setAttr ".dc" -type "componentList" 2 "f[88:105]" "f[128:199]";
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "04952F10-42C1-B69B-6FA4-33AE18FAB519";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00064497831 17.068249 0.00053164409 ;
	setAttr ".rs" 57423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070939540678088928 17.06824853678286 -0.069771702840249278 ;
	setAttr ".cbx" -type "double3" 0.069649584082825539 17.068249181083452 0.070834991009400161 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "AB97332B-4BF9-6781-AE1B-F18ADF775CFE";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[380]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[399]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[400]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[420]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".tk[461]" -type "float3" -0.035605758 -0.071680956 0.011566728 ;
	setAttr ".tk[462]" -type "float3" -0.030288219 -0.071680956 0.022003621 ;
	setAttr ".tk[463]" -type "float3" 9.2819221e-008 0.2079187 3.8743019e-007 ;
	setAttr ".tk[464]" -type "float3" -0.022004932 -0.071688451 0.030296683 ;
	setAttr ".tk[465]" -type "float3" -0.0115688 -0.071688451 0.03561455 ;
	setAttr ".tk[466]" -type "float3" -1.8381434e-007 -0.071673207 0.037442625 ;
	setAttr ".tk[467]" -type "float3" 0.011568949 -0.071673207 0.035609007 ;
	setAttr ".tk[468]" -type "float3" 0.022005141 -0.071673207 0.030290872 ;
	setAttr ".tk[469]" -type "float3" 0.030287892 -0.071680956 0.022003621 ;
	setAttr ".tk[470]" -type "float3" 0.035605788 -0.071680956 0.011566728 ;
	setAttr ".tk[471]" -type "float3" 0.037437648 -0.071673207 1.1920929e-007 ;
	setAttr ".tk[472]" -type "float3" 0.035605907 -0.071680956 -0.01156655 ;
	setAttr ".tk[473]" -type "float3" 0.03028816 -0.071680956 -0.022003263 ;
	setAttr ".tk[474]" -type "float3" 0.022005588 -0.071680956 -0.03028515 ;
	setAttr ".tk[475]" -type "float3" 0.01156915 -0.071680956 -0.035603017 ;
	setAttr ".tk[476]" -type "float3" -2.4699233e-008 -0.071673207 -0.037442565 ;
	setAttr ".tk[477]" -type "float3" -0.01156868 -0.071673207 -0.035611242 ;
	setAttr ".tk[478]" -type "float3" -0.02200523 -0.071673207 -0.030293614 ;
	setAttr ".tk[479]" -type "float3" -0.030287653 -0.071673207 -0.022009432 ;
	setAttr ".tk[480]" -type "float3" -0.03560555 -0.071673207 -0.011572421 ;
	setAttr ".tk[481]" -type "float3" -0.037437648 -0.071673207 1.1920929e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "45F62BC4-4381-1B1E-E178-45B45C5A8EC2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00064497831 17.068251 0.00053164409 ;
	setAttr ".rs" 40486;
	setAttr ".lt" -type "double3" 0 -1.4121115003800847e-018 -0.0063595848269173416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.056051648912175497 17.068249825384047 -0.054881937202940066 ;
	setAttr ".cbx" -type "double3" 0.054761692316912108 17.068249825384047 0.05594522537209095 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "D0047896-45D9-B4C4-D2CB-0CB784223FD9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[481:501]" -type "float3"  -0.051231559 5.7731597e-015
		 0.016642703 -0.043580238 5.7731597e-015 0.031659681 1.3349415e-007 5.7731597e-015
		 4.5894444e-007 -0.031661812 5.7731597e-015 0.043592371 -0.016645757 5.7731597e-015
		 0.051243827 -2.6455967e-007 5.7731597e-015 0.053874023 0.016645987 5.7731597e-015
		 0.051235735 0.031662211 5.7731597e-015 0.043584071 0.043579794 5.7731597e-015 0.031659681
		 0.051231559 5.7731597e-015 0.016642703 0.053867266 5.7731597e-015 1.0409705e-007
		 0.051231354 5.7731597e-015 -0.016642548 0.043580011 5.7731597e-015 -0.031659361 0.031662658
		 5.7731597e-015 -0.043575928 0.016646249 5.7731597e-015 -0.051227555 -3.5600831e-008
		 5.7731597e-015 -0.053874023 -0.016645588 5.7731597e-015 -0.051239524 -0.031662107
		 5.7731597e-015 -0.043587826 -0.043579545 5.7731597e-015 -0.031668093 -0.051230915
		 5.7731597e-015 -0.01665115 -0.053867266 5.7731597e-015 1.0409705e-007;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "3677147E-4580-CA3F-46F2-E381FD52B834";
	setAttr ".ics" -type "componentList" 1 "f[440:459]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00064497418 16.878145 0.00053163583 ;
	setAttr ".rs" 54151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19196920404660178 16.871002938721062 -0.19079259401959064 ;
	setAttr ".cbx" -type "double3" 0.19067925568813573 16.88528907436044 0.19185586571514684 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "32DD5A57-4873-37E4-3F05-F98A97EE078F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".wt" 0.13172608613967896;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "EA88F1B2-481F-CE43-4C57-0DABCD17B373";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[522]" -type "float3" -0.21536729 -0.1704514 0.069977045 ;
	setAttr ".tk[523]" -type "float3" -0.18320233 -0.1704514 0.13310425 ;
	setAttr ".tk[524]" -type "float3" -0.11314347 -0.15142894 0.08220353 ;
	setAttr ".tk[525]" -type "float3" -0.1330082 -0.15142894 0.043216992 ;
	setAttr ".tk[526]" -type "float3" -0.13310425 -0.1704514 0.1832023 ;
	setAttr ".tk[527]" -type "float3" -0.082203485 -0.15142894 0.11314347 ;
	setAttr ".tk[528]" -type "float3" -0.069977045 -0.1704514 0.21536729 ;
	setAttr ".tk[529]" -type "float3" -0.043216921 -0.15142894 0.1330082 ;
	setAttr ".tk[530]" -type "float3" -4.6231733e-008 -0.1704514 0.22645034 ;
	setAttr ".tk[531]" -type "float3" -2.871394e-008 -0.15142894 0.13985285 ;
	setAttr ".tk[532]" -type "float3" 0.069977 -0.1704514 0.21536709 ;
	setAttr ".tk[533]" -type "float3" 0.043216914 -0.15142894 0.133008 ;
	setAttr ".tk[534]" -type "float3" 0.13310418 -0.1704514 0.18320227 ;
	setAttr ".tk[535]" -type "float3" 0.082203373 -0.15142894 0.11314347 ;
	setAttr ".tk[536]" -type "float3" 0.18320212 -0.1704514 0.13310425 ;
	setAttr ".tk[537]" -type "float3" 0.11314327 -0.15142894 0.08220353 ;
	setAttr ".tk[538]" -type "float3" 0.21536705 -0.1704514 0.069977045 ;
	setAttr ".tk[539]" -type "float3" 0.13300802 -0.15142894 0.043216992 ;
	setAttr ".tk[540]" -type "float3" 0.22645034 -0.1704514 2.5857782e-008 ;
	setAttr ".tk[541]" -type "float3" 0.13985279 -0.15142894 8.4351967e-008 ;
	setAttr ".tk[542]" -type "float3" 0.21536705 -0.1704514 -0.069977 ;
	setAttr ".tk[543]" -type "float3" 0.13300802 -0.15142894 -0.043216839 ;
	setAttr ".tk[544]" -type "float3" 0.18320212 -0.1704514 -0.13310418 ;
	setAttr ".tk[545]" -type "float3" 0.11314327 -0.15142894 -0.082203373 ;
	setAttr ".tk[546]" -type "float3" 0.13310412 -0.1704514 -0.18320212 ;
	setAttr ".tk[547]" -type "float3" 0.082203358 -0.15142894 -0.11314321 ;
	setAttr ".tk[548]" -type "float3" 0.069976963 -0.1704514 -0.2153669 ;
	setAttr ".tk[549]" -type "float3" 0.043216914 -0.15142894 -0.13300788 ;
	setAttr ".tk[550]" -type "float3" -3.9529276e-008 -0.1704514 -0.22645034 ;
	setAttr ".tk[551]" -type "float3" -2.4448738e-008 -0.15142894 -0.13985275 ;
	setAttr ".tk[552]" -type "float3" -0.069977045 -0.1704514 -0.2153669 ;
	setAttr ".tk[553]" -type "float3" -0.043216921 -0.15142894 -0.13300788 ;
	setAttr ".tk[554]" -type "float3" -0.13310422 -0.1704514 -0.18320212 ;
	setAttr ".tk[555]" -type "float3" -0.082203485 -0.15142894 -0.11314321 ;
	setAttr ".tk[556]" -type "float3" -0.18320224 -0.1704514 -0.13310418 ;
	setAttr ".tk[557]" -type "float3" -0.11314336 -0.15142894 -0.082203373 ;
	setAttr ".tk[558]" -type "float3" -0.21536709 -0.1704514 -0.069976963 ;
	setAttr ".tk[559]" -type "float3" -0.13300803 -0.15142894 -0.043216839 ;
	setAttr ".tk[560]" -type "float3" -0.22645034 -0.1704514 2.5857782e-008 ;
	setAttr ".tk[561]" -type "float3" -0.13985285 -0.15142894 8.4351967e-008 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "2B3A27CA-4954-BDA5-431E-2192C8AAE783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".wt" 0.45413824915885925;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "7C14F9F0-4102-3F34-43F3-45ABA70ABC5D";
	setAttr ".ics" -type "componentList" 20 "f[542]" "f[546]" "f[550]" "f[554]" "f[558]" "f[562]" "f[566]" "f[570]" "f[574]" "f[578]" "f[600]" "f[602]" "f[604]" "f[606]" "f[608]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00029291699 16.698629 0.00024139581 ;
	setAttr ".rs" 43562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21145578625610273 16.51197141150573 -0.21092151463317452 ;
	setAttr ".cbx" -type "double3" 0.21086995228180039 16.88528907436044 0.21140430627270204 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "4BF1FF13-47F0-CD93-51FE-B695D04A3D9C";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[421]" -type "float3" 0 9.3132257e-010 -1.8626451e-009 ;
	setAttr ".tk[422]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[423]" -type "float3" 3.7252903e-009 9.3132257e-010 7.4505806e-009 ;
	setAttr ".tk[424]" -type "float3" -1.4901161e-008 9.3132257e-010 -7.4505806e-009 ;
	setAttr ".tk[425]" -type "float3" 0 9.3132257e-010 1.4901161e-008 ;
	setAttr ".tk[426]" -type "float3" -1.8626451e-009 9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[427]" -type "float3" 0 9.3132257e-010 7.4505806e-009 ;
	setAttr ".tk[428]" -type "float3" -1.4901161e-008 9.3132257e-010 0 ;
	setAttr ".tk[429]" -type "float3" 0 9.3132257e-010 -1.8626451e-009 ;
	setAttr ".tk[430]" -type "float3" 0 -2.2351742e-008 3.7252903e-009 ;
	setAttr ".tk[431]" -type "float3" 0 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[432]" -type "float3" -1.4901161e-008 9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[433]" -type "float3" 3.7252903e-009 9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[434]" -type "float3" -1.8626451e-009 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[435]" -type "float3" 0 9.3132257e-010 -1.4901161e-008 ;
	setAttr ".tk[436]" -type "float3" -1.4901161e-008 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[437]" -type "float3" 3.7252903e-009 9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[438]" -type "float3" 0 9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[439]" -type "float3" -1.1175871e-008 9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[440]" -type "float3" -1.4901161e-008 9.3132257e-010 -1.7763568e-015 ;
	setAttr ".tk[524]" -type "float3" 0.12543054 0.04661756 -0.091130584 ;
	setAttr ".tk[525]" -type "float3" 0.14745252 0.04661756 -0.047910348 ;
	setAttr ".tk[527]" -type "float3" 0.091130473 0.04661756 -0.12543035 ;
	setAttr ".tk[529]" -type "float3" 0.047910191 0.04661756 -0.14745171 ;
	setAttr ".tk[531]" -type "float3" 1.0967645e-007 0.04661756 -0.15504012 ;
	setAttr ".tk[533]" -type "float3" -0.047910035 0.04661756 -0.14745179 ;
	setAttr ".tk[535]" -type "float3" -0.0911294 0.04661756 -0.12543035 ;
	setAttr ".tk[537]" -type "float3" -0.12543014 0.04661756 -0.091130584 ;
	setAttr ".tk[539]" -type "float3" -0.14745182 0.04661756 -0.047910348 ;
	setAttr ".tk[541]" -type "float3" -0.15504017 0.046617568 -1.3792035e-007 ;
	setAttr ".tk[543]" -type "float3" -0.1474508 0.04661756 0.047910161 ;
	setAttr ".tk[545]" -type "float3" -0.12543079 0.04661756 0.091130137 ;
	setAttr ".tk[547]" -type "float3" -0.091129556 0.04661756 0.12542988 ;
	setAttr ".tk[549]" -type "float3" -0.047910534 0.04661756 0.14745124 ;
	setAttr ".tk[551]" -type "float3" 7.1935389e-008 0.04661756 0.15504026 ;
	setAttr ".tk[553]" -type "float3" 0.047910165 0.04661756 0.14745124 ;
	setAttr ".tk[555]" -type "float3" 0.091130763 0.04661756 0.12542999 ;
	setAttr ".tk[557]" -type "float3" 0.12543026 0.04661756 0.091130137 ;
	setAttr ".tk[559]" -type "float3" 0.14745277 0.04661756 0.047910161 ;
	setAttr ".tk[561]" -type "float3" 0.15504014 0.046617627 -1.1928449e-007 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "370F9328-4F5F-8791-C589-7EB877DBB6F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:49]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".wt" 0.90034162998199463;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "DDD688DC-4B73-DE64-CEAC-3185EDFF0D39";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[602]" -type "float3" -0.09849599 -0.13385475 0.071539551 ;
	setAttr ".tk[603]" -type "float3" -0.071500078 -0.13385475 0.098535389 ;
	setAttr ".tk[604]" -type "float3" -0.048037272 -0.11784897 0.066241637 ;
	setAttr ".tk[605]" -type "float3" -0.066202357 -0.11784897 0.048076697 ;
	setAttr ".tk[606]" -type "float3" -0.079161823 0.0088352785 0.10895692 ;
	setAttr ".tk[607]" -type "float3" -0.10895696 0.0088352785 0.079161853 ;
	setAttr ".tk[608]" -type "float3" -0.037483297 -0.13385475 0.11586778 ;
	setAttr ".tk[609]" -type "float3" 0.00022451452 -0.13385475 0.12184003 ;
	setAttr ".tk[610]" -type "float3" 0.00022452255 -0.11784897 0.081922814 ;
	setAttr ".tk[611]" -type "float3" -0.02514822 -0.11784897 0.077904172 ;
	setAttr ".tk[612]" -type "float3" -1.489715e-008 0.0088352785 0.13467813 ;
	setAttr ".tk[613]" -type "float3" -0.041617826 0.0088352785 0.12808651 ;
	setAttr ".tk[614]" -type "float3" 0.037932366 -0.13385475 0.11586767 ;
	setAttr ".tk[615]" -type "float3" 0.071949095 -0.13385475 0.098535374 ;
	setAttr ".tk[616]" -type "float3" 0.048486345 -0.11784897 0.066241637 ;
	setAttr ".tk[617]" -type "float3" 0.025597263 -0.11784897 0.077904172 ;
	setAttr ".tk[618]" -type "float3" 0.079161853 0.0088352785 0.1089569 ;
	setAttr ".tk[619]" -type "float3" 0.041617826 0.0088352785 0.12808648 ;
	setAttr ".tk[620]" -type "float3" 0.098944977 -0.13385475 0.071539551 ;
	setAttr ".tk[621]" -type "float3" 0.11627787 -0.13385475 0.037522838 ;
	setAttr ".tk[622]" -type "float3" 0.078313768 -0.11784897 0.025187626 ;
	setAttr ".tk[623]" -type "float3" 0.066651188 -0.11784897 0.048076697 ;
	setAttr ".tk[624]" -type "float3" 0.12808651 0.0088352785 0.041617796 ;
	setAttr ".tk[625]" -type "float3" 0.10895683 0.0088352785 0.079161853 ;
	setAttr ".tk[626]" -type "float3" 0.12224968 -0.13385475 -0.0001851042 ;
	setAttr ".tk[627]" -type "float3" 0.11627787 -0.13385475 -0.037892956 ;
	setAttr ".tk[628]" -type "float3" 0.078313768 -0.11784897 -0.025557891 ;
	setAttr ".tk[629]" -type "float3" 0.082332432 -0.11784897 -0.00018510871 ;
	setAttr ".tk[630]" -type "float3" 0.12808651 0.0088352785 -0.041617833 ;
	setAttr ".tk[631]" -type "float3" 0.1346781 0.0088352785 -2.1618437e-008 ;
	setAttr ".tk[632]" -type "float3" 0.098944977 -0.13385475 -0.071909711 ;
	setAttr ".tk[633]" -type "float3" 0.071949095 -0.13385475 -0.098905563 ;
	setAttr ".tk[634]" -type "float3" 0.048486285 -0.11784897 -0.066611797 ;
	setAttr ".tk[635]" -type "float3" 0.066651188 -0.11784897 -0.048446953 ;
	setAttr ".tk[636]" -type "float3" 0.079161838 0.0088352785 -0.1089569 ;
	setAttr ".tk[637]" -type "float3" 0.10895683 0.0088352785 -0.079161793 ;
	setAttr ".tk[638]" -type "float3" 0.037932355 -0.13385475 -0.11623782 ;
	setAttr ".tk[639]" -type "float3" 0.00022451815 -0.13385475 -0.12221031 ;
	setAttr ".tk[640]" -type "float3" 0.00022452493 -0.11784897 -0.082293026 ;
	setAttr ".tk[641]" -type "float3" 0.025597248 -0.11784897 -0.078274302 ;
	setAttr ".tk[642]" -type "float3" -1.0875334e-008 0.0088352785 -0.13467813 ;
	setAttr ".tk[643]" -type "float3" 0.041617811 0.0088352785 -0.12808651 ;
	setAttr ".tk[644]" -type "float3" -0.037483297 -0.13385475 -0.11623782 ;
	setAttr ".tk[645]" -type "float3" -0.0715001 -0.13385475 -0.098905563 ;
	setAttr ".tk[646]" -type "float3" -0.048037272 -0.11784897 -0.066611797 ;
	setAttr ".tk[647]" -type "float3" -0.02514822 -0.11784897 -0.078274302 ;
	setAttr ".tk[648]" -type "float3" -0.079161793 0.0088352785 -0.1089569 ;
	setAttr ".tk[649]" -type "float3" -0.041617826 0.0088352785 -0.12808651 ;
	setAttr ".tk[650]" -type "float3" -0.09849596 -0.13385475 -0.071909711 ;
	setAttr ".tk[651]" -type "float3" -0.11582885 -0.13385475 -0.03789293 ;
	setAttr ".tk[652]" -type "float3" -0.077864714 -0.11784897 -0.025557812 ;
	setAttr ".tk[653]" -type "float3" -0.066202208 -0.11784897 -0.048446953 ;
	setAttr ".tk[654]" -type "float3" -0.12808642 0.0088352785 -0.041617826 ;
	setAttr ".tk[655]" -type "float3" -0.10895692 0.0088352785 -0.079161793 ;
	setAttr ".tk[656]" -type "float3" -0.12180061 -0.13385475 -0.0001851042 ;
	setAttr ".tk[657]" -type "float3" -0.11582833 -0.13385475 0.037522838 ;
	setAttr ".tk[658]" -type "float3" -0.077864736 -0.11784897 0.025187626 ;
	setAttr ".tk[659]" -type "float3" -0.081883311 -0.11784897 -0.00018510871 ;
	setAttr ".tk[660]" -type "float3" -0.12808669 0.0088352785 0.041617826 ;
	setAttr ".tk[661]" -type "float3" -0.1346781 0.0088352785 -2.1618437e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "118714E1-4F37-1C55-972D-ACB2144AB9D2";
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0055714026 16.341202 -0.005571485 ;
	setAttr ".rs" 43101;
	setAttr ".lt" -type "double3" -6.9388939039072284e-018 6.0059379344834518e-015 0.013696812396127743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21652513965512857 16.20138390877462 -0.2276681097325633 ;
	setAttr ".cbx" -type "double3" 0.22766794499661641 16.481018819273526 0.21652513965512857 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "474A302A-4D52-E597-3F9F-E28312A0CCC5";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[15]" -type "float3" 4.6566129e-010 2.9802322e-008 0 ;
	setAttr ".tk[16]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[665]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[677]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[678]" -type "float3" -4.4703484e-008 -7.4505806e-008 -3.7252903e-009 ;
	setAttr ".tk[682]" -type "float3" -0.00089346734 0.0021208581 0.0030177659 ;
	setAttr ".tk[683]" -type "float3" 5.5184646e-005 0.0021208581 0.0031679743 ;
	setAttr ".tk[684]" -type "float3" 5.8738671e-005 -0.0021210914 0.0029646456 ;
	setAttr ".tk[685]" -type "float3" -0.0008279992 -0.0021210914 0.002824326 ;
	setAttr ".tk[686]" -type "float3" 0.0027319533 0.002121147 0.0018042405 ;
	setAttr ".tk[687]" -type "float3" 0.0031679198 0.002121147 0.00094838627 ;
	setAttr ".tk[688]" -type "float3" 0.0029810024 -0.0021209558 0.00088345178 ;
	setAttr ".tk[689]" -type "float3" 0.0025734308 -0.0021209558 0.0016834826 ;
	setAttr ".tk[690]" -type "float3" 0.0026979619 0.002121238 -0.0020188843 ;
	setAttr ".tk[691]" -type "float3" 0.002018905 0.002121238 -0.0026980331 ;
	setAttr ".tk[692]" -type "float3" 0.001904683 -0.0021206127 -0.0025387551 ;
	setAttr ".tk[693]" -type "float3" 0.0025395225 -0.0021206127 -0.0019039519 ;
	setAttr ".tk[694]" -type "float3" -0.0009482801 0.0021209866 -0.0031679776 ;
	setAttr ".tk[695]" -type "float3" -0.001804173 0.0021210157 -0.0027319416 ;
	setAttr ".tk[696]" -type "float3" -0.0016826987 -0.0021208324 -0.002572668 ;
	setAttr ".tk[697]" -type "float3" -0.00088291569 -0.0021208823 -0.0029804646 ;
	setAttr ".tk[698]" -type "float3" -0.0031679198 0.0021206914 -5.5187535e-005 ;
	setAttr ".tk[699]" -type "float3" -0.0030177794 0.0021206914 0.00089343498 ;
	setAttr ".tk[700]" -type "float3" -0.0028236122 -0.0021212259 0.00082860328 ;
	setAttr ".tk[701]" -type "float3" -0.0029640677 -0.0021212259 -5.8113983e-005 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CB02AE40-4E32-B767-61A2-D99B4CE7856A";
	setAttr ".dc" -type "componentList" 1 "f[704:705]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "391C4DA7-4046-B09F-928F-FC980AC4C7F5";
	setAttr ".dc" -type "componentList" 1 "f[705]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "85BE5667-498C-BC72-2834-3E9BC4B69F84";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "D8FD62D5-4DC3-B4A2-F4DB-32A4221DDD0A";
	setAttr ".dc" -type "componentList" 1 "f[703]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "3544D83C-4035-130D-93C2-0E93730DE4A0";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B3D98D4F-49FE-CD58-EFFE-B0A224129A5C";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F5AD17A3-4BCB-8325-DF06-D6BC8BDE4BC0";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "17E3C6A8-4F39-D571-7D30-2DA8C849B0D7";
	setAttr ".dc" -type "componentList" 1 "f[699]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "28F71744-4E48-B2FA-3A1E-94969EB1CD3A";
	setAttr ".dc" -type "componentList" 1 "f[698]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "2B98962A-4EC6-E0F6-9D1B-95B963AAFD4F";
	setAttr ".dc" -type "componentList" 1 "f[697]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "DBBFCB12-4E9C-C3EB-7F79-2E9D60C5FC0E";
	setAttr ".dc" -type "componentList" 1 "f[696]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D5DA87E4-4FAE-4C4D-7B71-88ACAAE287CC";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8A0DDDD4-49C6-A21A-BEC0-F9BC0D918D32";
	setAttr ".dc" -type "componentList" 1 "f[703]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "5C05F31F-4660-4AE7-0F9B-02B6869C227F";
	setAttr ".dc" -type "componentList" 1 "f[703]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "46844693-46A2-7CE0-4F97-6CB7F7B01936";
	setAttr ".dc" -type "componentList" 1 "f[704]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "8A917BEF-451E-945F-2123-F0B6936EB21D";
	setAttr ".dc" -type "componentList" 1 "f[703]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "FBFD9CB0-448C-A116-351F-CEBEB06A1DE3";
	setAttr ".dc" -type "componentList" 1 "f[698]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "FC5618FE-4AE0-B1F0-6C01-E3AB10E041BF";
	setAttr ".dc" -type "componentList" 1 "f[696]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "312494A1-43B6-E05F-30EC-C9AA2FCFE62D";
	setAttr ".dc" -type "componentList" 1 "f[696]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "56BDD0F7-4BE8-1528-3229-1FA4F3669B53";
	setAttr ".dc" -type "componentList" 1 "f[695]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "98B06C67-4B04-17AE-82D8-72A0FFF7070C";
	setAttr ".dc" -type "componentList" 1 "f[698]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "BE57920C-4E7E-758A-174D-93AA19FB95A9";
	setAttr ".dc" -type "componentList" 1 "f[696]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "7AFFDF21-4666-74D2-FA1B-99B1BA29C8E3";
	setAttr ".dc" -type "componentList" 1 "f[695]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "351BD11C-4A26-B0AB-F494-548B31633B24";
	setAttr ".dc" -type "componentList" 1 "f[695]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B5925405-449B-FE5B-6C70-DF85DFBFFD85";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[1372]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 677;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "28EE0580-488D-95BB-5097-AB9B9E577475";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[1379]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 681;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "998E63A1-4825-387F-70F4-FAA1B64F2EF2";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[1348]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 665;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "159E33B2-448E-C23A-2B35-47B52275C859";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[1356]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 669;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "2966719C-4195-0749-C633-8A833E7DCC49";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[1364]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 673;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "1E02B1B9-440C-147D-D05D-8986DA488A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[8]" "e[24]" "e[68]" "e[108]" "e[148]" "e[188]" "e[228]" "e[268]" "e[308]" "e[348]" "e[388]" "e[428]" "e[468]" "e[508]" "e[548]" "e[588]" "e[628]" "e[668]" "e[708]" "e[748]" "e[797]" "e[838]" "e[868]" "e[908]" "e[948]" "e[997]" "e[1074]" "e[1077]" "e[1169]" "e[1174]" "e[1346]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".wt" 0.5056685209274292;
	setAttr ".re" 1174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "2B666FB1-4EFF-11CB-D9F6-3083E5307DEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[6]" "e[23]" "e[64]" "e[104]" "e[144]" "e[184]" "e[224]" "e[264]" "e[304]" "e[344]" "e[384]" "e[424]" "e[464]" "e[504]" "e[544]" "e[584]" "e[624]" "e[664]" "e[704]" "e[744]" "e[791]" "e[836]" "e[864]" "e[904]" "e[944]" "e[991]" "e[1064]" "e[1067]" "e[1166]" "e[1178]" "e[1350]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".wt" 0.49014395475387573;
	setAttr ".re" 1178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "E0242C46-4E88-B85E-CE0D-90B5289DCB90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4]" "e[22]" "e[60]" "e[100]" "e[140]" "e[180]" "e[220]" "e[260]" "e[300]" "e[340]" "e[380]" "e[420]" "e[460]" "e[500]" "e[540]" "e[580]" "e[620]" "e[660]" "e[700]" "e[740]" "e[785]" "e[834]" "e[860]" "e[900]" "e[940]" "e[985]" "e[1054]" "e[1057]" "e[1162]" "e[1182]" "e[1354]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".wt" 0.49837014079093933;
	setAttr ".dr" no;
	setAttr ".re" 1182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "D40CE612-4D5F-57D7-DE34-E39454C69C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[2]" "e[21]" "e[56]" "e[96]" "e[136]" "e[176]" "e[216]" "e[256]" "e[296]" "e[336]" "e[376]" "e[416]" "e[456]" "e[496]" "e[536]" "e[576]" "e[616]" "e[656]" "e[696]" "e[736]" "e[779]" "e[832]" "e[856]" "e[896]" "e[936]" "e[979]" "e[1044]" "e[1047]" "e[1158]" "e[1186]" "e[1358]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".wt" 0.50156533718109131;
	setAttr ".dr" no;
	setAttr ".re" 1186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "22B26E87-4552-636B-2100-519EF329410C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0]" "e[20]" "e[52]" "e[92]" "e[132]" "e[172]" "e[212]" "e[252]" "e[292]" "e[332]" "e[372]" "e[412]" "e[452]" "e[492]" "e[532]" "e[572]" "e[612]" "e[652]" "e[692]" "e[732]" "e[772]" "e[830]" "e[852]" "e[892]" "e[932]" "e[972]" "e[1032]" "e[1036]" "e[1154]" "e[1190]" "e[1362]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".wt" 0.51066523790359497;
	setAttr ".dr" no;
	setAttr ".re" 1190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "0B497CC4-4090-5345-FC5E-96960376C953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[18]" "e[29]" "e[88]" "e[128]" "e[168]" "e[208]" "e[248]" "e[288]" "e[328]" "e[368]" "e[408]" "e[448]" "e[488]" "e[528]" "e[568]" "e[608]" "e[648]" "e[688]" "e[728]" "e[768]" "e[827]" "e[848]" "e[888]" "e[928]" "e[968]" "e[1027]" "e[1124]" "e[1127]" "e[1150]" "e[1194]" "e[1366]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".wt" 0.52943289279937744;
	setAttr ".dr" no;
	setAttr ".re" 1194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "F0CA7B0A-489B-EED9-2E07-7A8E28B1A6FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[16]" "e[28]" "e[84]" "e[124]" "e[164]" "e[204]" "e[244]" "e[284]" "e[324]" "e[364]" "e[404]" "e[444]" "e[484]" "e[524]" "e[564]" "e[604]" "e[644]" "e[684]" "e[724]" "e[764]" "e[821]" "e[846]" "e[884]" "e[924]" "e[964]" "e[1021]" "e[1114]" "e[1117]" "e[1146]" "e[1198]" "e[1370]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".wt" 0.52856367826461792;
	setAttr ".dr" no;
	setAttr ".re" 1370;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "ADB0F564-472C-FD4E-17C1-1E9BD2B529DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[14]" "e[27]" "e[80]" "e[120]" "e[160]" "e[200]" "e[240]" "e[280]" "e[320]" "e[360]" "e[400]" "e[440]" "e[480]" "e[520]" "e[560]" "e[600]" "e[640]" "e[680]" "e[720]" "e[760]" "e[815]" "e[844]" "e[880]" "e[920]" "e[960]" "e[1015]" "e[1104]" "e[1107]" "e[1142]" "e[1202]" "e[1374]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".wt" 0.48809283971786499;
	setAttr ".re" 1374;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "26F25E2C-4CAA-AC6C-CA0C-98971A95898A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[12]" "e[26]" "e[76]" "e[116]" "e[156]" "e[196]" "e[236]" "e[276]" "e[316]" "e[356]" "e[396]" "e[436]" "e[476]" "e[516]" "e[556]" "e[596]" "e[636]" "e[676]" "e[716]" "e[756]" "e[809]" "e[842]" "e[876]" "e[916]" "e[956]" "e[1009]" "e[1094]" "e[1097]" "e[1138]" "e[1206]" "e[1378]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".wt" 0.50694692134857178;
	setAttr ".dr" no;
	setAttr ".re" 1378;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "EE4065B1-45E0-A94B-C696-3CBC1685C861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[10]" "e[25]" "e[72]" "e[112]" "e[152]" "e[192]" "e[232]" "e[272]" "e[312]" "e[352]" "e[392]" "e[432]" "e[472]" "e[512]" "e[552]" "e[592]" "e[632]" "e[672]" "e[712]" "e[752]" "e[803]" "e[840]" "e[872]" "e[912]" "e[952]" "e[1003]" "e[1084]" "e[1087]" "e[1134]" "e[1209]" "e[1342]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".wt" 0.48963138461112976;
	setAttr ".re" 1209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "CC0ED6E1-43C6-6873-7962-6EBF4417633E";
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[695:699]" "f[709]" "f[769]" "f[829]" "f[889]" "f[949]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0028172813 16.341202 -0.0028521228 ;
	setAttr ".rs" 54656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22203338256383789 16.20138390877462 -0.2276681097325633 ;
	setAttr ".cbx" -type "double3" 0.22766794499661641 16.481018800969533 0.22196386399425361 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "53DF27CE-4788-7225-92FE-CCA1301D0909";
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[695:699]" "f[709]" "f[769]" "f[829]" "f[889]" "f[949]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.002817306 16.341202 -0.0028521393 ;
	setAttr ".rs" 35001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22203339903743258 16.20138393806101 -0.22766815915334737 ;
	setAttr ".cbx" -type "double3" 0.22766801089099517 16.481018771683143 0.22196388046784829 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "02EA48C3-42C1-04AF-A85C-4487D3344B0F";
	setAttr ".ics" -type "componentList" 11 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[695:699]" "f[709]" "f[769]" "f[829]" "f[889]" "f[949]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0028172566 16.341202 -0.0028520569 ;
	setAttr ".rs" 44292;
	setAttr ".lt" -type "double3" -9.7144514654701197e-017 -9.7218240402430212e-015 
		0.012807083442410955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22203339903743258 16.201383820915449 -0.22766806031177925 ;
	setAttr ".cbx" -type "double3" 0.22766791204942705 16.481018837577519 0.22196394636222705 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "C53A35F4-43BB-B0AC-AD34-B1AF679751B0";
	setAttr ".ics" -type "componentList" 20 "f[1]" "f[4]" "f[7]" "f[10]" "f[13]" "f[56]" "f[60]" "f[64]" "f[68]" "f[72]" "f[618]" "f[630]" "f[642]" "f[654]" "f[666]" "f[676]" "f[680]" "f[684]" "f[688]" "f[692]";
	setAttr ".ix" -type "matrix" 0.27638105638064708 0 0 0 0 0.24567205071164344 0 0
		 0 0 0.27638105638064708 0 0 16.447055959486264 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0055714766 16.341722 0.0055714026 ;
	setAttr ".rs" 61268;
	setAttr ".lt" -type "double3" -1.5612511283791264e-017 7.2533125339280247e-016 -0.015683460848577038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22766794499661641 16.169304767936534 -0.21652513965512857 ;
	setAttr ".cbx" -type "double3" 0.21652499139277639 16.514141943060721 0.22766794499661641 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "F33CD3B5-41B0-3E6C-D93E-45BDF1B00197";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0.032234825 0 ;
	setAttr ".tk[847]" -type "float3" 1.8626451e-008 0 1.3969839e-008 ;
	setAttr ".tk[940]" -type "float3" -1.8626451e-009 1.1175871e-008 3.7252903e-009 ;
	setAttr ".tk[992]" -type "float3" 1.6763806e-008 1.1362135e-007 5.9604645e-008 ;
	setAttr ".tk[993]" -type "float3" 2.3283064e-008 1.0244548e-007 -4.4703484e-008 ;
	setAttr ".tk[994]" -type "float3" 8.1956387e-008 -1.1920929e-007 2.6449561e-007 ;
	setAttr ".tk[995]" -type "float3" 2.4214387e-008 -1.2479722e-007 5.2154064e-008 ;
	setAttr ".tk[996]" -type "float3" 1.0419171e-008 1.0803342e-007 -1.527369e-007 ;
	setAttr ".tk[997]" -type "float3" 4.4819899e-009 -1.2852252e-007 -1.5646219e-007 ;
	setAttr ".tk[998]" -type "float3" 2.0489097e-008 1.1362135e-007 2.6077032e-008 ;
	setAttr ".tk[999]" -type "float3" -4.4703484e-008 -1.2479722e-007 -3.7252903e-009 ;
	setAttr ".tk[1000]" -type "float3" -2.1979213e-007 1.15484e-007 1.0989606e-007 ;
	setAttr ".tk[1001]" -type "float3" 4.0978193e-008 1.0803342e-007 -7.8231096e-008 ;
	setAttr ".tk[1002]" -type "float3" 1.1175871e-008 -1.359731e-007 -2.3841858e-007 ;
	setAttr ".tk[1003]" -type "float3" 6.7055225e-008 -1.2665987e-007 3.7252903e-008 ;
	setAttr ".tk[1004]" -type "float3" 3.0919909e-007 1.0617077e-007 -4.6566129e-008 ;
	setAttr ".tk[1005]" -type "float3" -1.8626451e-008 -1.359731e-007 5.7742e-008 ;
	setAttr ".tk[1006]" -type "float3" -1.4528632e-007 1.15484e-007 -7.21775e-008 ;
	setAttr ".tk[1007]" -type "float3" -1.937151e-007 -1.2852252e-007 -1.9092113e-008 ;
	setAttr ".tk[1008]" -type "float3" 2.7939677e-007 1.15484e-007 -1.9744039e-007 ;
	setAttr ".tk[1009]" -type "float3" 3.7252903e-008 1.15484e-007 -1.5087426e-007 ;
	setAttr ".tk[1010]" -type "float3" 7.4505806e-009 -1.3038516e-007 -5.5879354e-008 ;
	setAttr ".tk[1011]" -type "float3" -2.2351742e-008 -1.3038516e-007 -3.9115548e-008 ;
	setAttr ".tk[1012]" -type "float3" 1.8253922e-007 1.15484e-007 6.7055225e-008 ;
	setAttr ".tk[1013]" -type "float3" 3.7252903e-009 -1.3038516e-007 -1.1175871e-007 ;
	setAttr ".tk[1014]" -type "float3" -4.2840838e-008 1.15484e-007 -5.9604645e-008 ;
	setAttr ".tk[1015]" -type "float3" 3.3527613e-008 -1.3038516e-007 2.4586916e-007 ;
	setAttr ".tk[1016]" -type "float3" -4.6100467e-008 1.0617077e-007 9.3132257e-008 ;
	setAttr ".tk[1017]" -type "float3" 9.3132257e-009 1.1362135e-007 -7.0780516e-008 ;
	setAttr ".tk[1018]" -type "float3" 3.0733645e-008 -1.2852252e-007 1.8998981e-007 ;
	setAttr ".tk[1019]" -type "float3" -1.1175871e-008 -1.359731e-007 -5.9604645e-008 ;
	setAttr ".tk[1020]" -type "float3" 1.6391277e-007 1.15484e-007 7.4505806e-008 ;
	setAttr ".tk[1021]" -type "float3" 9.3132257e-009 -1.2665987e-007 -1.3038516e-007 ;
	setAttr ".tk[1022]" -type "float3" 2.9616058e-007 1.0803342e-007 -1.0244548e-007 ;
	setAttr ".tk[1023]" -type "float3" 1.9744039e-007 -1.3411045e-007 -2.1792948e-007 ;
	setAttr ".tk[1024]" -type "float3" 2.9802322e-007 1.0989606e-007 1.1641532e-008 ;
	setAttr ".tk[1025]" -type "float3" 2.1234155e-007 1.0617077e-007 -2.7939677e-008 ;
	setAttr ".tk[1026]" -type "float3" -2.2724271e-007 -1.1920929e-007 -2.6193447e-008 ;
	setAttr ".tk[1027]" -type "float3" -2.7939677e-007 -1.3224781e-007 -2.514571e-008 ;
	setAttr ".tk[1028]" -type "float3" -9.6857548e-008 1.1362135e-007 1.9557774e-008 ;
	setAttr ".tk[1029]" -type "float3" -1.8626451e-008 -1.3224781e-007 -1.0617077e-007 ;
	setAttr ".tk[1030]" -type "float3" 9.6857548e-008 1.0989606e-007 -4.2840838e-008 ;
	setAttr ".tk[1031]" -type "float3" 3.3527613e-008 -1.3783574e-007 2.4214387e-008 ;
	setAttr ".tk[1032]" -type "float3" -1.3038516e-007 1.2293458e-007 1.6391277e-007 ;
	setAttr ".tk[1033]" -type "float3" -1.9697472e-007 -3.0035153e-007 1.9231811e-007 ;
	setAttr ".tk[1034]" -type "float3" -2.2153836e-007 -2.6728958e-007 2.0163134e-007 ;
	setAttr ".tk[1035]" -type "float3" -2.9802322e-008 1.15484e-007 3.5762787e-007 ;
	setAttr ".tk[1036]" -type "float3" -1.4920079e-007 -9.4762072e-008 1.9557774e-007 ;
	setAttr ".tk[1037]" -type "float3" -8.8533852e-008 -3.0733645e-008 3.7159771e-007 ;
	setAttr ".tk[1038]" -type "float3" -8.9406967e-008 -5.5879354e-008 4.6938658e-007 ;
	setAttr ".tk[1039]" -type "float3" -1.0337681e-007 4.0978193e-008 2.0861626e-007 ;
	setAttr ".tk[1040]" -type "float3" 8.9406967e-008 4.0978193e-008 2.9429793e-007 ;
	setAttr ".tk[1041]" -type "float3" -2.165325e-007 -1.8114224e-007 3.343448e-007 ;
	setAttr ".tk[1042]" -type "float3" -8.7078661e-008 -2.0721927e-007 2.3958273e-007 ;
	setAttr ".tk[1043]" -type "float3" -2.0861626e-007 -8.1956387e-008 5.9604645e-007 ;
	setAttr ".tk[1044]" -type "float3" -4.1024759e-007 -5.1222742e-009 3.4586992e-007 ;
	setAttr ".tk[1045]" -type "float3" -8.1956387e-008 8.335337e-008 3.2794196e-007 ;
	setAttr ".tk[1046]" -type "float3" -2.0116568e-007 -4.0978193e-008 2.8219074e-007 ;
	setAttr ".tk[1047]" -type "float3" -6.7055225e-008 1.2665987e-007 2.9988587e-007 ;
	setAttr ".tk[1048]" -type "float3" -1.7136335e-007 2.8684735e-007 2.7194619e-007 ;
	setAttr ".tk[1049]" -type "float3" -9.5460564e-008 5.6577846e-008 3.2037497e-007 ;
	setAttr ".tk[1050]" -type "float3" -1.5227124e-007 6.4494088e-008 4.3818727e-007 ;
	setAttr ".tk[1051]" -type "float3" -2.1606684e-007 7.4505806e-009 2.8312206e-007 ;
	setAttr ".tk[1052]" -type "float3" -2.3841858e-007 5.6577846e-008 3.8556755e-007 ;
	setAttr ".tk[1053]" -type "float3" -6.8452209e-008 6.1001629e-008 3.608875e-007 ;
	setAttr ".tk[1054]" -type "float3" -1.7508864e-007 3.054738e-007 2.9802322e-007 ;
	setAttr ".tk[1055]" -type "float3" -7.4505806e-008 -3.7252903e-009 2.0116568e-007 ;
	setAttr ".tk[1056]" -type "float3" -1.2759119e-007 -3.7252903e-009 4.0233135e-007 ;
	setAttr ".tk[1057]" -type "float3" -8.5798092e-008 -1.7974526e-007 2.9057264e-007 ;
	setAttr ".tk[1058]" -type "float3" -1.23051e-007 4.9592927e-008 2.3189932e-007 ;
	setAttr ".tk[1059]" -type "float3" -1.5739352e-007 1.5646219e-007 3.054738e-007 ;
	setAttr ".tk[1060]" -type "float3" -8.9872628e-008 -8.3819032e-008 8.8941306e-008 ;
	setAttr ".tk[1061]" -type "float3" -3.6461279e-007 6.9849193e-009 3.4971163e-007 ;
	setAttr ".tk[1062]" -type "float3" -3.054738e-007 -2.9802322e-008 2.2724271e-007 ;
	setAttr ".tk[1063]" -type "float3" -6.3329935e-008 3.3527613e-008 3.3155084e-007 ;
	setAttr ".tk[1064]" -type "float3" 1.4901161e-008 -3.3527613e-008 2.9988587e-007 ;
	setAttr ".tk[1065]" -type "float3" -9.8254532e-008 1.1688098e-007 2.9761577e-007 ;
	setAttr ".tk[1066]" -type "float3" -1.9418076e-007 9.4529241e-008 2.9832881e-007 ;
	setAttr ".tk[1067]" -type "float3" -1.3411045e-007 0 2.9616058e-007 ;
	setAttr ".tk[1068]" -type "float3" -1.2945384e-007 -6.519258e-008 4.186295e-007 ;
	setAttr ".tk[1069]" -type "float3" -2.3050234e-007 -2.4749897e-007 2.7019996e-007 ;
	setAttr ".tk[1070]" -type "float3" 8.1956387e-008 -3.7252903e-009 2.9802322e-007 ;
	setAttr ".tk[1071]" -type "float3" 9.6857548e-008 -2.6077032e-008 2.9429793e-007 ;
	setAttr ".tk[1072]" -type "float3" 8.9406967e-008 0.029442489 -1.6763806e-007 ;
	setAttr ".tk[1073]" -type "float3" 0.00073297322 0.029450864 -0.0023872107 ;
	setAttr ".tk[1074]" -type "float3" 0.00068121403 -0.02573958 -0.0022335798 ;
	setAttr ".tk[1075]" -type "float3" -1.2107193e-007 -0.025746614 5.6996942e-007 ;
	setAttr ".tk[1076]" -type "float3" -6.2994659e-005 0.029466122 -0.0025131553 ;
	setAttr ".tk[1077]" -type "float3" -6.5855682e-005 -0.025724322 -0.0023517837 ;
	setAttr ".tk[1078]" -type "float3" 1.8626451e-009 0.029473037 -1.1175871e-008 ;
	setAttr ".tk[1079]" -type "float3" 5.6810677e-008 -0.025716096 -1.4528632e-007 ;
	setAttr ".tk[1080]" -type "float3" -9.4994903e-008 0.029503554 -1.3411045e-007 ;
	setAttr ".tk[1081]" -type "float3" -0.0021475106 0.029519478 -0.001451429 ;
	setAttr ".tk[1082]" -type "float3" -0.0020210519 -0.02567089 -0.0013552122 ;
	setAttr ".tk[1083]" -type "float3" 1.4156103e-007 -0.025685579 -2.4214387e-008 ;
	setAttr ".tk[1084]" -type "float3" -0.0025132596 0.02954237 -0.00073305145 ;
	setAttr ".tk[1085]" -type "float3" -0.0023641363 -0.025648002 -0.00068154745 ;
	setAttr ".tk[1086]" -type "float3" -3.054738e-007 0.02954933 1.2572855e-008 ;
	setAttr ".tk[1087]" -type "float3" 7.3388219e-007 -0.025639802 -1.9557774e-008 ;
	setAttr ".tk[1088]" -type "float3" 1.44355e-008 0.029564589 -3.7625432e-007 ;
	setAttr ".tk[1089]" -type "float3" -0.0021475255 0.029565258 0.0015775673 ;
	setAttr ".tk[1090]" -type "float3" -0.0020213425 -0.025625113 0.0014860295 ;
	setAttr ".tk[1091]" -type "float3" 1.9744039e-007 -0.025624543 -3.1664968e-008 ;
	setAttr ".tk[1092]" -type "float3" -0.001577545 0.029565258 0.0021476895 ;
	setAttr ".tk[1093]" -type "float3" -0.0014866218 -0.025625113 0.002020888 ;
	setAttr ".tk[1094]" -type "float3" -4.6566129e-008 0.029564589 -2.2351742e-008 ;
	setAttr ".tk[1095]" -type "float3" 4.4703484e-008 -0.025624543 2.1606684e-007 ;
	setAttr ".tk[1096]" -type "float3" 6.3795596e-008 0.029534042 8.9406967e-008 ;
	setAttr ".tk[1097]" -type "float3" 0.00073304959 0.029527111 0.0025132149 ;
	setAttr ".tk[1098]" -type "float3" 0.0006811209 -0.025663257 0.0023642108 ;
	setAttr ".tk[1099]" -type "float3" -5.4482371e-008 -0.025655061 1.7136335e-007 ;
	setAttr ".tk[1100]" -type "float3" 0.0014516078 0.029511848 0.0021471083 ;
	setAttr ".tk[1101]" -type "float3" 0.0013547353 -0.025678519 0.0020209923 ;
	setAttr ".tk[1102]" -type "float3" -2.1792948e-007 0.029503554 -2.0675361e-007 ;
	setAttr ".tk[1103]" -type "float3" -1.4156103e-007 -0.025685579 -1.2107193e-007 ;
	setAttr ".tk[1104]" -type "float3" 2.9429793e-007 0.029457778 4.7497451e-008 ;
	setAttr ".tk[1105]" -type "float3" 0.0025133863 0.029458446 6.3036336e-005 ;
	setAttr ".tk[1106]" -type "float3" 0.0023511574 -0.025731921 6.5374887e-005 ;
	setAttr ".tk[1107]" -type "float3" -1.9930303e-007 -0.025731402 -3.8417056e-009 ;
	setAttr ".tk[1108]" -type "float3" 0.002387777 0.029450817 -0.00073323585 ;
	setAttr ".tk[1109]" -type "float3" 0.0022325441 -0.025739558 -0.00068158284 ;
	setAttr ".tk[1110]" -type "float3" 2.6077032e-008 0.029442519 -7.4505806e-009 ;
	setAttr ".tk[1111]" -type "float3" -1.0058284e-007 -0.025746614 -2.6635826e-007 ;
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId10.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pCubeShape1.i";
connectAttr "groupId11.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId12.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape3.i";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "imagePlane4_visibility.o" "imagePlane4.v";
connectAttr "imagePlane4_translateX.o" "imagePlane4.tx";
connectAttr "imagePlane4_translateY.o" "imagePlane4.ty";
connectAttr "imagePlane4_translateZ.o" "imagePlane4.tz";
connectAttr "imagePlane4_rotateX.o" "imagePlane4.rx";
connectAttr "imagePlane4_rotateY.o" "imagePlane4.ry";
connectAttr "imagePlane4_rotateZ.o" "imagePlane4.rz";
connectAttr "imagePlane4_scaleX.o" "imagePlane4.sx";
connectAttr "imagePlane4_scaleY.o" "imagePlane4.sy";
connectAttr "imagePlane4_scaleZ.o" "imagePlane4.sz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":topShape.msg" "imagePlaneShape4.ltc";
connectAttr "groupParts7.og" "|group|pasted__pCube3|transform1|pasted__pCubeShape3.i"
		;
connectAttr "groupId13.id" "|group|pasted__pCube3|transform1|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube3|transform1|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group|pasted__pCube3|transform1|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "|group1|pasted__pCube3|transform7|pasted__pCubeShape3.i"
		;
connectAttr "groupId1.id" "|group1|pasted__pCube3|transform7|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCube3|transform7|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group1|pasted__pCube3|transform7|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group2|pasted__pCube3|transform5|pasted__pCubeShape3.i"
		;
connectAttr "groupId5.id" "|group2|pasted__pCube3|transform5|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCube3|transform5|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group2|pasted__pCube3|transform5|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group3|pasted__pCube3|transform6|pasted__pCubeShape3.i"
		;
connectAttr "groupId3.id" "|group3|pasted__pCube3|transform6|pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCube3|transform6|pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group3|pasted__pCube3|transform6|pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "deleteComponent9.og" "group1_pasted__pCube3Shape.i";
connectAttr "groupId15.id" "group1_pasted__pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group1_pasted__pCube3Shape.iog.og[0].gco"
		;
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace21.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace53.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyCloseBorder1.out" "polySubdFace1.ip";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing7.out" "polyTweak2.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace10.ip";
connectAttr "|group|pasted__pCube3|transform1|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group|pasted__pCube3|transform1|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|group1|pasted__pCube3|transform7|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace11.ip";
connectAttr "|group1|pasted__pCube3|transform7|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group2|pasted__pCube3|transform5|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group2|pasted__pCube3|transform5|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group3|pasted__pCube3|transform6|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group3|pasted__pCube3|transform6|pasted__pCubeShape3.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyCube6.out" "pasted__polyTweak16.ip";
connectAttr "|group1|pasted__pCube3|transform7|pasted__pCubeShape3.o" "polyUnite1.ip[0]"
		;
connectAttr "|group3|pasted__pCube3|transform6|pasted__pCubeShape3.o" "polyUnite1.ip[1]"
		;
connectAttr "|group2|pasted__pCube3|transform5|pasted__pCubeShape3.o" "polyUnite1.ip[2]"
		;
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[5]";
connectAttr "|group|pasted__pCube3|transform1|pasted__pCubeShape3.o" "polyUnite1.ip[6]"
		;
connectAttr "|group1|pasted__pCube3|transform7|pasted__pCubeShape3.wm" "polyUnite1.im[0]"
		;
connectAttr "|group3|pasted__pCube3|transform6|pasted__pCubeShape3.wm" "polyUnite1.im[1]"
		;
connectAttr "|group2|pasted__pCube3|transform5|pasted__pCubeShape3.wm" "polyUnite1.im[2]"
		;
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[5]";
connectAttr "|group|pasted__pCube3|transform1|pasted__pCubeShape3.wm" "polyUnite1.im[6]"
		;
connectAttr "pasted__polyExtrudeFace12.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyExtrudeFace16.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyExtrudeFace14.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeFace10.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyExtrudeFace11.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyExtrudeFace8.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__polyExtrudeFace10.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyTweak12.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polyCube5.out" "polyTweak12.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak13.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape5.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape5.wm" "polySplitRing14.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "groupParts8.og" "polyExtrudeFace15.ip";
connectAttr "group1_pasted__pCube3Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak16.out" "polySplitRing15.ip";
connectAttr "pCubeShape5.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape5.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape5.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape5.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "group1_pasted__pCube3Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "group1_pasted__pCube3Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "group1_pasted__pCube3Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "group1_pasted__pCube3Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak22.out" "polySplitRing19.ip";
connectAttr "pCubeShape6.wm" "polySplitRing19.mp";
connectAttr "polyCube6.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing20.ip";
connectAttr "pCubeShape6.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak23.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape6.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape6.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape6.wm" "polySplitRing23.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing23.out" "polyTweak24.ip";
connectAttr "deleteComponent4.og" "polySplitRing24.ip";
connectAttr "group1_pasted__pCube3Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace22.ip";
connectAttr "group1_pasted__pCube3Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyCylinder2.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak27.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak29.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak33.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak36.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak38.ip";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak39.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak41.out" "polySplitRing25.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak41.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing26.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polySplitRing26.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing27.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing27.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak43.ip";
connectAttr "polySplitRing27.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polySplitRing28.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak45.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group1|pasted__pCube3|transform7|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube3|transform7|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube3|transform6|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCube3|transform6|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube3|transform5|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube3|transform5|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube3|transform1|pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube3|transform1|pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group1_pasted__pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
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
// End of prop one.ma
