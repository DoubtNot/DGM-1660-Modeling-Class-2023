//Maya ASCII 2023 scene
//Name: Hammer Remodel.ma
//Last modified: Tue, Jan 24, 2023 05:49:41 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "B015ABCF-4ACC-4A28-C378-57A540359E55";
createNode transform -s -n "persp";
	rename -uid "4DD869DB-4A46-35C4-0BB2-50BA27E63A41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.728953216011718 7.7178003974884319 -15.595650893238936 ;
	setAttr ".r" -type "double3" -11.138352729399218 -1653.4000000001261 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67BD6E85-4810-8A72-5221-358B72AAD11F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.006619918041341;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "928F7414-4D16-5305-38AC-888C247E8A45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7D3DB876-40B7-9644-BBBA-D4901BD0B632";
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
	rename -uid "BF4AA03F-4431-53B1-1073-06824A647075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C149625E-4938-5143-A779-32822E2262CB";
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
	rename -uid "58B70BF4-4D61-63DC-9031-A180F5AD74CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "084AEE90-4F86-784E-7455-85A215304251";
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
createNode transform -n "Hammer_New";
	rename -uid "F4C6D91A-49AD-5DAB-7490-2B96C25D0786";
createNode mesh -n "Hammer_NewShape" -p "Hammer_New";
	rename -uid "2C9896DD-44DA-FD9A-82EE-C49EFC8F76D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[22]" "f[30]" "f[123]" "f[147:148]" "f[155:156]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[13]" "f[23:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[25]" "f[28]" "f[138]" "f[146]" "f[151]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[14]" "f[32]" "f[37:48]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:92]" "f[107:122]" "f[139:145]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[19]" "f[31]" "f[33:36]" "f[49:56]" "f[61:64]" "f[69:72]" "f[77:80]" "f[93:105]" "f[124:137]" "f[153:154]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[5:12]" "f[15:18]" "f[20:21]" "f[26:27]" "f[29]" "f[106]" "f[149:150]" "f[152:154]" "f[159]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.87750727 0.74749279 0 0.25250724 0 0.375 0.87750727
		 0.25250724 0.25 0.375 0.37249273 0.375 0.37249273 0.375 0.37249273 0.625 0.37249273
		 0.625 0.37249273 0.625 0.37249273 0.74749279 0.25 0.50506991 0.25 0.50506991 0.5
		 0.50506991 0.5 0.50506991 0.5 0.50506991 0.75 0.50506991 0.87750727 0.50506991 0
		 0.50506991 1 0.50506991 0.25 0.50506991 0.25 0.50536907 0 0.625 0 0.625 0.13036563
		 0.50536907 0.13036563 0.50536907 0.25 0.625 0.25 0.625 0.37230086 0.50536907 0.37230086
		 0.50536907 0.61963439 0.625 0.61963439 0.625 0.75 0.50536907 0.75 0.625 0 0.7473008
		 0 0.74730086 0.13036563 0.625 0.13036563 0.25269917 0 0.375 0 0.375 0.13036563 0.25269917
		 0.13036563 0.7473008 0 0.7473008 0 0.625 0 0.875 0 0.875 0.13036563 0.875 0.13036563
		 0.875 0 0.74730086 0.25 0.625 0.25 0.74730086 0.25 0.625 0.13036563 0.25269917 0
		 0.375 0 0.375 0 0.25269917 0 0.375 0.13036563 0.375 0.13036563 0.375 0.25 0.25269917
		 0.25 0.25269917 0.25 0.375 0.25 0.125 0.13036563 0.125 0 0.125 0 0.125 0.13036563
		 0.375 0 0.25269917 0 0.375 0.13036563 0.25269917 0.25 0.375 0.25 0.125 0 0.125 0.13036563
		 0.375 0 0.25269917 0 0.375 0.13036563 0.25269917 0.25 0.375 0.25 0.125 0 0.125 0.13036563
		 0.7473008 0 0.625 0 0.875 0.13036563 0.875 0 0.625 0.25 0.74730086 0.25 0.625 0.13036563
		 0.7473008 0 0.625 0 0.875 0.13036563 0.875 0 0.625 0.25 0.74730086 0.25 0.625 0.13036563
		 0.375 0 0.25269917 0 0.375 0.13036563 0.25269917 0.25 0.375 0.25 0.125 0 0.125 0.13036563
		 0.7473008 0 0.625 0 0.875 0.13036563 0.875 0 0.625 0.25 0.74730086 0.25 0.625 0.13036563
		 0.375 0 0.25269917 0 0.375 0.13036563 0.25269917 0.25 0.375 0.25 0.125 0 0.125 0.13036563
		 0.7473008 0 0.625 0 0.875 0.13036563 0.875 0 0.625 0.25 0.74730086 0.25 0.625 0.13036563
		 0.375 0 0.25269917 0 0.375 0.13036563 0.25269917 0.25 0.375 0.25 0.125 0 0.125 0.13036563
		 0.875 0.13036563 0.875 0 0.625 0.25 0.74730086 0.25 0.25269917 0.25 0.375 0.25 0.125
		 0 0.125 0.13036563 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.625 0.5 0.50536907 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.75 0.375 0.61963439 0.375 0.5 0.375
		 0.37230086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.36978996 0.0044872761 0.36978996 0.36978996 0.0044872761 0.36978996
		 -0.36978996 3.45206976 0.36978996 0.36978996 3.45206976 0.36978996 -0.36978996 3.45206976 -0.36978996
		 0.36978996 3.45206976 -0.36978996 -0.36978996 0.0044872761 -0.36978996 0.36978996 0.0044872761 -0.36978996
		 -0.2058305 3.62669325 0.2058305 0.2058305 3.62669325 0.2058305 0.21185577 3.62669325 -0.19323628
		 -0.2058305 3.62669325 -0.2058305 -0.1177147 6.13477468 0.1177147 0.1177147 6.13477468 0.1177147
		 0.12494557 6.13477468 -0.12028643 -0.1177147 6.13477468 -0.1177147 0.45755821 0.0044872761 0.0074172504
		 -0.45755821 0.0044872761 0.0074172504 -0.45755821 3.45206976 0.0074172504 -0.25468361 3.62669325 0.0041285595
		 -0.14565383 6.13477468 0.0023611281 0.14565383 6.13477468 0.0023611281 0.25468361 3.62669325 0.0041285595
		 0.45755821 3.45206976 0.0074172504 0.0047744052 6.13477468 0.15169561 0.0047744052 6.13477468 -0.16845736
		 0.0047744052 3.62669325 -0.27894098 0.014998366 3.45206976 -0.47653785 0.014998366 0.0044872761 -0.47653785
		 0.018558163 0.0044872761 0.0095584011 0.014998366 0.0044872761 0.47653785 0.014998366 3.45206976 0.47653785
		 0.0083483038 3.62669325 0.26524794 -0.31679597 6.37300968 0.31679597 0.31679597 6.37300968 0.31679597
		 -0.31679597 7.0066013336 0.31679597 0.31679597 7.0066013336 0.31679597 -0.31679597 7.0066013336 -0.31679597
		 0.31679597 7.0066013336 -0.31679597 -0.31679597 6.37300968 -0.31679597 0.31679597 6.37300968 -0.31679597
		 0.48948497 6.44266939 -0.24713622 0.48948497 6.44266939 0.24713622 0.48948497 6.93694162 -0.24713622
		 0.48948497 6.93694162 0.24713622 -0.31679597 6.37300968 -0.31679597 -0.31679597 6.37300968 0.31679597
		 -0.31679597 7.0066013336 0.31679597 -0.31679597 7.0066013336 -0.31679597 -0.47645804 6.44266939 -0.24713622
		 -0.47645804 6.44266939 0.24713622 -0.47645804 6.93694162 0.24713622 -0.47645804 6.93694162 -0.24713622
		 -0.68905759 6.49840641 -0.19139898 -0.68905759 6.49840641 0.19139898 -0.68905759 6.88120461 0.19139898
		 -0.68905759 6.88120461 -0.19139898 0.68831098 6.49840641 -0.19139898 0.68831098 6.49840641 0.19139898
		 0.68831098 6.88120461 -0.19139898 0.68831098 6.88120461 0.19139898 0.68831098 6.49840641 -0.19139898
		 0.68831098 6.49840641 0.19139898 0.68831098 6.88120461 -0.19139898 0.68831098 6.88120461 0.19139898
		 -0.68905759 6.49840641 -0.19139898 -0.68905759 6.49840641 0.19139898 -0.68905759 6.88120461 0.19139898
		 -0.68905759 6.88120461 -0.19139898 0.83838457 6.4699707 -0.2198339 0.83838457 6.4699707 0.2198339
		 0.83838457 6.90963888 -0.2198339 0.83838457 6.90963888 0.2198339 -0.83882636 6.4699707 -0.2198339
		 -0.83882636 6.4699707 0.2198339 -0.83882636 6.90963888 0.2198339 -0.83882636 6.90963888 -0.2198339
		 0.98538131 6.2355547 -0.45425075 0.98538131 6.2355547 0.45425075 0.98538131 7.14405584 -0.45425075
		 0.98538131 7.14405584 0.45425075 -0.98582309 6.2355547 -0.45425075 -0.98582309 6.2355547 0.45425075
		 -0.98582309 7.14405584 0.45425075 -0.98582309 7.14405584 -0.45425075 1.43988264 6.2355547 -0.45425075
		 1.43988264 6.2355547 0.45425075 1.43988264 7.14405584 -0.45425075 1.43988264 7.14405584 0.45425075
		 -1.44032443 6.2355547 -0.45425075 -1.44032443 6.2355547 0.45425075 -1.44032443 7.14405584 0.45425075
		 -1.44032443 7.14405584 -0.45425075 -1.44032443 7.22317982 0.0098087657 -1.44032443 6.15643072 0.0098087853
		 -0.98582309 6.15643072 0.0098087853 -0.83882636 6.43167877 0.0047469502 -0.68905759 6.46506739 0.0041329474
		 -0.68905759 6.46506739 0.0041329474 -0.47645804 6.39962196 0.0053364998 -0.31679597 6.31782818 0.0068406807
		 -0.31679597 6.31782818 0.0068406807 0.31679597 6.31782818 0.0068406807 0.48948497 6.39962196 0.0053364998
		 0.68831098 6.46506739 0.0041329474 0.68831098 6.46506739 0.0041329474 0.83838457 6.43167877 0.0047469502
		 0.98538131 6.15643072 0.0098087853 1.43988264 6.15643072 0.0098087853 1.43988264 7.22317982 0.0098087657
		 0.98538131 7.22317982 0.0098087657 0.83838457 6.94793081 0.0047469405 0.68831104 6.91454363 0.0041329381
		 0.68831104 6.91454363 0.0041329381 0.48948497 6.97998905 0.0053364905 0.31679597 7.061782837 0.0068406714
		 -0.31679597 7.061782837 0.0068406714 -0.31679597 7.061782837 0.0068406714 -0.47645804 6.97998905 0.0053364905
		 -0.68905759 6.91454363 0.0041329381 -0.68905759 6.91454363 0.0041329381 -0.83882642 6.94793081 0.0047469405
		 -0.98582315 7.22317982 0.0098087657 -1.44032443 6.70930386 0.55351001 -1.44032443 6.71270037 0.011952111
		 -1.44032443 6.70930386 -0.55351001 -0.98582309 6.70930386 -0.55351001 -0.83882636 6.69924116 -0.26787025
		 -0.68905759 6.69802141 -0.23322195 -0.68905759 6.69802141 -0.23322195 -0.47645804 6.7004137 -0.30113843
		 -0.31679597 6.70340395 -0.38601971 -0.31679597 6.70340395 -0.38601971 0.31679597 6.70340395 -0.38601971
		 0.48948497 6.7004137 -0.30113843 0.68831098 6.69802141 -0.23322195 0.68831098 6.69802141 -0.23322195
		 0.83838457 6.69924116 -0.26787025 0.98538131 6.70930386 -0.55351001 1.43988264 6.70930386 -0.55351001
		 1.43988264 6.71270037 0.011952111 1.43988264 6.70930386 0.55351001 0.98538131 6.70930386 0.55351001
		 0.83838457 6.69924116 0.26787025 0.68831098 6.69802141 0.23322195 0.68831098 6.69802141 0.23322195
		 0.48948497 6.7004137 0.30113843 0.31679597 6.70340395 0.38601971 -0.31679597 6.70340395 0.38601971
		 -0.31679597 6.70340395 0.38601971 -0.47645804 6.7004137 0.30113843 -0.68905759 6.69802141 0.23322195
		 -0.68905759 6.69802141 0.23322195 -0.83882636 6.69924116 0.26787025 -0.98582309 6.70930386 0.55351001
		 0.013607182 6.70456409 0.41895148 0.013607191 6.34598351 0.34382221 0.013607191 6.34598351 -0.34382221
		 0.013607191 6.70456409 -0.41895148 0.013607191 7.03362751 -0.34382221 0.013607182 7.09351635 0.0074242572
		 0.013607191 7.03362751 0.34382221;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 30 0 2 31 1 4 27 1 6 28 0 0 2 0 1 3 0 2 18 1 3 23 1
		 4 6 0 5 7 0 6 17 0 7 16 0 2 8 0 3 9 0 8 32 0 5 10 0 9 22 0 4 11 0 11 26 0 8 19 0
		 8 12 0 9 13 0 12 24 0 10 14 0 13 21 0 11 15 0 15 25 0 12 20 0 16 1 0 17 0 0 16 29 1
		 18 4 1 17 18 1 19 11 0 18 19 1 20 15 0 19 20 1 21 14 0 22 10 0 21 22 1 23 5 1 22 23 1
		 23 16 1 24 13 0 25 14 0 26 10 0 25 26 1 27 5 1 26 27 1 28 7 0 27 28 1 29 17 1 28 29 1
		 30 1 0 29 30 1 31 3 1 30 31 1 32 9 0 31 32 1 32 24 1 33 156 0 35 161 0 37 159 0 39 157 0
		 33 148 0 34 147 1 35 116 0 36 115 1 37 132 0 38 133 1 39 101 0 40 102 0 40 41 0 34 42 0
		 41 103 1 38 43 0 43 134 1 36 44 0 44 114 1 42 146 1 39 45 0 33 46 0 45 100 0 35 47 0
		 46 149 0 37 48 0 47 117 0 48 131 0 45 49 0 46 50 0 49 99 1 47 51 0 50 150 1 48 52 0
		 51 118 1 52 130 1 49 53 0 50 54 0 53 98 0 51 55 0 54 151 0 52 56 0 55 119 0 56 129 0
		 41 57 0 42 58 0 57 104 0 43 59 0 59 135 0 44 60 0 60 113 0 58 145 0 57 61 0 58 62 0
		 61 105 0 59 63 0 63 136 0 60 64 0 64 112 0 62 144 0 53 65 0 54 66 0 65 97 0 55 67 0
		 66 152 0 56 68 0 67 120 0 68 128 0 61 69 0 62 70 0 69 106 1 63 71 0 71 137 1 64 72 0
		 72 111 1 70 143 1 65 73 0 66 74 0 73 96 1 67 75 0 74 153 1 68 76 0 75 121 1 76 127 1
		 69 77 0 70 78 0 77 107 0 71 79 0 79 138 0 72 80 0 80 110 0 78 142 0 73 81 0 74 82 0
		 81 95 0 75 83 0 82 154 0 76 84 0 83 122 0 84 126 0 77 85 0 78 86 0 85 108 0 79 87 0
		 87 139 0 80 88 0;
	setAttr ".ed[166:319]" 88 109 0 86 141 0 81 89 0 82 90 0 89 94 0 83 91 0 90 123 0
		 84 92 0 91 93 0 92 125 0 93 92 0 94 90 0 93 124 1 95 82 0 94 95 1 96 74 1 95 96 1
		 97 66 0 96 97 1 98 54 0 97 98 0 99 50 1 98 99 1 100 46 0 99 100 1 101 33 0 100 101 0
		 102 34 0 103 42 1 102 103 1 104 58 0 103 104 1 105 62 0 104 105 0 106 70 1 105 106 1
		 107 78 0 106 107 1 108 86 0 107 108 1 109 87 0 108 140 1 110 79 0 109 110 1 111 71 1
		 110 111 1 112 63 0 111 112 1 113 59 0 112 113 0 114 43 1 113 114 1 115 38 1 114 115 1
		 116 37 0 115 160 1 117 48 0 116 117 0 118 52 1 117 118 1 119 56 0 118 119 1 120 68 0
		 119 120 0 121 76 1 120 121 1 122 84 0 121 122 1 122 93 1 123 91 0 124 94 1 123 124 1
		 125 89 0 124 125 1 126 81 0 125 126 1 127 73 1 126 127 1 128 65 0 127 128 1 129 53 0
		 128 129 0 130 49 1 129 130 1 131 45 0 130 131 1 132 39 0 131 132 0 133 40 1 132 158 1
		 134 41 1 133 134 1 135 57 0 134 135 1 136 61 0 135 136 0 137 69 1 136 137 1 138 77 0
		 137 138 1 139 85 0 138 139 1 140 109 1 139 140 1 141 88 0 140 141 1 142 80 0 141 142 1
		 143 72 1 142 143 1 144 64 0 143 144 1 145 60 0 144 145 0 146 44 1 145 146 1 147 36 1
		 146 147 1 148 35 0 147 155 1 149 47 0 148 149 0 150 51 1 149 150 1 151 55 0 150 151 1
		 152 67 0 151 152 0 153 75 1 152 153 1 154 83 0 153 154 1 154 123 1 155 148 1 156 34 0
		 155 156 1 157 40 0 158 133 1 157 158 1 159 38 0 158 159 1 160 116 1 159 160 1 161 36 0
		 160 161 1 161 155 1 24 156 0 13 34 0 21 102 0 14 40 0 25 157 0 15 39 0 20 101 0 12 33 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 56 -2 -5
		mu 0 4 0 40 42 2
		f 4 2 50 -4 -9
		mu 0 4 4 37 38 6
		f 4 3 52 51 -11
		mu 0 4 6 38 39 25
		f 4 42 -12 -10 -41
		mu 0 4 33 23 10 11
		f 4 10 32 31 8
		mu 0 4 12 24 26 13
		f 4 1 58 -15 -13
		mu 0 4 2 42 43 14
		f 4 40 15 -39 41
		mu 0 4 32 5 16 31
		f 4 -3 17 18 48
		mu 0 4 37 4 17 36
		f 4 -32 34 33 -18
		mu 0 4 4 27 28 17
		f 4 14 59 -23 -21
		mu 0 4 14 43 34 18
		f 4 38 23 -38 39
		mu 0 4 31 16 20 30
		f 4 -19 25 26 46
		mu 0 4 36 17 21 35
		f 4 -34 36 35 -26
		mu 0 4 17 28 29 21
		f 4 -52 54 -1 -30
		mu 0 4 25 39 41 8
		f 4 -33 29 4 6
		mu 0 4 26 24 0 2
		f 4 -35 -7 12 19
		mu 0 4 28 27 2 14
		f 4 -37 -20 20 27
		mu 0 4 29 28 14 18
		f 4 16 -40 -25 -22
		mu 0 4 15 31 30 19
		f 4 7 -42 -17 -14
		mu 0 4 3 32 31 15
		f 4 -29 -43 -8 -6
		mu 0 4 1 23 33 3
		f 4 -46 -47 44 -24
		mu 0 4 16 36 35 20
		f 4 -48 -49 45 -16
		mu 0 4 5 37 36 16
		f 4 -51 47 9 -50
		mu 0 4 38 37 5 7
		f 4 -53 49 11 30
		mu 0 4 39 38 7 22
		f 4 -55 -31 28 -54
		mu 0 4 41 39 22 9
		f 4 -57 53 5 -56
		mu 0 4 42 40 1 3
		f 4 -59 55 13 -58
		mu 0 4 43 42 3 15
		f 4 -60 57 21 -44
		mu 0 4 34 43 15 19
		f 4 300 65 285 301
		mu 0 4 44 45 46 47
		f 4 309 67 221 310
		mu 0 4 48 49 50 51
		f 4 303 254 -303 304
		mu 0 4 52 53 54 55
		f 4 -205 207 271 -168
		mu 0 4 56 57 58 59
		f 4 177 172 237 236
		mu 0 4 60 61 62 63
		f 4 -194 195 194 -74
		mu 0 4 45 64 65 66
		f 4 -255 257 256 -73
		mu 0 4 67 68 69 70
		f 4 -68 77 78 219
		mu 0 4 71 49 72 73
		f 4 -66 73 79 283
		mu 0 4 46 45 66 74
		f 4 191 81 -190 192
		mu 0 4 75 76 77 78
		f 4 64 287 -85 -82
		mu 0 4 76 79 80 77
		f 4 66 223 -87 -84
		mu 0 4 81 82 83 84
		f 4 252 80 -251 253
		mu 0 4 85 86 87 88
		f 4 189 89 -188 190
		mu 0 4 78 77 89 90
		f 4 84 289 -93 -90
		mu 0 4 77 80 91 89
		f 4 86 225 -95 -92
		mu 0 4 84 83 92 93
		f 4 250 88 -249 251
		mu 0 4 88 87 94 95
		f 4 187 97 -186 188
		mu 0 4 90 89 96 97
		f 4 92 291 -101 -98
		mu 0 4 89 91 98 96
		f 4 94 227 -103 -100
		mu 0 4 93 92 99 100
		f 4 248 96 -247 249
		mu 0 4 95 94 101 102
		f 4 -195 197 196 -106
		mu 0 4 66 65 103 104
		f 4 -257 259 258 -105
		mu 0 4 70 69 105 106
		f 4 -79 109 110 217
		mu 0 4 73 72 107 108
		f 4 -80 105 111 281
		mu 0 4 74 66 104 109
		f 4 -197 199 198 -114
		mu 0 4 104 103 110 111
		f 4 -259 261 260 -113
		mu 0 4 106 105 112 113
		f 4 -111 117 118 215
		mu 0 4 108 107 114 115
		f 4 -112 113 119 279
		mu 0 4 109 104 111 116
		f 4 185 121 -184 186
		mu 0 4 97 96 117 118
		f 4 100 293 -125 -122
		mu 0 4 96 98 119 117
		f 4 102 229 -127 -124
		mu 0 4 100 99 120 121
		f 4 246 120 -245 247
		mu 0 4 102 101 122 123
		f 4 -199 201 200 -130
		mu 0 4 111 110 124 125
		f 4 -261 263 262 -129
		mu 0 4 113 112 126 127
		f 4 -119 133 134 213
		mu 0 4 115 114 128 129
		f 4 -120 129 135 277
		mu 0 4 116 111 125 130
		f 4 183 137 -182 184
		mu 0 4 118 117 131 132
		f 4 124 295 -141 -138
		mu 0 4 117 119 133 131
		f 4 126 231 -143 -140
		mu 0 4 121 120 134 135
		f 4 244 136 -243 245
		mu 0 4 123 122 136 137
		f 4 -201 203 202 -146
		mu 0 4 125 124 138 139
		f 4 -263 265 264 -145
		mu 0 4 127 126 140 141
		f 4 -135 149 150 211
		mu 0 4 129 128 142 143
		f 4 -136 145 151 275
		mu 0 4 130 125 139 144
		f 4 181 153 -180 182
		mu 0 4 132 131 145 146
		f 4 140 297 -157 -154
		mu 0 4 131 133 147 145
		f 4 142 233 -159 -156
		mu 0 4 135 134 148 149
		f 4 242 152 -241 243
		mu 0 4 137 136 150 151
		f 4 -203 205 204 -162
		mu 0 4 139 138 57 56
		f 4 -265 267 266 -161
		mu 0 4 141 140 152 153
		f 4 -151 165 166 209
		mu 0 4 143 142 154 155
		f 4 -152 161 167 273
		mu 0 4 144 139 56 59
		f 4 179 169 -178 180
		mu 0 4 146 145 61 60
		f 4 156 298 -173 -170
		mu 0 4 145 147 62 61
		f 4 158 234 -175 -172
		mu 0 4 149 148 156 157
		f 4 240 168 -239 241
		mu 0 4 151 150 158 159
		f 4 170 -237 239 238
		mu 0 4 158 60 63 159
		f 4 154 -181 -171 -169
		mu 0 4 150 146 60 158
		f 4 138 -183 -155 -153
		mu 0 4 136 132 146 150
		f 4 122 -185 -139 -137
		mu 0 4 122 118 132 136
		f 4 98 -187 -123 -121
		mu 0 4 101 97 118 122
		f 4 90 -189 -99 -97
		mu 0 4 94 90 97 101
		f 4 82 -191 -91 -89
		mu 0 4 87 78 90 94
		f 4 70 -193 -83 -81
		mu 0 4 86 75 78 87
		f 4 -196 -72 72 74
		mu 0 4 65 64 67 70
		f 4 -198 -75 104 106
		mu 0 4 103 65 70 106
		f 4 -200 -107 112 114
		mu 0 4 110 103 106 113
		f 4 -202 -115 128 130
		mu 0 4 124 110 113 127
		f 4 -204 -131 144 146
		mu 0 4 138 124 127 141
		f 4 -206 -147 160 162
		mu 0 4 57 138 141 153
		f 4 -208 -163 -267 269
		mu 0 4 58 57 153 152
		f 4 -209 -210 206 -164
		mu 0 4 160 143 155 161
		f 4 -211 -212 208 -148
		mu 0 4 162 129 143 160
		f 4 -213 -214 210 -132
		mu 0 4 163 115 129 162
		f 4 -215 -216 212 -116
		mu 0 4 164 108 115 163
		f 4 -217 -218 214 -108
		mu 0 4 165 73 108 164
		f 4 -219 -220 216 -76
		mu 0 4 166 71 73 165
		f 4 -222 218 -306 308
		mu 0 4 51 50 167 168
		f 4 -224 220 85 -223
		mu 0 4 83 82 169 170
		f 4 -226 222 93 -225
		mu 0 4 92 83 170 171
		f 4 -228 224 101 -227
		mu 0 4 99 92 171 172
		f 4 -230 226 125 -229
		mu 0 4 120 99 172 173
		f 4 -232 228 141 -231
		mu 0 4 134 120 173 174
		f 4 -234 230 157 -233
		mu 0 4 148 134 174 175
		f 4 -235 232 173 -177
		mu 0 4 156 148 175 176
		f 4 -238 235 174 178
		mu 0 4 63 62 157 156
		f 4 -240 -179 176 175
		mu 0 4 159 63 156 176
		f 4 159 -242 -176 -174
		mu 0 4 175 151 159 176
		f 4 143 -244 -160 -158
		mu 0 4 174 137 151 175
		f 4 127 -246 -144 -142
		mu 0 4 173 123 137 174
		f 4 103 -248 -128 -126
		mu 0 4 172 102 123 173
		f 4 95 -250 -104 -102
		mu 0 4 171 95 102 172
		f 4 87 -252 -96 -94
		mu 0 4 170 88 95 171
		f 4 68 -254 -88 -86
		mu 0 4 169 85 88 170
		f 4 305 69 -304 306
		mu 0 4 168 167 53 52
		f 4 -258 -70 75 76
		mu 0 4 69 68 166 165
		f 4 -260 -77 107 108
		mu 0 4 105 69 165 164
		f 4 -262 -109 115 116
		mu 0 4 112 105 164 163
		f 4 -264 -117 131 132
		mu 0 4 126 112 163 162
		f 4 -266 -133 147 148
		mu 0 4 140 126 162 160
		f 4 -268 -149 163 164
		mu 0 4 152 140 160 161
		f 4 -269 -270 -165 -207
		mu 0 4 155 58 152 161
		f 4 -272 268 -167 -271
		mu 0 4 59 58 155 154
		f 4 -273 -274 270 -166
		mu 0 4 142 144 59 154
		f 4 -275 -276 272 -150
		mu 0 4 128 130 144 142
		f 4 -277 -278 274 -134
		mu 0 4 114 116 130 128
		f 4 -279 -280 276 -118
		mu 0 4 107 109 116 114
		f 4 -281 -282 278 -110
		mu 0 4 72 74 109 107
		f 4 -283 -284 280 -78
		mu 0 4 49 46 74 72
		f 4 311 -286 282 -310
		mu 0 4 48 47 46 49
		f 4 -288 284 83 -287
		mu 0 4 80 79 81 84
		f 4 -290 286 91 -289
		mu 0 4 91 80 84 93
		f 4 -292 288 99 -291
		mu 0 4 98 91 93 100
		f 4 -294 290 123 -293
		mu 0 4 119 98 100 121
		f 4 -296 292 139 -295
		mu 0 4 133 119 121 135
		f 4 -298 294 155 -297
		mu 0 4 147 133 135 149
		f 4 -299 296 171 -236
		mu 0 4 62 147 149 157
		f 4 60 -302 299 -65
		mu 0 4 76 44 47 79
		f 4 255 -305 -64 -253
		mu 0 4 178 52 55 177
		f 4 62 -307 -256 -69
		mu 0 4 179 168 52 178
		f 4 -308 -309 -63 -221
		mu 0 4 180 51 168 179
		f 4 61 -311 307 -67
		mu 0 4 81 48 51 180
		f 4 -300 -312 -62 -285
		mu 0 4 79 47 48 81
		f 4 43 313 -301 -313
		mu 0 4 34 19 45 44
		f 4 24 314 193 -314
		mu 0 4 19 30 64 45
		f 4 37 315 71 -315
		mu 0 4 30 20 67 64
		f 4 -45 316 302 -316
		mu 0 4 20 35 55 54
		f 4 -27 317 63 -317
		mu 0 4 35 21 177 55
		f 4 -36 318 -71 -318
		mu 0 4 21 29 75 86
		f 4 -28 319 -192 -319
		mu 0 4 29 18 76 75
		f 4 22 312 -61 -320
		mu 0 4 18 34 44 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A035DF8E-4FC3-92B4-1CF9-408AF25F3B56";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D8EDD5D9-4DD2-9FDC-EE15-99BD737FA7D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2FA012F-41B7-D127-9F18-778192223762";
createNode displayLayerManager -n "layerManager";
	rename -uid "E92ADD7C-44C5-91E5-BF6B-0C8DA7298C87";
createNode displayLayer -n "defaultLayer";
	rename -uid "F384486F-4054-3CC1-EE34-F7B7448460BE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AA61C28B-42BD-A624-72E9-7B9720959CD4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "94D2DC1B-4FD5-ACE3-E330-FA9EB6FD26FA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F55A2ECA-420F-03D0-B8E5-7C81D313A121";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6A8CB107-42EE-9A15-5803-359E201219D0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "71D92877-4FF5-6A84-3E5C-909F6C06AF7A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8F1C718A-40F8-CA5D-13D7-C89872174CD5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B19BFD5A-4CFF-5B74-E607-F1A13E4B5C2F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 773\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "691C7272-4AB8-0B1E-8C80-A0A56B836DDD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "9D318649-4EF7-86BB-9602-13A8F57269C0";
createNode lambert -n "lambert2";
	rename -uid "D52CB3C8-4626-AD32-4C07-8184535A7F3D";
	setAttr ".c" -type "float3" 0.73214287 0.21532321 0.25844654 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "AE47BC2B-43D8-611D-72AE-42BE88CF299A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C7B29E5B-4E99-E63C-1E86-3986652435D9";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Hammer_NewShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer Remodel.ma
