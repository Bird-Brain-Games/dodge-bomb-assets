//Maya ASCII 2017 scene
//Name: BARREL.0003.ma
//Last modified: Sun, Feb 12, 2017 07:07:40 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4C4CC688-4CA9-3D4E-0AFC-568D6A96C403";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.178799322683522 18.810454808560344 -6.804669689285646 ;
	setAttr ".r" -type "double3" 687.86164740106733 1566.1999999997424 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FFB2EFC3-4480-2DEA-8618-929777D6DA0C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.422288574174903;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "269C6F97-4D0D-CBF7-2CBA-EEAE4054D36E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "807CC0C4-485C-4BED-6C7F-41A5F56A6ADA";
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
	rename -uid "1EC5218E-4F3E-825E-9A9E-60B84B63E6F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADB43705-4F49-1999-FABE-EBA7313969F2";
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
	rename -uid "5622252A-40B6-81F1-DBE3-C881976A269C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CE835B94-465E-FD17-73D8-B99701D19577";
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
createNode transform -n "pCylinder1";
	rename -uid "C3171657-42B8-8D92-30CF-92BEC78644CD";
	setAttr ".t" -type "double3" -7.5546990618846621e-006 7.8158562473351587 2.2553681496094491 ;
	setAttr ".s" -type "double3" 2.733325601911984 3.4578501671586781 2.733325601911984 ;
	setAttr ".rp" -type "double3" 7.5546990622764953e-006 0.19549709169200399 0 ;
	setAttr ".sp" -type "double3" 7.152557373046875e-007 0.01463085412979126 0 ;
	setAttr ".spt" -type "double3" 6.8394433249718078e-006 0.18086623756221273 0 ;
createNode transform -n "tile_base:transform1" -p "pCylinder1";
	rename -uid "F36092C6-44C5-1EFA-243F-3384D15A61DB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "tile_base:transform1";
	rename -uid "251E2DF2-40D3-2C23-FCE4-99B482D4798E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71479439735412598 0.84098970890045166 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tile_base:polySurface1";
	rename -uid "EA51DD5E-4945-0F5F-4BBB-37AF1798F399";
	setAttr ".t" -type "double3" 0 0.81699899304442436 -0.12842562334202867 ;
	setAttr ".s" -type "double3" 1.7028184353903011 1.7028184353903011 1.7028184353903011 ;
	setAttr ".rp" -type "double3" -0.029179513454437256 3.5502516031265259 2.3195265233516693 ;
	setAttr ".sp" -type "double3" -0.029179513454437256 3.5502516031265259 2.3195265233516693 ;
createNode transform -n "tile_base:transform2" -p "tile_base:polySurface1";
	rename -uid "778EE0B2-4CAA-1E18-2A32-38BB1390D149";
	setAttr ".v" no;
createNode mesh -n "tile_base:polySurfaceShape1" -p "tile_base:transform2";
	rename -uid "73609D84-4C6A-FF26-7AC6-FB85114575DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[0:59]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:40]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.33335501 0.87657499
		 0.305246 0.96852601 0.28843299 0.96160102 0.31590101 0.87190598 0.242954 0.044055
		 0.282572 0.131467 0.26586801 0.138349 0.227129 0.053086001 0.31535199 0.220946 0.298143
		 0.226468 0.34078699 0.312727 0.32317999 0.31681901 0.358547 0.40628901 0.34066099
		 0.40890801 0.36848101 0.501001 0.35044101 0.50212598 0.37052 0.59621 0.35244799 0.59583497
		 0.364649 0.69125998 0.34666899 0.68938702 0.35091901 0.78550202 0.333159 0.782152
		 0.32952699 0.87835997 0.312143 0.87359202 0.30090901 0.96991903 0.284179 0.96290702
		 0.24135 0.040881 0.28160799 0.12824599 0.26490799 0.13525 0.225545 0.050032999 0.31502399
		 0.217728 0.297811 0.22337 0.341093 0.30956 0.32347199 0.31377199 0.35948101 0.40322801
		 0.341571 0.40596601 0.370033 0.498097 0.35195801 0.49934 0.37267399 0.59351498 0.35455701
		 0.59325099 0.36738399 0.68882197 0.349352 0.68705601 0.35421401 0.783369 0.336391
		 0.78012103 0.69893098 0.164198 0.70577699 0.120972 0.72564602 0.081977002 0.75659299
		 0.051029999 0.79558802 0.031160999 0.83881402 0.024315 0.88204098 0.031160999 0.92103601
		 0.051029999 0.95198202 0.081977002 0.97185099 0.120972 0.97869802 0.164198 0.97185099
		 0.207425 0.95198202 0.24642 0.92103601 0.27736601 0.88204098 0.29723501 0.83881402
		 0.30408201 0.79558802 0.29723501 0.75659299 0.27736601 0.72564602 0.246419 0.70577699
		 0.207425 0.36712 0.88542497 0.338851 0.978733 0.274699 0.029774001 0.31468901 0.118336
		 0.34847301 0.210288 0.37467799 0.30481499 0.392979 0.40121201 0.403216 0.498799 0.40531701
		 0.59689897 0.39927 0.69483399 0.385133 0.79191399 0.36315799 0.88739997 0.33437201
		 0.980313 0.27307799 0.026365001 0.31371799 0.114884 0.34815499 0.206835 0.37501401
		 0.30141601 0.39396 0.39792299 0.40483299 0.495671 0.40755501 0.59398699 0.40210801
		 0.69218498 0.38854799 0.78957999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 60 ".vt[0:59]"  1.69535697 3.40413809 1.75919104 1.43779898 3.40413809 1.25370395
		 1.036643028 3.40413809 0.852548 0.531156 3.40413809 0.59499002 -0.02918 3.40413809 0.50624198
		 -0.58951598 3.40413809 0.59499002 -1.095002055 3.40413809 0.852548 -1.496158 3.40413809 1.25370502
		 -1.75371599 3.40413809 1.75919104 -1.84246397 3.40413809 2.31952691 -1.75371599 3.40413809 2.87986302
		 -1.496158 3.40413809 3.38534904 -1.095000982 3.40413809 3.78650498 -0.58951497 3.40413809 4.044063091
		 -0.02918 3.40413809 4.13281107 0.531156 3.40413809 4.044063091 1.036641955 3.40413809 3.78650498
		 1.43779802 3.40413809 3.38534904 1.69535601 3.40413809 2.87986302 1.78410494 3.40413809 2.31952691
		 1.63794994 3.69636512 1.777843 1.38896596 3.69636512 1.28918397 1.0011630058 3.69636512 0.90138102
		 0.51250398 3.69636512 0.65239698 -0.02918 3.69636512 0.566603 -0.57086301 3.69636512 0.65239698
		 -1.059522033 3.69636512 0.90138102 -1.44732499 3.69636512 1.28918397 -1.69630897 3.69636512 1.77784395
		 -1.78210294 3.69636512 2.31952691 -1.69630897 3.69636512 2.86121011 -1.44732499 3.69636512 3.34986901
		 -1.059522033 3.69636512 3.73767209 -0.57086301 3.69636512 3.98665595 -0.02918 3.69636512 4.072450161
		 0.51250303 3.69636512 3.98665595 1.0011630058 3.69636512 3.73767209 1.38896501 3.69636512 3.34986901
		 1.63794899 3.69636512 2.86121011 1.72374403 3.69636512 2.31952691 1.69535697 3.60869694 1.75919104
		 1.43779898 3.60869694 1.25370395 1.036643028 3.60869694 0.852548 0.531156 3.60869694 0.59499002
		 -0.02918 3.60869694 0.50624198 -0.58951598 3.60869694 0.59499002 -1.095002055 3.60869694 0.852548
		 -1.496158 3.60869694 1.25370502 -1.75371599 3.60869694 1.75919104 -1.84246397 3.60869694 2.31952691
		 -1.75371599 3.60869694 2.87986302 -1.496158 3.60869694 3.38534904 -1.095000982 3.60869694 3.78650498
		 -0.58951497 3.60869694 4.044063091 -0.02918 3.60869694 4.13281107 0.531156 3.60869694 4.044063091
		 1.036641955 3.60869694 3.78650498 1.43779802 3.60869694 3.38534904 1.69535601 3.60869694 2.87986302
		 1.78410494 3.60869694 2.31952691;
	setAttr -s 100 ".ed[0:99]"  40 41 0 41 21 0 21 20 0 20 40 0 41 42 0 42 22 0
		 22 21 0 42 43 0 43 23 0 23 22 0 43 44 0 44 24 0 24 23 0 44 45 0 45 25 0 25 24 0 45 46 0
		 46 26 0 26 25 0 46 47 0 47 27 0 27 26 0 47 48 0 48 28 0 28 27 0 48 49 0 49 29 0 29 28 0
		 49 50 0 50 30 0 30 29 0 50 51 0 51 31 0 31 30 0 51 52 0 52 32 0 32 31 0 52 53 0 53 33 0
		 33 32 0 53 54 0 54 34 0 34 33 0 54 55 0 55 35 0 35 34 0 55 56 0 56 36 0 36 35 0 56 57 0
		 57 37 0 37 36 0 57 58 0 58 38 0 38 37 0 58 59 0 59 39 0 39 38 0 59 40 0 20 39 0 0 1 0
		 1 41 0 40 0 0 1 2 0 2 42 0 2 3 0 3 43 0 3 4 0 4 44 0 4 5 0 5 45 0 5 6 0 6 46 0 6 7 0
		 7 47 0 7 8 0 8 48 0 8 9 0 9 49 0 9 10 0 10 50 0 10 11 0 11 51 0 11 12 0 12 52 0 12 13 0
		 13 53 0 13 14 0 14 54 0 14 15 0 15 55 0 15 16 0 16 56 0 16 17 0 17 57 0 17 18 0 18 58 0
		 18 19 0 19 59 0 19 0 0;
	setAttr -s 180 ".n";
	setAttr ".n[0:165]" -type "float3"  0.933321 0.192223 -0.303253 0.79392999
		 0.192223 -0.57682401 0.66634798 0.56709701 -0.48413 0.78333902 0.56709701 -0.254522
		 0.79392999 0.192223 -0.57682401 0.57682401 0.192223 -0.79392999 0.48413 0.56709802
		 -0.66634703 0.66634798 0.56709701 -0.48413 0.57682401 0.192223 -0.79392999 0.30325401
		 0.192223 -0.933321 0.254522 0.56709701 -0.78333902 0.48413 0.56709802 -0.66634703
		 0.30325401 0.192223 -0.933321 0 0.192223 -0.98135102 0 0.56709599 -0.82365203 0.254522
		 0.56709701 -0.78333902 0 0.192223 -0.98135102 -0.30325401 0.192223 -0.93331999 -0.25452301
		 0.56709701 -0.78333902 0 0.56709599 -0.82365203 -0.30325401 0.192223 -0.93331999
		 -0.57682401 0.192224 -0.79392999 -0.48413101 0.56709701 -0.66634703 -0.25452301 0.56709701
		 -0.78333902 -0.57682401 0.192224 -0.79392999 -0.79392999 0.192224 -0.57682401 -0.66634798
		 0.56709701 -0.48413 -0.48413101 0.56709701 -0.66634703 -0.79392999 0.192224 -0.57682401
		 -0.933321 0.192223 -0.30325401 -0.78333902 0.56709599 -0.254522 -0.66634798 0.56709701
		 -0.48413 -0.933321 0.192223 -0.30325401 -0.98135102 0.192223 0 -0.82365203 0.56709599
		 0 -0.78333902 0.56709599 -0.254522 -0.98135102 0.192223 0 -0.933321 0.192223 0.30325401
		 -0.78333902 0.56709599 0.25452301 -0.82365203 0.56709599 0 -0.933321 0.192223 0.30325401
		 -0.79392999 0.192223 0.57682401 -0.66634798 0.56709599 0.48413 -0.78333902 0.56709599
		 0.25452301 -0.79392999 0.192223 0.57682401 -0.57682401 0.192223 0.79392999 -0.48413
		 0.56709599 0.66634798 -0.66634798 0.56709599 0.48413 -0.57682401 0.192223 0.79392999
		 -0.30325401 0.192223 0.933321 -0.254522 0.56709599 0.78333998 -0.48413 0.56709599
		 0.66634798 -0.30325401 0.192223 0.933321 0 0.192223 0.98135102 0 0.56709599 0.82365203
		 -0.254522 0.56709599 0.78333998 0 0.192223 0.98135102 0.30325401 0.192223 0.933321
		 0.254522 0.56709701 0.78333902 0 0.56709599 0.82365203 0.30325401 0.192223 0.933321
		 0.57682401 0.192223 0.79392999 0.48413 0.56709701 0.66634798 0.254522 0.56709701
		 0.78333902 0.57682401 0.192223 0.79392999 0.79392999 0.192223 0.57682401 0.66634798
		 0.56709599 0.48413 0.48413 0.56709701 0.66634798 0.79392999 0.192223 0.57682401 0.933321
		 0.192223 0.30325401 0.78333902 0.56709599 0.25452301 0.66634798 0.56709599 0.48413
		 0.933321 0.192223 0.30325401 0.98135102 0.192223 1e-006 0.82365102 0.56709701 1e-006
		 0.78333902 0.56709599 0.25452301 0.98135102 0.192223 1e-006 0.933321 0.192223 -0.303253
		 0.78333902 0.56709701 -0.254522 0.82365102 0.56709701 1e-006 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0.95105702 0 -0.30901599 0.809017 0 -0.58778602 0.79392999 0.192223
		 -0.57682401 0.933321 0.192223 -0.303253 0.809017 0 -0.58778602 0.58778501 0 -0.809017
		 0.57682401 0.192223 -0.79392999 0.79392999 0.192223 -0.57682401 0.58778501 0 -0.809017
		 0.309017 0 -0.95105702 0.30325401 0.192223 -0.933321 0.57682401 0.192223 -0.79392999
		 0.309017 0 -0.95105702 0 0 -1 0 0.192223 -0.98135102 0.30325401 0.192223 -0.933321
		 0 0 -1 -0.309017 0 -0.951056 -0.30325401 0.192223 -0.93331999 0 0.192223 -0.98135102
		 -0.309017 0 -0.951056 -0.58778501 0 -0.809017 -0.57682401 0.192224 -0.79392999 -0.30325401
		 0.192223 -0.93331999 -0.58778501 0 -0.809017 -0.809017 0 -0.58778501 -0.79392999
		 0.192224 -0.57682401 -0.57682401 0.192224 -0.79392999 -0.809017 0 -0.58778501 -0.95105702
		 0 -0.309017 -0.933321 0.192223 -0.30325401 -0.79392999 0.192224 -0.57682401 -0.95105702
		 0 -0.309017 -1 0 0 -0.98135102 0.192223 0 -0.933321 0.192223 -0.30325401 -1 0 0 -0.95105702
		 0 0.309017 -0.933321 0.192223 0.30325401 -0.98135102 0.192223 0 -0.95105702 0 0.309017
		 -0.809017 0 0.58778501 -0.79392999 0.192223 0.57682401 -0.933321 0.192223 0.30325401
		 -0.809017 0 0.58778501 -0.58778501 0 0.809017 -0.57682401 0.192223 0.79392999 -0.79392999
		 0.192223 0.57682401 -0.58778501 0 0.809017 -0.309017 0 0.95105702 -0.30325401 0.192223
		 0.933321 -0.57682401 0.192223 0.79392999 -0.309017 0 0.95105702 0 0 1 0 0.192223
		 0.98135102 -0.30325401 0.192223 0.933321 0 0 1 0.309017 0 0.95105702 0.30325401 0.192223
		 0.933321 0 0.192223 0.98135102 0.309017 0 0.95105702 0.58778501 0 0.809017 0.57682401
		 0.192223 0.79392999 0.30325401 0.192223 0.933321 0.58778501 0 0.809017 0.809017 0
		 0.58778501;
	setAttr ".n[166:179]" -type "float3"  0.79392999 0.192223 0.57682401 0.57682401
		 0.192223 0.79392999 0.809017 0 0.58778501 0.95105702 0 0.309017 0.933321 0.192223
		 0.30325401 0.79392999 0.192223 0.57682401 0.95105702 0 0.309017 1 0 1e-006 0.98135102
		 0.192223 1e-006 0.933321 0.192223 0.30325401 1 0 1e-006 0.95105702 0 -0.30901599
		 0.933321 0.192223 -0.303253 0.98135102 0.192223 1e-006;
	setAttr -s 41 -ch 180 ".fc[0:40]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 4 7 8 9 -6
		mu 0 4 5 8 9 6
		f 4 10 11 12 -9
		mu 0 4 8 10 11 9
		f 4 13 14 15 -12
		mu 0 4 10 12 13 11
		f 4 16 17 18 -15
		mu 0 4 12 14 15 13
		f 4 19 20 21 -18
		mu 0 4 14 16 17 15
		f 4 22 23 24 -21
		mu 0 4 16 18 19 17
		f 4 25 26 27 -24
		mu 0 4 18 20 21 19
		f 4 28 29 30 -27
		mu 0 4 20 22 23 21
		f 4 31 32 33 -30
		mu 0 4 22 24 25 23
		f 4 34 35 36 -33
		mu 0 4 26 27 28 29
		f 4 37 38 39 -36
		mu 0 4 27 30 31 28
		f 4 40 41 42 -39
		mu 0 4 30 32 33 31
		f 4 43 44 45 -42
		mu 0 4 32 34 35 33
		f 4 46 47 48 -45
		mu 0 4 34 36 37 35
		f 4 49 50 51 -48
		mu 0 4 36 38 39 37
		f 4 52 53 54 -51
		mu 0 4 38 40 41 39
		f 4 55 56 57 -54
		mu 0 4 40 42 43 41
		f 4 58 -4 59 -57
		mu 0 4 42 0 3 43
		f 20 -60 -3 -7 -10 -13 -16 -19 -22 -25 -28 -31 -34 -37 -40 -43 -46 -49 -52 -55 -58
		mu 0 20 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63
		f 4 60 61 -1 62
		mu 0 4 64 65 1 0
		f 4 63 64 -5 -62
		mu 0 4 66 67 5 4
		f 4 65 66 -8 -65
		mu 0 4 67 68 8 5
		f 4 67 68 -11 -67
		mu 0 4 68 69 10 8
		f 4 69 70 -14 -69
		mu 0 4 69 70 12 10
		f 4 71 72 -17 -71
		mu 0 4 70 71 14 12
		f 4 73 74 -20 -73
		mu 0 4 71 72 16 14
		f 4 75 76 -23 -75
		mu 0 4 72 73 18 16
		f 4 77 78 -26 -77
		mu 0 4 73 74 20 18
		f 4 79 80 -29 -79
		mu 0 4 74 75 22 20
		f 4 81 82 -32 -81
		mu 0 4 75 76 24 22
		f 4 83 84 -35 -83
		mu 0 4 77 78 27 26
		f 4 85 86 -38 -85
		mu 0 4 78 79 30 27
		f 4 87 88 -41 -87
		mu 0 4 79 80 32 30
		f 4 89 90 -44 -89
		mu 0 4 80 81 34 32
		f 4 91 92 -47 -91
		mu 0 4 81 82 36 34
		f 4 93 94 -50 -93
		mu 0 4 82 83 38 36
		f 4 95 96 -53 -95
		mu 0 4 83 84 40 38
		f 4 97 98 -56 -97
		mu 0 4 84 85 42 40
		f 4 99 -63 -59 -99
		mu 0 4 85 64 0 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tile_base:polySurface9";
	rename -uid "B52D34EE-4E30-EFA9-DCC6-6FAAF1B55E7C";
	setAttr ".rp" -type "double3" -0.029179513454437034 7.7130678819856566 2.1911009000096406 ;
	setAttr ".sp" -type "double3" -0.029179513454437034 7.7130678819856566 2.1911009000096406 ;
createNode mesh -n "tile_base:polySurface1Shape" -p "tile_base:polySurface9";
	rename -uid "6D98C6B0-49B3-2349-8023-90B0C14E919E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34913332760334015 0.75587522983551025 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[60:131]" -type "float3"  0 -0.090025708 0 0 -0.090025708 
		0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 
		0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 
		0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 
		0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 
		0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 
		0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 
		0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 
		0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 
		0 0 -0.15985142 0 0 -0.15985142 0 0 -0.15985142 0 0 -0.15985142 0 0 -0.15985142 0 
		0 -0.15985142 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 
		0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 
		0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 
		0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 
		0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 0 0 -0.090025708 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D64E949F-40D4-0193-C3B5-C19BA4B37D50";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9394F2B1-42A4-EFA5-4F05-BF896B107ED3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E1E5054C-4E10-9CA8-C544-6FB73FA15645";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB3872BF-479D-A4A8-8F26-C7847A3C36A1";
createNode displayLayer -n "defaultLayer";
	rename -uid "74F95D0A-4496-DD1E-046B-12AF86114C0E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "82DA1E8F-44CF-08B3-E6E5-4B864DC4E93C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD93F7D6-4CC4-D64E-C777-5CA564206226";
	setAttr ".g" yes;
createNode shadingEngine -n "barrel_obj:lambert3SG";
	rename -uid "79627ADE-4C4F-55D1-AEE5-19AE0CEDC8A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "barrel_obj:materialInfo1";
	rename -uid "9A432A83-4CF5-D61C-F12A-67BDD1DF6BA4";
createNode lambert -n "barrel_obj:lambert3SG1";
	rename -uid "67612885-4AF5-12E0-F15A-548EBB958F0E";
createNode file -n "barrel_obj:lambert3SG1F";
	rename -uid "13CEF21F-4CF8-0FF1-05DF-98A5E5C73C09";
	setAttr ".ftn" -type "string" "C:/Users/100591067/Desktop/GDW/models/barrel_ma/barrel_obj/barrel_diffuse.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "barrel_obj:lambert3SG1P2D";
	rename -uid "8ABD9F96-4E8A-5D19-52B1-D5832ABB382E";
createNode file -n "barrel_obj:lambert3SG1BM";
	rename -uid "DB6C5C7C-4E2B-2801-96A2-909396D6513D";
	setAttr ".ftn" -type "string" "1";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "barrel_obj:lambert3SG1BMP2D";
	rename -uid "25744AAF-41A8-6E78-01FC-3792263D7B03";
createNode bump2d -n "barrel_obj:lambert3SG1BMU";
	rename -uid "3C62E945-4EDC-9613-C230-0A90F4390650";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FD9371F8-4E1E-EA79-B43D-E9981BD41CAD";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5F5BB282-44BB-7391-CFC8-0E9E0E966B94";
	setAttr ".dc" -type "componentList" 1 "e[24:29]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9202A4F4-4B8E-4C2D-5D40-69ACB97D74EB";
	setAttr ".dc" -type "componentList" 1 "e[18:23]";
createNode polySplit -n "polySplit1";
	rename -uid "868996D4-4A0B-0F39-75F6-188E2CCE406E";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483631 -2147483632 -2147483633 -2147483634 -2147483635 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "ED2DE71F-4B89-5CF6-0C3D-26942E76F126";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483629 -2147483628 -2147483627 -2147483626 -2147483625 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "79AA04F0-474F-083D-F731-7792378AC06E";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 
		-2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F6D9FD91-4395-19EF-CEC1-B9A36D3B3D3F";
	setAttr -s 7 ".e[0:6]"  0.88519597 0.88519597 0.88519597 0.88519597
		 0.88519597 0.88519597 0.88519597;
	setAttr -s 7 ".d[0:6]"  -2147483618 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "989B509F-4C47-A11F-19FC-A4A1908E8E1F";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 41.190352197207709 0 0 0 0 52.108708209080028 0 0 0 0 41.190352197207709 0
		 95.928601272351116 48.26046629309424 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 95.928604 98.780716 -1.2275682e-006 ;
	setAttr ".rs" 33025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 60.453865330161662 98.780719515247142 -30.722026603437712 ;
	setAttr ".cbx" -type "double3" 131.40333721454056 98.780719515247142 30.722024148301401 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "77C698E4-43A7-B042-F28B-2C838E06CCAE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 0.058370333 0 0 0.058370333
		 0 0 0.058370333 0 0 0.058370333 0 0 0.058370333 0 0 0.058370333 0 -0.069380544 -0.03048349
		 0.12017059 0.069380485 -0.03048349 0.12017061 0.13876106 -0.03048349 1.6541607e-008
		 0.069380529 -0.03048349 -0.12017061 -0.069380522 -0.03048349 -0.12017061 -0.13876106
		 -0.03048349 -4.1354018e-009 0 0.18923947 0 0 0.18923947 0 0 0.18923947 0 0 0.18923947
		 0 0 0.18923947 0 0 0.18923947 0 0 0.25140354 0 0 0.25140354 0 0 0.25140354 0 0 0.25140354
		 0 0 0.25140354 0 0 0.25140354 0 0 -0.25876442 0 0 -0.25876442 0 0 -0.25876442 0 0
		 -0.25876442 0 0 -0.25876442 0 0 -0.25876442 0 0 -0.29969224 0 0 -0.29969224 0 0 -0.29969224
		 0 0 -0.29969224 0 0 -0.29969224 0 0 -0.29969224 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9DAE30D1-4FC3-862A-044D-97A2EA768860";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 41.190352197207709 0 0 0 0 52.108708209080028 0 0 0 0 41.190352197207709 0
		 95.928601272351116 48.26046629309424 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 95.928612 98.780716 0 ;
	setAttr ".rs" 47824;
	setAttr ".lt" -type "double3" -1.4210854715202004e-014 -3.1543665774427755e-016 
		-2.841211894051884 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 66.077669307697946 98.780719515247142 -25.851676953213467 ;
	setAttr ".cbx" -type "double3" 125.77955287809476 98.780719515247142 25.851676953213467 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "6A403043-4A87-E556-4EF1-57AD65616330";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[36:41]" -type "float3"  -0.13653181 0 -4.0689652e-009
		 -0.068265937 0 0.11824003 0.068265907 0 0.11824009 0.13653181 0 1.6275861e-008 0.068265907
		 0 -0.11824007 -0.068265907 0 -0.11824009;
createNode polyTweak -n "polyTweak3";
	rename -uid "BA124DAB-4916-07E8-86A0-C2B497123D49";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  -0.0674178 0.019488161 -9.2850089e-010
		 -0.033708919 0.019488161 0.058385506 0.033708896 0.019488161 0.058385536 0.0674178
		 0.019488161 9.1175316e-009 0.033708911 0.019488161 -0.058385536 -0.033708904 0.019488161
		 -0.058385536;
createNode polySplit -n "polySplit5";
	rename -uid "A92E2B79-430E-BC48-6D9A-D3ACDB01EFBF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7668300F-486C-68EF-B0C1-808F94CB0D29";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 41.190352197207709 0 0 0 0 52.108708209080028 0 0 0 0 41.190352197207709 0
		 95.928601272351116 48.26046629309424 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 95.928619 -0.8066321 0 ;
	setAttr ".rs" 40150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 59.812227730992689 -0.806632074585238 -31.277714790635123 ;
	setAttr ".cbx" -type "double3" 132.04501409589051 -0.806632074585238 31.277714790635123 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "322CF09E-46F1-B64B-AD0E-53BFE45503F4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  -0.06159173 -1.110223e-016
		 0.10667993 0.061591655 -1.110223e-016 0.10667993 0.12318344 -1.110223e-016 1.8355761e-008
		 0.06159173 -1.110223e-016 -0.10667993 -0.061591707 -1.110223e-016 -0.10667993 -0.12318344
		 -1.110223e-016 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "878596F7-4632-75F3-D7EB-A1B11561CBFE";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 41.190352197207709 0 0 0 0 52.108708209080028 0 0 0 0 41.190352197207709 0
		 95.928601272351116 48.26046629309424 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 95.928627 -0.80662894 0 ;
	setAttr ".rs" 36124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 63.766737883166456 -0.80662896866419231 -27.853018144078316 ;
	setAttr ".cbx" -type "double3" 128.09051867453462 -0.80662896866419231 27.853018144078316 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "29EAD90B-4985-EDD6-45E4-389309C72E93";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[48:53]" -type "float3"  0.048002772 0 -0.083143219
		 -0.048002772 0 -0.083143249 0.096005544 0 1.4305935e-008 0.048002739 0 0.083143249
		 -0.048002787 0 0.083143219 -0.096005544 0 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "1F7E4359-45E3-3D28-8374-C2859B763424";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[54:59]" -type "float3"  0.036297172 0.039883967 -0.062868573
		 -0.036297206 0.039883967 -0.062868588 0.072594367 0.039883967 1.0817406e-008 0.036297143
		 0.039883967 0.062868588 -0.036297228 0.039883967 0.062868573 -0.072594367 0.039883967
		 0;
createNode polySplit -n "polySplit6";
	rename -uid "882BF525-428E-5552-B51F-3AA284B3F989";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2FD71D9F-4E40-81A4-695E-89BEBE6C2CA5";
	setAttr ".ics" -type "componentList" 1 "f[8:19]";
	setAttr ".ix" -type "matrix" 10.562234831900851 0 0 0 0 13.361973946137153 0 0 0 0 10.562234831900851 0
		 6.1545682881461374 16.326590107516544 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1545763 16.115974 0 ;
	setAttr ".rs" 41068;
	setAttr ".lt" -type "double3" -3.2751579226442118e-015 7.8895223687425187e-015 0.34359996486100547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8204968513623427 8.165626475304439 -9.5046915427845864 ;
	setAttr ".cbx" -type "double3" 17.129649796169254 24.066320485286194 9.5046915427845864 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "EB0E51C3-41C9-BF85-EFC4-AF93FE6237E6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.06528265 0.0029695267 0.1130728
		 0.065282591 0.0029695267 0.11307283 0.13056526 0.0029695267 1.9455731e-008 0.06528265
		 0.0029695267 -0.1130728 -0.065282606 0.0029695267 -0.11307283 -0.13056526 0.0029695267
		 0 -0.039207865 -0.0015950433 0.067909963 0.039207857 -0.0015950433 0.067910001 0.078415714
		 -0.0015950433 9.347878e-009 0.039207876 -0.0015950433 -0.067910001 -0.039207846 -0.0015950433
		 -0.067910001 -0.078415714 -0.0015950433 -2.3369697e-009 -9.3132257e-010 9.3132257e-010
		 -1.8626451e-009 1.8626451e-009 9.3132257e-010 0 9.3132257e-010 9.3132257e-010 0 -9.3132257e-010
		 9.3132257e-010 1.8626451e-009 -1.8626451e-009 9.3132257e-010 4.4408921e-016 -2.7939677e-009
		 9.3132257e-010 0 0.019543037 -0.014452447 -0.033849493 0.039086051 -0.014452447 0
		 0.019543029 -0.014452447 0.033849508 -0.019543029 -0.014452447 0.033849508 -0.039086051
		 -0.014452447 -5.8242748e-009 -0.01954302 -0.014452447 -0.033849508 -9.3132257e-010
		 -9.3132257e-010 -1.8626451e-009 1.8626451e-009 -9.3132257e-010 0 9.3132257e-010 -9.3132257e-010
		 0 -9.3132257e-010 -9.3132257e-010 1.8626451e-009 -1.8626451e-009 -9.3132257e-010
		 4.4408921e-016 -2.7939677e-009 -9.3132257e-010 0 0.019543033 0.014452447 -0.033849508
		 -0.01954302 0.014452447 -0.033849508 -0.039086051 0.014452447 -5.8242748e-009 -0.019543029
		 0.014452447 0.033849508 0.019543029 0.014452447 0.033849508 0.039086051 0.014452447
		 0 -0.06598448 -0.0015950433 -1.9664907e-009 -0.032992262 -0.0015950433 0.05714424
		 0.032992247 -0.0015950433 0.05714424 0.065984495 -0.0015950433 7.8659648e-009 0.03299227
		 -0.0015950433 -0.057144243 -0.03299224 -0.0015950433 -0.057144243 -0.059846088 0.0015950433
		 -3.5377186e-009 -0.029923078 0.0015950433 0.051828243 0.029923061 0.0015950433 0.051828243
		 0.059846122 0.0015950433 5.380048e-009 0.029923078 0.0015950433 -0.05182825 -0.029923061
		 0.0015950433 -0.05182825 0.058134615 0.0029695267 -0.10069207 -0.058134615 0.0029695267
		 -0.1006921 0.11626925 0.0029695267 1.7325464e-008 0.058134563 0.0029695267 0.1006921
		 -0.058134645 0.0029695267 0.10069207 -0.11626917 0.0029695267 0 0.052729666 -0.0029695267
		 -0.091330417 -0.052729659 -0.0029695267 -0.091330454 0.10545935 -0.0029695267 1.5714663e-008
		 0.052729618 -0.0029695267 0.091330454 -0.052729692 -0.0029695267 0.091330417 -0.10545927
		 -0.0029695267 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8CF8A61B-4586-3AFB-BF35-E4A1360F1465";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1386\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1386\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B2911367-40D7-4B9D-48A4-C0A359C0C679";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "tile_base:polySurface8";
	rename -uid "4E53FA15-494E-B1BE-921F-20BB43D6BD5C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "tile_base:groupId1";
	rename -uid "8B2C8E24-499B-3F59-C024-6BB909DE6F9B";
	setAttr ".ihi" 0;
createNode objectSet -n "tile_base:polySurface3";
	rename -uid "6E0C24CB-4A89-EEAA-6293-9FAC6E7CA0BD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "tile_base:groupId2";
	rename -uid "0D6A8FA1-4582-41E3-BE9C-468939E0E84F";
	setAttr ".ihi" 0;
createNode objectSet -n "tile_base:default1";
	rename -uid "309B3561-4204-096A-8492-40AA664DF64A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "tile_base:groupId3";
	rename -uid "8E7ABA8F-49D4-02E5-715B-CDA615E30F25";
	setAttr ".ihi" 0;
createNode shadingEngine -n "tile_base:initialShadingGroup";
	rename -uid "058EEFAD-43A7-40BB-9B6F-999DAEC66CA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "tile_base:materialInfo1";
	rename -uid "F8110C88-4673-9922-7730-8CAECCAB14FE";
createNode groupId -n "tile_base:groupId4";
	rename -uid "EEB168FC-4715-B0DE-6091-18B014E70271";
	setAttr ".ihi" 0;
createNode lambert -n "tile_base:initialShadingGroup1";
	rename -uid "2309D1E4-4DFB-DA7B-2D04-88B6509FCE59";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "288ED8B1-4D99-525E-EB1D-FCA25B4240CB";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[0:105]" -type "float2" -0.022828162 -0.010821498
		 -0.020783573 0.01435918 0.0020418167 0.025177538 0.022826105 0.010821432 0.020784736
		 -0.014357746 -0.0020414591 -0.02517949 -0.11862785 0.1248745 -0.08852461 0.12459308
		 -0.050920695 0.11451083 -0.01133132 0.10317197 0.028308094 0.09161967 0.065725029
		 0.079491258 0.094267964 0.061237574 -0.10246849 -0.056552052 -0.069926769 -0.070699334
		 -0.02977705 -0.080202222 0.012243956 -0.091056585 0.053911448 -0.10368657 0.093313873
		 -0.116907 0.1260128 -0.122087 -0.02047199 -0.0099076033 -0.018816292 0.012774527
		 0.0016550124 0.022683501 0.02047196 0.0099076033 0.018816292 -0.012774587 -0.0016549826
		 -0.022683501 0.11793208 0.056833178 -0.13323028 0.12331843 0.074634135 0.076390356
		 0.033343017 0.088599145 -0.0073725283 0.10017025 -0.048060119 0.11141726 -0.089338303
		 0.12151083 0.1264134 0.046810091 -0.1354412 0.11456221 0.079586148 0.064251661 0.036948919
		 0.077005118 -0.004283011 0.088769197 -0.045628458 0.099936843 -0.088659614 0.10991526
		 0.13623017 -0.13183856 -0.12272984 -0.064293683 0.091768384 -0.12424952 0.049514651
		 -0.11089754 0.0075908601 -0.098450482 -0.034626395 -0.08769089 -0.077669948 -0.078332543
		 0.13690042 -0.12190723 -0.1289641 -0.05358243 -0.080922902 -0.065708637 -0.037217826
		 -0.075361848 0.0049506128 -0.086210728 0.046950996 -0.098541081 0.090243101 -0.11183649
		 -0.025936186 -0.019127429 0.0035964847 -0.032025039 0.029532999 -0.012898505 0.025936186
		 0.019127429 -0.0035964847 0.032025039 -0.029533029 0.012898505 -0.039597094 -0.017092109
		 -0.0049962997 -0.042838335 0.034600824 -0.025746822 0.039597064 0.017092109 0.0049962997
		 0.042838275 -0.034600854 0.025746822 0.010078549 -0.027456611 0.028816968 -0.0049998164
		 0.018738925 0.022455573 -0.010077357 0.027458001 -0.028818488 0.0049999077 -0.018738568
		 -0.022457018 0.00069624186 -0.038874328 0.034013808 -0.018833995 0.033318192 0.020039499
		 -0.00069507957 0.038875718 -0.03401494 0.018834237 -0.033317745 -0.020040557 0.075159907
		 0.07874158 0.1199466 0.059171587 0.12681782 0.043587059 0.079010606 0.061668515 0.033719301
		 0.090982914 0.036512911 0.074330807 -0.0070466101 0.10257378 -0.0046497881 0.086064368
		 -0.047799051 0.11381844 -0.045907319 0.09724766 -0.089291185 0.12392482 -0.088724017
		 0.10726118 -0.13455142 0.1260629 -0.13668104 0.11152029 0.090461075 -0.1089223 0.13833475
		 -0.11868215 0.1373443 -0.13481539 0.091582954 -0.12680095 0.047334015 -0.095596433
		 0.049174726 -0.11343062 0.0053540766 -0.083242476 0.0072458088 -0.10099363 -0.036815405
		 -0.072413087 -0.034960836 -0.090222895 -0.080429554 -0.062838316 -0.078096509 -0.080850899
		 -0.12950274 -0.050132632 -0.124612 -0.066910267;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "08FF2C91-44AB-CFE5-FA72-6BA97827AD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[17]" "e[37]" "e[41]";
createNode polyTweak -n "polyTweak8";
	rename -uid "7A1248F6-4615-016E-D60E-4DA7C8B42645";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[0:83]" -type "float3"  0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 -1.1920929e-007 5.9604645e-008
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 -1.1920929e-007 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 1.1920929e-007 0 -1.1920929e-007 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.1920929e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 0.017003 0 -1.1920929e-007
		 0.017003 0 0 -0.017002881 0 -1.1920929e-007 -0.017002881 0 0 0.017003 0 0 -0.017002881
		 0 7.4505806e-009 0.017003 0 0 -0.017002881 0 -8.9406967e-008 0.017003 0 0 -0.017002881
		 0 -2.2351742e-008 0.017003 0 1.1175871e-008 -0.017002881 0 -1.1920929e-007 0.020767212
		 0 0 0.020767212 0 0 -0.020767212 0 -1.1920929e-007 -0.020767212 0 0 0.020767212 0
		 0 -0.020767212 0 0 0.020767212 0 -2.9802322e-008 -0.020767212 0 0 0.020767212 0 0
		 -0.020767212 0 0 0.020767212 0 0 -0.020767212 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "84B0A0BE-4FF6-494C-8AC9-9C9E06D71961";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[0:109]" -type "float2" 0 2.7939677e-009 0 7.4505806e-009
		 0 0 0 0 0 -2.9802322e-008 0 0 -0.014028564 0.0067338943 -0.019409776 -0.00019544363
		 0.0014762878 0.001804173 -0.00068122149 0.00122118 -0.0031448603 0.0005017519 -0.010946155
		 -0.0034933686 0.013867855 0.0020714104 -0.0099413097 -0.0010224581 0.010300279 0.0031561852
		 0.0031022131 -0.0011900663 0.00060278177 -0.0019901991 -0.0016644001 -0.0024768114
		 0.015535176 -0.00084328651 0.010466993 -0.0048056245 0 0 2.9802322e-008 0 -2.9802322e-008
		 0 -2.9802322e-008 0 -5.9604645e-008 0 0 5.9604645e-008 0.0073024631 0.0020005405
		 -0.0075040311 0.0071984231 0.0028906465 -0.0042790473 -0.00025016069 0.00012221932
		 -0.00033909082 0.0007738173 -0.00029715896 0.0012308955 -0.0036233366 -0.001203537
		 0.0047159791 0.0010371506 -0.0049892962 0.005521208 0.0026434064 -0.0031647384 0.000413239
		 -0.00053116679 -0.00023525953 0.00031048059 -0.00087207556 0.00087475777 -0.0027853549
		 -0.00023785233 0.0054422617 -0.0043936968 -0.0047589242 9.9778175e-005 0.0026553273
		 0.00034528971 0.00013267994 -0.0019985437 0.00025111437 -0.0015178919 0.00026077032
		 -0.00081765652 -0.002065748 0.0031787753 0.0042150021 -0.0030069351 -0.0033046901
		 0.0011256933 -0.0021981895 0.0023595691 -0.00031587481 -0.00032812357 0.0001617074
		 -0.0011371374 0.00064855814 -0.0017379522 0.0022240281 -0.000415802 0 5.9604645e-008
		 0 0 -2.9802322e-008 -5.9604645e-008 -2.9802322e-008 -5.9604645e-008 0 0 0 0 0 5.9604645e-008
		 0 5.9604645e-008 -2.9802322e-008 0 0 -5.9604645e-008 2.9802322e-008 0 5.9604645e-008
		 0 0 0 0 0 0 0 0 1.1175871e-008 0 3.7252903e-009 0 -1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 7.4505806e-009 0 3.7252903e-009 0 -1.4901161e-008 0.0028660893 -0.0041902065 0.0069828629
		 0.0019702911 0.0050287247 0.001244992 0.0026479363 -0.0033392906 -0.00018388033 5.7697296e-005
		 0.00034224987 -0.00045052171 -0.00032794476 0.000726372 -0.00024861097 0.00037366152
		 -0.00036537647 0.0011922717 -0.00080254674 0.0009304285 -0.0035099387 -0.0011326969
		 -0.0028910339 -0.00039827824 -0.0072014332 0.0071033537 -0.0052448213 0.0058186948
		 0.0022900105 -0.00027006865 0.0043694973 -0.0032660961 0.0052534938 -0.0042469501
		 0.0025812387 0.00026243925 0.00056862831 -0.0017918348 0.00020563602 -0.0019667745
		 0.00017547607 -0.0012017488 0.00023937225 -0.0014694929 -0.00023180246 -0.00041031837
		 0.000187397 -0.00075829029 -0.0021629035 0.0025128722 -0.002086103 0.0030860901 -0.0035178959
		 0.00092750788 -0.0045265406 0.00020641088 -0.014395177 0.0042576194 -0.0079260468
		 0.0028201342 0.017688453 -0.0061139166 0.0082418621 -0.0033641756;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9BDBBA90-47B7-1883-80E1-7EB686A891A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14:16]" "e[38:40]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "507D6BA3-4EE1-ED60-9BE6-A99511D5D392";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0 2.7939677e-009 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -0.22921871 -0.10100752 -0.17128104 -0.095784187 -0.10450256 -0.09359026
		 -0.013462782 -0.086534232 0.078004539 -0.077637911 0.17670667 -0.063400805 0.24873364
		 -0.054155916 -0.24066734 0.059509397 -0.16977715 0.061101198 -0.07659927 0.069910884
		 0.010186255 0.077345192 0.097028494 0.087105632 0.163903 0.096364379 0.2247889 0.10766143
		 0 0 -2.9802322e-008 0 0 0 0 0 5.9604645e-008 0 0 -5.9604645e-008 0.25505251 -0.022001594
		 -0.24188125 -0.071286529 0.1765911 -0.031770766 0.093364775 -0.046736211 0.0061166584
		 -0.055783421 -0.081248939 -0.062845916 -0.16415352 -0.064277679 0.25403869 -0.0015112162
		 -0.24519189 -0.051469088 0.1728977 -0.012564451 0.089743555 -0.026109517 0.0038423538
		 -0.035520703 -0.081941754 -0.042672455 -0.16498965 -0.04560551 0.23959357 0.075640798
		 -0.24834239 0.025659382 0.16173965 0.061254561 0.079979777 0.0529176 -0.0049315691
		 0.043401539 -0.089425921 0.036263406 -0.17057925 0.027988553 0.2443049 0.058690429
		 -0.24934354 0.0082917213 -0.16891876 0.011615276 -0.087273479 0.018673778 -0.0029739738
		 0.025975466 0.081527829 0.03553921 0.16404819 0.045104206 0 -5.9604645e-008 0 0 2.9802322e-008
		 0 0 5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 -5.9604645e-008 2.9802322e-008 0 0
		 5.9604645e-008 -2.9802322e-008 0 -5.9604645e-008 0 0 0 0 0 0 0 0 3.7252903e-009 0
		 1.8626451e-009 0 0 0 0 0 0 0 0 0 3.7252903e-009 0 0 -5.9604645e-008 0 0.1761899 -0.029703766
		 0.25589734 -0.019651473 0.25544429 -0.0038413703 0.17336118 -0.01484549 0.092979133
		 -0.044556737 0.090181231 -0.028614134 0.0058662593 -0.053639233 0.0041229427 -0.037983537
		 -0.081325203 -0.060711771 -0.081859946 -0.045134425 -0.16426569 -0.062267691 -0.16488415
		 -0.047845215 -0.24316673 -0.069213986 -0.24607994 -0.054013044 0.16369045 0.04756701
		 0.24490571 0.061577201 0.24111152 0.073527277 0.1620636 0.059096217 0.081290305 0.038215697
		 0.080185652 0.050616801 -0.0032813549 0.028647125 -0.0046682954 0.04109031 -0.087609798
		 0.02137512 -0.089142352 0.033934474 -0.16918549 0.014092863 -0.17035383 0.025797606
		 -0.25050658 0.010932684 -0.24937676 0.023294866 -0.17979223 0.061192691 0.15313894
		 0.093166411 0.19024605 -0.061353773 -0.15725857 -0.094086975 -0.11340117 0.071014047
		 -0.026760548 0.078333199 0.060141921 0.087954938 0.12257069 -0.078438073 0.031296939
		 -0.087760419 -0.059878051 -0.095213413;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D7CFD716-4BBC-F08D-0353-9881A533DFC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[27]" "e[117]" "e[121]" "e[147]" "e[149]" "e[151]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EABF088B-4471-96BA-A94F-42A169DE6EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[27]" "e[117]" "e[119]" "e[121]" "e[147]" "e[149]" "e[151]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8F5359DD-4B8B-BB64-FA31-CA9DBA325926";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.22708058 0.042683203 0.24327397
		 0.018067583 0.23005357 -0.0082644336 0.20063874 -0.0099813603 0.18444455 0.014634643
		 0.19766557 0.040967058 0.2429883 -0.041375034 0.26312184 -0.037551641 0.28992286
		 -0.032699645 0.31380662 -0.030875862 -0.24494761 -0.022372477 -0.22117889 -0.022464477
		 -0.19420052 -0.023006015 0.23313695 0.014904092 0.26029813 0.018702094 0.28455362
		 0.02280337 -0.26672333 0.03434271 -0.24213171 0.032183893 -0.21520549 0.032640349
		 -0.19404799 0.033212733 0.22863552 0.018058926 0.23974514 -0.0043374561 0.22590378
		 -0.025156889 0.20095325 -0.023579564 0.18984368 -0.0011830628 0.20368496 0.019636236
		 -0.19043553 -0.012402914 0.2374478 -0.031367652 -0.21756923 -0.01189961 -0.24439335
		 -0.011316855 -0.26891708 -0.015410325 0.29144976 -0.021351751 0.26449233 -0.026305139
		 -0.18970311 -0.005377044 0.23554689 -0.024485044 -0.21753907 -0.0051486399 -0.24533159
		 -0.0048875418 0.3211852 -0.011621856 0.29109028 -0.01475736 0.26328528 -0.019546956
		 -0.19070613 0.021616109 0.23173231 0.0027297807 -0.21781498 0.020956345 -0.2450282
		 0.020425744 0.31175104 0.018519107 0.28628114 0.010537391 0.25907153 0.0066484232
		 -0.18996274 0.015625488 0.23198998 -0.003432624 0.2599777 0.00083250063 0.28797677
		 0.0050260471 -0.27612841 0.015706908 -0.24555057 0.01480181 -0.21768987 0.015164266
		 0.20543072 0.016119208 0.19376245 -0.0014297068 0.20312625 -0.020309117 0.22415802
		 -0.021639857 0.23582628 -0.0040908121 0.22646257 0.014788538 0.20640835 0.014137298
		 0.19596764 -0.0015739501 0.20435369 -0.018471684 0.22318044 -0.019657943 0.23362118
		 -0.0039465688 0.22523502 0.012950867 0.18762934 0.014821205 0.20206937 -0.0071298145
		 0.22829965 -0.0055997483 0.24008924 0.017881043 0.22564977 0.039831903 0.19941941
		 0.038302291 0.19041198 0.014976759 0.20332581 -0.0046424232 0.22677356 -0.0032679699
		 0.23730674 0.017725408 0.22439322 0.037344482 0.20094553 0.035970379 -0.21756244
		 -0.011172016 -0.19002879 -0.011645545 -0.1893518 -0.0062411325 -0.21753883 -0.0059562521
		 -0.24451047 -0.010594477 -0.24520975 -0.0056553083 0.31956926 -0.018844783 0.32378826
		 -0.012713968 0.29141471 -0.020613965 0.29113886 -0.015507962 0.26435846 -0.02557987
		 0.26343101 -0.020357728 0.23692048 -0.030681215 0.23533434 -0.025417916 -0.21770871
		 0.016052853 -0.18961775 0.016575467 -0.19030023 0.020821042 -0.21779418 0.020185538
		 -0.2454648 0.015623639 -0.24509865 0.019649513 0.32002035 0.012970273 0.31472084
		 0.017601136 0.28770259 0.0058682002 0.28651759 0.0097767748 0.2598362 0.0017202522
		 0.25918859 0.0058722515 0.23149091 -0.0025448722 0.23145384 0.0018580628 0.25448573
		 0.017924313 -0.22084665 0.032493722 -0.21441162 -0.022579692 0.26974058 -0.036313534
		 0.28149346 0.021825194 0.30483374 0.029497862 -0.24577051 0.031946786 -0.24121672
		 -0.022040419 -0.26388294 -0.02565559 0.29423639 -0.03152734 -0.27861947 0.016924571
		 -0.27406335 0.021745808 -0.27116615 0.022672303 0.31762907 0.01173151 -0.2718091
		 -0.014487795 0.31673613 -0.019773751 -0.27702755 -0.0086173015 -0.27450073 -0.0075124996;
createNode polyUnite -n "polyUnite1";
	rename -uid "FF088B6F-45FC-00F1-C0C3-60ACEA06AE78";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "tile_base:groupId5";
	rename -uid "B671B7E1-4295-3675-3A92-BA858D0314CA";
	setAttr ".ihi" 0;
createNode groupParts -n "tile_base:groupParts1";
	rename -uid "BCF84EF4-44B8-C4A1-C480-F4A004D4C364";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "tile_base:groupId6";
	rename -uid "4497AB11-4A27-9275-A916-628A6F3AB804";
	setAttr ".ihi" 0;
createNode groupId -n "tile_base:groupId7";
	rename -uid "44194EDF-4988-AA2D-24C9-C7A562787FD2";
	setAttr ".ihi" 0;
createNode groupParts -n "tile_base:groupParts2";
	rename -uid "46A1236D-4AE9-A1C7-84A1-7BBA62855A0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "tile_base:groupId8";
	rename -uid "DCB2A3E7-47DA-B821-6304-5F8A4A1ECAE6";
	setAttr ".ihi" 0;
createNode groupParts -n "tile_base:groupParts3";
	rename -uid "9029B14A-4FDE-938A-A3B7-3C82191CB4D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "tile_base:groupId9";
	rename -uid "6E8625D8-4131-5159-9872-9B81C57CE6A6";
	setAttr ".ihi" 0;
createNode groupParts -n "tile_base:groupParts4";
	rename -uid "E538EEEA-48D9-A2F1-89C4-1A940421E7B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:59]";
createNode groupId -n "tile_base:groupId11";
	rename -uid "D9B8F848-4688-8555-8A3B-B68285510856";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0A02CD84-4F4F-B8FB-1025-20B01E92B683";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" -0.20065586 0 -0.20065586
		 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586
		 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586
		 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586
		 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586
		 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586
		 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586
		 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586
		 0 -0.5442127 -0.0069104927 -0.5442127 -0.0069104927 -0.5442127 -0.0069104927 -0.5442127
		 -0.0069104964 -0.5442127 -0.0069104945 -0.5442127 -0.0069104945 -0.5442127 -0.0069104945
		 -0.5442127 -0.0069104964 -0.5442127 -0.0069104927 -0.5442127 -0.0069104927 -0.5442127
		 -0.0069104927 -0.5442127 -0.0069104927 -0.5442127 -0.0069104927 -0.5442127 -0.0069104927
		 -0.5442127 -0.0069104927 -0.5442127 -0.0069104927 -0.5442127 -0.0069104927 -0.5442127
		 -0.0069104927 -0.5442127 -0.0069104927 -0.5442127 -0.0069104927 -0.20065586 0 -0.20065586
		 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586
		 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586
		 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586 0 -0.20065586
		 0 -0.20065586 0 -0.20065586 0 0.72739875 -0.13786513 0.57831854 0.035497233 0.4619602
		 -0.013552874 0.6616478 -0.24723759 0.52950877 0.094313554 0.38263029 0.27155167 0.26412302
		 0.22564991 0.3334282 0.33137137 0.18908347 0.50999153 0.069644623 0.46525469 0.72599787
		 -0.14050877 0.57774329 0.03359817 0.46113336 -0.014891982 0.65970814 -0.24957407
		 0.52921408 0.092658125 0.38318008 0.2706306 0.26443642 0.22529961 0.3342635 0.33069617
		 0.19077088 0.51003802 0.071100883 0.46587691 -0.51222694 0.24751687 -0.21033201 0.32866454
		 -0.32094178 0.43910277 -0.4718909 0.39852965 -0.47473273 0.02334404 -0.51412487 -0.12534393
		 -0.40505227 -0.23380174 -0.32626948 0.063573003 0.25797814 0.22010775 0.061536364
		 0.46394572 0.0093196798 0.43080062 0.21142371 0.18280058 0.45486152 -0.020272586
		 0.40948671 -0.05866605 0.65598214 -0.25848955 0.6138435 -0.303067 0.25769085 0.22042759
		 0.060090885 0.46327689 0.0080428291 0.42988259 0.21132417 0.18289922 0.45571512 -0.018963281
		 0.41053313 -0.057571888 0.65796572 -0.25616992 0.61604971 -0.30094633 0.016682399
		 0.022179835 -0.18972778 0.26409537 -0.22211933 0.22748525 -0.019134862 -0.0084555149
		 0.21415758 -0.21843809 0.17716074 -0.24791761 0.41359413 -0.46793279 0.37113488 -0.4929339
		 0.017390264 0.021353953 -0.19016731 0.26223266 -0.22237659 0.22547038 -0.018273337
		 -0.0094510913 0.21600717 -0.21827137 0.17915863 -0.24792667 0.41662937 -0.46676239
		 0.3742972 -0.49196666 -0.025796754 -0.014214277 -0.22618401 0.21819533 -0.30363151
		 0.10509507 -0.14647532 -0.075707741 0.17026049 -0.25342891 -0.10633514 -0.12438957
		 0.046505943 -0.31058919 0.3611412 -0.4951337 0.086960159 -0.36036873 0.23550631 -0.54969776
		 -0.024906144 -0.015241444 -0.22639585 0.21616264 -0.30328289 0.10270116 -0.14526916
		 -0.07731349 0.17228621 -0.2534706 -0.10489831 -0.12579283 0.048826471 -0.31122431
		 0.36431533 -0.49421436 0.08951702 -0.36080039 0.23896281 -0.54938179 0.60586452 -0.30412185
		 0.40350163 -0.063632429 0.22387946 -0.21192259 0.42239964 -0.45694169 0.20415267
		 0.17705201 0.025039567 0.028020613 0.003071324 0.42054653 -0.17935932 0.26612574
		 0.60364169 -0.3061935 0.40242457 -0.064693034 0.22206134 -0.21212691 0.41941321 -0.45813888
		 0.20422307 0.17698754 0.0243652 0.028809838 0.0043027559 0.42148733 -0.17889977 0.26793629
		 -0.51018417 0.058654606 -0.56243002 -0.13839187 -0.53152835 -0.13001539 -0.48747966
		 0.036080718 -0.41790625 -0.28215885 -0.40970919 -0.2512092 -0.22113761 -0.22888352
		 -0.2438421 -0.20630963 -0.16889212 -0.031837009 -0.19979367 -0.040213726 -0.31341562
		 0.11193001 -0.32161269 0.08098042 -0.25658908 -0.19357289 -0.21719739 -0.044884942
		 -0.55065179 0.23723982 -0.41192648 0.098662734 -0.40644738 0.11917344 -0.53014922
		 0.24275017 -0.22255209 0.14951554 -0.23757604 0.164516 -0.17190704 0.3389414 -0.19240972
		 0.33343112 -0.31062809 0.47751784 -0.31610796 0.45700717 -0.50000346 0.42666841 -0.48497996
		 0.41166764 -0.40161392 0.13707799 -0.25066537 0.17765364;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6668C005-4E79-AD0F-FBC2-5AAB21158305";
	setAttr ".dc" -type "componentList" 2 "f[47]" "f[86:98]";
createNode lambert -n "lambert2";
	rename -uid "F6F53E27-424D-AA80-2A41-0F9F719957C1";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2413A1AB-479D-7E0C-CE98-B6BE40FF88D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B73C028D-4B07-0711-C53E-09BFC6C0A254";
createNode file -n "file1";
	rename -uid "C440A648-498C-D28A-DBA6-549392DD5A56";
	setAttr ".ftn" -type "string" "C:/Users/100591067/Desktop/GDW/models/BARREL/diffuse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C6B6A8AD-4FB1-F094-5E8E-02957E1E8347";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "tile_base:groupParts1.og" "pCylinderShape1.i";
connectAttr "tile_base:groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "tile_base:groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "tile_base:groupId1.id" "tile_base:polySurfaceShape1.iog.og[0].gid";
connectAttr "tile_base:polySurface8.mwc" "tile_base:polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "tile_base:groupId2.id" "tile_base:polySurfaceShape1.iog.og[1].gid";
connectAttr "tile_base:polySurface3.mwc" "tile_base:polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "tile_base:groupId3.id" "tile_base:polySurfaceShape1.iog.og[2].gid";
connectAttr "tile_base:default1.mwc" "tile_base:polySurfaceShape1.iog.og[2].gco"
		;
connectAttr "tile_base:groupId4.id" "tile_base:polySurfaceShape1.iog.og[3].gid";
connectAttr "tile_base:initialShadingGroup.mwc" "tile_base:polySurfaceShape1.iog.og[3].gco"
		;
connectAttr "deleteComponent3.og" "tile_base:polySurface1Shape.i";
connectAttr "tile_base:groupId7.id" "tile_base:polySurface1Shape.iog.og[0].gid";
connectAttr "tile_base:polySurface8.mwc" "tile_base:polySurface1Shape.iog.og[0].gco"
		;
connectAttr "tile_base:groupId8.id" "tile_base:polySurface1Shape.iog.og[1].gid";
connectAttr "tile_base:polySurface3.mwc" "tile_base:polySurface1Shape.iog.og[1].gco"
		;
connectAttr "tile_base:groupId9.id" "tile_base:polySurface1Shape.iog.og[2].gid";
connectAttr "tile_base:default1.mwc" "tile_base:polySurface1Shape.iog.og[2].gco"
		;
connectAttr "polyTweakUV5.uvtk[0]" "tile_base:polySurface1Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "barrel_obj:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "tile_base:initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "barrel_obj:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "tile_base:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "barrel_obj:lambert3SG1.oc" "barrel_obj:lambert3SG.ss";
connectAttr "barrel_obj:lambert3SG.msg" "barrel_obj:materialInfo1.sg";
connectAttr "barrel_obj:lambert3SG1.msg" "barrel_obj:materialInfo1.m";
connectAttr "barrel_obj:lambert3SG1F.msg" "barrel_obj:materialInfo1.t" -na;
connectAttr "barrel_obj:lambert3SG1F.oc" "barrel_obj:lambert3SG1.c";
connectAttr "barrel_obj:lambert3SG1BMU.o" "barrel_obj:lambert3SG1.n";
connectAttr "barrel_obj:lambert3SG1P2D.c" "barrel_obj:lambert3SG1F.c";
connectAttr "barrel_obj:lambert3SG1P2D.tf" "barrel_obj:lambert3SG1F.tf";
connectAttr "barrel_obj:lambert3SG1P2D.rf" "barrel_obj:lambert3SG1F.rf";
connectAttr "barrel_obj:lambert3SG1P2D.s" "barrel_obj:lambert3SG1F.s";
connectAttr "barrel_obj:lambert3SG1P2D.wu" "barrel_obj:lambert3SG1F.wu";
connectAttr "barrel_obj:lambert3SG1P2D.wv" "barrel_obj:lambert3SG1F.wv";
connectAttr "barrel_obj:lambert3SG1P2D.re" "barrel_obj:lambert3SG1F.re";
connectAttr "barrel_obj:lambert3SG1P2D.of" "barrel_obj:lambert3SG1F.of";
connectAttr "barrel_obj:lambert3SG1P2D.r" "barrel_obj:lambert3SG1F.ro";
connectAttr "barrel_obj:lambert3SG1P2D.o" "barrel_obj:lambert3SG1F.uv";
connectAttr "barrel_obj:lambert3SG1P2D.ofs" "barrel_obj:lambert3SG1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "barrel_obj:lambert3SG1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "barrel_obj:lambert3SG1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "barrel_obj:lambert3SG1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "barrel_obj:lambert3SG1F.ws";
connectAttr "barrel_obj:lambert3SG1BMP2D.c" "barrel_obj:lambert3SG1BM.c";
connectAttr "barrel_obj:lambert3SG1BMP2D.tf" "barrel_obj:lambert3SG1BM.tf";
connectAttr "barrel_obj:lambert3SG1BMP2D.rf" "barrel_obj:lambert3SG1BM.rf";
connectAttr "barrel_obj:lambert3SG1BMP2D.s" "barrel_obj:lambert3SG1BM.s";
connectAttr "barrel_obj:lambert3SG1BMP2D.wu" "barrel_obj:lambert3SG1BM.wu";
connectAttr "barrel_obj:lambert3SG1BMP2D.wv" "barrel_obj:lambert3SG1BM.wv";
connectAttr "barrel_obj:lambert3SG1BMP2D.re" "barrel_obj:lambert3SG1BM.re";
connectAttr "barrel_obj:lambert3SG1BMP2D.of" "barrel_obj:lambert3SG1BM.of";
connectAttr "barrel_obj:lambert3SG1BMP2D.r" "barrel_obj:lambert3SG1BM.ro";
connectAttr "barrel_obj:lambert3SG1BMP2D.o" "barrel_obj:lambert3SG1BM.uv";
connectAttr "barrel_obj:lambert3SG1BMP2D.ofs" "barrel_obj:lambert3SG1BM.fs";
connectAttr ":defaultColorMgtGlobals.cme" "barrel_obj:lambert3SG1BM.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "barrel_obj:lambert3SG1BM.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "barrel_obj:lambert3SG1BM.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "barrel_obj:lambert3SG1BM.ws";
connectAttr "barrel_obj:lambert3SG1BM.oa" "barrel_obj:lambert3SG1BMU.bv";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "tile_base:groupId1.msg" "tile_base:polySurface8.gn" -na;
connectAttr "tile_base:groupId7.msg" "tile_base:polySurface8.gn" -na;
connectAttr "tile_base:polySurfaceShape1.iog.og[0]" "tile_base:polySurface8.dsm"
		 -na;
connectAttr "tile_base:polySurface1Shape.iog.og[0]" "tile_base:polySurface8.dsm"
		 -na;
connectAttr "tile_base:groupId2.msg" "tile_base:polySurface3.gn" -na;
connectAttr "tile_base:groupId8.msg" "tile_base:polySurface3.gn" -na;
connectAttr "tile_base:polySurfaceShape1.iog.og[1]" "tile_base:polySurface3.dsm"
		 -na;
connectAttr "tile_base:polySurface1Shape.iog.og[1]" "tile_base:polySurface3.dsm"
		 -na;
connectAttr "tile_base:groupId3.msg" "tile_base:default1.gn" -na;
connectAttr "tile_base:groupId9.msg" "tile_base:default1.gn" -na;
connectAttr "tile_base:polySurfaceShape1.iog.og[2]" "tile_base:default1.dsm" -na
		;
connectAttr "tile_base:polySurface1Shape.iog.og[2]" "tile_base:default1.dsm" -na
		;
connectAttr "tile_base:initialShadingGroup1.oc" "tile_base:initialShadingGroup.ss"
		;
connectAttr "tile_base:groupId4.msg" "tile_base:initialShadingGroup.gn" -na;
connectAttr "tile_base:polySurfaceShape1.iog.og[3]" "tile_base:initialShadingGroup.dsm"
		 -na;
connectAttr "tile_base:initialShadingGroup.msg" "tile_base:materialInfo1.sg";
connectAttr "tile_base:initialShadingGroup1.msg" "tile_base:materialInfo1.m";
connectAttr "polyExtrudeFace5.out" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak8.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "tile_base:polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "tile_base:polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyTweakUV4.out" "tile_base:groupParts1.ig";
connectAttr "tile_base:groupId5.id" "tile_base:groupParts1.gi";
connectAttr "polyUnite1.out" "tile_base:groupParts2.ig";
connectAttr "tile_base:groupId7.id" "tile_base:groupParts2.gi";
connectAttr "tile_base:groupParts2.og" "tile_base:groupParts3.ig";
connectAttr "tile_base:groupId8.id" "tile_base:groupParts3.gi";
connectAttr "tile_base:groupParts3.og" "tile_base:groupParts4.ig";
connectAttr "tile_base:groupId9.id" "tile_base:groupParts4.gi";
connectAttr "tile_base:groupParts4.og" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "deleteComponent3.ig";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "tile_base:polySurface1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "barrel_obj:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "tile_base:initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "barrel_obj:lambert3SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "tile_base:initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "barrel_obj:lambert3SG1P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "barrel_obj:lambert3SG1BMP2D.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "barrel_obj:lambert3SG1BMU.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "barrel_obj:lambert3SG1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "barrel_obj:lambert3SG1BM.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tile_base:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "tile_base:groupId6.msg" ":initialShadingGroup.gn" -na;
// End of BARREL.0003.ma
