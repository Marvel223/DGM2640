//Maya ASCII 2017 scene
//Name: CentosaurusBlock.ma
//Last modified: Fri, Jan 13, 2017 09:02:12 PM
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
	rename -uid "2C04AD84-4C64-26AE-63E5-789CB2945D62";
	setAttr ".t" -type "double3" 30.658744528774804 13.700247134658545 7.7199331882599633 ;
	setAttr ".r" -type "double3" 340.46164727353647 2606.600000000009 -2.681461105860811e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ED8CA52C-42B3-2433-DF8B-C289A767D99C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.856921910240914;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "10424A59-4D1E-B07D-DEB5-498103621B93";
	setAttr ".t" -type "double3" 0.52424979076141887 1000.1 6.7240459576191114 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EE8D04BB-48FA-88BD-A2C5-A0B985B30D93";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 56.100397782875355;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3AB35FCA-4691-0189-A6F6-59A8EFFC2301";
	setAttr ".t" -type "double3" 1.2658078737166354 2.5266027358099308 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B1193F32-458E-B482-3763-9E9D0DE701A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.446863645150817;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "569CE603-4E67-EBC9-1AA7-38ADD29D08B6";
	setAttr ".t" -type "double3" 1000.1393348395594 0 2.1849189124623081e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2CA589FB-4169-04AA-477D-60867F7A9F53";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1008.1546683728462;
	setAttr ".ow" 26.826042240977145;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -8.0153335332870519 0 -5.3290705182007514e-015 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "2BBAA0BD-4E1A-5740-8988-478DA4D5F50A";
	setAttr ".t" -type "double3" 0 -0.40849592264448331 8.1214168083372673 ;
	setAttr ".s" -type "double3" 2.5873254234951695 2.5873254234951695 2.5873254234951695 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "4026DB37-4F07-EF93-E9A1-CD9F72BF524F";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "7444CF50-417B-49D3-C771-7B8A9ED173AB";
createNode transform -n "polySurface24" -p "polySurface3";
	rename -uid "86097770-4684-39FE-3529-B3B06CF84FB3";
createNode mesh -n "polySurfaceShape53" -p "polySurface24";
	rename -uid "7BDBCF1E-4A4C-7584-4E42-4BA7115DB625";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51622653007507324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[40]" -type "float3" 0 -0.089275643 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.089275643 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.089275643 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.089275643 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.089275643 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.089275643 0 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.26507649 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.26507649 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.26507649 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.26507649 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.15529205 ;
	setAttr ".pt[90]" -type "float3" 0 -0.089275643 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "polySurface3";
	rename -uid "7D0A7B1D-4711-0E44-ED02-C4AFA08FE8A0";
	setAttr ".t" -type "double3" 0 -0.0087131515496452049 0.0060119554832008294 ;
	setAttr ".rp" -type "double3" 0 -0.49062421917915344 0.56552791595458984 ;
	setAttr ".sp" -type "double3" 0 -0.49062421917915344 0.56552791595458984 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface25";
	rename -uid "71296FCC-429E-612D-8B03-98B6E9119C84";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49753198027610779 0.028395319357514381 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[23:26]" -type "float3"  0 -0.07239937 0 0 -0.07239937 
		0 0 -0.07239937 -0.062418677 0 -0.022615595 -0.0094381273;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14" -p "polySurface3";
	rename -uid "FE08C5B1-4782-28DE-4DD8-93A8791DC848";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform14";
	rename -uid "43653B96-45D5-8FEF-BFAB-0D94F604D7DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.040826499462127686 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "CA8E5AFE-4202-CB1F-8810-2E827A2FD23F";
	setAttr ".t" -type "double3" 0.22901461323977726 -0.024526826180666653 -0.018725981687716563 ;
	setAttr ".r" -type "double3" -3.3541483031051209 0 0 ;
	setAttr ".rp" -type "double3" 0 1.5053291320800781 -0.34929871559143066 ;
	setAttr ".sp" -type "double3" 0 1.5053291320800781 -0.34929871559143066 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "BF4FC373-4D6B-9215-52F7-10B234DB68E2";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.021641862 -0.03104925 
		0 0.021641862 -0.03104925 0 -0.021641862 0.076802716 -0.038369995 0.021641862 0.076802716 
		-0.038369995 -0.007130608 0.02843553 0 0.007130608 0.02843553 0 0.007130608 -0.03104925 
		0 -0.007130608 -0.03104925 0 0.016123619 0.069438659 -0.033467412 -0.016123619 0.069438659 
		-0.033467412 -4.6566129e-010 -0.035508491 0 4.6566129e-010 -0.035508491 0 -7.2759576e-012 
		0 0 -7.2759576e-012 0 0 -7.2759576e-012 0 0 -7.2759576e-012 0 0 -7.2759576e-012 0 
		0 -7.2759576e-012 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "CE70FB74-44DB-7FEE-E3F6-C2BA8A463481";
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "5388835B-4DAB-0222-9454-5DBC7C02A710";
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
	setAttr -s 12 ".pt";
	setAttr ".pt[60]" -type "float3" 0.43388328 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.43388328 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.43388328 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.43388328 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.43388328 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.43388328 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.43388328 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.43388328 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.43388328 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.43388328 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.43388328 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.43388328 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "AD048CAA-4929-F15D-BBD7-5EB9FC152694";
	setAttr ".t" -type "double3" -0.21942545992587981 -0.024526826180666653 -0.018725981687716563 ;
	setAttr ".r" -type "double3" -3.3541483031051209 0 0 ;
	setAttr ".rp" -type "double3" 0 1.5053291320800781 -0.34929871559143066 ;
	setAttr ".sp" -type "double3" 0 1.5053291320800781 -0.34929871559143066 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "1D9FE031-4052-D5F3-8ADD-FAA35D2345EC";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.021641867 -0.031049253 
		0 0.021641867 -0.031049253 0 -0.021641867 0.076802716 -0.038369995 0.021641867 0.076802716 
		-0.038369995 -0.0071306061 0.02843553 0 0.0071306061 0.02843553 0 0.0071306061 -0.03104925 
		0 -0.0071306061 -0.03104925 0 0.016123613 0.069438659 -0.033467412 -0.016123613 0.069438659 
		-0.033467412 4.6566129e-010 -0.035508491 0 -4.6566129e-010 -0.035508491 0 -2.910383e-011 
		0 0 -2.910383e-011 0 0 -2.910383e-011 0 0 -2.910383e-011 0 0 -2.910383e-011 0 0 -2.910383e-011 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape21" -p "polySurface5";
	rename -uid "35FB86F7-4761-00B0-6646-95832F72FA96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375
		 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  4.6566129e-010 0 0 -4.6566129e-010 
		0 0 4.6566129e-010 0 0 -4.6566129e-010 0 0 4.6566129e-010 0 0 -4.6566129e-010 0 0 
		-4.6566129e-010 0 0 4.6566129e-010 0 0 4.6566129e-010 0 0 -4.6566129e-010 0 0 -4.6566129e-010 
		0 0 4.6566129e-010 0 0;
	setAttr -s 12 ".vt[0:11]"  -0.066116422 1.6892159 -0.50168753 0.066116422 1.6892159 -0.50168753
		 -0.066116422 1.48020196 -0.42774153 0.066116422 1.48020196 -0.42774153 -0.066116422 1.44957519 -0.3038919
		 0.066116422 1.44957519 -0.3038919 0.066116422 1.53986979 -0.31105781 -0.066116422 1.53986979 -0.31105781
		 -0.066116422 1.32144237 -0.1969099 0.066116422 1.32144237 -0.1969099 0.066116422 1.45625687 -0.24117589
		 -0.066116422 1.45625687 -0.24117589;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 0 0 3 1 0 2 3 0 2 4 0 3 5 0 4 5 1
		 1 6 0 5 6 1 0 7 0 7 6 0 4 7 1 4 8 0 5 9 0 8 9 0 6 10 0 9 10 0 7 11 0 11 10 0 8 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 0 1 2 3
		f 4 3 5 -7 -5
		mu 0 4 4 5 6 7
		f 4 2 7 -9 -6
		mu 0 4 5 8 9 6
		f 4 -1 9 10 -8
		mu 0 4 8 10 11 9
		f 4 -2 4 11 -10
		mu 0 4 10 4 7 11
		f 4 6 13 -15 -13
		mu 0 4 7 6 1 0
		f 4 8 15 -17 -14
		mu 0 4 6 9 2 1
		f 4 -11 17 18 -16
		mu 0 4 9 11 3 2
		f 4 -12 12 19 -18
		mu 0 4 11 7 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "6DF1D191-4A4B-1F13-841A-4795E79E5F78";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "2AFA47EA-40F8-97CA-A788-89B5DAC3573C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt[0:22]" -type "float3"  0.01802225 -0.041550763 -0.089610405 
		-0.01802225 -0.036897846 -0.086357407 0.0051875245 -0.031397961 0.049879026 -0.0051875245 
		-0.030959863 0.049879041 0.005242995 -0.050578933 0.026602291 -0.0052429941 -0.051057242 
		0.026602283 -0.0073750755 0.024735173 -0.055467319 0.0073750704 0.022603622 -0.057178132 
		-0.011554848 -0.019951619 0.03657797 0.011554849 -0.019951619 0.03657797 0.014668716 
		0.0033252703 -0.043228511 -0.01466872 0.0033252703 -0.043228503 -0.032029815 -0.0099758096 
		0.023276888 0.032029815 -0.0099758096 0.02327689 0.081866741 -0.061783783 -0.018591262 
		-0.081867218 -0.061783783 -0.018591262 0.0017906558 -0.092432156 -0.06116081 0.00066255673 
		-0.026223665 -0.018333724 -0.0019567502 0 0 0 -1.4901161e-008 0 -0.0018559432 0 0 
		-0.00078248838 0 0 0.00012010937 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube1";
	rename -uid "18FFBDF5-4604-2108-2F06-AFB63C1CDD4D";
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "BD614FAC-4301-BE60-41D3-95B42A1495CC";
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
	setAttr -s 16 ".pt";
	setAttr ".pt[18]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.17232674 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCube1";
	rename -uid "E7A3375C-450F-0C95-0FE0-C2824ACD8676";
	setAttr ".t" -type "double3" -0.39937930072552258 1.5302101078913419 -0.99352789506790196 ;
	setAttr ".r" -type "double3" -5.659102458613618 -2.1147067068518717 1.0389493193065631 ;
	setAttr ".s" -type "double3" 0.4927187517901685 0.4927187517901685 0.4927187517901685 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "31F1BA11-4C26-E17F-D9D4-7091F63C27EB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.50456822
		 0.25 0.50456822 0.25 0.50456822 0.25 0.50456822 0.25 0.50456822 0.25 0.50456822 0.25
		 0.50456822 0.25 0.50456822 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt[0:22]" -type "float3"  0.01802225 -0.041550763 -0.089610405 
		-0.01802225 -0.036897846 -0.086357407 0.0051875245 -0.031397961 0.049879026 -0.0051875245 
		-0.030959863 0.049879041 0.005242995 -0.050578933 0.026602291 -0.0052429941 -0.051057242 
		0.026602283 -0.0073750755 0.024735173 -0.055467319 0.0073750704 0.022603622 -0.057178132 
		-0.011554848 -0.019951619 0.03657797 0.011554849 -0.019951619 0.03657797 0.014668716 
		0.0033252703 -0.043228511 -0.01466872 0.0033252703 -0.043228503 -0.032029815 -0.0099758096 
		0.023276888 0.032029815 -0.0099758096 0.02327689 0.081866741 -0.061783783 -0.018591262 
		-0.081867218 -0.061783783 -0.018591262 0.0017906558 -0.092432156 -0.06116081 0.00066255673 
		-0.026223665 -0.018333724 -0.0019567502 0 0 0 -1.4901161e-008 0 -0.0018559432 0 0 
		-0.00078248838 0 0 0.00012010937 0 0;
	setAttr -s 24 ".vt[0:23]"  0.11163687 0.097770363 1.076091766 -0.11163687 0.097770363 1.076091766
		 0.11163687 0.14828339 0.82207584 -0.11163687 0.14828336 0.82207584 0.11163687 0.30935964 1.024809361
		 -0.11163687 0.30935964 1.024809361 -0.11163687 0.18464676 1.16752529 0.11163687 0.18464679 1.16752529
		 0.11163687 0.52427316 1.21143484 -0.11163687 0.52427298 1.21143484 -0.11163687 0.47375995 1.34673071
		 0.11163687 0.47376007 1.34673071 0.11163687 0.67018116 1.32042456 -0.11163687 0.6701811 1.32042456
		 -0.11163687 0.9461475 1.47798061 0.11163687 0.9461475 1.47798061 0.0040798783 0.097770363 1.076091766
		 0.0040798783 0.18464677 1.16752529 0.0040798783 0.47376001 1.34673071 0.0040798783 0.9461475 1.47798061
		 0.0040798783 0.67018116 1.32042456 0.0040798783 0.52427304 1.21143484 0.0040798783 0.30935964 1.024809361
		 0.0040798783 0.14828338 0.82207584;
	setAttr -s 43 ".ed[0:42]"  1 16 0 2 0 0 3 1 0 2 23 0 2 4 0 3 5 0 4 22 1
		 1 6 0 5 6 1 0 7 0 6 17 1 4 7 1 4 8 0 5 9 0 8 21 1 6 10 0 9 10 1 7 11 0 10 18 1 8 11 1
		 8 12 0 9 13 0 12 20 0 10 14 0 13 14 0 11 15 0 14 19 0 12 15 0 16 0 0 17 7 1 18 11 1
		 19 15 0 20 13 0 21 9 1 22 5 1 23 3 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 39 32 24 26
		mu 0 4 19 20 1 2
		f 4 42 35 5 -35
		mu 0 4 22 23 5 6
		f 4 2 7 -9 -6
		mu 0 4 5 8 9 6
		f 4 0 36 -11 -8
		mu 0 4 8 16 17 9
		f 4 -2 4 11 -10
		mu 0 4 10 4 7 11
		f 4 41 34 13 -34
		mu 0 4 21 22 6 12
		f 4 8 15 -17 -14
		mu 0 4 6 9 14 12
		f 4 10 37 -19 -16
		mu 0 4 9 17 18 14
		f 4 -12 12 19 -18
		mu 0 4 11 7 13 15
		f 4 40 33 21 -33
		mu 0 4 20 21 12 1
		f 4 16 23 -25 -22
		mu 0 4 12 14 2 1
		f 4 18 38 -27 -24
		mu 0 4 14 18 19 2
		f 4 -20 20 27 -26
		mu 0 4 15 13 0 3
		f 4 -37 28 9 -30
		mu 0 4 17 16 10 11
		f 4 -38 29 17 -31
		mu 0 4 18 17 11 15
		f 4 -39 30 25 -32
		mu 0 4 19 18 15 3
		f 4 22 -40 31 -28
		mu 0 4 0 20 19 3
		f 4 14 -41 -23 -21
		mu 0 4 13 21 20 0
		f 4 6 -42 -15 -13
		mu 0 4 7 22 21 13
		f 4 3 -43 -7 -5
		mu 0 4 4 23 22 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "pCube1";
	rename -uid "97C5AC1C-4F91-C5BB-5407-349BB130805D";
	setAttr ".t" -type "double3" 0.4035832933647393 1.5302101078913419 -0.99352789506790196 ;
	setAttr ".r" -type "double3" -5.659102458613618 -2.1147067068518717 1.0389493193065631 ;
	setAttr ".s" -type "double3" 0.4927187517901685 0.4927187517901685 0.4927187517901685 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "2326E18E-4149-9EC3-6895-74B9E4B97911";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.50456822
		 0.25 0.50456822 0.25 0.50456822 0.25 0.50456822 0.25 0.50456822 0.25 0.50456822 0.25
		 0.50456822 0.25 0.50456822 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt[0:22]" -type "float3"  0.01802225 -0.041550763 -0.089610405 
		-0.01802225 -0.036897846 -0.086357407 0.0051875245 -0.031397961 0.049879026 -0.0051875245 
		-0.030959863 0.049879041 0.005242995 -0.050578933 0.026602291 -0.0052429941 -0.051057242 
		0.026602283 -0.0073750755 0.024735173 -0.055467319 0.0073750704 0.022603622 -0.057178132 
		-0.011554848 -0.019951619 0.03657797 0.011554849 -0.019951619 0.03657797 0.014668716 
		0.0033252703 -0.043228511 -0.01466872 0.0033252703 -0.043228503 -0.032029815 -0.0099758096 
		0.023276888 0.032029815 -0.0099758096 0.02327689 0.081866741 -0.061783783 -0.018591262 
		-0.081867218 -0.061783783 -0.018591262 0.0017906558 -0.092432156 -0.06116081 0.00066255673 
		-0.026223665 -0.018333724 -0.0019567502 0 0 0 -1.4901161e-008 0 -0.0018559432 0 0 
		-0.00078248838 0 0 0.00012010937 0 0;
	setAttr -s 24 ".vt[0:23]"  0.11163687 0.097770363 1.076091766 -0.11163687 0.097770363 1.076091766
		 0.11163687 0.14828339 0.82207584 -0.11163687 0.14828336 0.82207584 0.11163687 0.30935964 1.024809361
		 -0.11163687 0.30935964 1.024809361 -0.11163687 0.18464676 1.16752529 0.11163687 0.18464679 1.16752529
		 0.11163687 0.52427316 1.21143484 -0.11163687 0.52427298 1.21143484 -0.11163687 0.47375995 1.34673071
		 0.11163687 0.47376007 1.34673071 0.11163687 0.67018116 1.32042456 -0.11163687 0.6701811 1.32042456
		 -0.11163687 0.9461475 1.47798061 0.11163687 0.9461475 1.47798061 0.0040798783 0.097770363 1.076091766
		 0.0040798783 0.18464677 1.16752529 0.0040798783 0.47376001 1.34673071 0.0040798783 0.9461475 1.47798061
		 0.0040798783 0.67018116 1.32042456 0.0040798783 0.52427304 1.21143484 0.0040798783 0.30935964 1.024809361
		 0.0040798783 0.14828338 0.82207584;
	setAttr -s 43 ".ed[0:42]"  1 16 0 2 0 0 3 1 0 2 23 0 2 4 0 3 5 0 4 22 1
		 1 6 0 5 6 1 0 7 0 6 17 1 4 7 1 4 8 0 5 9 0 8 21 1 6 10 0 9 10 1 7 11 0 10 18 1 8 11 1
		 8 12 0 9 13 0 12 20 0 10 14 0 13 14 0 11 15 0 14 19 0 12 15 0 16 0 0 17 7 1 18 11 1
		 19 15 0 20 13 0 21 9 1 22 5 1 23 3 0 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1
		 22 23 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 39 32 24 26
		mu 0 4 19 20 1 2
		f 4 42 35 5 -35
		mu 0 4 22 23 5 6
		f 4 2 7 -9 -6
		mu 0 4 5 8 9 6
		f 4 0 36 -11 -8
		mu 0 4 8 16 17 9
		f 4 -2 4 11 -10
		mu 0 4 10 4 7 11
		f 4 41 34 13 -34
		mu 0 4 21 22 6 12
		f 4 8 15 -17 -14
		mu 0 4 6 9 14 12
		f 4 10 37 -19 -16
		mu 0 4 9 17 18 14
		f 4 -12 12 19 -18
		mu 0 4 11 7 13 15
		f 4 40 33 21 -33
		mu 0 4 20 21 12 1
		f 4 16 23 -25 -22
		mu 0 4 12 14 2 1
		f 4 18 38 -27 -24
		mu 0 4 14 18 19 2
		f 4 -20 20 27 -26
		mu 0 4 15 13 0 3
		f 4 -37 28 9 -30
		mu 0 4 17 16 10 11
		f 4 -38 29 17 -31
		mu 0 4 18 17 11 15
		f 4 -39 30 25 -32
		mu 0 4 19 18 15 3
		f 4 22 -40 31 -28
		mu 0 4 0 20 19 3
		f 4 14 -41 -23 -21
		mu 0 4 13 21 20 0
		f 4 6 -42 -15 -13
		mu 0 4 7 22 21 13
		f 4 3 -43 -7 -5
		mu 0 4 4 23 22 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "55B0DEA2-41BA-43BE-F1E5-B4A84C68F2D7";
	setAttr ".t" -type "double3" 0 0 6.1478640231640593 ;
	setAttr ".s" -type "double3" 3.1127803266160616 3.1127803266160616 3.1127803266160616 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1649DC7A-438E-F000-5229-709314A2195E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[3]" -type "float3" 3.7252903e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".pt[4]" -type "float3" -0.033613157 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.033613157 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "193FAF33-4EBB-70E1-F548-BA91801CD937";
	setAttr ".t" -type "double3" 0 0.12198142903103282 3.9034057289930519 ;
	setAttr ".s" -type "double3" 3.1127803266160616 3.1127803266160616 3.1127803266160616 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "13912CBA-44A2-AFC7-451F-ECAB63FB86C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -5.9604645e-008 0 0 5.9604645e-008 
		0 0 -4.4703484e-008 -0.026647856 0 4.4703484e-008 -0.026647856 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape19" -p "pCube3";
	rename -uid "B85F5A68-47C0-A405-8AF7-CD81AC9A1246";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.027777776 -0.098261654 
		0.18026157 -0.027777776 -0.098261654 0.18026157 0.027777776 -0.15668412 0.18026155 
		-0.027777776 -0.15668412 0.18026155 0.0085262842 -0.10175652 0.99490041 -0.0085262842 
		-0.10175652 0.99490041 0.0085262842 -0.21970968 1.0188042 -0.0085262842 -0.21970968 
		1.0188042;
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
createNode transform -n "pCube4";
	rename -uid "5517B76C-409A-3307-7A81-6CBE0C800D7F";
	setAttr ".t" -type "double3" 0 -0.59273669670877227 3.2419068309785928 ;
	setAttr ".s" -type "double3" 3.3047246563901074 3.3047246563901074 3.3047246563901074 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "59281E6D-4223-3BA9-7DA1-57BB18EAA7E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0.18068148 -0.12380031 0 
		-0.18068148 -0.12380031 0 0.20075716 0.10037863 0 -0.20075716 0.10037863 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "AE12F3AA-4C03-09A6-365D-EB9C7632A0A9";
	setAttr ".t" -type "double3" 0 0 -2.2515952886192547 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "908D0D21-41E5-67BC-E140-8FA83EF00088";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1495069 0.083331741 0 ;
	setAttr ".pt[1]" -type "float3" -0.1495069 0.083331741 0 ;
	setAttr ".pt[2]" -type "float3" 0.13480134 -0.10048825 0 ;
	setAttr ".pt[3]" -type "float3" -0.13480134 -0.10048825 0 ;
	setAttr ".pt[4]" -type "float3" 0.30881771 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.30881771 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.22297102 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.22297102 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.036712475 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.036712475 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "ADA185DC-4664-F3E1-AC91-328836097D3E";
	setAttr ".t" -type "double3" 0 0 5.1358456064435085 ;
	setAttr ".s" -type "double3" 3.1127803266160616 3.1127803266160616 3.1127803266160616 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7591804F-403F-7179-95B7-68864F3D818A";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[1]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.041642506 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.041642506 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.15649639 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.15649639 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.15649639 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.15649639 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.0028176955 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.0028176955 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.15649639 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.15649639 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "pCube6";
	rename -uid "BBB51AF7-4566-5132-E657-E1B5949F49AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18841627 -0.00046632602 
		0.085132189 -0.18841627 -0.00046632602 0.085132189 0.18841626 -0.20576832 0.099437311 
		-0.18841626 -0.20576832 0.099437311 0.18841627 -0.12186533 0.79576582 -0.18841627 
		-0.12186533 0.79576582 0.18841627 -0.053992506 0.79469293 -0.18841627 -0.053992506 
		0.79469293;
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
createNode transform -n "pCube7";
	rename -uid "7CE6FCC5-44F8-00FD-3BD5-CD82AD27639D";
	setAttr ".t" -type "double3" 0 0 -5.8087374252614428 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "02A6759E-4582-343F-9829-6C935E946E83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50039327144622803 0.6363147497177124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21274294 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.21274294 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.29661292 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.29661292 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.21985441 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.21985441 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.089979276 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.089979276 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.016171314 0 ;
	setAttr ".pt[12]" -type "float3" 0.019829771 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.019829771 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.4901161e-007 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape18" -p "pCube7";
	rename -uid "A6490A36-4F0A-F54D-2522-2AB24FF12BC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.34990123 0.009482773 0.75635308 
		0.34990123 0.009482773 0.75635308 -0.34695929 0.38080674 0.76477009 0.34695929 0.38080674 
		0.76477009 -0.20193617 0.329115 1.1656941 0.20193617 0.329115 1.1656941 0 0.16411726 
		1.2560395 0 0.16411726 1.2560395;
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
createNode transform -n "pCube8";
	rename -uid "8A402AA2-4FEF-E029-C9CB-B19843196BB1";
	setAttr ".t" -type "double3" 0 0 -9.4983263435871184 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "82617974-4DF5-BD85-455F-B7BB79A9BA72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.062946096 0.01329358 0 ;
	setAttr ".pt[1]" -type "float3" -0.062946096 0.01329358 0 ;
	setAttr ".pt[2]" -type "float3" 0.20985599 0.0076920222 0.0053452454 ;
	setAttr ".pt[3]" -type "float3" -0.20985599 0.0076920222 0.0053452454 ;
	setAttr ".pt[4]" -type "float3" 0.16010091 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.16010091 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.023784518 0 ;
	setAttr ".pt[12]" -type "float3" -0.01770407 0.033639327 0 ;
	setAttr ".pt[14]" -type "float3" 0.01770407 0.033639327 0 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape17" -p "pCube8";
	rename -uid "2C1AD907-4EA4-708D-2560-3FB9E7B7ACC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.19050783 0.18855432 1.0535357 
		0.19050783 0.18855432 1.0535357 -0.18756588 0.32365632 0.96670157 0.18756588 0.32365632 
		0.96670157 -0.033618808 0.25672451 1.7486311 0.033618808 0.25672451 1.7486311 -0.033618808 
		0.28984869 1.8275452 0.033618808 0.28984869 1.8275452;
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
	rename -uid "5BA1E627-46CD-BEA5-C20D-248E7DBE6D96";
	setAttr ".t" -type "double3" 0 0 -10.959397493606478 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C902A4A7-43F5-70FE-7C42-58BD0EB5D3C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0031290837 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.0031290837 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.15394318 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.15394318 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.13239114 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.13239114 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.042930909 0 ;
	setAttr ".pt[12]" -type "float3" -0.0041945577 0 1.8626451e-009 ;
	setAttr ".pt[14]" -type "float3" 0.0041945577 0 1.8626451e-009 ;
	setAttr ".pt[15]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "pCube9";
	rename -uid "EDCEBB0D-4753-7C51-6C42-0CA806215D28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.028015761 0.32952544 1.1259266 
		0.028015761 0.32952544 1.1259266 -0.025073901 0.25126591 1.0581436 0.025073901 0.25126591 
		1.0581436 0.095253967 0.16528371 1.8324529 -0.095253967 0.16528371 1.8324529 0.080168672 
		0.45368019 1.9266064 -0.080168791 0.45368019 1.9266064;
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
createNode transform -n "pCube10";
	rename -uid "F035F205-4307-27F4-7D78-61B826F03575";
	setAttr ".t" -type "double3" 0 0 -12.557981222451188 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "D7DA5252-411C-EF18-4B1F-1996080C4DC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.012840448 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.012840448 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.12931228 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.12931228 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.10776022 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.10776022 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.038355067 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.038355067 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.016531464 0 ;
	setAttr ".pt[12]" -type "float3" -0.009050943 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.009050943 0 0 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCube10";
	rename -uid "7B8EC21C-44EA-5359-F90F-5593E2570952";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.10085712 0.46287632 1.2630883 
		-0.10085712 0.46287632 1.2630883 0.10379903 0.14458492 1.1686343 -0.10379903 0.14458492 
		1.1686343 0.20771393 -0.013787812 1.9658046 -0.20771393 -0.013787812 1.9658046 0.20771393 
		0.44987011 2.0485268 -0.20771393 0.44987011 2.0485268;
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
createNode transform -n "pCube11";
	rename -uid "3CA3646A-4260-6217-49FD-B796441F5C74";
	setAttr ".t" -type "double3" 0 0 -14.50034639835928 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
	setAttr ".rp" -type "double3" 0 1.340950717680488 7.2836232420932152 ;
	setAttr ".sp" -type "double3" 0 0.29722750186920166 1.6144464612007141 ;
	setAttr ".spt" -type "double3" 0 1.0437232158112864 5.6691767808925011 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "3970DFA0-48DE-7C48-CD7A-CEB9665CE6C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.036479685 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.036479685 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.095444769 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.095444769 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.10468137 0 2.220446e-016 ;
	setAttr ".pt[5]" -type "float3" -0.10468137 0 2.220446e-016 ;
	setAttr ".pt[6]" -type "float3" 0.026155569 0 -2.220446e-016 ;
	setAttr ".pt[7]" -type "float3" -0.026155569 0 -2.220446e-016 ;
	setAttr ".pt[12]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[14]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[15]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[17]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCube11";
	rename -uid "7A79A31F-4CF7-065A-A45C-A79E4CA07B24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21463771 0.44001615 1.4612104 
		-0.21463771 0.44001615 1.4612104 0.21757963 -0.030676557 1.3781867 -0.21757963 -0.030676557 
		1.3781867 0.2907995 -0.21952957 2.1867843 -0.2907995 -0.21952957 2.1867843 0.2907995 
		0.31270936 2.2466476 -0.2907995 0.31270936 2.2466476;
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
createNode transform -n "pCube12";
	rename -uid "8F559651-4603-C83A-B67E-04B7E17D7ED7";
	setAttr ".t" -type "double3" 0 0 -16.322388067795188 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
	setAttr ".rp" -type "double3" 0 1.340950717680488 7.2836232420932152 ;
	setAttr ".sp" -type "double3" 0 0.29722750186920166 1.6144464612007141 ;
	setAttr ".spt" -type "double3" 0 1.0437232158112864 5.6691767808925011 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "99A126E3-479B-DDA1-7794-B09822EF3646";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -3.7252903e-009 0 0 3.7252903e-009 
		0 0 0.10468137 0 0 -0.10468137 0 0 0.083129317 0 0 -0.083129317 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCube12";
	rename -uid "A1CAE8C5-40BB-A683-2068-58BC4D761845";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29079944 0.31428522 1.6288525 
		-0.29079944 0.31428522 1.6288525 0.29374138 -0.23641832 1.5725005 -0.29374138 -0.23641832 
		1.5725005 0.34272793 -0.41384113 2.4153845 -0.34272793 -0.41384113 2.4153845 0.34272793 
		0.20221855 2.4447672 -0.34272793 0.20221855 2.4447672;
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
createNode transform -n "pCube13";
	rename -uid "7B222AC5-4952-A2D7-D025-88BB2399BED6";
	setAttr ".t" -type "double3" 0 0 -17.645946638989198 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
	setAttr ".rp" -type "double3" 0 -0.78189818127321675 9.5783537124058178 ;
	setAttr ".sp" -type "double3" 0 -0.17331109941005707 2.1230833530426025 ;
	setAttr ".spt" -type "double3" 0 -0.60858708186315968 7.4552703593632144 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "E11FE62A-4890-A7A7-7733-A896858D8E64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.086208194 0 0 -0.086208194 
		0 0 0.055419553 0 0 -0.055419553 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCube13";
	rename -uid "CBD3A022-4A5A-4A8D-102B-FBB02BBA6C06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33926603 0.19617426 1.7202936 
		-0.33926603 0.19617426 1.7202936 0.34220785 -0.43453977 1.6868012 -0.34220785 -0.43453977 
		1.6868012 0.38773263 -0.58910233 2.5258732 -0.38773263 -0.58910233 2.5258732 0.38773263 
		0.087917551 2.536207 -0.38773263 0.087917551 2.536207;
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
createNode transform -n "pCube14";
	rename -uid "E0B69520-480E-D61D-F07E-D3B9F742DE33";
	setAttr ".t" -type "double3" 0 0 -18.605531640474183 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
	setAttr ".rp" -type "double3" 0 -0.78189818127321675 9.5783537124058178 ;
	setAttr ".sp" -type "double3" 0 -0.17331109941005707 2.1230833530426025 ;
	setAttr ".spt" -type "double3" 0 -0.60858708186315968 7.4552703593632144 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "8C2CB08E-4CB4-2F7F-30BA-589CC9D4D739";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.05234069 0 0 -0.05234069 
		0 0 0.040025234 0 0 -0.040025234 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCube14";
	rename -uid "2CE2BA03-4151-21F2-3D60-E8B14FFCA42D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38427073 0.075055696 1.7321101 
		-0.38427073 0.075055696 1.7321101 0.38721263 -0.6206491 1.7252049 -0.38721263 -0.6206491 
		1.7252049 0.40504211 -0.757487 2.5790455 -0.40504211 -0.757487 2.5790455 0.40504211 
		-0.0036599538 2.5805175 -0.40504211 -0.0036599538 2.5805175;
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
createNode transform -n "pCube15";
	rename -uid "BC8591CD-4EBD-A785-1667-7DBFA6347DE1";
	setAttr ".t" -type "double3" 0 0 -19.76503018393521 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
	setAttr ".rp" -type "double3" 0 -0.78189818127321675 9.5783537124058178 ;
	setAttr ".sp" -type "double3" 0 -0.17331109941005707 2.1230833530426025 ;
	setAttr ".spt" -type "double3" 0 -0.60858708186315968 7.4552703593632144 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "8F73A68D-4674-7338-51C9-90A9829211BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.040025238 0 0 -0.040025238 
		0 0 0.027709782 0 0 -0.027709782 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube15";
	rename -uid "38B59C1E-4AF6-6535-54A8-22B7DF56F878";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40504211 -0.013567691 1.8177798 
		-0.40504211 -0.013567691 1.8177798 0.40798402 -0.77721745 1.813828 -0.40798402 -0.77721745 
		1.813828 0.42927539 -0.89042258 2.6676664 -0.42927539 -0.89042258 2.6676664 0.42927539 
		-0.080466889 2.6661842 -0.42927539 -0.080466889 2.6661842;
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
createNode transform -n "pCube16";
	rename -uid "FB3FD5AB-4AE2-8940-8D70-E7AD20BC6216";
	setAttr ".t" -type "double3" 0 0 -21.284373102953104 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
	setAttr ".rp" -type "double3" 0 -0.78189818127321675 9.5783537124058178 ;
	setAttr ".sp" -type "double3" 0 -0.17331109941005707 2.1230833530426025 ;
	setAttr ".spt" -type "double3" 0 -0.60858708186315968 7.4552703593632144 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "056D4907-4E7B-B6B2-D742-6A9635AD1B74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.024630917 0 0 -0.024630917 
		0 0 0.024630917 0 0 -0.024630917 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube16";
	rename -uid "797A205C-4898-102F-7C26-96BE1C99263F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4258135 -0.087420508 1.9920732 
		-0.4258135 -0.087420508 1.9920732 0.42875543 -0.90424496 1.9910765 -0.42875543 -0.90424496 
		1.9910765 0.43966112 -1.0056334 2.8744512 -0.43966112 -1.0056334 2.8744512 0.43966112 
		-0.13364089 2.8729708 -0.43966112 -0.13364089 2.8729708;
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
createNode transform -n "pCube17";
	rename -uid "0D6332C8-46D0-CEC3-A35D-7493D931AD54";
	setAttr ".t" -type "double3" 0 0 -22.510509493739477 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
	setAttr ".rp" -type "double3" 0 -2.3412261646797434 10.974395100502267 ;
	setAttr ".sp" -type "double3" 0 -0.51894286274909973 2.4325219392776489 ;
	setAttr ".spt" -type "double3" 0 -1.8222833019306437 8.5418731612246184 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "9BF43BDB-4617-C58B-90E7-7BA947AE1406";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.01812393 0 0 -0.01812393 
		0 0 0.019593438 0 0 -0.019593438 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube17";
	rename -uid "212550F8-4CA5-B7AB-F21B-F6A275C363DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44312295 -0.1376404 2.1279612 
		-0.44312295 -0.1376404 2.1279612 0.44606489 -1.0105935 2.1299181 -0.44606489 -1.0105935 
		2.1299181 0.45350868 -1.0765324 3.03988 -0.45350868 -1.0765324 3.03988 0.45350868 
		-0.16318199 3.0413535 -0.45350868 -0.16318199 3.0413535;
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
createNode transform -n "pCube18";
	rename -uid "AF610F55-406C-1229-12AC-C695C499007C";
	setAttr ".t" -type "double3" 0 0 -23.270180953248421 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
	setAttr ".rp" -type "double3" 0 -2.3412261646797434 10.974395100502267 ;
	setAttr ".sp" -type "double3" 0 -0.51894286274909973 2.4325219392776489 ;
	setAttr ".spt" -type "double3" 0 -1.8222833019306437 8.5418731612246184 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "B58B80A9-4AA7-71CB-0E90-EEB31854ADC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0.0097967181 0 0 -0.0097967181 
		0 0 0.014695074 0 0 -0.014695074 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube18";
	rename -uid "81003742-4B37-3106-7CD6-C392ACF4D335";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.46043247 -0.16718151 2.1929495 
		-0.46043247 -0.16718151 2.1929495 0.46337438 -1.0814919 2.1919518 -0.46337438 -1.0814919 
		2.1919518 0.46735623 -1.1326607 3.1137304 -0.46735623 -1.1326607 3.1137304 0.46735623 
		-0.18976898 3.1122506 -0.46735623 -0.18976898 3.1122506;
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
createNode transform -n "pCube19";
	rename -uid "CFF61EFA-409A-E615-A32D-7DB9A6E6E7FD";
	setAttr ".t" -type "double3" 0 -0.19536021095301681 -23.849329102054845 ;
	setAttr ".s" -type "double3" 4.5115297516129198 4.5115297516129198 4.5115297516129198 ;
	setAttr ".rp" -type "double3" 0 -2.8076927585830842 12.063912415749712 ;
	setAttr ".sp" -type "double3" 0 -0.62233719229698181 2.6740181446075439 ;
	setAttr ".spt" -type "double3" 0 -2.1853555662861024 9.3898942711421682 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "2BBD34EF-44DC-B1A8-B44D-1CA81CB25460";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[1]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.010776391 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.010776391 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.011756063 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.011756063 0 0 ;
	setAttr ".pt[15]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[17]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube19";
	rename -uid "7D607239-4AC3-E52B-3211-7D8392828E72";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.46827906 -0.14354862 2.2313516 
		-0.46827906 -0.14354862 2.2313516 0.471221 -1.0992171 2.2303534 -0.471221 -1.0992171 
		2.2303534 0.48191518 -1.1415231 3.1166847 -0.48191518 -1.1415231 3.1166847 0.46827906 
		-0.14545733 3.2038257 -0.46827906 -0.14545733 3.2038257;
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
createNode transform -n "pCube20";
	rename -uid "107BBA66-42C7-455A-B3D5-E6B5AFF7EDA1";
	setAttr ".t" -type "double3" 2.9358779483765698 -0.59273669670877227 -2.639118590260213 ;
	setAttr ".r" -type "double3" 0 24.238133872058086 0 ;
	setAttr ".s" -type "double3" 3.3047246563901074 3.3047246563901074 3.3047246563901074 ;
createNode mesh -n "polySurfaceShape23" -p "pCube20";
	rename -uid "61C43435-4353-307D-4B1D-F69B21763F05";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29840943 -0.52666086 -0.30046991 
		-0.29840943 -0.52666086 -0.30046991 0.29840943 -0.75661618 0.10464553 -0.29840943 
		-0.75661618 0.10464553 0.29840943 -0.6866104 0.44095406 -0.29840943 -0.6866104 0.44095406 
		0.29840943 -0.42855161 0.43922126 -0.29840943 -0.42855161 0.43922126;
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
createNode transform -n "transform6" -p "pCube20";
	rename -uid "3C6E7DD9-47FD-999F-4449-5488FDA3037D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform6";
	rename -uid "F6C21632-45AC-C66B-1376-AD85581FEBD7";
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
	setAttr ".pt[0]" -type "float3" 0.10073483 0.029321615 -0.079168357 ;
	setAttr ".pt[1]" -type "float3" -0.10073483 0.029321615 -0.079168357 ;
	setAttr ".pt[2]" -type "float3" 0.058761954 0.01759297 -0.16420104 ;
	setAttr ".pt[3]" -type "float3" -0.058761954 0.01759297 -0.16420104 ;
	setAttr ".pt[4]" -type "float3" 0 -0.01759297 0.18765832 ;
	setAttr ".pt[5]" -type "float3" 0 -0.01759297 0.18765832 ;
	setAttr ".pt[6]" -type "float3" 0.092340231 -0.032253772 0.079168357 ;
	setAttr ".pt[7]" -type "float3" -0.092340231 -0.032253772 0.079168357 ;
	setAttr ".pt[10]" -type "float3" -0.054564692 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.054564692 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "9BD0146F-42C1-6B6A-4121-60912E3E97D0";
	setAttr ".t" -type "double3" 2.9373630836905291 2.672246381978979 -2.639118590260213 ;
	setAttr ".r" -type "double3" 0 23.361546178889554 0 ;
	setAttr ".s" -type "double3" 3.3047246563901074 3.3047246563901074 3.3047246563901074 ;
createNode mesh -n "polySurfaceShape22" -p "pCube21";
	rename -uid "6B9A44E9-49FE-560F-8138-4FAF39D6B22C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29840943 -0.72302824 0.10453818 
		-0.29840943 -0.72302824 0.10453818 0.29840943 -0.37001789 0.04941716 -0.29840943 
		-0.37001789 0.04941716 0.29840943 -0.74797511 0.11571932 -0.29840943 -0.74797511 
		0.11571932 0.29840943 -0.65560138 0.45763069 -0.29840943 -0.65560138 0.45763069;
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
createNode transform -n "transform7" -p "pCube21";
	rename -uid "BFEC414A-46C1-7F75-FC2F-D7A8EC2F7AB9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform7";
	rename -uid "B6BAFA92-49B6-93BD-E454-10AB7EB35692";
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
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.050367408 0.020525131 -0.1671332 
		-0.050367408 0.020525131 -0.1671332 -0.11287946 -0.32253775 -0.20053594 -0.12713836 
		-0.32306203 -0.213947 -0.083945677 -0.13487943 0.24336939 -0.0295645 -0.13487943 
		0.19433954 -0.012591833 -0.02052513 0.1671332 0.012591833 -0.02052513 0.1671332 -0.13861176 
		-0.10262565 -0.03710876 -0.0083945505 -0.10262565 0.026389452 0.012591833 0 0 -0.012591833 
		0 0 0.006420047 0 0 0.0064200386 0 0 0.006420047 0 0 -0.15187818 0.034614004 -0.076274112 
		-0.32289025 0.12660909 -0.062354401 -0.44036227 -0.075402968 -0.10598283;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "203BC0A7-4EF6-786D-39D7-DA8FA4F76187";
	setAttr ".t" -type "double3" 2.998905272329516 -4.8044813889414284 -2.639118590260213 ;
	setAttr ".r" -type "double3" 0 13.994057545640597 0 ;
	setAttr ".s" -type "double3" 3.3047246563901074 3.3047246563901074 3.3047246563901074 ;
createNode mesh -n "polySurfaceShape24" -p "pCube22";
	rename -uid "98266E5F-49EF-E6E2-9661-B7A9CA1CDA8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29840943 0.61112845 -0.38674757 
		-0.29840943 0.61112845 -0.38674757 0.29840943 -0.26591048 -0.32135138 -0.29840943 
		-0.26591048 -0.32135138 0.29840943 -0.17590557 0.43175218 -0.29840943 -0.17590557 
		0.43175218 0.29840943 0.68871617 0.32814801 -0.29840943 0.68871617 0.32814801;
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
createNode transform -n "transform5" -p "pCube22";
	rename -uid "4D9470AC-4459-BFE9-532B-25B04EA96CBB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform5";
	rename -uid "A5F9CEA7-4895-E360-6ED3-9DB8E4CE0D95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43747749924659729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.10493208 0.015245431 -0.0552647 
		-0.10493208 0.015245431 -0.0552647 0.088142946 0.024773827 -0.066698775 -0.088142946 
		0.024773827 -0.066698775 0.079748392 -0.028585184 0.081944205 -0.079748392 -0.028585184 
		0.081944205 0.088142946 -0.028585188 0.10671803 -0.088142946 -0.028585188 0.10671803 
		0.054564696 0 0 -0.054564696 0 0 -0.058761962 0 0 0.058761962 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "6CC9745D-40A7-229B-1455-038AB26DBC12";
	setAttr ".t" -type "double3" 2.9707973772023988 -5.6063941280836707 -2.639118590260213 ;
	setAttr ".r" -type "double3" 0 21.600437187236 0 ;
	setAttr ".s" -type "double3" 3.3047246563901074 3.3047246563901074 3.3047246563901074 ;
createNode mesh -n "polySurfaceShape25" -p "pCube23";
	rename -uid "24EA6C0B-4009-C867-1EB0-7FA3158C00CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29840943 0.64348269 -0.36517805 
		-0.29840943 0.64348269 -0.36517805 0.29840943 -0.17424016 -0.38605982 -0.29840943 
		-0.17424016 -0.38605982 0.29840943 -0.087908268 0.32734361 -0.29840943 -0.087908268 
		0.32734361 0.29840943 0.6240077 0.38746408 -0.29840943 0.6240077 0.38746408;
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
createNode transform -n "transform4" -p "pCube23";
	rename -uid "FBA3F734-4FE9-79A9-87F6-A294F26A3FC0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform4";
	rename -uid "157FB286-40B9-EDD4-222E-F088EA1FF059";
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
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.12172124 -0.0038113571 -0.049547661 ;
	setAttr ".pt[1]" -type "float3" -0.12172124 -0.0038113571 -0.049547661 ;
	setAttr ".pt[2]" -type "float3" 0.096537538 0.01905679 -0.053359024 ;
	setAttr ".pt[3]" -type "float3" -0.096537538 0.01905679 -0.053359024 ;
	setAttr ".pt[4]" -type "float3" 0.075551093 -0.026679534 0.095284022 ;
	setAttr ".pt[5]" -type "float3" -0.075551093 -0.026679534 0.095284022 ;
	setAttr ".pt[6]" -type "float3" 0.037775546 0.0057170368 0.076227173 ;
	setAttr ".pt[7]" -type "float3" -0.037775546 0.0057170368 0.076227173 ;
	setAttr ".pt[8]" -type "float3" 0.058761954 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.058761954 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.029380979 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.029380979 0 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "DBD279E9-4A5A-4158-5AA3-758308191A74";
	setAttr ".t" -type "double3" 2.9636106478578124 -6.285330158344971 -2.639118590260213 ;
	setAttr ".s" -type "double3" 3.3047246563901074 3.3047246563901074 3.3047246563901074 ;
createNode mesh -n "polySurfaceShape26" -p "pCube24";
	rename -uid "3B7058A4-4F94-32E6-756B-23BD4B0BE0F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29840943 0.74335492 -0.23248336 
		-0.29840943 0.74335492 -0.23248336 0.29840943 -0.17041358 -0.36175391 -0.29840943 
		-0.17041358 -0.36175391 0.29840943 -0.18692444 0.39869556 -0.29840943 -0.18692444 
		0.39869556 0.29840943 0.74381053 0.3979342 -0.29840943 0.74381053 0.3979342;
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
createNode transform -n "transform3" -p "pCube24";
	rename -uid "98092202-4E9F-3F22-2766-C1B63FAE82FE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform3";
	rename -uid "78785EC8-460A-5395-1DA2-52A679DCE6CB";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.11332667 0.003811358 -0.078132853 
		-0.11332667 0.003811358 -0.078132853 0.11332667 0.0019056787 -0.055264696 -0.11332667 
		0.0019056787 -0.055264696 0.020986421 0.0019056796 0.064793095 -0.020986421 0.0019056796 
		0.064793095 0 0.0019056796 0.087661251 0 0.0019056796 0.087661251 0.037775546 0 0 
		-0.037775546 0 0 -0.029380979 0 0 0.029380979 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "D9971740-44DD-B52F-78C6-08982ED7D5A0";
	setAttr ".t" -type "double3" 2.8363276186303095 2.672246381978979 2.9690031576032974 ;
	setAttr ".s" -type "double3" 3.3047246563901074 3.3047246563901074 3.3047246563901074 ;
createNode mesh -n "polySurfaceShape32" -p "pCube30";
	rename -uid "2BC06917-40C6-0597-DC44-EDB5F512414C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29840943 -1.4005616 -0.31337997 
		-0.29840943 -1.4005616 -0.31337997 0.29840943 -1.5731153 0.13806647 -0.29840943 -1.5731153 
		0.13806647 0.29840943 -1.4508371 0.53363746 -0.29840943 -1.4508371 0.53363746 0.29840943 
		-1.2888118 0.41330606 -0.29840943 -1.2888118 0.41330606;
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
createNode transform -n "transform10" -p "pCube30";
	rename -uid "99BC7CBD-4442-3CED-790A-B6AF6D7202B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform10";
	rename -uid "123C2790-4957-145F-2F32-6282FB6BA9F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30887299776077271 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.11332667 0.032892939 -0.08040496 
		-0.11332667 0.032892939 -0.08040496 0.020986406 0.032892942 -0.16811952 -0.020986406 
		0.032892942 -0.16811952 0 -0.018273853 0.13888133 0 -0.018273853 0.13888133 0.079748377 
		-0.025583398 0.065785877 -0.079748377 -0.025583398 0.065785877 -0.067156546 0 0 0.067156546 
		0 0 -0.058761954 0 0 0.058761954 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "6AA13CE7-4BAC-99AC-FE78-F18F0192DBE1";
	setAttr ".t" -type "double3" 2.8363276186303095 6.6272277638678005 2.9690031576032974 ;
	setAttr ".s" -type "double3" 3.3047246563901074 3.3047246563901074 3.3047246563901074 ;
	setAttr ".rp" -type "double3" 0 -4.7115438051792129 0.91106719419473592 ;
	setAttr ".sp" -type "double3" 0 -1.4256993532180786 0.27568626403808594 ;
	setAttr ".spt" -type "double3" 0 -3.2858444519611347 0.63538093015664998 ;
createNode mesh -n "polySurfaceShape31" -p "pCube31";
	rename -uid "7CAD6A0A-4B1E-9AB7-E1F6-519921BFAD17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29840943 -1.7424928 0.14253083 
		-0.29840943 -1.7424928 0.14253083 0.29840943 -2.0860143 0.10640604 -0.29840943 -2.0860143 
		0.10640604 0.29840943 -2.3246665 0.29301786 -0.29840943 -2.3246665 0.29301786 0.29840943 
		-1.6180798 0.53361589 -0.29840943 -1.6180798 0.53361589;
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
createNode transform -n "transform11" -p "pCube31";
	rename -uid "0F22450B-4A33-5B5B-EA75-8182DDABBB8E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform11";
	rename -uid "CBEB16AF-409A-1697-CE8E-898AA08FAA6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56247749924659729 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -0.037978474 0.073563419 -0.14265773 ;
	setAttr ".pt[1]" -type "float3" -0.016789138 0.03289292 -0.15715517 ;
	setAttr ".pt[2]" -type "float3" -0.06316752 -0.2567254 -0.18872924 ;
	setAttr ".pt[3]" -type "float3" -0.07115984 -0.3063274 -0.15491484 ;
	setAttr ".pt[4]" -type "float3" 0 -0.058476336 0.23390551 ;
	setAttr ".pt[5]" -type "float3" -0.068290681 -0.03368663 0.20840795 ;
	setAttr ".pt[6]" -type "float3" -0.020986399 -0.025583405 0.13522652 ;
	setAttr ".pt[7]" -type "float3" 0.020986399 -0.025583405 0.13522652 ;
	setAttr ".pt[8]" -type "float3" -0.018638197 -0.0079400837 0 ;
	setAttr ".pt[9]" -type "float3" -0.11724547 -0.096331298 0.021688104 ;
	setAttr ".pt[10]" -type "float3" 0.062959254 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.062959254 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.17732644 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.024791334 -0.14733523 -0.11540701 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "3A721D30-4C5D-CD72-1674-3A8BAA33C671";
	setAttr ".t" -type "double3" 2.8363276186303095 -0.67588600480520711 2.9690031576032974 ;
	setAttr ".s" -type "double3" 3.3047246563901074 3.3047246563901074 3.3047246563901074 ;
	setAttr ".rp" -type "double3" 0 -4.7115438051792129 0.91106719419473592 ;
	setAttr ".sp" -type "double3" 0 -1.4256993532180786 0.27568626403808594 ;
	setAttr ".spt" -type "double3" 0 -3.2858444519611347 0.63538093015664998 ;
createNode mesh -n "polySurfaceShape33" -p "pCube32";
	rename -uid "C852385E-485B-92EF-015E-70B264D50F26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29840943 -0.81800961 -0.31338 
		-0.29840943 -0.81800961 -0.31338 0.29840943 -1.4211457 -0.32417643 -0.29840943 -1.4211457 
		-0.32417643 0.29840943 -1.3178641 0.4133276 -0.29840943 -1.3178641 0.4133276 0.29840943 
		-0.73791957 0.44496655 -0.29840943 -0.73791957 0.44496655;
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
createNode transform -n "transform9" -p "pCube32";
	rename -uid "97A1EB86-40AE-090E-C53E-B68A51BAB437";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform9";
	rename -uid "F5EAFCF7-415C-26DF-81D4-249EE7CD6191";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.092900306 0.022170154 -0.069677629 
		-0.092900306 0.022170154 -0.069677629 0.12591852 0.031671651 -0.069677606 -0.12591852 
		0.031671651 -0.069677606 0.067156523 -0.025337316 0.063343279 -0.067156523 -0.025337316 
		0.063343279 0 -0.019002989 0.050674636 0 -0.019002989 0.050674636 0.054564677 0 0 
		-0.054564677 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "636A2351-4BCD-1005-0935-E8AB89E7F291";
	setAttr ".t" -type "double3" 2.8363276186303095 -2.5801362997887125 2.9690031576032974 ;
	setAttr ".s" -type "double3" 3.3047246563901074 3.3047246563901074 3.3047246563901074 ;
	setAttr ".rp" -type "double3" 0 -4.7115438051792129 0.91106719419473592 ;
	setAttr ".sp" -type "double3" 0 -1.4256993532180786 0.27568626403808594 ;
	setAttr ".spt" -type "double3" 0 -3.2858444519611347 0.63538093015664998 ;
createNode mesh -n "polySurfaceShape34" -p "pCube33";
	rename -uid "4850F460-4FA7-2F44-6D43-C5A3645DE1B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29840943 -0.34943429 -0.20573428 
		-0.29840943 -0.34943429 -0.20573428 0.29840943 -1.2755084 -0.32417643 -0.29840943 
		-1.2755084 -0.32417643 0.29840943 -1.2038869 0.4576523 -0.29840943 -1.2038869 0.4576523 
		0.29840943 -0.34532949 0.43863446 -0.29840943 -0.34532949 0.43863446;
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
createNode transform -n "transform8" -p "pCube33";
	rename -uid "291A8258-44FB-B58E-8BA3-81B89F10DCF0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform8";
	rename -uid "B944805C-44CB-537A-0126-7EBB9A2EECD5";
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
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0.095475271 0.0019056796 -0.074321494 ;
	setAttr ".pt[1]" -type "float3" -0.095475271 0.0019056796 -0.074321494 ;
	setAttr ".pt[2]" -type "float3" 0.10040003 0.019002991 -0.066510461 ;
	setAttr ".pt[3]" -type "float3" -0.10040003 0.019002991 -0.066510461 ;
	setAttr ".pt[4]" -type "float3" 0.05456467 -0.015835823 0.047507469 ;
	setAttr ".pt[5]" -type "float3" -0.05456467 -0.015835823 0.047507469 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.072844796 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.072844796 ;
	setAttr ".pt[10]" -type "float3" 0.024288861 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.024288861 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "1B45A306-4A3B-C3DD-0A53-50BF221736D8";
	setAttr ".rp" -type "double3" 2.696289818851052 -1.2917972324427092 -2.2758305747312293 ;
	setAttr ".sp" -type "double3" 2.696289818851052 -1.2917972324427092 -2.2758305747312293 ;
createNode transform -n "polySurface14" -p "pCube34";
	rename -uid "D9425E4B-40F7-F7E8-F585-62A569285852";
createNode mesh -n "polySurfaceShape43" -p "polySurface14";
	rename -uid "D06901FC-4708-664A-024B-08839F034D3B";
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
createNode transform -n "polySurface15" -p "pCube34";
	rename -uid "AE3ABA3E-49AF-59A7-1CF0-F2BE60C3A0C9";
createNode mesh -n "polySurfaceShape44" -p "polySurface15";
	rename -uid "D3554661-4562-9AED-D5A5-788C4A98E04C";
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
createNode transform -n "polySurface16" -p "pCube34";
	rename -uid "8B03EF04-4D28-EC54-846C-EDBE9AE4E443";
createNode mesh -n "polySurfaceShape45" -p "polySurface16";
	rename -uid "284606F8-4DBA-FCEC-AA2D-6D91FC71983C";
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
createNode transform -n "polySurface17" -p "pCube34";
	rename -uid "2CFA1EED-4585-796E-B758-C88405850CAC";
createNode mesh -n "polySurfaceShape46" -p "polySurface17";
	rename -uid "45B18C5C-41D2-324D-789E-45885F5DDB39";
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
createNode transform -n "polySurface18" -p "pCube34";
	rename -uid "10FA52A4-48B9-22DE-E6B4-EF8D43370179";
createNode mesh -n "polySurfaceShape47" -p "polySurface18";
	rename -uid "DF3A07DE-48E6-6BE9-C13B-1393074C22C6";
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
createNode transform -n "polySurface19" -p "pCube34";
	rename -uid "B604CD22-4637-E666-D28E-1FACB25B4889";
createNode mesh -n "polySurfaceShape48" -p "polySurface19";
	rename -uid "95C0A67D-404E-F2F9-2D29-678808768E30";
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
createNode transform -n "polySurface20" -p "pCube34";
	rename -uid "023CC6EB-414E-28F8-CCE6-848F6A5F1D2D";
createNode mesh -n "polySurfaceShape49" -p "polySurface20";
	rename -uid "8119CA97-4750-4019-953B-C0B334D00000";
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
createNode transform -n "polySurface21" -p "pCube34";
	rename -uid "103410E2-426E-9F52-5B40-9681942DD588";
createNode mesh -n "polySurfaceShape50" -p "polySurface21";
	rename -uid "79674A78-49C4-F813-A026-D89EFD84EF2D";
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
createNode transform -n "polySurface22" -p "pCube34";
	rename -uid "E86DEC87-4D2B-54D0-23CA-1086D4F7B3B4";
createNode mesh -n "polySurfaceShape51" -p "polySurface22";
	rename -uid "1845979F-43A4-4F2A-E3B9-2587001578CB";
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
createNode transform -n "polySurface23" -p "pCube34";
	rename -uid "A134DEB6-48C3-BD9E-F862-CC949B67269E";
createNode mesh -n "polySurfaceShape52" -p "polySurface23";
	rename -uid "B5BD2357-47A8-2FC9-C925-BFB542E567E3";
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
createNode transform -n "transform13" -p "pCube34";
	rename -uid "9B6B9DBD-48E1-484F-5848-0D8F5B56D34F";
	setAttr ".v" no;
createNode mesh -n "pCube34Shape" -p "transform13";
	rename -uid "EC8D0FB5-483F-3385-79DE-71BE26524C9D";
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
createNode transform -n "pCube35";
	rename -uid "C322DB89-4291-0663-5785-0A9F6EAC55EA";
	setAttr ".rp" -type "double3" 2.8363276186303095 -2.1899105629769129 3.6886873606704658 ;
	setAttr ".sp" -type "double3" 2.8363276186303095 -2.1899105629769129 3.6886873606704658 ;
createNode transform -n "polySurface6" -p "pCube35";
	rename -uid "5AF2E26B-4BE2-E206-5287-DE81668E1CAC";
createNode mesh -n "polySurfaceShape35" -p "polySurface6";
	rename -uid "D58B2C30-4548-0C6B-7670-569632EE4D2B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50313925743103027 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -1.4901161e-008 0 0 -2.9802322e-008 
		0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 -7.4505806e-009 0 0 2.9802322e-008 
		0.76353157 0 -2.9802322e-008 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube35";
	rename -uid "8878B4AB-4D73-503E-3170-EFA6785EF37C";
createNode mesh -n "polySurfaceShape36" -p "polySurface7";
	rename -uid "7ABDCDD0-4A7C-94D6-1588-BC8D7AC26170";
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
createNode transform -n "polySurface8" -p "pCube35";
	rename -uid "2738672A-4D2D-C320-B300-D2812B7B6513";
createNode mesh -n "polySurfaceShape37" -p "polySurface8";
	rename -uid "4C417C69-46C8-745B-EDE4-47804390882A";
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
createNode transform -n "polySurface9" -p "pCube35";
	rename -uid "CED78C4A-49D0-234C-5D86-BCA0FE00A8C2";
createNode mesh -n "polySurfaceShape38" -p "polySurface9";
	rename -uid "DFBC3730-4F74-7E40-B335-BEB0E218B7DD";
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
createNode transform -n "polySurface10" -p "pCube35";
	rename -uid "39DE4340-481F-59C7-806C-8EBF2172170C";
createNode mesh -n "polySurfaceShape39" -p "polySurface10";
	rename -uid "C2923FD3-41FE-04AD-6CE2-7A90246C0AEC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50313925743103027 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 -1.4901161e-008 0 0 -2.9802322e-008 
		0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -1.4901161e-008 
		0 0 -1.4901161e-008 0 0 0 0 0 -1.4901161e-008 0 0 -7.4505806e-009 0 0 2.9802322e-008 
		0.76353157 0 -2.9802322e-008 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube35";
	rename -uid "1F7831D9-48A9-AAB8-6BB5-CABBC075858D";
createNode mesh -n "polySurfaceShape40" -p "polySurface11";
	rename -uid "8BC9ADF3-4F04-EFFB-3E82-CAA3A68EA7CB";
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
createNode transform -n "polySurface12" -p "pCube35";
	rename -uid "6B56C69A-46EE-FDB7-DFD5-34876FF5E572";
createNode mesh -n "polySurfaceShape41" -p "polySurface12";
	rename -uid "300D30CF-4FF1-0BB0-7BED-E3A49EB29AD3";
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
createNode transform -n "polySurface13" -p "pCube35";
	rename -uid "10F64B52-44E2-A093-5109-60871EF808B8";
createNode mesh -n "polySurfaceShape42" -p "polySurface13";
	rename -uid "9B395F75-4520-70E8-B754-35B88A0643E3";
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
createNode transform -n "transform12" -p "pCube35";
	rename -uid "46447B4B-45E8-6355-41E0-FF9C33DCA707";
	setAttr ".v" no;
createNode mesh -n "pCube35Shape" -p "transform12";
	rename -uid "51175FFE-4E27-9DED-2065-9AA542BEC0CB";
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
	rename -uid "E311A323-47B0-F468-0EA1-578FE993ABDD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F2E3C3A-40B1-3B66-E0BB-3AAA364DAF3C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0693CEF2-411A-25FD-5472-79A358D12D99";
createNode displayLayerManager -n "layerManager";
	rename -uid "2500AA88-48B0-87F2-85AA-119EE3DE880D";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD9F4F37-495E-825F-63B4-AC8B68143AD7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A3841DC-405E-D7BD-1780-D5A6D69513F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0DFA285-4960-FED7-A790-6AA5D7D75557";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E1E6B6CC-49D1-67B3-D25C-6A863DB389AE";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "AE249D48-4B20-F330-B7D9-929511F84C53";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.10978653 -0.39993674
		 0 -0.10978653 -0.39993674 0 0.007841954 -0.015683789 0 0.0078420136 -0.015683789
		 0 0.11762847 0.63519329 0 0.11762847 0.63519329 0 0.054893307 0.20388927 0 0.054893307
		 0.20388927;
createNode polySplit -n "polySplit1";
	rename -uid "7C58D017-4790-8F65-86D3-B5BE263000A1";
	setAttr -s 5 ".e[0:4]"  0.326612 0.326612 0.673388 0.673388 0.326612;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BECA91DD-4BF8-51F5-9DC1-9D809D74B694";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.068150923 9.0397635 ;
	setAttr ".rs" 47408;
	setAttr ".lt" -type "double3" 1.0587911840678754e-022 -1.1102230246251565e-015 1.8664107389397289 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936627117475847 -1.0417584527340136 8.7050266011496955 ;
	setAttr ".cbx" -type "double3" 1.2936627117475847 0.90545660619748647 9.3745004256542259 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "984EE4F7-4610-1E82-07C8-22A7AC0EF606";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.69899297 9.7881956 ;
	setAttr ".rs" 57402;
	setAttr ".lt" -type "double3" -7.2791893904666435e-023 0 0.9857194873735432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936626346392783 -1.4564783075956422 9.6375632008524938 ;
	setAttr ".cbx" -type "double3" 1.2936626346392783 0.058492414572012319 9.938827821395293 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CF289755-47DB-C978-009D-74A57D4D2618";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.074249849 -0.3217493 0
		 0.074249849 -0.3217493 0 -0.092812292 -0.46406162 0 -0.092812292 -0.46406162;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B1650691-4AD1-643B-197A-F280A18BA79B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.89124656 10.754985 ;
	setAttr ".rs" 58033;
	setAttr ".lt" -type "double3" -3.3087224502121107e-024 -7.2164496600635175e-016 
		0.81291224985051669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936624804226655 -1.648731831058567 10.6043523897713 ;
	setAttr ".cbx" -type "double3" 1.2936624804226655 -0.13376126310752534 10.905616393447648 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "292F993F-4AF5-FDB4-4718-DCAA2231BB03";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.513985 8.5426693 ;
	setAttr ".rs" 36277;
	setAttr ".lt" -type "double3" 0 -6.6613381477509392e-016 1.5333175940293862 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936624033143591 -1.9862116014316868 8.380312573549757 ;
	setAttr ".cbx" -type "double3" 1.2936624033143591 -1.0417583756257072 8.7050261384998571 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "815670F3-4B4F-AA51-8533-8DA9E8F63008";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.0061874874 0.030937433 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0061874874 0.030937433 ;
	setAttr ".tk[20]" -type "float3" 0 -0.22274944 -0.1732496 ;
	setAttr ".tk[21]" -type "float3" 0 -0.22274944 -0.1732496 ;
	setAttr ".tk[22]" -type "float3" 0 -0.4826242 -0.17943709 ;
	setAttr ".tk[23]" -type "float3" 0 -0.4826242 -0.17943709 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2D12ABCF-4730-BFB9-7330-26BE77452E3D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.0125148 9.9926796 ;
	setAttr ".rs" 37978;
	setAttr ".lt" -type "double3" 0 7.4940054162198066e-016 0.60747352849385317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936622490977463 -2.4847413227031105 9.8303225548053561 ;
	setAttr ".cbx" -type "double3" 1.2936622490977463 -1.5402882511137437 10.155036736621909 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B70B56F8-4603-7E56-908B-5F8E10279EB2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 0.074249834 -0.055687379
		 0 0.074249834 -0.055687379 0 0.018562462 -0.21037449 0 0.018562462 -0.21037449 0
		 0.14231218 -0.02474995 0 0.14231218 -0.02474995 0 0.02474995 -0.12374975 0 0.02474995
		 -0.12374975;
createNode polySplit -n "polySplit2";
	rename -uid "10CF1067-4F19-2FE0-BA26-7798B6503635";
	setAttr -s 9 ".e[0:8]"  0.347756 0.347756 0.347756 0.347756 0.347756
		 0.347756 0.65224397 0.65224397 0.347756;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483597 -2147483589 -2147483592 -2147483600 -2147483643 
		-2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ED0BB1DE-4536-C9A2-3849-FCA68090BA78";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2027116 10.352676 ;
	setAttr ".rs" 53837;
	setAttr ".lt" -type "double3" 0 -3.6082248300317588e-016 0.29675262584665041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936621719894399 -2.3140425009926395 10.340753788951909 ;
	setAttr ".cbx" -type "double3" 1.2936621719894399 -2.0913808542538428 10.364599378487295 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "128ED199-4ED6-8C72-B8D1-D494EAD438C7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" 0 9.3132257e-010 -0.037124921 ;
	setAttr ".tk[31]" -type "float3" 0 9.3132257e-010 -0.037124921 ;
	setAttr ".tk[40]" -type "float3" 0 0.030937433 -0.018562458 ;
	setAttr ".tk[41]" -type "float3" 0 0.030937433 -0.018562458 ;
	setAttr ".tk[42]" -type "float3" 0 0.012374972 0.043312404 ;
	setAttr ".tk[43]" -type "float3" 0 0.012374972 0.043312404 ;
createNode polySplit -n "polySplit3";
	rename -uid "F1853DFF-4D79-FA7F-0058-3E9FCFC75EA9";
	setAttr -s 11 ".e[0:10]"  0.67534798 0.67534798 0.32465199 0.32465199
		 0.32465199 0.32465199 0.32465199 0.32465199 0.32465199 0.32465199 0.67534798;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483639 -2147483635 -2147483624 -2147483616 -2147483608 
		-2147483605 -2147483613 -2147483621 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "38C7C65F-4349-C4FD-4C66-7297FE306E82";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56428093 8.2174606 ;
	setAttr ".rs" 47765;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-016 0.92299296997046165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936620177728273 -0.060948043597338408 7.9637155169689935 ;
	setAttr ".cbx" -type "double3" 1.2936620177728273 1.1895098816703307 8.4712053776598832 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6A5977CB-41EF-E7D2-3854-30AC360CBFA3";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.91137576 7.3622165 ;
	setAttr ".rs" 65362;
	setAttr ".lt" -type "double3" 0 -2.7755575615628914e-016 1.3272252951278181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936619406645209 0.28614674704144194 7.1084715125113576 ;
	setAttr ".cbx" -type "double3" 1.2936619406645209 1.5366047494174175 7.6159613732022473 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4775BF97-4C69-6AE4-20B4-548F4371E816";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4104831 6.1324124 ;
	setAttr ".rs" 42982;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-016 1.6000050443393485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936619406645209 0.7852541637443613 5.8786674326525548 ;
	setAttr ".cbx" -type "double3" 1.2936619406645209 2.0357121661203368 6.3861572933434445 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7B3ACAB8-4FB3-F98C-A4BE-D7B9633B3F49";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2312379 6.4544559 ;
	setAttr ".rs" 52434;
	setAttr ".lt" -type "double3" 0 1.9428902930940239e-016 0.50955976420749383 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936619406645209 2.5772114164288715 5.9319398651566573 ;
	setAttr ".cbx" -type "double3" 1.2936619406645209 3.8852643887487219 6.9769719320886114 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A344D8D9-4F5D-4F29-4A36-8381BF4E1EC2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[54:65]" -type "float3"  0 0.14839976 0.081619859 0
		 0.14839976 0.081619859 0 0.059359893 -0.10387984 0 0.059359893 -0.10387984 0 0.34131944
		 0.31163934 0 0.34131944 0.31163934 0 0.17807971 0.13355978 0 0.17807971 0.13355978
		 0 0.48229921 0.8013587 0 0.48229921 0.8013587 0 0.46003884 0.5935989 0 0.46003884
		 0.5935989;
createNode polyTweak -n "polyTweak7";
	rename -uid "2367DA16-4B24-41A3-1AA0-5C869EE90019";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0.029679926 -0.059359901 ;
	setAttr ".tk[63]" -type "float3" 0 0.029679926 -0.059359901 ;
	setAttr ".tk[66]" -type "float3" 0 0.10387982 0.037099935 ;
	setAttr ".tk[67]" -type "float3" 0 0.10387982 0.037099935 ;
	setAttr ".tk[68]" -type "float3" 0 0.28937945 0.25227955 ;
	setAttr ".tk[69]" -type "float3" 0 0.28937945 0.25227955 ;
createNode polySplit -n "polySplit4";
	rename -uid "10E89115-4B17-DF5C-96F2-C894D71FD92F";
	setAttr -s 5 ".e[0:4]"  0.48162699 0.48162699 0.48162699 0.48162699
		 0.48162699;
	setAttr -s 5 ".d[0:4]"  -2147483528 -2147483527 -2147483525 -2147483523 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1D145A94-4CF3-F905-7644-C3B6653D5AD0";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6916621 6.9190493 ;
	setAttr ".rs" 34899;
	setAttr ".lt" -type "double3" 0 -3.3306690738754696e-016 0.97118402405538506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936619406645209 3.4212685477950275 6.8233882242817172 ;
	setAttr ".cbx" -type "double3" 1.2936619406645209 3.9620556257857173 7.0147100480784967 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D94897CE-4768-623D-572A-EF94205EDF6F";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4588377 7.3258791 ;
	setAttr ".rs" 45483;
	setAttr ".lt" -type "double3" 0 4.5102810375396984e-016 0.66283379812549015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936619406645209 3.3420271172140912 7.3166090386579912 ;
	setAttr ".cbx" -type "double3" 1.2936619406645209 3.5756483217571216 7.3351494224969347 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "961DDCAA-43FE-C08C-5E36-F288FA883A7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[74:77]" -type "float3"  0 -0.15581973 -0.23001964
		 0 -0.15581973 -0.23001964 0 -0.2745395 -0.16323973 0 -0.2745395 -0.16323973;
createNode polyTweak -n "polyTweak9";
	rename -uid "F7E78524-4E9B-2F01-574F-66B3E9FC71E6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[78:81]" -type "float3"  0 -0.14839976 -0.14839976
		 0 -0.14839976 -0.14839976 0 -0.10387982 -0.1854997 0 -0.10387982 -0.1854997;
createNode polySplit -n "polySplit5";
	rename -uid "C304C6CF-4811-3E18-BB76-39B7B71027E8";
	setAttr -s 7 ".e[0:6]"  0.32020199 0.32020199 0.32020199 0.32020199
		 0.32020199 0.67979801 0.32020199;
	setAttr -s 7 ".d[0:6]"  -2147483620 -2147483619 -2147483551 -2147483617 -2147483615 -2147483547 
		-2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "86ACA2DB-48CD-041C-EAD1-36958547C799";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.068414867 10.577005 ;
	setAttr ".rs" 48882;
	setAttr ".lt" -type "double3" 3.5973839729155014e-023 1.8457457784393227e-015 0.32704798029824378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936619406645209 -0.13376172575736373 10.248394847504027 ;
	setAttr ".cbx" -type "double3" 1.2936619406645209 -0.0030680042447291944 10.905616393447648 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "04777B68-45D1-A49D-9347-EA8BEB6C7A50";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25235233 10.640793 ;
	setAttr ".rs" 62532;
	setAttr ".lt" -type "double3" 0 9.7144514654701197e-016 0.70395528539590146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936619406645209 0.18700547462570294 10.312182231317703 ;
	setAttr ".cbx" -type "double3" 1.2936619406645209 0.31769915758418421 10.969404085694549 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "36756E1A-4E33-D17D-A1A3-F9BFE482B86E";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.94278854 10.778091 ;
	setAttr ".rs" 35073;
	setAttr ".lt" -type "double3" -1.2258111068371642e-023 -1.5265566588595902e-015 
		0.75680620572617063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2936619406645209 0.8774416934271303 10.44948066481442 ;
	setAttr ".cbx" -type "double3" 1.2936619406645209 1.008135414939765 11.106702519191266 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CEA3D4BD-4A18-06B0-A29B-A4B3F4ECB487";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 370\n                -height 198\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 370\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 746\n                -height 440\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 746\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 370\n                -height 197\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 370\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 369\n                -height 198\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 369\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 746\\n    -height 440\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 746\\n    -height 440\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "54A2BD4F-46DD-4C26-FE9D-E096F1B31193";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "68065996-4076-AB71-5B6E-A49D34EEEAFB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "3E6C6BBC-4669-2AE6-F700-97A7B5631BD5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "7E59AD0A-4D8F-B71A-9A88-C6BA28822E52";
	setAttr ".cuv" 4;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "15F829CA-41FD-C21C-EEE2-369160D735A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[163:164]" "e[169]";
createNode polyTweak -n "polyTweak10";
	rename -uid "8FFFC215-43E9-E155-A868-D2971CF2E910";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[88:99]" -type "float3"  0 0.037099935 0.17807971 0
		 0.037099935 0.17807971 0 -0.037099935 0.066779882 0 -0.037099935 0.066779882 0 -0.014839966
		 0.3116394 0 -0.014839966 0.3116394 0 -0.014839973 0.19291967 0 -0.014839973 0.19291967
		 0 -0.15581974 0.36357936 0 -0.15581974 0.36357936 0 0.17065972 0.26711956 0 0.17065972
		 0.26711956;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "192F7C91-4828-65B6-8A89-CAB24561EFC3";
	setAttr ".ics" -type "componentList" 2 "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "D4B6E0F8-4E9C-B030-1125-D78CD58ABDE2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[18]" -type "float3" -0.38836282 0.16391252 0 ;
	setAttr ".tk[19]" -type "float3" 0.38836282 0.16391252 0 ;
	setAttr ".tk[85]" -type "float3" -0.38836282 0.16391252 0 ;
	setAttr ".tk[86]" -type "float3" 0.38836282 0.16391252 0 ;
	setAttr ".tk[88]" -type "float3" -0.38836282 0.16391252 0 ;
	setAttr ".tk[89]" -type "float3" 0.38836282 0.16391252 0 ;
	setAttr ".tk[90]" -type "float3" 0.38836282 0.16391252 0 ;
	setAttr ".tk[91]" -type "float3" -0.38836282 0.16391252 0 ;
	setAttr ".tk[92]" -type "float3" -0.38836282 0.16391252 0 ;
	setAttr ".tk[93]" -type "float3" 0.38836282 0.16391252 0 ;
	setAttr ".tk[94]" -type "float3" 0.38836282 0.16391252 0 ;
	setAttr ".tk[95]" -type "float3" -0.38836282 0.16391252 0 ;
	setAttr ".tk[96]" -type "float3" -0.38836282 0.16391252 0 ;
	setAttr ".tk[97]" -type "float3" 0.38836282 0.16391252 0 ;
	setAttr ".tk[98]" -type "float3" 0.38836282 0.16391252 0 ;
	setAttr ".tk[99]" -type "float3" -0.38836282 0.16391252 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "62818F94-4E98-EAC7-655E-11A6554F4955";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "657832AD-4F6A-5886-921E-F69D76D5CA2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9E04410C-4A85-AEDB-E41B-77BC3530A1E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:98]";
createNode groupId -n "groupId2";
	rename -uid "DBA90BB2-45D6-4B4F-8A2D-E8A29585295F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F5E7108B-4FB1-981A-FDBF-F48BD88DA332";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2BE09CCF-451E-754C-E8E5-318C450C9783";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:98]";
createNode groupId -n "groupId4";
	rename -uid "4C4752FD-4AA9-EA25-D95E-669D8A62A678";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "025AC496-4D87-ECCB-F38E-11BBCD77E5DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:98]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "C92AC5AF-464B-CA9A-D5CC-C8BEC3285DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[121]" "e[135:136]" "e[139]";
createNode polySeparate -n "polySeparate2";
	rename -uid "B9B9CAD5-42F5-528E-4715-E097EF2E23D5";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "4E43F3B2-4E92-2FBC-D432-1E9748AD640B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0415F326-4C17-15A1-F58F-3FB164DE8C30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode groupId -n "groupId6";
	rename -uid "E92525DE-411C-C61E-4644-33BCC58C163F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9AD9BCA7-4DE5-5CFE-B018-669DA1CE1F62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9C3E7769-4302-C074-10CB-C889327633AD";
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[154]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "2562E0E2-4869-A849-14C4-15A2B6539B54";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0.039934523 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.039934523 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.15782973 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.15782973 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.080016248 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.080016248 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.027292481 -0.00033244875 0 ;
	setAttr ".tk[13]" -type "float3" -0.027292481 -0.00033244875 0 ;
	setAttr ".tk[14]" -type "float3" -0.29980284 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.29980284 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.22933085 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.22933085 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.40573546 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.40573546 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.27306575 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.27306575 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.14496994 -0.001666391 0 ;
	setAttr ".tk[23]" -type "float3" -0.14496994 -0.001666391 0 ;
	setAttr ".tk[24]" -type "float3" -0.027683459 -0.00055862975 0 ;
	setAttr ".tk[25]" -type "float3" 0.027683459 -0.00055862975 0 ;
	setAttr ".tk[26]" -type "float3" 0.30058715 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.30058715 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.21318251 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.21318251 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.01891318 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.086393252 -0.004991815 0 ;
	setAttr ".tk[32]" -type "float3" 0.29680854 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.29680854 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.086393252 -0.004991815 0 ;
	setAttr ".tk[35]" -type "float3" -0.01891318 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.39671859 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.39671859 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.4769671 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.4769671 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.033133544 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.13659769 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.37480742 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.37480742 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.13659771 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.033133544 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.14541183 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.14541183 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.015835436 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.015835436 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.26120573 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.26120573 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.073282495 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.073282495 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.21567668 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.21567668 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.14710046 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.14710046 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.2713778 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.2713778 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.13885033 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.13885033 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.094668582 -6.1749895e-005 0 ;
	setAttr ".tk[69]" -type "float3" -0.094668582 -6.1749895e-005 0 ;
	setAttr ".tk[70]" -type "float3" -0.065821365 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.065821365 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.21398108 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.21398108 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.25747114 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.25747114 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.27646893 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.20819479 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.27646893 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.20819479 0 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "EC8640DB-4E70-2B4C-F838-86984F5D5397";
	setAttr -s 23 ".e[0:22]"  0.285445 0.285445 0.285445 0.71455503 0.285445
		 0.285445 0.285445 0.285445 0.285445 0.285445 0.285445 0.285445 0.71455503 0.71455503
		 0.71455503 0.71455503 0.71455503 0.71455503 0.71455503 0.285445 0.71455503 0.71455503
		 0.285445;
	setAttr -s 23 ".d[0:22]"  -2147483640 -2147483538 -2147483530 -2147483510 -2147483523 -2147483515 
		-2147483518 -2147483526 -2147483512 -2147483533 -2147483541 -2147483639 -2147483563 -2147483562 -2147483503 -2147483561 -2147483560 -2147483559 
		-2147483558 -2147483502 -2147483557 -2147483556 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "183496D1-4D72-2FD8-F6D3-719A313C4FBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 4.5115297516129198 0 0 0 0 4.5115297516129198 0 0 0 0 4.5115297516129198 0
		 0 0 -23.270180953248421 1;
	setAttr ".pc" -type "double3" -0.016226310000000001 1000 -12.4285196 ;
	setAttr ".ro" -type "double3" -180 89.521549500000006 0 ;
createNode polyCut -n "polyCut2";
	rename -uid "B9730CD7-41C9-557B-D88B-3EAB87B427C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.5115297516129198 0 0 0 0 4.5115297516129198 0 0 0 0 4.5115297516129198 0
		 0 0 -23.270180953248421 1;
	setAttr ".pc" -type "double3" 0.016226310000000001 1000 -12.4285196 ;
	setAttr ".ro" -type "double3" -180 -89.521549500000006 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "939D1989-4032-7ECA-6673-488E14C5F898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 4.5115297516129198 0 0 0 0 4.5115297516129198 0 0 0 0 4.5115297516129198 0
		 0 -0.19536021095301681 -23.849329102054845 1;
	setAttr ".pc" -type "double3" -0.016226310000000001 1000 -12.4285196 ;
	setAttr ".ro" -type "double3" -180 89.521549500000006 0 ;
createNode polyCut -n "polyCut4";
	rename -uid "149CF782-45BB-D721-A33E-13BB81D3DA1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 4.5115297516129198 0 0 0 0 4.5115297516129198 0 0 0 0 4.5115297516129198 0
		 0 -0.19536021095301681 -23.849329102054845 1;
	setAttr ".pc" -type "double3" 0.016226310000000001 1000 -12.4285196 ;
	setAttr ".ro" -type "double3" -180 -89.521549500000006 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "129250E8-445F-0944-5865-58BDA4BBDC71";
	setAttr -s 5 ".e[0:4]"  0.50689 0.50689 0.50689 0.50689 0.50689;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "52D0D940-428A-75A0-A2AB-34BBC07E0C41";
	setAttr -s 5 ".e[0:4]"  0.50381702 0.50381702 0.50381702 0.50381702
		 0.50381702;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F11FC04F-4288-154D-9F74-74AB58155E08";
	setAttr -s 5 ".e[0:4]"  0.50268 0.50268 0.50268 0.50268 0.50268;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2334CAE1-4BF9-F0CE-0BFB-84BB38F83645";
	setAttr -s 5 ".e[0:4]"  0.502065 0.502065 0.502065 0.502065 0.502065;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "7B4A0FAC-4BE3-4082-3DCD-63A23989746D";
	setAttr -s 5 ".e[0:4]"  0.50135398 0.50135398 0.50135398 0.50135398
		 0.50135398;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3C2427D0-4ABC-C5F9-E084-DE85EA75E7CD";
	setAttr -s 5 ".e[0:4]"  0.50131202 0.50131202 0.50131202 0.50131202
		 0.50131202;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4527518B-413E-EAB7-05E5-7EB5FBDDB15B";
	setAttr -s 5 ".e[0:4]"  0.50111002 0.50111002 0.50111002 0.50111002
		 0.50111002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "67B17525-4FF9-9679-AC0F-41A78783E0F4";
	setAttr -s 5 ".e[0:4]"  0.50702101 0.50702101 0.50702101 0.50702101
		 0.50702101;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "47008177-4844-964E-AD19-EA9AFC7A6A22";
	setAttr -s 5 ".e[0:4]"  0.505279 0.505279 0.505279 0.505279 0.505279;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "BAA1D551-469A-D8D0-FC4F-9AB2FC262848";
	setAttr -s 5 ".e[0:4]"  0.50713003 0.50713003 0.50713003 0.50713003
		 0.50713003;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "5F1C2217-42CC-44B4-D12E-7F8C41079E61";
	setAttr -s 5 ".e[0:4]"  0.50030798 0.50030798 0.50030798 0.50030798
		 0.50030798;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E8A6429F-4ABA-BCE1-DA4B-13A6159A4755";
	setAttr -s 5 ".e[0:4]"  0.50023299 0.50023299 0.50023299 0.50023299
		 0.50023299;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0B0E6706-45C3-A6BF-4037-8ABBAAB149B7";
	setAttr -s 5 ".e[0:4]"  0.50157303 0.50157303 0.50157303 0.50157303
		 0.50157303;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "97CABF5E-4C13-258C-3AC3-80BB8E379BC9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.20876776 -0.1540799 0.58020914
		 0.20876776 -0.1540799 0.58020914 -0.20582585 0.27176499 0.58862603 0.20582585 0.27176499
		 0.58862603 -0.35882506 0.38363582 0.99374366 0.35882506 0.38363582 0.99374366 -0.35882506
		 -0.0036392054 0.97924131 0.35882506 -0.0036392054 0.97924131;
createNode polySplit -n "polySplit20";
	rename -uid "2CE69592-4501-0EE8-0416-EC9766445A65";
	setAttr -s 5 ".e[0:4]"  0.50128597 0.50128597 0.50128597 0.50128597
		 0.50128597;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "EEFDBC29-49CF-1300-649E-289DE16F2F89";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.036266632 0.025622912 0.17203949
		 -0.036266632 0.025622912 0.17203949 0.036266632 0.10249159 0.15373743 -0.036266632
		 0.10249159 0.15373743 -0.46322167 0.72478151 0.34890684 0.46322167 0.72478151 0.34890684
		 -0.46322167 -0.21377473 0.33490103 0.46322167 -0.21377473 0.33490103;
createNode polySplit -n "polySplit21";
	rename -uid "225B22FC-445B-CEDF-E81B-69966CC6E1CF";
	setAttr -s 5 ".e[0:4]"  0.50156498 0.50156498 0.50156498 0.50156498
		 0.50156498;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "94DD1241-450F-E51F-3788-02B5DFA09467";
	setAttr -s 5 ".e[0:4]"  0.50325602 0.50325602 0.50325602 0.50325602
		 0.50325602;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "83FD116F-434F-EFAB-042E-BF99D2AACCBA";
	setAttr -s 5 ".e[0:4]"  0.48870599 0.48870599 0.48870599 0.48870599
		 0.48870599;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "F3D4866B-4FDC-478E-7298-76908721D5B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.18841627 -0.013680426 -0.046850681
		 -0.18841627 -0.013680426 -0.046850681 0.18841626 -0.41770539 0.25787738 -0.18841626
		 -0.41770539 0.25787738 0.18841627 -0.21021254 0.78829628 -0.18841627 -0.21021254
		 0.78829628 0.18841627 -0.0038484531 0.77062798 -0.18841627 -0.0038484531 0.77062798;
createNode polySplit -n "polySplit24";
	rename -uid "F78373A7-450D-9680-FB3D-E589A30AF095";
	setAttr -s 5 ".e[0:4]"  0.49843001 0.49843001 0.49843001 0.49843001
		 0.49843001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "C5BF08A3-475F-A622-6BB2-C6842CED95EB";
	setAttr -s 8 ".e[0:7]"  0.518273 0.518273 0.518273 0.518273 0.481727
		 0.481727 0.481727 0.481727;
	setAttr -s 8 ".d[0:7]"  -2147483648 -2147483638 -2147483630 -2147483622 -2147483626 -2147483634 
		-2147483642 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "00150BB2-46C7-3A18-61F2-07B20DB35CF0";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[0]" -type "float3" 1.8626451e-009 0.016626341 0.0066505396 ;
	setAttr ".tk[1]" -type "float3" -1.8626451e-009 0.016626341 0.0066505396 ;
	setAttr ".tk[2]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[6]" -type "float3" 9.3132257e-010 -0.016626349 0.12636024 ;
	setAttr ".tk[7]" -type "float3" -9.3132257e-010 -0.016626364 0.12636018 ;
	setAttr ".tk[10]" -type "float3" 4.6566129e-010 0.033252664 -0.073155902 ;
	setAttr ".tk[11]" -type "float3" -4.6566129e-010 0.033252664 -0.073155902 ;
	setAttr ".tk[16]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[18]" -type "float3" 0.066111773 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.066111773 0 0 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-009 -7.4505806e-009 0 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-009 -7.4505806e-009 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.042089004 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.042089004 0 ;
	setAttr ".tk[24]" -type "float3" -0.0039367266 -3.7252903e-009 0 ;
	setAttr ".tk[25]" -type "float3" 0.0039367266 -3.7252903e-009 0 ;
	setAttr ".tk[26]" -type "float3" 0.039550845 -7.4505806e-009 0 ;
	setAttr ".tk[27]" -type "float3" -0.039550845 -7.4505806e-009 0 ;
	setAttr ".tk[28]" -type "float3" -0.06274841 -9.3132257e-009 0 ;
	setAttr ".tk[29]" -type "float3" 0.06274841 -9.3132257e-009 0 ;
	setAttr ".tk[30]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" -4.6566129e-010 -7.4505806e-009 0 ;
	setAttr ".tk[32]" -type "float3" 0.094921984 -9.3132257e-009 0 ;
	setAttr ".tk[33]" -type "float3" -0.094921984 -9.3132257e-009 0 ;
	setAttr ".tk[34]" -type "float3" 4.6566129e-010 -7.4505806e-009 0 ;
	setAttr ".tk[35]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-009 -4.0978193e-008 1.4901161e-008 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-009 -4.0978193e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0.06845431 -9.3132257e-010 0 ;
	setAttr ".tk[39]" -type "float3" -0.06845431 -9.3132257e-010 0 ;
	setAttr ".tk[40]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[41]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.023276867 -0.19951607 ;
	setAttr ".tk[43]" -type "float3" 0 0.023276867 -0.19951607 ;
	setAttr ".tk[44]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.8626451e-009 -4.6566129e-010 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[47]" -type "float3" -0.018841082 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.018841082 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.1641532e-010 0 ;
	setAttr ".tk[50]" -type "float3" 1.8626451e-009 -4.6566129e-010 0 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.089852653 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.089852653 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0.034942675 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.034942675 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.20965602 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.20965602 0 0 ;
	setAttr ".tk[64]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[65]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[66]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[67]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[68]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[69]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[72]" -type "float3" 0.11015914 -0.057119552 0 ;
	setAttr ".tk[73]" -type "float3" -0.11015914 -0.057119552 0 ;
	setAttr ".tk[76]" -type "float3" -0.02495914 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.03993443 0 3.3306691e-016 ;
	setAttr ".tk[78]" -type "float3" 0.02495914 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.03993443 0 3.3306691e-016 ;
	setAttr ".tk[81]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.11481199 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.11481199 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.11481199 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.02995114 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.02995114 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.11481199 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.11481199 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.11481199 0 0 ;
	setAttr ".tk[90]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[98]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[100]" -type "float3" 1.1641532e-010 0 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "4CCD7A02-4539-04A3-D721-E1AE4405F0BE";
	setAttr -s 37 ".e[0:36]"  0.49012801 0.49012801 0.50987202 0.50987202
		 0.49012801 0.49012801 0.49012801 0.50987202 0.49012801 0.49012801 0.49012801 0.49012801
		 0.49012801 0.49012801 0.49012801 0.49012801 0.49012801 0.49012801 0.49012801 0.50987202
		 0.49012801 0.49012801 0.50987202 0.50987202 0.49012801 0.49012801 0.49012801 0.49012801
		 0.49012801 0.49012801 0.49012801 0.49012801 0.49012801 0.49012801 0.49012801 0.49012801
		 0.49012801;
	setAttr -s 37 ".d[0:36]"  -2147483648 -2147483645 -2147483575 -2147483630 -2147483555 -2147483539 
		-2147483531 -2147483511 -2147483524 -2147483516 -2147483465 -2147483520 -2147483493 -2147483495 -2147483535 -2147483543 -2147483646 -2147483647 
		-2147483622 -2147483498 -2147483500 -2147483607 -2147483454 -2147483550 -2147483611 -2147483618 -2147483505 -2147483626 -2147483632 -2147483599 
		-2147483591 -2147483579 -2147483567 -2147483571 -2147483595 -2147483603 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId7";
	rename -uid "A44D5D77-4403-A5F9-CE2A-EB9397087C04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4957C05F-4BC9-0038-CA1B-49AAE4D81FCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polySplit -n "polySplit27";
	rename -uid "669CDA93-4BCD-B1CF-B67B-5DB62123D4B4";
	setAttr -s 6 ".e[0:5]"  0.52902198 0.52902198 0.52902198 0.52902198
		 0.52902198 0.52902198;
	setAttr -s 6 ".d[0:5]"  -2147483648 -2147483638 -2147483630 -2147483634 -2147483642 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "AE31384C-4EB2-20AA-89BA-1583D270FACF";
	setAttr -s 6 ".e[0:5]"  0.50915998 0.50915998 0.50915998 0.50915998
		 0.50915998 0.50915998;
	setAttr -s 6 ".d[0:5]"  -2147483648 -2147483638 -2147483630 -2147483634 -2147483642 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "97C0D3B8-405D-7030-E0A2-5A99067C87A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.091192722 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.091192722 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.2831884 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.28318843 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.087685302 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.087685302 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.4901161e-008 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "DB7E6F8A-4D85-D659-2092-83ABD78F1A1C";
	setAttr -s 7 ".e[0:6]"  0.474769 0.525231 0.474769 0.525231 0.474769
		 0.525231 0.474769;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "A4263162-4F27-9540-911C-A2AAA4BB7D23";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.12327088 1.4901161e-008 ;
	setAttr ".tk[1]" -type "float3" 0 0.12327076 1.4901161e-008 ;
	setAttr ".tk[6]" -type "float3" 0 0.097136222 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.097136222 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.02487551 0.25981081 ;
createNode polySplit -n "polySplit30";
	rename -uid "2350249B-4C1F-87E7-6DB6-859741682A8A";
	setAttr -s 7 ".e[0:6]"  0.46718201 0.53281802 0.46718201 0.53281802
		 0.46718201 0.53281802 0.46718201;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "8B51EFBB-4EF3-8E85-6620-F8BF8E855973";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.080670483 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.080670483 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.25724426 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.25724426 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.29582205 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.29582205 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.13328165 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.13328165 0 ;
	setAttr ".tk[11]" -type "float3" 0 4.4703484e-008 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "FD292767-478A-420F-1D05-5397B14FEF39";
	setAttr -s 7 ".e[0:6]"  0.45191699 0.54808301 0.45191699 0.54808301
		 0.45191699 0.54808301 0.45191699;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "28011BBC-4C16-DE45-5D6C-7280966C5328";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.12554038 0 0 0.12554038
		 0 0 -0.29167438 0 0 -0.29167438 0 0 -0.29167438 0 0 -0.29167438 0 0 0.22134748 0
		 0 0.22134748 0;
createNode polySplit -n "polySplit32";
	rename -uid "72EDD5C4-49FE-18F4-ECB0-0AA95D8DBD2C";
	setAttr -s 7 ".e[0:6]"  0.46161601 0.53838402 0.46161601 0.53838402
		 0.46161601 0.53838402 0.46161601;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "45DC4E80-418C-96FC-9288-82A170038967";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.15645207 0 0 0.15645207
		 0 0 -0.21365342 0 0 -0.21365342 0 0 -0.21365342 0 0 -0.21365342 0 0 0.17835535 0
		 0 0.17835535 0;
createNode polySplit -n "polySplit33";
	rename -uid "F28C7137-44B4-D5D3-AE60-1A85CDB9C324";
	setAttr -s 7 ".e[0:6]"  0.460444 0.53955603 0.460444 0.53955603 0.460444
		 0.53955603 0.460444;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "F04E5A77-42FC-B848-17BE-9EB2F3DB459E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.17209731 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.17209731 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.21365342 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.21365342 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.21365342 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.21365342 0 ;
	setAttr ".tk[6]" -type "float3" -0.21852924 0.13767785 1.8429702e-014 ;
	setAttr ".tk[7]" -type "float3" 0.21852924 0.13767785 1.8429702e-014 ;
	setAttr ".tk[9]" -type "float3" 0 7.4505806e-009 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "F2E8AA0E-4B0F-F878-402A-798C53C9220F";
	setAttr -s 7 ".e[0:6]"  0.454741 0.545259 0.454741 0.545259 0.454741
		 0.545259 0.454741;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "844535E8-4DA2-D856-8B5E-A8A6308721FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.1032584 0 0 0.1032584
		 0 0 -0.21365342 0 0 -0.21365342 0 0 -0.17610499 0 0 -0.17610499 0 0 0.097000316 0
		 0 0.097000316 0;
createNode polySplit -n "polySplit35";
	rename -uid "B6EC637A-4A61-CBC3-FD28-679DB0BBD3C3";
	setAttr -s 7 ".e[0:6]"  0.428848 0.57115197 0.428848 0.57115197 0.428848
		 0.57115197 0.428848;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "3238B52C-4B01-5973-B4FD-3D856E9B17E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.065709889 0 0 0.065709889
		 0 0 -0.17923401 0 0 -0.17923401 0 0 -0.13022164 0 0 -0.13022164 0 0 0.075097017 0
		 0 0.075097017 0;
createNode polySplit -n "polySplit36";
	rename -uid "B9700143-4A61-91FE-ACF5-B6AEF7D6BA2C";
	setAttr -s 7 ".e[0:6]"  0.42864501 0.57135499 0.42864501 0.57135499
		 0.42864501 0.57135499 0.42864501;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "419D19F3-40FC-CFE9-BA33-4597992CF6F2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.059451804 0 0 0.059451804
		 0 0 -0.11001148 0 0 -0.11001148 0 0 -0.076555409 0 0 -0.076555409 0 0 0.059451804
		 0 0 0.059451804 0;
createNode polySplit -n "polySplit37";
	rename -uid "1D371965-4AEB-E610-4001-7C9F47F8EE2D";
	setAttr -s 7 ".e[0:6]"  0.43572599 0.56427401 0.43572599 0.56427401
		 0.43572599 0.56427401 0.43572599;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "63AC4C66-4269-45E4-D051-05AE816F2AE7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.068838932 0 0 0.068838932
		 0 0 -0.078226067 0 0 -0.078226067 0 0 -0.071967974 2.220446e-016 0 -0.071967974 2.220446e-016
		 0 0.1032584 -2.220446e-016 0 0.1032584 -2.220446e-016;
createNode polySplit -n "polySplit38";
	rename -uid "FFEF2860-4DDD-EF68-F217-18BB4B943671";
	setAttr -s 7 ".e[0:6]"  0.43053201 0.56946802 0.43053201 0.56946802
		 0.43053201 0.56946802 0.43053201;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "1112A499-4CE9-236E-F232-359F49AF8B3A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.087613188 0 0 0.087613188
		 0 0 -0.062580854 0 0 -0.062580854 0 0 -0.062580846 0 0 -0.062580846 0 0 0.084484123
		 0 0 0.084484123 0;
createNode polySplit -n "polySplit39";
	rename -uid "C8F6E9BA-4870-4DC0-1E56-728FF93BC036";
	setAttr -s 7 ".e[0:6]"  0.42996901 0.57003099 0.42996901 0.57003099
		 0.42996901 0.57003099 0.42996901;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "48B7EECB-451E-5A85-A30D-DABFBD1ED492";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.087613188 0 0 0.087613188
		 0 0 -0.053193726 0 0 -0.053193726 0 0 -0.053193726 0 0 -0.053193726 0 0 0.068838932
		 0 0 0.068838932 0;
createNode polySplit -n "polySplit40";
	rename -uid "5083E391-4CDC-1252-8407-F38E84BE14F3";
	setAttr -s 7 ".e[0:6]"  0.41632599 0.58367401 0.41632599 0.58367401
		 0.41632599 0.58367401 0.41632599;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "08F92AF4-4FF1-71E4-49BE-05A99782955F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.075097017 0 0 0.075097017
		 0 0 -0.040677551 0 0 -0.040677551 0 0 -0.040677555 0 0 -0.040677555 0 0 0.053193718
		 0 0 0.053193718 0;
createNode polySplit -n "polySplit41";
	rename -uid "ADC42EB2-405D-905C-7286-1B8E3EBD85C4";
	setAttr -s 7 ".e[0:6]"  0.41245499 0.58754498 0.41245499 0.58754498
		 0.41245499 0.58754498 0.41245499;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "F961CAEF-4F71-FB28-54E3-3595E0B25D37";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.053193718 0 0 0.053193718
		 0 0 -0.037548508 0 0 -0.037548508 0 0 -0.037548508 0 0 -0.037548508 0 0 0.037548508
		 0 0 0.037548508 0;
createNode polySplit -n "polySplit42";
	rename -uid "942E6D2A-4E5F-01EF-0FAB-F6BD75C7C340";
	setAttr -s 7 ".e[0:6]"  0.42505699 0.57494301 0.42505699 0.57494301
		 0.42505699 0.57494301 0.42505699;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "375A22F0-409F-4F03-8FB1-6DA60B672CA1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.043806594 0 0 0.043806594
		 0 0 -0.037548512 0 0 -0.037548512 0 0 -0.034419466 0 0 -0.034419466 0 0 0.02816138
		 0 0 0.02816138 0;
createNode polySplit -n "polySplit43";
	rename -uid "5ED43F0F-4D67-09F1-9649-0D89E99FC5F7";
	setAttr -s 7 ".e[0:6]"  0.39394701 0.60605299 0.39394701 0.60605299
		 0.39394701 0.60605299 0.39394701;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "3D34DFF2-4FC5-3767-27DE-E490BA281CD0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.021903295 0 0 0.021903295
		 0 0 -0.03441947 0 0 -0.03441947 0 0 -0.028161384 0 0 -0.028161384 0 0 0.018067827
		 0 0 0.018067827 0;
createNode polySplit -n "polySplit44";
	rename -uid "F5332154-4A08-30C1-BAD1-6EBEED060969";
	setAttr -s 7 ".e[0:6]"  0.403763 0.596237 0.403763 0.596237 0.403763
		 0.596237 0.403763;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "9C4D630D-48FE-AC2F-09AA-8589A786A729";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.018067827 0 0 0.018067827
		 0 0 -0.02503234 0 0 -0.02503234 0 0 -0.021903299 0 0 -0.021903299 0 0 0.015942199
		 0 0 0.015942199 0;
createNode polySplit -n "polySplit45";
	rename -uid "3986DEAA-4F0B-C1B3-C6BC-D88E9B352B84";
	setAttr -s 7 ".e[0:6]"  0.266238 0.73376203 0.266238 0.73376203 0.266238
		 0.73376203 0.266238;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "22DA2461-4946-4E5E-1DD2-16B8A637394B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.010628133 0 0 0.010628133
		 0 0 -0.015645213 0 0 -0.015645213 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0.0063768802
		 0 0 0.0063768802 0;
createNode polySplit -n "polySplit46";
	rename -uid "EEDDCE40-419C-DDE9-3B93-59862A66B2AB";
	setAttr -s 7 ".e[0:6]"  0.43739 0.56260997 0.43739 0.56260997 0.43739
		 0.56260997 0.43739;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "2DDBEC48-4976-F45B-C511-089059B82498";
	setAttr -s 5 ".e[0:4]"  0.498537 0.498537 0.501463 0.501463 0.498537;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "BEA3B13C-49E4-68DF-3515-E582D3800942";
	setAttr -s 5 ".e[0:4]"  0.50286901 0.50286901 0.49713099 0.49713099
		 0.50286901;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "FC107AC6-422D-FF0F-3F62-C2852EDBB09F";
	setAttr -s 5 ".e[0:4]"  0.50018001 0.50018001 0.49981999 0.49981999
		 0.50018001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "EAA15DDC-41BF-E981-200B-39ADEA520EA8";
	setAttr -s 5 ".e[0:4]"  0.53145897 0.53145897 0.468541 0.468541 0.53145897;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "D3BAB904-4D2A-CE13-F3B9-8999CEA4E55D";
	setAttr -s 5 ".e[0:4]"  0.55331099 0.55331099 0.44668901 0.44668901
		 0.55331099;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "7D56FB13-40D1-C6E5-F6B9-D78913F3E5F5";
	setAttr -s 5 ".e[0:4]"  0.47982201 0.47982201 0.52017802 0.52017802
		 0.47982201;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "8D7DCF84-4122-9DB4-EF1C-3ABB990DDEB1";
	setAttr -s 5 ".e[0:4]"  0.47098401 0.47098401 0.52901602 0.52901602
		 0.47098401;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "8246E9B0-488B-F2CA-EABA-DBBC51731E9F";
	setAttr -s 5 ".e[0:4]"  0.46958199 0.46958199 0.53041798 0.53041798
		 0.46958199;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "76B0363E-47B3-FD12-3DF8-898BCB3025FC";
	setAttr -s 5 ".e[0:4]"  0.50926501 0.50926501 0.49073499 0.49073499
		 0.50926501;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "A52B3583-4304-69DB-DDCA-DEB7131AD054";
	setAttr -s 7 ".e[0:6]"  0.51255703 0.487443 0.51255703 0.51255703
		 0.51255703 0.51255703 0.51255703;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "7270F31C-4A6C-A19D-9437-B58697CDD191";
	setAttr -s 7 ".e[0:6]"  0.51255703 0.487443 0.51255703 0.51255703
		 0.51255703 0.51255703 0.51255703;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "EE89A886-45DD-7F25-A4B1-96A7DF2F2CA9";
	setAttr -s 7 ".e[0:6]"  0.50124103 0.498759 0.50124103 0.50124103
		 0.50124103 0.50124103 0.50124103;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "07F16D0B-44F1-6085-F249-678250365B1C";
	setAttr -s 7 ".e[0:6]"  0.50124103 0.498759 0.50124103 0.50124103
		 0.50124103 0.50124103 0.50124103;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "75062FEE-4ED5-A6CC-B9B9-80A0154B54FD";
	setAttr -s 7 ".e[0:6]"  0.48992601 0.51007402 0.48992601 0.48992601
		 0.48992601 0.48992601 0.48992601;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "F4A55BEA-4B73-1925-558C-F5B7B68E26C4";
	setAttr -s 7 ".e[0:6]"  0.50124103 0.498759 0.50124103 0.50124103
		 0.50124103 0.50124103 0.50124103;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "834A09D8-4BD4-84C1-044F-0AB431D073E4";
	setAttr -s 7 ".e[0:6]"  0.50753701 0.49246299 0.50753701 0.50753701
		 0.50753701 0.50753701 0.50753701;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "45DBB518-477D-900B-C1D6-1C8D650834BB";
	setAttr -s 7 ".e[0:6]"  0.54957998 0.45041999 0.54957998 0.54957998
		 0.54957998 0.54957998 0.54957998;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "777364EC-4522-4163-D145-1A86CC1FA895";
	setAttr -s 7 ".e[0:6]"  0.56542599 0.43457401 0.56542599 0.56542599
		 0.56542599 0.56542599 0.56542599;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "F740DF77-40DB-7E14-43A1-129BDC705E9C";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId8";
	rename -uid "DFD29201-4148-16BB-A217-249ADE4ABC1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "657359C1-40A5-251C-1D02-9A873842CEFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId9";
	rename -uid "1BF054B7-4959-4B52-D033-26A5008BD634";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F9DC42E2-41B6-2D7B-064A-F28C2B5B6264";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "670934C6-4559-6439-7713-B9AD4B5F2663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId11";
	rename -uid "D324905E-4E73-E32F-9F68-B485373E45AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D82B0ABF-41EE-7A09-3B66-2BB574563FE8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "40E634E6-49A4-C648-2C9F-EC840D6896BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId13";
	rename -uid "83CB45C1-4B50-0392-B5A3-66BEF23797E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "DAEB95CA-41F1-B707-39DA-08810809701A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "20ABEF6F-401C-364D-E2FF-EFB531E260EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId15";
	rename -uid "7456E680-405F-52B5-1370-6BA1AC54A6C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "86D5067F-422B-E426-6DE8-569ACB2A23A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "05AF13D2-444A-209E-1612-5EA01B03324F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId17";
	rename -uid "321239CD-4CBC-FF3D-FF30-07A5E706F134";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "313D4141-4653-7447-B937-ABB08FBBE601";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4F026C9F-408B-4A9E-1E6D-4C94F41B07EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyMirror -n "polyMirror1";
	rename -uid "D02C7598-4536-4FB8-3986-F58CA3AD6651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode polyUnite -n "polyUnite2";
	rename -uid "05407319-4FB4-CBA7-B0CD-5CB3014F4258";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId19";
	rename -uid "51D0B073-4EF9-2204-32D0-69B8B5454F44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "5A835AEA-483B-3DD6-40BE-03961CCCA988";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId20";
	rename -uid "3E879BB6-469F-4CC5-A42D-41B19D92FFE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "1E9291F3-4208-D11A-13B6-20989B0472AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "9CF196EA-4A76-DDA4-DC97-0D9BFB9C776C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId22";
	rename -uid "49EC0313-4D9B-1F2B-750E-C88C0D4C30F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "8B7DCE10-40F6-88EE-1887-C5A13956D57B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "103F36E4-44C2-0761-E992-6E8843E0B3A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId24";
	rename -uid "B2544681-489F-8FA8-702B-278906C8227A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "2374AAB8-48AE-FC8D-668C-12BEDA63311C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "63018B2F-45D9-E5A7-5454-39B5ED08D8DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId26";
	rename -uid "97131082-4EA9-8BCB-4185-2B8685873DFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "A0AD89D8-444B-6C26-22E3-7481EB468251";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "DE3A489A-49AB-CFE8-BA80-A28CF3ECF0F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyMirror -n "polyMirror2";
	rename -uid "B533BEE6-4E82-F147-1E54-4C84D708B0DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
createNode polySeparate -n "polySeparate3";
	rename -uid "F96ADAAE-47C0-193F-669A-49A3C992A7E1";
	setAttr ".ic" 8;
	setAttr -s 8 ".out";
createNode groupId -n "groupId28";
	rename -uid "EA116537-4902-EBAF-FCC9-89BF0085157B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "0D282055-465A-2A4C-7FD0-189A423A91D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId29";
	rename -uid "72224732-4C27-1C3F-BEA3-4090F709D771";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "9E5D9422-4EF9-09D8-8F61-7EB9ACF52687";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId30";
	rename -uid "192C3672-471D-9E35-569F-AD90978CA5C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "C80A20E5-4767-B602-9DA1-5EB3C2C98F11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId31";
	rename -uid "9A0BA028-4CB7-9430-C000-638154133583";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "FAE342BF-477C-4ECB-8FE9-64B6AA32C8C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId32";
	rename -uid "6F84035B-405B-A837-5B14-ACAF584C9DE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "1C870FB1-4EA6-31C8-882D-65AA724E1F15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId33";
	rename -uid "19287FCC-4DD3-CB03-1F6C-5D8AEE0C1FFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "7A345CB3-467E-B713-AFC5-EA98D8E5DD01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId34";
	rename -uid "7FE3BDCB-4E01-1B61-5202-DA92D6559E83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "23141920-4561-1C47-DEA3-C98E7113AC20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId35";
	rename -uid "BFDE1061-43D6-F5A4-7289-74BE812D7E12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "19567D8D-48E9-26E2-FCA6-C7994B9DB4B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polySeparate -n "polySeparate4";
	rename -uid "D0F15E1D-4819-EF77-CF79-9981BFDABBD1";
	setAttr ".ic" 10;
	setAttr -s 10 ".out";
createNode groupId -n "groupId36";
	rename -uid "6DFDE1A7-45C2-46A0-886A-EE919D0848B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "312A4E1D-46B2-66BF-D18D-04BA560650E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId37";
	rename -uid "CF9CAE4E-4768-61DE-F3E8-E297AB92D544";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "94AABB89-4CEF-094F-AE09-8E901CD8D977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId38";
	rename -uid "87069A84-4BA1-1FD4-DF1D-19B3F7558F6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "4EA3DEE6-4BAD-7557-32E5-ED81E91CA171";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId39";
	rename -uid "85C1F3E3-4161-63FF-E516-5CBA1DF23493";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "0252D22B-442D-DA8B-1089-91A2127DF7F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId40";
	rename -uid "9304390F-4898-2EEF-6800-B4A895BF82AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "43C36A97-4E6E-CEBC-4C99-D2AAA2D33DA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId41";
	rename -uid "99A6F4E5-426F-64A7-29C1-539E6C4A56B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "61D07DD7-4BEB-B21D-D801-3594A7BAB4CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId42";
	rename -uid "87F9DFA0-4AEB-F6A6-77B4-11A911DA71C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "0667C14D-48C0-DB1E-31D8-08BBEE5C7414";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId43";
	rename -uid "753250D2-4DEE-6854-9D73-65883BB8331D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "251EC2A6-4CEF-D6D5-DF83-33916579CE8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId44";
	rename -uid "82ED3482-4D1B-E72B-63C0-18B8CFC862D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "0DD8CA09-4BE7-33E3-0860-7BA9F455B14C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId45";
	rename -uid "C415F8AC-4B19-0CD1-8ED1-FBAE2D7578D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "0F824A6F-4699-532D-D4CA-30ABC16B3449";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "371EB8D7-4096-346F-36D2-3F9AD9BBF2B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[4:5]" "e[16]" "e[59]" "e[64]" "e[200]" "e[228]";
createNode polyTweak -n "polyTweak35";
	rename -uid "6DFBEB8E-4CF3-9B35-38C0-9382D52A2A6C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[40]" -type "float3" 0 -5.2386895e-010 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.1641532e-010 0 ;
	setAttr ".tk[62]" -type "float3" 0.021953449 -0.049494535 0 ;
	setAttr ".tk[63]" -type "float3" -0.021953449 -0.042336911 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.050391089 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.050391089 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0053467904 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.075514294 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.18803942 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.20140778 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.15445258 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.0503079 0 ;
	setAttr ".tk[124]" -type "float3" 0 2.1827873e-011 0 ;
	setAttr ".tk[127]" -type "float3" 0 2.7939677e-008 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[132]" -type "float3" 0 4.4237822e-009 0 ;
	setAttr ".tk[134]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.050391089 0 ;
createNode polySeparate -n "polySeparate5";
	rename -uid "29417BEA-48E8-010C-29C8-BC9C321FF9A6";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId46";
	rename -uid "03BEC9A8-4EB5-6FA6-9F99-90AF34035280";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "D8136C25-42B5-71AB-3E8C-6181710FDB36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupParts -n "groupParts37";
	rename -uid "0C3E0309-41BA-BEE4-DEA4-28BA27DAAD2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "038791EA-40AA-B2E2-B44C-9FB4A9FC8280";
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[222]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "B1294BD8-4238-ACEB-4592-35A7FF7983BF";
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[223]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
createNode polySplit -n "polySplit82";
	rename -uid "CA362A39-435B-2D4D-3636-76A24CEE269F";
	setAttr -s 3 ".e[0:2]"  0.487753 0.487753 0.487753;
	setAttr -s 3 ".d[0:2]"  -2147483422 -2147483424 -2147483423;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "98FFBBAD-41E1-D394-AECD-72ACF0C6ACE9";
	setAttr ".ics" -type "componentList" 3 "vtx[40]" "vtx[112]" "vtx[117]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "2348BC44-4FFF-EBDC-A360-58BCDEE2238B";
	setAttr ".ics" -type "componentList" 1 "vtx[116]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "03F4650E-4467-1DF5-FF2C-39B2733A6F99";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[115]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FFA832C7-489A-9D4D-8860-9FB067057BC6";
	setAttr ".ics" -type "componentList" 1 "vtx[113]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "76B04CA8-4376-5F39-9552-80A4EB8D26D7";
	setAttr ".ics" -type "componentList" 1 "vtx[114]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B719516E-441D-E1C6-7320-44B57CA94A8F";
	setAttr ".ics" -type "componentList" 1 "vtx[110]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 8.1214168083372673 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "8CD1928B-4888-0C8D-A4C7-858B0DC32B26";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 11.396578089831458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "3F3A811A-4EAA-A045-471D-F8B7991F81B0";
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 11.396578089831458 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit83";
	rename -uid "A218F95F-4AB9-7ECE-A573-7FA83263E250";
	setAttr -s 3 ".e[0:2]"  0.491844 0.491844 0.491844;
	setAttr -s 3 ".d[0:2]"  -2147483592 -2147483591 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId47";
	rename -uid "7A37F7D3-4D4C-6F5A-E1D4-319393DE6B6E";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "AE7D0E3A-449A-5CCD-086C-E0BB6C2ED794";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[31]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 11.396578089831458 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B0E62FED-43FD-00CF-1F93-54AD13A51D8C";
	setAttr ".ics" -type "componentList" 1 "vtx[31]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 11.396578089831458 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "FA81B987-46FA-F474-2898-3DB334508E30";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[32]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 11.396578089831458 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "8EA45128-485D-6488-2D92-0E929C643543";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[14]" "vtx[17]";
	setAttr ".ix" -type "matrix" 2.5873254234951695 0 0 0 0 2.5873254234951695 0 0 0 0 2.5873254234951695 0
		 0 -0.40849592264448331 11.396578089831458 1;
	setAttr ".am" yes;
createNode groupId -n "groupId48";
	rename -uid "4944C489-441A-B488-8072-58A47CAF7356";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "FB4AAFCE-4CC2-99B1-5B6F-5EAAF78BA330";
	setAttr ".ihi" 0;
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
	setAttr -s 67 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 49 ".gn";
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
connectAttr "polyMergeVert6.out" "polySurfaceShape53.i";
connectAttr "groupId46.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "polyMergeVert10.out" "polySurfaceShape54.i";
connectAttr "groupId47.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "polySplitEdge3.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polySplit28.out" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySplitEdge2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySplit27.out" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polySplit25.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId48.id" "|pCube1|polySurface26|polySurfaceShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube1|polySurface26|polySurfaceShape26.iog.og[0].gco"
		;
connectAttr "groupId49.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "polySplit30.out" "pCubeShape2.i";
connectAttr "polySplit31.out" "pCubeShape3.i";
connectAttr "polySplit32.out" "pCubeShape4.i";
connectAttr "polySplit33.out" "pCubeShape5.i";
connectAttr "polySplit29.out" "pCubeShape6.i";
connectAttr "polySplit34.out" "pCubeShape7.i";
connectAttr "polySplit35.out" "pCubeShape8.i";
connectAttr "polySplit36.out" "pCubeShape9.i";
connectAttr "polySplit37.out" "pCubeShape10.i";
connectAttr "polySplit38.out" "pCubeShape11.i";
connectAttr "polySplit39.out" "pCubeShape12.i";
connectAttr "polySplit40.out" "pCubeShape13.i";
connectAttr "polySplit41.out" "pCubeShape14.i";
connectAttr "polySplit42.out" "pCubeShape15.i";
connectAttr "polySplit43.out" "pCubeShape16.i";
connectAttr "polySplit44.out" "pCubeShape17.i";
connectAttr "polySplit45.out" "pCubeShape18.i";
connectAttr "polySplit46.out" "pCubeShape19.i";
connectAttr "groupParts8.og" "pCubeShape20.i";
connectAttr "groupId10.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape21.i";
connectAttr "groupId8.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCubeShape22.i";
connectAttr "groupId12.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCubeShape23.i";
connectAttr "groupId14.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCubeShape24.i";
connectAttr "groupId16.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCubeShape30.i";
connectAttr "groupId21.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCubeShape31.i";
connectAttr "groupId19.id" "pCubeShape31.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[3].gco";
connectAttr "groupId20.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pCubeShape32.i";
connectAttr "groupId23.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pCubeShape33.i";
connectAttr "groupId25.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "polySurfaceShape43.i";
connectAttr "groupId36.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape44.i";
connectAttr "groupId37.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape45.i";
connectAttr "groupId38.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape46.i";
connectAttr "groupId39.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape47.i";
connectAttr "groupId40.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape48.i";
connectAttr "groupId41.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape49.i";
connectAttr "groupId42.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape50.i";
connectAttr "groupId43.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape51.i";
connectAttr "groupId44.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape52.i";
connectAttr "groupId45.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "polyMirror1.out" "pCube34Shape.i";
connectAttr "groupId18.id" "pCube34Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube34Shape.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape35.i";
connectAttr "groupId28.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape36.i";
connectAttr "groupId29.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape37.i";
connectAttr "groupId30.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape38.i";
connectAttr "groupId31.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape39.i";
connectAttr "groupId32.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape40.i";
connectAttr "groupId33.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape41.i";
connectAttr "groupId34.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape42.i";
connectAttr "groupId35.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "polyMirror2.out" "pCube35Shape.i";
connectAttr "groupId27.id" "pCube35Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube35Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
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
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak10.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polySplitEdge1.out" "polyTweak11.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyBridgeEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polySplitEdge2.ip";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts4.og" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit6.ip";
connectAttr "polySurfaceShape6.o" "polyCut1.ip";
connectAttr "pCubeShape18.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape18.wm" "polyCut2.mp";
connectAttr "polySurfaceShape7.o" "polyCut3.ip";
connectAttr "pCubeShape19.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCubeShape19.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polySplit7.ip";
connectAttr "polyCut2.out" "polySplit8.ip";
connectAttr "polySurfaceShape8.o" "polySplit9.ip";
connectAttr "polySurfaceShape9.o" "polySplit10.ip";
connectAttr "polySurfaceShape10.o" "polySplit11.ip";
connectAttr "polySurfaceShape11.o" "polySplit12.ip";
connectAttr "polySurfaceShape12.o" "polySplit13.ip";
connectAttr "polySurfaceShape13.o" "polySplit14.ip";
connectAttr "polySurfaceShape14.o" "polySplit15.ip";
connectAttr "polySurfaceShape15.o" "polySplit16.ip";
connectAttr "polySurfaceShape16.o" "polySplit17.ip";
connectAttr "polySurfaceShape17.o" "polySplit18.ip";
connectAttr "polySurfaceShape18.o" "polySplit19.ip";
connectAttr "polyCube4.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit20.ip";
connectAttr "polyCube3.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit21.ip";
connectAttr "polySurfaceShape19.o" "polySplit22.ip";
connectAttr "polySurfaceShape20.o" "polySplit23.ip";
connectAttr "polyCube2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit24.ip";
connectAttr "groupParts3.og" "polySplit25.ip";
connectAttr "polySplit6.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit26.ip";
connectAttr "polySurfaceShape21.o" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polySplit27.ip";
connectAttr "groupParts5.og" "polySplit28.ip";
connectAttr "polySplit23.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit29.ip";
connectAttr "polySplit24.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit30.ip";
connectAttr "polySplit22.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit31.ip";
connectAttr "polySplit21.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit32.ip";
connectAttr "polySplit20.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit33.ip";
connectAttr "polySplit19.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit34.ip";
connectAttr "polySplit18.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit35.ip";
connectAttr "polySplit17.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit36.ip";
connectAttr "polySplit16.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit37.ip";
connectAttr "polySplit15.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit38.ip";
connectAttr "polySplit14.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit39.ip";
connectAttr "polySplit13.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit40.ip";
connectAttr "polySplit12.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit41.ip";
connectAttr "polySplit11.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit42.ip";
connectAttr "polySplit10.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit43.ip";
connectAttr "polySplit9.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit44.ip";
connectAttr "polySplit8.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit45.ip";
connectAttr "polySplit7.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit46.ip";
connectAttr "polySurfaceShape22.o" "polySplit47.ip";
connectAttr "polySurfaceShape23.o" "polySplit48.ip";
connectAttr "polySurfaceShape24.o" "polySplit49.ip";
connectAttr "polySurfaceShape25.o" "polySplit50.ip";
connectAttr "|pCube24|polySurfaceShape26.o" "polySplit51.ip";
connectAttr "polySurfaceShape31.o" "polySplit56.ip";
connectAttr "polySurfaceShape32.o" "polySplit57.ip";
connectAttr "polySurfaceShape33.o" "polySplit58.ip";
connectAttr "polySurfaceShape34.o" "polySplit59.ip";
connectAttr "polySplit47.out" "polySplit68.ip";
connectAttr "polySplit56.out" "polySplit69.ip";
connectAttr "polySplit57.out" "polySplit70.ip";
connectAttr "polySplit58.out" "polySplit71.ip";
connectAttr "polySplit51.out" "polySplit72.ip";
connectAttr "polySplit59.out" "polySplit73.ip";
connectAttr "polySplit48.out" "polySplit79.ip";
connectAttr "polySplit49.out" "polySplit80.ip";
connectAttr "polySplit50.out" "polySplit81.ip";
connectAttr "pCubeShape21.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[4]";
connectAttr "polySplit68.out" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySplit79.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polySplit80.out" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polySplit81.out" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "polySplit72.out" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "polyUnite1.out" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMirror1.ip";
connectAttr "pCube34.sp" "polyMirror1.sp";
connectAttr "pCube34Shape.wm" "polyMirror1.mp";
connectAttr "pCubeShape31.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape30.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape32.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape33.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape31.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape30.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape32.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape33.wm" "polyUnite2.im[3]";
connectAttr "polySplit69.out" "groupParts13.ig";
connectAttr "groupId19.id" "groupParts13.gi";
connectAttr "polySplit70.out" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "polySplit71.out" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "polySplit73.out" "groupParts16.ig";
connectAttr "groupId25.id" "groupParts16.gi";
connectAttr "polyUnite2.out" "groupParts17.ig";
connectAttr "groupId27.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyMirror2.ip";
connectAttr "pCube35.sp" "polyMirror2.sp";
connectAttr "pCube35Shape.wm" "polyMirror2.mp";
connectAttr "pCube35Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "polySeparate3.out[1]" "groupParts19.ig";
connectAttr "groupId29.id" "groupParts19.gi";
connectAttr "polySeparate3.out[2]" "groupParts20.ig";
connectAttr "groupId30.id" "groupParts20.gi";
connectAttr "polySeparate3.out[3]" "groupParts21.ig";
connectAttr "groupId31.id" "groupParts21.gi";
connectAttr "polySeparate3.out[4]" "groupParts22.ig";
connectAttr "groupId32.id" "groupParts22.gi";
connectAttr "polySeparate3.out[5]" "groupParts23.ig";
connectAttr "groupId33.id" "groupParts23.gi";
connectAttr "polySeparate3.out[6]" "groupParts24.ig";
connectAttr "groupId34.id" "groupParts24.gi";
connectAttr "polySeparate3.out[7]" "groupParts25.ig";
connectAttr "groupId35.id" "groupParts25.gi";
connectAttr "pCube34Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts26.ig";
connectAttr "groupId36.id" "groupParts26.gi";
connectAttr "polySeparate4.out[1]" "groupParts27.ig";
connectAttr "groupId37.id" "groupParts27.gi";
connectAttr "polySeparate4.out[2]" "groupParts28.ig";
connectAttr "groupId38.id" "groupParts28.gi";
connectAttr "polySeparate4.out[3]" "groupParts29.ig";
connectAttr "groupId39.id" "groupParts29.gi";
connectAttr "polySeparate4.out[4]" "groupParts30.ig";
connectAttr "groupId40.id" "groupParts30.gi";
connectAttr "polySeparate4.out[5]" "groupParts31.ig";
connectAttr "groupId41.id" "groupParts31.gi";
connectAttr "polySeparate4.out[6]" "groupParts32.ig";
connectAttr "groupId42.id" "groupParts32.gi";
connectAttr "polySeparate4.out[7]" "groupParts33.ig";
connectAttr "groupId43.id" "groupParts33.gi";
connectAttr "polySeparate4.out[8]" "groupParts34.ig";
connectAttr "groupId44.id" "groupParts34.gi";
connectAttr "polySeparate4.out[9]" "groupParts35.ig";
connectAttr "groupId45.id" "groupParts35.gi";
connectAttr "polyTweak35.out" "polySplitEdge3.ip";
connectAttr "polySplit26.out" "polyTweak35.ip";
connectAttr "polySurfaceShape3.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts36.ig";
connectAttr "groupId46.id" "groupParts36.gi";
connectAttr "polySeparate5.out[1]" "groupParts37.ig";
connectAttr "groupId47.id" "groupParts37.gi";
connectAttr "groupParts36.og" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape53.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape53.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape53.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape53.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape53.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape53.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape53.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape53.wm" "polyMergeVert6.mp";
connectAttr "groupParts37.og" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape54.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape54.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape54.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape54.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape54.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape54.wm" "polyMergeVert10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|polySurface26|polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
// End of CentosaurusBlock.ma
