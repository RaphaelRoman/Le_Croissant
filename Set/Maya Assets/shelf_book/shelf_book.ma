//Maya ASCII 2023 scene
//Name: shelf_book.ma
//Last modified: Mon, Mar 06, 2023 10:19:14 AM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "VRayMtl" -dataType "VRaySunParams" -dataType "vrayFloatVectorData"
		 -dataType "vrayFloatVectorData" -dataType "vrayIntData" "vrayformaya" "6";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Education v2009 (Build: 19044)";
fileInfo "UUID" "70B1445B-46A2-4FEF-E9FF-9ABB7DC71EF5";
fileInfo "license" "education";
createNode transform -n "shelf_book";
	rename -uid "2FCE4BBC-4048-4A24-DB3D-BB8063E0784D";
createNode transform -n "shelf_book_mod" -p "shelf_book";
	rename -uid "80B8925E-4579-9E5C-2314-83A4A0198E20";
createNode transform -n "cover" -p "shelf_book_mod";
	rename -uid "08207DA2-4C13-1289-DD06-AA817723D1C1";
createNode mesh -n "coverShape" -p "cover";
	rename -uid "9ACA43FA-45D2-5499-C9E4-F1927AB5615A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[18:21]" "f[34]" "f[37:39]" "f[42:44]" "f[51:61]" "f[64:71]" "f[96:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[0:9]" "f[28:33]" "f[36]" "f[41]" "f[48:50]" "f[72:77]" "f[90:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[10:17]" "f[22:27]" "f[35]" "f[40]" "f[45:47]" "f[62:63]" "f[78:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.026299018 0.47104052
		 0.026118916 0.47158864 0.016189378 0.4680877 0.016409289 0.46755442 0.025974702 0.47215405
		 0.015938055 0.46860996 0.02734853 0.47146919 0.026818063 0.47123602 0.091337152 0.27725115
		 0.091845073 0.27755758 0.090879314 0.27686575 0.47410062 0.25178796 0.47354585 0.2517854
		 0.47470069 0.0034174323 0.47525546 0.0034200251 0.47296676 0.25178266 0.47412151
		 0.0034147501 0.22478409 0.54527789 0.22462018 0.54472286 0.23438729 0.54076749 0.23466103
		 0.54128391 0.22442026 0.54418296 0.23414661 0.54024172 0.22391014 0.54440141 0.15305464
		 0.35270712 0.15355645 0.35228029 0.22338773 0.54465318 0.15255137 0.35304335 0.21344192
		 0.47377774 0.213309 0.47321448 0.22330149 0.46989664 0.22354575 0.4704273 0.21313958
		 0.47266391 0.22309117 0.4693583 0.004783141 0.25409198 0.0042039626 0.25409907 0.0011648708
		 0.0057470351 0.0017439895 0.005739972 0.99806011 0.25422406 0.99750531 0.25422162
		 0.99866021 0.0058535486 0.99921501 0.0058561265 0.019339096 0.54623115 0.019145947
		 0.54677498 0.0092959525 0.54305726 0.0095281424 0.54252928 0.018988561 0.54733688
		 0.0090324702 0.54357356 0.020379033 0.54668278 0.019853722 0.54643792 0.088268109
		 0.35376522 0.088766076 0.35408941 0.087818168 0.35337022 0.14914618 0.34387705 0.14903988
		 0.34446225 0.088086285 0.34505793 0.087973066 0.34447375 0.14884253 0.34505215 0.088289626
		 0.34564492 0.091391288 0.26912764 0.091194682 0.26853761 0.15196122 0.26901904 0.15175568
		 0.26960638 0.091088153 0.26795188 0.15207656 0.26843527 0.98695612 0.0057991296 0.9875468
		 0.0058019757 0.98639214 0.25416982 0.9858011 0.25416714 0.98816872 0.0058047622 0.987014
		 0.2541728 0.0089426311 0.5423187 0.078035183 0.34757146 0.078548364 0.3479847 0.0083753588
		 0.54215068 0.077532269 0.34723392 0.22425763 0.46902606 0.22368471 0.46917173 0.16212015
		 0.27188316 0.16263519 0.27156398 0.16159175 0.27227762 0.48574701 0.0034688562 0.48636901
		 0.0034716874 0.4852142 0.2518397 0.4845922 0.25183672 0.48695982 0.0034744292 0.48580503
		 0.25184244 0.23528893 0.53983444 0.23472671 0.54001689 0.15904163 0.34759185 0.15953664
		 0.34724399 0.15853952 0.34801403 0.015819293 0.46735659 0.080997564 0.27123043 0.081518687
		 0.27163449 0.015248727 0.46720085 0.080488734 0.27090201 0.70494479 0.25286138 0.70609945
		 0.0044933558 0.76781613 0.0047802478 0.76666141 0.2531482 0.77875125 0.25320441 0.77990603
		 0.0048364401 0.69400966 0.0044371188 0.69285494 0.25280511 0.15053932 0.35217384
		 0.090712391 0.35292301 0.090648659 0.35221669 0.15058972 0.35147586 0.20880871 0.25159538
		 0.20576967 0.0032433271 0.26892781 0.25086981 0.27003926 0.0024658889 0.090246804
		 0.3511962 0.15029286 0.35030457 0.14966513 0.27537671 0.093387224 0.27496418 0.15213607
		 0.27733389 0.093595736 0.27555308 0.093714766 0.27613732 0.14944853 0.27596274 0.14932163
		 0.27654454 0.15167125 0.277711 0.15115784 0.27800813 0.21261714 0.47284999 0.21208252
		 0.47307357 0.026728321 0.47199741 0.026557889 0.47162464 0.22418301 0.54477686 0.22402628
		 0.54515517 0.21286945 0.47324231 0.21269302 0.4736118 0.019745927 0.54719728 0.019584324
		 0.54682076 0.0085025551 0.54293454 0.0088882865 0.54277378 0.22372006 0.46962997
		 0.22409977 0.46980509 0.23517783 0.54062694 0.23478906 0.54047453 0.015393581 0.46798244
		 0.015775468 0.46781316 0.26764789 0.0024203807 0.26671359 0.25088686 0.21102284 0.2515682
		 0.20798312 0.0031610131;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -2.15968084 0.037819106 7.010879517 1.88928103 0.037819106 7.010879517
		 -2.045680761 16.9766655 -6.97342777 -2.045680761 16.99183273 -6.93681049 -2.011235714 16.9766655 -6.93681049
		 -1.99696791 16.94005013 -6.93681049 -2.011235714 16.94005013 -6.97342777 -2.045680761 16.94005013 -6.98859215
		 -2.045680761 0.052984525 -6.97342777 -2.045680761 0.089599803 -6.98859215 -2.011235714 0.089599803 -6.97342777
		 -1.99696791 0.089599803 -6.93681049 -2.011235714 0.052984525 -6.93681049 -2.045680761 0.037819106 -6.93681049
		 2.045680761 16.9766655 -6.97342777 2.045680761 16.94005013 -6.98859215 2.011235714 16.94005013 -6.97342777
		 1.99696791 16.94005013 -6.93681049 2.011235714 16.9766655 -6.93681049 2.045680761 16.99183273 -6.93681049
		 2.045680761 0.052984525 -6.97342777 2.045680761 0.037819106 -6.93681049 2.011235714 0.052984525 -6.93681049
		 1.99696791 0.089599803 -6.93681049 2.011235714 0.089599803 -6.97342777 2.045680761 0.089599803 -6.98859215
		 -2.33846498 0.037819106 6.92758465 -2.29908991 0.052984525 6.91241837 -2.28278017 0.089599803 6.90613556
		 2.045680761 0.037819106 6.92758465 2.011235714 0.052984525 6.91241837 1.99696791 0.089599803 6.90613556
		 -1.99696791 16.94005013 6.90613556 -2.011235714 16.9766655 6.91241837 -2.045680761 16.99183273 6.92758465
		 -1.88928103 16.94005013 7.010879517 -1.89556313 16.9766655 7.026047707 -1.91072953 16.99183273 7.062662125
		 1.88928103 16.94005013 7.010879517 1.89556313 16.9766655 7.026047707 1.91072953 16.99183273 7.062662125
		 1.99696791 16.94005013 6.90613556 2.011235714 16.9766655 6.91241837 2.045680761 16.99183273 6.92758465
		 -2.072124958 0.037819106 7.4523077 -2.087291718 0.052984525 7.48892212 -2.09357357 0.089599803 7.50408745
		 2.09357357 0.089599803 7.50408745 2.087291718 0.052984525 7.48892212 2.072124958 0.037819106 7.4523077
		 -2.09357357 16.94005013 7.50408745 -2.087291718 16.9766655 7.48892212 -2.072124958 16.99183273 7.4523077
		 2.072124958 16.99183273 7.4523077 2.087291718 16.9766655 7.48892212 2.09357357 16.94005013 7.50408745
		 2.79685688 0.089599803 -6.97342777 2.81316686 0.089599803 -6.93681049 2.79685688 0.052984525 -6.93681049
		 2.75748181 0.037819106 -6.93681049 2.75748181 0.052984525 -6.97342777 2.75748181 0.089599803 -6.98859215
		 2.75748181 0.037819106 7.088981628 2.79685688 0.052984525 7.10414839 2.81316686 0.089599803 7.11042929
		 2.79685688 16.9766655 -6.93681049 2.81316686 16.94005013 -6.93681049 2.79685688 16.94005013 -6.97342777
		 2.75748181 16.94005013 -6.98859215 2.75748181 16.9766655 -6.97342777 2.75748181 16.99183273 -6.93681049
		 2.81316686 16.94005013 7.11042929 2.79685688 16.9766655 7.10414839 2.75748181 16.99183273 7.088981628
		 -2.79685688 0.089599803 -6.97342777 -2.75748181 0.089599803 -6.98859215 -2.75748181 0.052984525 -6.97342777
		 -2.75748181 0.037819106 -6.93681049 -2.79685688 0.052984525 -6.93681049 -2.81316686 0.089599803 -6.93681049
		 -2.81316686 0.089599803 7.11042929 -2.79685688 0.052984525 7.10414839 -2.75748181 0.037819106 7.088981628
		 -2.79685688 16.94005013 -6.97342777 -2.81316686 16.94005013 -6.93681049 -2.79685688 16.9766655 -6.93681049
		 -2.75748181 16.99183273 -6.93681049 -2.75748181 16.9766655 -6.97342777 -2.75748181 16.94005013 -6.98859215
		 -2.75748181 16.99183273 7.088981628 -2.79685688 16.9766655 7.10414839 -2.81316686 16.94005013 7.11042929
		 -2.017566204 16.96993637 -6.96669674 -2.017566204 0.059713602 -6.96669674 2.017566204 16.96993637 -6.96669674
		 2.017566204 0.059713602 -6.96669674 2.7896204 0.059713602 -6.96669674 2.7896204 16.96993637 -6.96669674
		 -2.7896204 0.059713602 -6.96669674 -2.7896204 16.96993637 -6.96669674 1.91788006 0.037819106 7.079924107
		 -2.14383316 0.037819106 7.090778351 -2.15892363 0.085139781 7.01087904 1.88928103 0.085855395 7.010879517;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 30 0 27 0 0 30 29 0 31 30 1 3 2 1 2 87 0 87 86 1
		 86 3 1 2 7 1 7 88 1 88 87 1 5 4 1 4 33 0 33 32 0 32 5 1 4 3 1 3 34 1 34 33 1 7 6 1
		 6 10 0 10 9 1 9 7 1 6 5 1 5 11 1 11 10 1 9 8 1 8 76 0 76 75 1 75 9 1 8 13 1 13 77 1
		 77 76 1 13 12 1 12 27 0 27 26 0 26 13 1 12 11 1 11 28 1 28 27 0 15 14 1 14 69 0 69 68 1
		 68 15 1 14 19 1 19 70 1 70 69 1 17 16 1 16 24 0 24 23 1 23 17 1 16 15 1 15 25 1 25 24 1
		 19 18 1 43 19 1 18 17 1 17 41 1 21 20 1 20 60 0 60 59 1 59 21 1 20 25 1 25 61 1 61 60 1
		 23 22 1 22 30 0 31 23 1 22 21 1 21 29 1 36 35 0 35 32 1 34 37 1 37 36 1 39 38 0 38 35 1
		 37 40 1 40 39 1 42 41 0 41 38 1 40 43 1 43 42 1 82 44 1 46 80 1 46 45 0 45 48 0 48 47 0
		 47 46 1 45 44 1 44 49 1 49 48 1 64 47 1 49 62 1 91 50 1 52 89 1 52 51 1 51 54 0 54 53 1
		 53 52 1 51 50 0 50 55 1 55 54 0 73 53 1 55 71 1 57 56 1 56 67 0 67 66 1 66 57 1 56 61 1
		 61 68 1 68 67 1 59 58 1 58 63 0 63 62 1 62 59 1 58 57 1 57 64 1 64 63 0 66 65 1 65 72 0
		 72 71 0 71 66 1 65 70 1 70 73 1 73 72 1 75 74 1 74 83 0 83 88 1 88 75 1 74 79 1 79 84 1
		 84 83 1 79 78 1 78 81 0 81 80 0 80 79 1 78 77 1 77 82 1 82 81 1 86 85 1 85 90 0 90 89 1
		 89 86 1 85 84 1 84 91 1 91 90 0 50 46 0 47 55 0 71 64 0 80 91 0 38 103 0 0 102 0
		 31 41 0 32 28 0 1 100 1 44 101 1 37 52 1 53 40 1 62 29 1 43 73 1 26 82 1 89 34 1
		 33 36 0 36 39 0 39 42 0 18 42 0;
	setAttr ".ed[166:203]" 48 63 0 54 72 0 45 81 0 51 90 0 2 92 0 92 6 0 4 92 0
		 8 93 0 93 12 0 10 93 0 14 94 0 94 18 0 16 94 0 20 95 0 95 24 0 22 95 0 56 96 0 96 60 0
		 58 96 0 65 97 0 97 69 0 67 97 0 74 98 0 98 78 0 76 98 0 83 99 0 99 87 0 85 99 0 100 49 1
		 101 0 1 29 100 1 100 101 1 101 26 1 102 35 0 103 1 0 28 102 1 102 103 1 103 31 1;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 5 6 7 8
		mu 0 4 0 1 2 3
		f 4 9 10 11 -7
		mu 0 4 1 4 5 2
		f 4 12 13 14 15
		mu 0 4 6 7 8 9
		f 4 16 17 18 -14
		mu 0 4 7 0 10 8
		f 4 19 20 21 22
		mu 0 4 11 12 13 14
		f 4 23 24 25 -21
		mu 0 4 12 15 16 13
		f 4 26 27 28 29
		mu 0 4 17 18 19 20
		f 4 30 31 32 -28
		mu 0 4 18 21 22 19
		f 4 33 34 35 36
		mu 0 4 21 23 24 25
		f 4 37 38 39 -35
		mu 0 4 23 26 27 24
		f 4 40 41 42 43
		mu 0 4 28 29 30 31
		f 4 44 45 46 -42
		mu 0 4 29 32 33 30
		f 4 47 48 49 50
		mu 0 4 34 35 36 37
		f 4 51 52 53 -49
		mu 0 4 38 39 40 41
		f 4 58 59 60 61
		mu 0 4 42 43 44 45
		f 4 62 63 64 -60
		mu 0 4 43 46 47 44
		f 4 65 66 -5 67
		mu 0 4 48 49 50 51
		f 4 68 69 -4 -67
		mu 0 4 49 42 52 50
		f 4 84 85 86 87
		mu 0 4 53 54 55 56
		f 4 88 89 90 -86
		mu 0 4 54 57 58 55
		f 4 95 96 97 98
		mu 0 4 59 60 61 62
		f 4 99 100 101 -97
		mu 0 4 60 63 64 61
		f 4 104 105 106 107
		mu 0 4 65 66 67 68
		f 4 108 109 110 -106
		mu 0 4 66 69 70 67
		f 4 111 112 113 114
		mu 0 4 45 71 72 73
		f 4 115 116 117 -113
		mu 0 4 71 74 75 72
		f 4 118 119 120 121
		mu 0 4 76 77 78 79
		f 4 122 123 124 -120
		mu 0 4 77 33 80 78
		f 4 125 126 127 128
		mu 0 4 81 82 83 84
		f 4 129 130 131 -127
		mu 0 4 82 85 86 83
		f 4 132 133 134 135
		mu 0 4 87 88 89 90
		f 4 136 137 138 -134
		mu 0 4 88 22 91 89
		f 4 139 140 141 142
		mu 0 4 3 92 93 94
		f 4 143 144 145 -141
		mu 0 4 92 95 96 93
		f 4 146 -88 147 -101
		mu 0 4 97 98 99 100
		f 4 148 -117 -108 -122
		mu 0 4 101 102 65 68
		f 4 -136 149 -145 -131
		mu 0 4 85 103 104 86
		f 4 -84 -147 -94 -150
		mu 0 4 103 98 97 104
		f 4 -92 -149 -104 -148
		mu 0 4 99 102 101 100
		f 4 202 200 -1 151
		mu 0 4 105 106 107 108
		f 4 -58 -51 -68 152
		mu 0 4 109 34 37 110
		f 4 -25 -16 153 -39
		mu 0 4 16 15 111 112
		f 4 -201 203 4 -2
		mu 0 4 107 106 51 50
		f 4 0 154 197 195
		mu 0 4 108 107 113 114
		f 4 -77 156 -99 157
		mu 0 4 115 116 59 62
		f 4 -70 -62 -115 158
		mu 0 4 52 42 45 73
		f 4 -53 -44 -110 -64
		mu 0 4 40 39 70 69
		f 4 -56 159 -124 -46
		mu 0 4 32 117 80 33
		f 4 -37 160 -138 -32
		mu 0 4 21 25 91 22
		f 4 -18 -9 -143 161
		mu 0 4 10 0 3 94
		f 4 -23 -30 -129 -11
		mu 0 4 11 14 81 84
		f 4 -73 -162 -95 -157
		mu 0 4 116 10 94 59
		f 4 1 3 196 -155
		mu 0 4 107 50 52 113
		f 4 -81 -158 -103 -160
		mu 0 4 117 115 62 80
		f 4 -36 2 -196 198
		mu 0 4 25 24 108 114
		f 4 -40 201 -152 -3
		mu 0 4 24 27 105 108
		f 4 -15 162 70 71
		mu 0 4 9 8 118 119
		f 4 -19 72 73 -163
		mu 0 4 8 10 116 118
		f 4 -71 163 74 75
		mu 0 4 119 118 120 121
		f 4 -74 76 77 -164
		mu 0 4 118 116 115 120
		f 4 -75 164 78 79
		mu 0 4 121 120 122 123
		f 4 -78 80 81 -165
		mu 0 4 120 115 117 122
		f 4 54 165 -82 55
		mu 0 4 32 124 122 117
		f 4 56 57 -79 -166
		mu 0 4 124 125 123 122
		f 4 -87 166 -118 91
		mu 0 4 56 55 72 75
		f 4 -91 92 -114 -167
		mu 0 4 55 58 73 72
		f 4 -98 167 -125 102
		mu 0 4 62 61 78 80
		f 4 -102 103 -121 -168
		mu 0 4 61 64 79 78
		f 4 -89 168 -139 82
		mu 0 4 57 54 89 91
		f 4 -85 83 -135 -169
		mu 0 4 54 53 90 89
		f 4 -100 169 -146 93
		mu 0 4 63 60 93 96
		f 4 -96 94 -142 -170
		mu 0 4 60 59 94 93
		f 4 -20 -10 170 171
		mu 0 4 126 4 1 127
		f 4 -6 -17 172 -171
		mu 0 4 1 0 7 127
		f 4 -13 -24 -172 -173
		mu 0 4 7 6 126 127
		f 4 -34 -31 173 174
		mu 0 4 23 21 18 128
		f 4 -27 -22 175 -174
		mu 0 4 18 17 129 128
		f 4 -26 -38 -175 -176
		mu 0 4 129 26 23 128
		f 4 -55 -45 176 177
		mu 0 4 124 32 29 130
		f 4 -41 -52 178 -177
		mu 0 4 29 28 131 130
		f 4 -48 -57 -178 -179
		mu 0 4 131 125 124 130
		f 4 -54 -63 179 180
		mu 0 4 132 46 43 133
		f 4 -59 -69 181 -180
		mu 0 4 43 42 49 133
		f 4 -66 -50 -181 -182
		mu 0 4 49 48 132 133
		f 4 -65 -109 182 183
		mu 0 4 44 47 134 135
		f 4 -105 -116 184 -183
		mu 0 4 134 74 71 135
		f 4 -112 -61 -184 -185
		mu 0 4 71 45 44 135
		f 4 -47 -123 185 186
		mu 0 4 30 33 77 136
		f 4 -119 -107 187 -186
		mu 0 4 77 76 137 136
		f 4 -111 -43 -187 -188
		mu 0 4 137 31 30 136
		f 4 -133 -130 188 189
		mu 0 4 88 87 138 139
		f 4 -126 -29 190 -189
		mu 0 4 138 20 19 139
		f 4 -33 -137 -190 -191
		mu 0 4 19 22 88 139
		f 4 -12 -128 191 192
		mu 0 4 2 5 140 141
		f 4 -132 -144 193 -192
		mu 0 4 140 95 92 141
		f 4 -140 -8 -193 -194
		mu 0 4 92 3 2 141
		f 4 -197 -159 -93 -195
		mu 0 4 113 52 73 58
		f 4 -198 194 -90 155
		mu 0 4 114 113 58 57
		f 4 -199 -156 -83 -161
		mu 0 4 25 114 57 91
		f 4 -202 -154 -72 -200
		mu 0 4 142 112 111 143
		f 4 -76 150 -203 199
		mu 0 4 143 144 145 142
		f 4 -204 -151 -80 -153
		mu 0 4 110 145 144 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pages" -p "shelf_book_mod";
	rename -uid "4CB06449-424A-C16A-DBC4-FC8C714ACBC0";
createNode mesh -n "pagesShape" -p "pages";
	rename -uid "99908D1E-47CF-9601-A7D0-F19FA7B4DB25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[14]" "f[27]" "f[39:41]" "f[44:46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[9]" "f[13]" "f[15:17]" "f[24:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6:7]" "f[18]" "f[23]" "f[32:36]" "f[49:53]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[10]" "f[30:31]" "f[42:43]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[12]" "f[37:38]" "f[47:48]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[8]" "f[11]" "f[19:22]" "f[28:29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.30623788 0.73070824
		 0.30581859 0.73103333 0.30563495 0.72951698 0.30616522 0.72949797 0.69177604 0.73356515
		 0.69191891 0.73238724 0.69244921 0.73240447 0.6921308 0.73387361 0.31012407 0.5014115
		 0.31011182 0.50274175 0.30396843 0.50846058 0.30403647 0.50728244 0.68942428 0.62243032
		 0.68944621 0.62190032 0.69102979 0.62226963 0.69068515 0.62256575 0.69055402 0.73425788
		 0.69052428 0.73372757 0.31236488 0.73658413 0.31233853 0.73525393 0.31231448 0.73711133
		 0.30541095 0.63068199 0.3117817 0.6246177 0.31184068 0.6251446 0.30581889 0.63099504
		 0.69049954 0.73239672 0.6893369 0.50188017 0.68948519 0.50299811 0.68806767 0.50300187
		 0.6880753 0.50167108 0.69137907 0.62430274 0.69084847 0.62432992 0.68793374 0.61114579
		 0.68935263 0.61116278 0.68915331 0.61293906 0.68792665 0.61308289 0.31008032 0.61081624
		 0.31009266 0.61275196 0.3039639 0.60514396 0.30405757 0.60687327 0.30573887 0.6327529
		 0.30520809 0.63273633 0.31182587 0.6270808 0.68942869 0.62436759 0.68813705 0.50061333
		 0.6898635 0.50120622 0.31000528 0.50036049 0.30320662 0.50669801 0.30291116 0.50840312
		 0.30290395 0.6051892 0.30322036 0.60748744 0.3099767 0.61380279 0.68798727 0.61414039
		 0.68974924 0.61349761 0.69041157 0.61121786 0.69054276 0.50291586 0.12434891 0.0082708001
		 0.50222319 0.007960856 0.50261873 0.48973256 0.12474439 0.49004257 0.50403714 0.48973143
		 0.50364184 0.0079594254 0.50497252 0.0079583228 0.50536776 0.48973048 0.61347294
		 0.48964161 0.61307752 0.0078697801 0.61540961 0.4896403 0.61501443 0.0078679621 0.61643267
		 0.007866919 0.6168282 0.48963892 0.99430716 0.0075567663 0.99470222 0.48932892 0.016959637
		 0.49013126 0.0082976222 0.49013829 0.0079023242 0.0083660781 0.016564369 0.0083592236
		 0.018287957 0.0083578229 0.018683285 0.49012977 0.11450273 0.0082788467 0.11489815
		 0.49005073 0.11568716 0.0082778335 0.11608228 0.49004996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -1.87236214 16.57911873 -5.9920454 1.87236214 16.57911873 -5.9920454
		 -1.87236214 0.32685059 -5.9920454 1.87236214 0.32685059 -5.9920454 -1.87236214 0.32685059 6.76106834
		 -1.66642308 0.32685059 6.96700668 -1.87236214 16.57911873 6.76106834 -1.66642308 16.57911873 6.96700668
		 1.87236214 0.32685059 6.76106834 1.66642308 0.32685059 6.96700668 1.87236214 16.57911873 6.76106834
		 1.66642308 16.57911873 6.96700668 -1.87236214 0.32685059 -5.9443531 -1.87236214 16.57911873 -5.94434834
		 1.87236214 16.57911873 -5.94434834 1.87236214 0.32685059 -5.9443531 -1.82761645 16.57911873 -5.9920454
		 -1.82761645 0.32685059 -5.9920454 -1.82761645 0.32685059 -5.9443531 -1.82761645 0.32685059 6.76106834
		 -1.62659895 0.32685059 6.96700668 -1.62659895 16.57911873 6.96700668 -1.82761645 16.57911873 6.76106834
		 -1.82761645 16.57911873 -5.94434834 1.80724549 16.57911873 6.76106739 1.60846937 16.57911873 6.96700668
		 1.60846937 0.32685059 6.96700668 1.80724621 0.32685059 6.76106834 1.80724549 0.32685059 -5.94435215
		 1.80724621 0.32685059 -5.9920454 1.80724621 16.57911873 -5.9920454 1.80724621 16.57911873 -5.94434834
		 -1.87236214 16.5612793 -5.9920454 -1.87236214 16.56127548 -5.94434834 -1.87236214 16.56127548 6.76106834
		 -1.66642308 16.5612793 6.96700668 -1.62659895 16.56127548 6.96700668 1.60846937 16.5612793 6.96700668
		 1.66642308 16.56127548 6.96700668 1.87236214 16.5612793 6.76106834 1.87236214 16.5612793 -5.94434834
		 1.87236214 16.5612793 -5.9920454 1.80724621 16.56127548 -5.9920454 -1.82761645 16.5612793 -5.9920454
		 -1.87236214 0.36246929 6.76106834 -1.87236214 0.36246929 -5.9443531 -1.87236214 0.36246857 -5.9920454
		 -1.82761645 0.36246857 -5.9920454 1.80724621 0.36246929 -5.9920454 1.87236214 0.36246857 -5.9920454
		 1.87236214 0.36246857 -5.9443531 1.87236214 0.36246857 6.76106834 1.66642308 0.36246929 6.96700668
		 1.60846937 0.36246857 6.96700668 -1.62659895 0.36246929 6.96700668 -1.66642308 0.36246857 6.96700668;
	setAttr -s 108 ".ed[0:107]"  0 16 0 2 17 0 0 32 0 1 41 0 2 12 0 3 15 0
		 5 20 0 5 4 0 6 13 0 7 21 0 7 6 0 8 9 0 10 14 0 11 10 0 4 44 0 7 35 0 9 52 0 10 39 0
		 10 24 1 4 19 1 12 4 0 13 0 0 14 1 0 15 8 0 12 45 1 13 23 1 14 40 1 15 28 1 16 30 0
		 17 29 0 18 12 1 19 27 1 20 26 0 21 25 0 22 6 1 23 31 1 16 43 1 17 18 1 18 19 1 19 20 1
		 20 54 1 21 22 1 22 23 1 23 16 1 24 22 1 25 11 0 26 9 0 27 8 1 28 18 1 29 3 0 30 1 0
		 31 14 1 24 25 1 25 37 1 26 27 1 27 28 1 28 29 1 29 48 1 30 31 1 31 24 1 32 46 0 33 13 1
		 34 6 0 35 55 0 36 21 1 37 53 1 38 11 0 39 51 0 40 50 1 41 49 0 42 30 1 43 47 1 32 33 1
		 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 32 1
		 44 34 0 45 33 1 46 2 0 47 17 1 48 42 1 49 3 0 50 15 1 51 8 0 52 38 0 53 26 1 54 36 1
		 55 5 0 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 15 75 64 -10
		mu 0 4 0 1 2 3
		f 4 0 36 83 -3
		mu 0 4 4 5 6 7
		f 4 19 39 -7 7
		mu 0 4 8 9 10 11
		f 4 26 80 -4 -23
		mu 0 4 12 13 14 15
		f 4 72 61 21 2
		mu 0 4 7 16 17 4
		f 4 -11 9 41 34
		mu 0 4 18 0 3 19
		f 4 74 -16 10 -63
		mu 0 4 20 1 0 18
		f 4 78 -18 -14 -67
		mu 0 4 21 22 23 24
		f 4 25 43 -1 -22
		mu 0 4 17 25 5 4
		f 4 1 37 30 -5
		mu 0 4 26 27 28 29
		f 4 -62 73 62 8
		mu 0 4 17 16 20 18
		f 4 -35 42 -26 -9
		mu 0 4 18 19 25 17
		f 4 17 79 -27 -13
		mu 0 4 23 22 13 12
		f 4 -31 38 -20 -21
		mu 0 4 29 28 9 8
		f 4 81 70 50 3
		mu 0 4 14 30 31 15
		f 4 56 49 5 27
		mu 0 4 32 33 34 35
		f 4 55 -28 23 -48
		mu 0 4 36 32 35 37
		f 4 54 47 11 -47
		mu 0 4 38 36 37 39
		f 4 53 77 66 -46
		mu 0 4 40 41 21 24
		f 4 52 45 13 18
		mu 0 4 42 40 24 23
		f 4 59 -19 12 -52
		mu 0 4 43 42 23 12
		f 4 58 51 22 -51
		mu 0 4 31 43 12 15
		f 4 -42 33 -53 44
		mu 0 4 19 3 40 42
		f 4 -65 76 -54 -34
		mu 0 4 3 2 41 40
		f 4 -40 31 -55 -33
		mu 0 4 10 9 36 38
		f 4 -39 -49 -56 -32
		mu 0 4 9 28 32 36
		f 4 -38 29 -57 48
		mu 0 4 28 27 33 32
		f 4 82 -37 28 -71
		mu 0 4 30 6 5 31
		f 4 -44 35 -59 -29
		mu 0 4 5 25 43 31
		f 4 -43 -45 -60 -36
		mu 0 4 25 19 42 43
		f 4 4 24 97 86
		mu 0 4 26 29 44 45
		f 4 96 -25 20 14
		mu 0 4 46 44 29 8
		f 4 -8 -96 107 -15
		mu 0 4 8 11 47 46
		f 4 106 95 6 40
		mu 0 4 48 47 11 10
		f 4 105 -41 32 -94
		mu 0 4 49 48 10 38
		f 4 104 93 46 16
		mu 0 4 50 49 38 39
		f 4 -12 -92 103 -17
		mu 0 4 39 37 51 50
		f 4 102 91 -24 -91
		mu 0 4 52 51 37 35
		f 4 101 90 -6 -90
		mu 0 4 53 52 35 34
		f 4 57 100 89 -50
		mu 0 4 33 54 53 34
		f 4 -88 99 -58 -30
		mu 0 4 27 55 54 33
		f 4 98 87 -2 -87
		mu 0 4 45 55 27 26
		f 4 -74 -86 -97 84
		mu 0 4 56 57 58 59
		f 4 -98 85 -73 60
		mu 0 4 60 58 57 61
		f 4 -84 71 -99 -61
		mu 0 4 61 62 63 60
		f 4 -100 -72 -83 -89
		mu 0 4 64 63 62 65
		f 4 -101 88 -82 69
		mu 0 4 66 64 65 67
		f 4 -81 68 -102 -70
		mu 0 4 67 68 69 66
		f 4 -80 67 -103 -69
		mu 0 4 68 70 71 69
		f 4 -104 -68 -79 -93
		mu 0 4 72 73 74 75
		f 4 -78 65 -105 92
		mu 0 4 75 76 77 72
		f 4 -77 -95 -106 -66
		mu 0 4 76 78 79 77
		f 4 -76 63 -107 94
		mu 0 4 78 80 81 79
		f 4 -108 -64 -75 -85
		mu 0 4 59 81 80 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode animCurveTL -n "shelf_book_mod_translateX";
	rename -uid "68FB0B21-469E-BE9A-F889-2F9405DD93AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shelf_book_mod_translateY";
	rename -uid "07E020B2-4C40-C2F3-E539-09B4811D210C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "shelf_book_mod_translateZ";
	rename -uid "589A8765-4D90-7B40-0312-72BABD968FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "shelf_book_mod_visibility";
	rename -uid "9FD8B2D7-4373-21B3-84BB-E1B8E3C3F150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "shelf_book_mod_rotateX";
	rename -uid "1227A81E-41C1-9B32-4001-D19DFF41DC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "shelf_book_mod_rotateY";
	rename -uid "A1151F07-4366-6A3E-A0A1-05ADEBA81F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "shelf_book_mod_rotateZ";
	rename -uid "1D16990B-454D-14C9-C3F6-56A44D29A498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "shelf_book_mod_scaleX";
	rename -uid "D3341F4B-4BC9-C7AA-6447-9F9873B636C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shelf_book_mod_scaleY";
	rename -uid "7073CBCF-4FE2-EBF9-38B9-2595A1329D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "shelf_book_mod_scaleZ";
	rename -uid "F8B70DF6-4D0B-6DFF-095B-AB99385F3907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode materialInfo -n "materialInfo11";
	rename -uid "BD99AC1C-481B-AA94-7672-14835A5765AA";
createNode shadingEngine -n "set9";
	rename -uid "E3A3EC41-4034-4543-3AFD-B3BC389EA9FF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode VRayMtl -n "b1cov";
	rename -uid "C046066C-45AF-4A06-35B0-E8AE7F5BE1D8";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".rlmd" 8;
	setAttr ".rrmd" 8;
	setAttr ".igi" no;
	setAttr ".rlc" -type "float3" 1 1 1 ;
	setAttr ".uf" yes;
	setAttr ".gtrec" yes;
	setAttr ".ulga" no;
	setAttr ".fde" yes;
	setAttr ".gfr" yes;
	setAttr ".uro" yes;
	setAttr ".and" 0;
	setAttr ".afs" yes;
	setAttr ".cth" 0.0010000000474974513;
	setAttr ".brdf" 3;
	setAttr ".tlsl" 1;
	setAttr ".omode" 2;
	setAttr ".aal" -type "attributeAlias" {"color","diffuseColor"} ;
createNode multiplyDivide -n "multiplyDivide9";
	rename -uid "FE1EAD1B-437D-4368-F372-BFA2C85E382D";
createNode file -n "file33";
	rename -uid "57DB6225-41DA-D5CD-F00F-8C80E055EB40";
	setAttr ".ftn" -type "string" "//svad-kahlo.svad.southern.edu/students/Elijah Mafnas/Desktop/Bedroom Set/Assets/shelf_book/textures/shelf_book_uv_cover_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "3E4EEB24-4132-C34C-8FBA-2D82DDB7BBA7";
createNode file -n "file34";
	rename -uid "5B7CC091-42E2-D499-9E3B-D195EA5423C7";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "//svad-kahlo.svad.southern.edu/students/Elijah Mafnas/Desktop/Bedroom Set/Assets/shelf_book/textures/shelf_book_uv_cover_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file35";
	rename -uid "DD96DBFA-4E5D-BB2A-9A71-DC993085AE4E";
	setAttr ".cg" -type "float3" 1 -1 1 ;
	setAttr ".co" -type "float3" 0 1 0 ;
	setAttr ".ftn" -type "string" "//svad-kahlo.svad.southern.edu/students/Elijah Mafnas/Desktop/Bedroom Set/Assets/shelf_book/textures/shelf_book_uv_cover_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file36";
	rename -uid "4D826158-4B6E-9333-8C4A-4AA584655CB6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "//svad-kahlo.svad.southern.edu/students/Elijah Mafnas/Desktop/Bedroom Set/Assets/shelf_book/textures/shelf_book_uv_cover_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode materialInfo -n "materialInfo12";
	rename -uid "C1CF4608-4104-6009-755A-1F8FBFAE6718";
createNode shadingEngine -n "set10";
	rename -uid "E23D7183-4191-2F0D-0E7D-628C99FC2618";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode VRayMtl -n "b1page";
	rename -uid "DB028554-4461-75A7-F6E8-FD865ADBF4B7";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".rlmd" 8;
	setAttr ".rrmd" 8;
	setAttr ".igi" no;
	setAttr ".rlc" -type "float3" 1 1 1 ;
	setAttr ".uf" yes;
	setAttr ".gtrec" yes;
	setAttr ".ulga" no;
	setAttr ".fde" yes;
	setAttr ".gfr" yes;
	setAttr ".uro" yes;
	setAttr ".and" 0;
	setAttr ".afs" yes;
	setAttr ".cth" 0.0010000000474974513;
	setAttr ".brdf" 3;
	setAttr ".tlsl" 1;
	setAttr ".omode" 2;
	setAttr ".aal" -type "attributeAlias" {"color","diffuseColor"} ;
createNode multiplyDivide -n "multiplyDivide10";
	rename -uid "FA4035F6-4D91-5DFD-92BB-DE8F3EBABF95";
createNode file -n "file37";
	rename -uid "2C9A6AD2-4804-D93E-B3CB-7596D1E13A5D";
	setAttr ".ftn" -type "string" "//svad-kahlo.svad.southern.edu/students/Elijah Mafnas/Desktop/Bedroom Set/Assets/shelf_book/textures/shelf_book_uv_pages_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "F8D2F45A-4251-BDB0-92FB-2CB1CA02BDEB";
createNode file -n "file38";
	rename -uid "59B7FB9B-43AF-82C4-5426-98A286E9721D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "//svad-kahlo.svad.southern.edu/students/Elijah Mafnas/Desktop/Bedroom Set/Assets/shelf_book/textures/shelf_book_uv_pages_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file39";
	rename -uid "5DA390AA-4F64-3B59-CF63-0F94C5C3EB0A";
	setAttr ".cg" -type "float3" 1 -1 1 ;
	setAttr ".co" -type "float3" 0 1 0 ;
	setAttr ".ftn" -type "string" "//svad-kahlo.svad.southern.edu/students/Elijah Mafnas/Desktop/Bedroom Set/Assets/shelf_book/textures/shelf_book_uv_pages_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file40";
	rename -uid "2D07854B-425A-C35F-4272-0C989ABC8BD8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "//svad-kahlo.svad.southern.edu/students/Elijah Mafnas/Desktop/Bedroom Set/Assets/shelf_book/textures/shelf_book_uv_pages_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "21126659-4621-394E-77B4-26AC01D69669";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 40 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "shelf_book_mod_translateX.o" "shelf_book_mod.tx";
connectAttr "shelf_book_mod_translateY.o" "shelf_book_mod.ty";
connectAttr "shelf_book_mod_translateZ.o" "shelf_book_mod.tz";
connectAttr "shelf_book_mod_visibility.o" "shelf_book_mod.v";
connectAttr "shelf_book_mod_rotateX.o" "shelf_book_mod.rx";
connectAttr "shelf_book_mod_rotateY.o" "shelf_book_mod.ry";
connectAttr "shelf_book_mod_rotateZ.o" "shelf_book_mod.rz";
connectAttr "shelf_book_mod_scaleX.o" "shelf_book_mod.sx";
connectAttr "shelf_book_mod_scaleY.o" "shelf_book_mod.sy";
connectAttr "shelf_book_mod_scaleZ.o" "shelf_book_mod.sz";
connectAttr "set9.msg" "materialInfo11.sg";
connectAttr "b1cov.msg" "materialInfo11.m";
connectAttr "b1cov.oc" "set9.ss";
connectAttr "coverShape.iog" "set9.dsm" -na;
connectAttr "multiplyDivide9.o" "b1cov.dc";
connectAttr "file34.oa" "b1cov.met";
connectAttr "file35.oc" "b1cov.bm";
connectAttr "file36.oa" "b1cov.rlg";
connectAttr "file33.oc" "multiplyDivide9.i1";
connectAttr ":defaultColorMgtGlobals.cme" "file33.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file33.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file33.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file33.ws";
connectAttr "place2dTexture9.o" "file33.uv";
connectAttr "place2dTexture9.ofs" "file33.fs";
connectAttr "place2dTexture9.c" "file33.c";
connectAttr "place2dTexture9.tf" "file33.tf";
connectAttr "place2dTexture9.rf" "file33.rf";
connectAttr "place2dTexture9.mu" "file33.mu";
connectAttr "place2dTexture9.mv" "file33.mv";
connectAttr "place2dTexture9.s" "file33.s";
connectAttr "place2dTexture9.wu" "file33.wu";
connectAttr "place2dTexture9.wv" "file33.wv";
connectAttr "place2dTexture9.re" "file33.re";
connectAttr "place2dTexture9.of" "file33.of";
connectAttr "place2dTexture9.r" "file33.ro";
connectAttr "place2dTexture9.n" "file33.n";
connectAttr "place2dTexture9.vt1" "file33.vt1";
connectAttr "place2dTexture9.vt2" "file33.vt2";
connectAttr "place2dTexture9.vt3" "file33.vt3";
connectAttr "place2dTexture9.vc1" "file33.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file34.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file34.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file34.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file34.ws";
connectAttr "place2dTexture9.o" "file34.uv";
connectAttr "place2dTexture9.ofs" "file34.fs";
connectAttr "place2dTexture9.c" "file34.c";
connectAttr "place2dTexture9.tf" "file34.tf";
connectAttr "place2dTexture9.rf" "file34.rf";
connectAttr "place2dTexture9.mu" "file34.mu";
connectAttr "place2dTexture9.mv" "file34.mv";
connectAttr "place2dTexture9.s" "file34.s";
connectAttr "place2dTexture9.wu" "file34.wu";
connectAttr "place2dTexture9.wv" "file34.wv";
connectAttr "place2dTexture9.re" "file34.re";
connectAttr "place2dTexture9.of" "file34.of";
connectAttr "place2dTexture9.r" "file34.ro";
connectAttr "place2dTexture9.n" "file34.n";
connectAttr "place2dTexture9.vt1" "file34.vt1";
connectAttr "place2dTexture9.vt2" "file34.vt2";
connectAttr "place2dTexture9.vt3" "file34.vt3";
connectAttr "place2dTexture9.vc1" "file34.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file35.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file35.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file35.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file35.ws";
connectAttr "place2dTexture9.o" "file35.uv";
connectAttr "place2dTexture9.ofs" "file35.fs";
connectAttr "place2dTexture9.c" "file35.c";
connectAttr "place2dTexture9.tf" "file35.tf";
connectAttr "place2dTexture9.rf" "file35.rf";
connectAttr "place2dTexture9.mu" "file35.mu";
connectAttr "place2dTexture9.mv" "file35.mv";
connectAttr "place2dTexture9.s" "file35.s";
connectAttr "place2dTexture9.wu" "file35.wu";
connectAttr "place2dTexture9.wv" "file35.wv";
connectAttr "place2dTexture9.re" "file35.re";
connectAttr "place2dTexture9.of" "file35.of";
connectAttr "place2dTexture9.r" "file35.ro";
connectAttr "place2dTexture9.n" "file35.n";
connectAttr "place2dTexture9.vt1" "file35.vt1";
connectAttr "place2dTexture9.vt2" "file35.vt2";
connectAttr "place2dTexture9.vt3" "file35.vt3";
connectAttr "place2dTexture9.vc1" "file35.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file36.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file36.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file36.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file36.ws";
connectAttr "place2dTexture9.o" "file36.uv";
connectAttr "place2dTexture9.ofs" "file36.fs";
connectAttr "place2dTexture9.c" "file36.c";
connectAttr "place2dTexture9.tf" "file36.tf";
connectAttr "place2dTexture9.rf" "file36.rf";
connectAttr "place2dTexture9.mu" "file36.mu";
connectAttr "place2dTexture9.mv" "file36.mv";
connectAttr "place2dTexture9.s" "file36.s";
connectAttr "place2dTexture9.wu" "file36.wu";
connectAttr "place2dTexture9.wv" "file36.wv";
connectAttr "place2dTexture9.re" "file36.re";
connectAttr "place2dTexture9.of" "file36.of";
connectAttr "place2dTexture9.r" "file36.ro";
connectAttr "place2dTexture9.n" "file36.n";
connectAttr "place2dTexture9.vt1" "file36.vt1";
connectAttr "place2dTexture9.vt2" "file36.vt2";
connectAttr "place2dTexture9.vt3" "file36.vt3";
connectAttr "place2dTexture9.vc1" "file36.vc1";
connectAttr "set10.msg" "materialInfo12.sg";
connectAttr "b1page.msg" "materialInfo12.m";
connectAttr "b1page.oc" "set10.ss";
connectAttr "pagesShape.iog" "set10.dsm" -na;
connectAttr "multiplyDivide10.o" "b1page.dc";
connectAttr "file38.oa" "b1page.met";
connectAttr "file39.oc" "b1page.bm";
connectAttr "file40.oa" "b1page.rlg";
connectAttr "file37.oc" "multiplyDivide10.i1";
connectAttr ":defaultColorMgtGlobals.cme" "file37.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file37.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file37.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file37.ws";
connectAttr "place2dTexture10.o" "file37.uv";
connectAttr "place2dTexture10.ofs" "file37.fs";
connectAttr "place2dTexture10.c" "file37.c";
connectAttr "place2dTexture10.tf" "file37.tf";
connectAttr "place2dTexture10.rf" "file37.rf";
connectAttr "place2dTexture10.mu" "file37.mu";
connectAttr "place2dTexture10.mv" "file37.mv";
connectAttr "place2dTexture10.s" "file37.s";
connectAttr "place2dTexture10.wu" "file37.wu";
connectAttr "place2dTexture10.wv" "file37.wv";
connectAttr "place2dTexture10.re" "file37.re";
connectAttr "place2dTexture10.of" "file37.of";
connectAttr "place2dTexture10.r" "file37.ro";
connectAttr "place2dTexture10.n" "file37.n";
connectAttr "place2dTexture10.vt1" "file37.vt1";
connectAttr "place2dTexture10.vt2" "file37.vt2";
connectAttr "place2dTexture10.vt3" "file37.vt3";
connectAttr "place2dTexture10.vc1" "file37.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file38.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file38.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file38.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file38.ws";
connectAttr "place2dTexture10.o" "file38.uv";
connectAttr "place2dTexture10.ofs" "file38.fs";
connectAttr "place2dTexture10.c" "file38.c";
connectAttr "place2dTexture10.tf" "file38.tf";
connectAttr "place2dTexture10.rf" "file38.rf";
connectAttr "place2dTexture10.mu" "file38.mu";
connectAttr "place2dTexture10.mv" "file38.mv";
connectAttr "place2dTexture10.s" "file38.s";
connectAttr "place2dTexture10.wu" "file38.wu";
connectAttr "place2dTexture10.wv" "file38.wv";
connectAttr "place2dTexture10.re" "file38.re";
connectAttr "place2dTexture10.of" "file38.of";
connectAttr "place2dTexture10.r" "file38.ro";
connectAttr "place2dTexture10.n" "file38.n";
connectAttr "place2dTexture10.vt1" "file38.vt1";
connectAttr "place2dTexture10.vt2" "file38.vt2";
connectAttr "place2dTexture10.vt3" "file38.vt3";
connectAttr "place2dTexture10.vc1" "file38.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file39.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file39.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file39.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file39.ws";
connectAttr "place2dTexture10.o" "file39.uv";
connectAttr "place2dTexture10.ofs" "file39.fs";
connectAttr "place2dTexture10.c" "file39.c";
connectAttr "place2dTexture10.tf" "file39.tf";
connectAttr "place2dTexture10.rf" "file39.rf";
connectAttr "place2dTexture10.mu" "file39.mu";
connectAttr "place2dTexture10.mv" "file39.mv";
connectAttr "place2dTexture10.s" "file39.s";
connectAttr "place2dTexture10.wu" "file39.wu";
connectAttr "place2dTexture10.wv" "file39.wv";
connectAttr "place2dTexture10.re" "file39.re";
connectAttr "place2dTexture10.of" "file39.of";
connectAttr "place2dTexture10.r" "file39.ro";
connectAttr "place2dTexture10.n" "file39.n";
connectAttr "place2dTexture10.vt1" "file39.vt1";
connectAttr "place2dTexture10.vt2" "file39.vt2";
connectAttr "place2dTexture10.vt3" "file39.vt3";
connectAttr "place2dTexture10.vc1" "file39.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file40.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file40.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file40.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file40.ws";
connectAttr "place2dTexture10.o" "file40.uv";
connectAttr "place2dTexture10.ofs" "file40.fs";
connectAttr "place2dTexture10.c" "file40.c";
connectAttr "place2dTexture10.tf" "file40.tf";
connectAttr "place2dTexture10.rf" "file40.rf";
connectAttr "place2dTexture10.mu" "file40.mu";
connectAttr "place2dTexture10.mv" "file40.mv";
connectAttr "place2dTexture10.s" "file40.s";
connectAttr "place2dTexture10.wu" "file40.wu";
connectAttr "place2dTexture10.wv" "file40.wv";
connectAttr "place2dTexture10.re" "file40.re";
connectAttr "place2dTexture10.of" "file40.of";
connectAttr "place2dTexture10.r" "file40.ro";
connectAttr "place2dTexture10.n" "file40.n";
connectAttr "place2dTexture10.vt1" "file40.vt1";
connectAttr "place2dTexture10.vt2" "file40.vt2";
connectAttr "place2dTexture10.vt3" "file40.vt3";
connectAttr "place2dTexture10.vc1" "file40.vc1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set10.message" ":defaultLightSet.message";
connectAttr "set9.pa" ":renderPartition.st" -na;
connectAttr "set10.pa" ":renderPartition.st" -na;
connectAttr "b1cov.msg" ":defaultShaderList1.s" -na;
connectAttr "b1page.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file33.msg" ":defaultTextureList1.tx" -na;
connectAttr "file34.msg" ":defaultTextureList1.tx" -na;
connectAttr "file35.msg" ":defaultTextureList1.tx" -na;
connectAttr "file36.msg" ":defaultTextureList1.tx" -na;
connectAttr "file37.msg" ":defaultTextureList1.tx" -na;
connectAttr "file38.msg" ":defaultTextureList1.tx" -na;
connectAttr "file39.msg" ":defaultTextureList1.tx" -na;
connectAttr "file40.msg" ":defaultTextureList1.tx" -na;
// End of shelf_book.ma
