--[[
'########:'########::'##::::'##:'########::::'##::::##::':::##':::'########::'########:'########:::::'##::::'##:'##::::'##:'########::
... ##..:: ##.... ##: ##:::: ##: ##.....::::: :##::##:::. :::::::: ::.##. ::: ##.....:: ##.... ##:::: ##:::: ##: ##:::: ##: ##.... ##:
::: ##:::: ##:::: ##: ##:::: ##: ##:::::::::: :::##::::::. :##:::: :::##: ::: ##::::::: ##:::: ##:::: ##:::: ##: ##:::: ##: ##:::: ##:
::: ##:::: ########:: ##:::: ##: ######:::::: :##::##:::::. ##:::: :::##::::: ######::: ########::::: #########: ##:::: ##: ########::
::: ##:::: ##.. ##::: ##:::: ##: ##...::::::: ##....##::::: ##:::: ::.##..::: ##...:::: ##.. ##:::::: ##.... ##: ##:::: ##: ##.... ##:
::: ##:::: ##::. ##:: ##:::: ##: ##:::::::::: ##::::##::::: ##:::: :::##::::: ##::::::: ##::. ##::::: ##:::: ##: ##:::: ##: ##:::: ##:
::: ##:::: ##:::. ##:. #######:: ########:::: ##::::##::::: ##:::: :::##::::: ########: ##:::. ##:::: ##:::: ##:. #######:: ########::
:::..:::::..:::::..:::.......:::........:::::..:::::..:::::..:::::..:::::::::........::..:::::..:::::..:::::..:::.......:::........:::
]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v86=0;local v87;while true do if (v86==0) then v87=v2(v0(v30,16));if v19 then local v125=0;local v126;while true do if (v125==1) then return v126;end if (v125==0) then v126=v5(v87,v19);v19=nil;v125=1;end end else return v87;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v88=0 -(0 + 0) ;local v89;while true do if (v88==(0 -0)) then v89=(v31/(2^(v32-(1 -0))))%((4 -(879 -(282 + 595)))^(((v33-(620 -(555 + (1701 -(1523 + 114))))) -(v32-1)) + 1)) ;return v89-(v89%(932 -(857 + 74))) ;end end else local v90=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v90 + v90))>=v90) and 1) or (0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=(0 -0) -0 ;local v36;local v37;while true do if (v35==(1 + 0)) then return (v37 * (364 -108)) + v36 ;end if (v35==(1065 -(68 + 997))) then v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (959 -(892 + 65)) ;v35=1271 -(226 + (1916 -872)) ;end end end local function v23() local v38=350 -((234 -147) + 263) ;local v39;local v40;local v41;local v42;while true do if (v38==(181 -(67 + 113))) then return (v42 * (12302277 + 4474939)) + (v41 * 65536) + (v40 * (628 -(674 -302))) + v39 ;end if (v38==(0 + 0)) then v39,v40,v41,v42=v1(v16,v18,v18 + (11 -8) );v18=v18 + 4 ;v38=953 -(802 + 150) ;end end end local function v24() local v43=v23();local v44=v23();local v45=1 + 0 ;local v46=(v20(v44,1 + 0 + 0 ,(1902 -(261 + 624)) -(915 + 82) ) * ((440 -(145 + 293))^(90 -58))) + v43 ;local v47=v20(v44,13 + (13 -5) ,40 -(1089 -(1020 + 60)) );local v48=((v20(v44,27 + 5 )==(1188 -(1069 + 118))) and  -(2 -1)) or (1 -0) ;if (v47==(0 + 0)) then if (v46==(0 -0)) then return v48 * 0 ;else v47=(1427 -(630 + 793)) -3 ;v45=0 + 0 ;end elseif (v47==(2031 + 16)) then return ((v46==(791 -(368 + 423))) and (v48 * ((3 -2)/(18 -(10 + 8))))) or (v48 * NaN) ;end return v8(v48,v47-(3934 -2911) ) * (v45 + (v46/(((13 -9) -2)^(494 -(416 + (123 -97)))))) ;end local function v25(v49) local v50=0 + 0 ;local v51;local v52;while true do if (v50==(7 -4)) then return v6(v52);end if (v50==((1416 -(447 + 966)) -2)) then v51=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;v50=2;end if ((0 + 0)==v50) then v51=nil;if  not v49 then v49=v23();if (v49==(1055 -(87 + 968))) then return "";end end v50=3 -2 ;end if (((4788 -3039) -((2577 -(1703 + 114)) + 987))==v50) then v52={};for v111=1914 -(1789 + 124) , #v51 do v52[v111]=v2(v1(v3(v51,v111,v111)));end v50=769 -(745 + 21) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0;end)();local v92=(function() return;end)();local v93=(function() return;end)();while true do if ( #":"==v91) then if (v92== #" ") then v93=(function() return v94()~=0 ;end)();elseif (v92==(1639 -(195 + 1442))) then v93=(function() return v95();end)();elseif (v92== #"xnx") then v93=(function() return v96();end)();end v97[v98]=(function() return v93;end)();break;end if (0==v91) then local v118=(function() return 0;end)();local v119=(function() return;end)();while true do if (v118==0) then v119=(function() return 0 -0 ;end)();while true do if (v119~=(1 + 0)) then else v91=(function() return  #"[";end)();break;end if (v119~=0) then else v92=(function() return v94();end)();v93=(function() return nil;end)();v119=(function() return 1 + 0 ;end)();end end break;end end end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v54=(function() return function(v99,v100,v101) local v102=(function() return 396 -(115 + 281) ;end)();local v103=(function() return;end)();while true do if (v102==0) then v103=(function() return 0;end)();while true do if (0~=v103) then else v99[v100-#"[" ]=(function() return v101();end)();return v99,v100,v101;end end break;end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v68= #">",v59 do FlatIdent_61585,Type,Cons,v21,v24,v25,v60,v68=(function() return v53(FlatIdent_61585,Type,Cons,v21,v24,v25,v60,v68);end)();end v58[ #"91("]=(function() return v21();end)();for v69= #"\\",v23() do local v70=(function() return v21();end)();if (v20(v70, #" ", #"[")==(0 -0)) then local v107=(function() return 0 + 0 ;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();while true do if (v107~=2) then else if (v20(v109, #"]", #"|")== #".") then v110[2]=(function() return v60[v110[4 -2 ]];end)();end if (v20(v109,7 -5 ,869 -(550 + 317) )~= #"[") then else v110[ #"xnx"]=(function() return v60[v110[ #"gha"]];end)();end v107=(function() return 3;end)();end if (v107~=0) then else local v120=(function() return 0;end)();local v121=(function() return;end)();while true do if (v120==0) then v121=(function() return 0;end)();while true do if (0~=v121) then else v108=(function() return v20(v70,2, #"-19");end)();v109=(function() return v20(v70, #".com",8 -2 );end)();v121=(function() return 1 -0 ;end)();end if (v121==1) then v107=(function() return 2 -1 ;end)();break;end end break;end end end if ((288 -(134 + 151))==v107) then if (v20(v109, #"gha", #"xnx")== #"|") then v110[ #"?id="]=(function() return v60[v110[ #".com"]];end)();end v55[v69]=(function() return v110;end)();break;end if (v107==1) then local v123=(function() return 1665 -(970 + 695) ;end)();local v124=(function() return;end)();while true do if (v123==(0 -0)) then v124=(function() return 0;end)();while true do if (v124~=(1990 -(582 + 1408))) then else v110=(function() return {v22(),v22(),nil,nil};end)();if (v108==(0 -0)) then local v169=(function() return 0;end)();while true do if (0~=v169) then else v110[ #"nil"]=(function() return v22();end)();v110[ #"xnxx"]=(function() return v22();end)();break;end end elseif (v108== #":") then v110[ #"gha"]=(function() return v23();end)();elseif (v108==(2 -0)) then v110[ #"gha"]=(function() return v23() -((7 -5)^(1840 -(1195 + 629))) ;end)();elseif (v108== #"nil") then local v260=(function() return 0 -0 ;end)();local v261=(function() return;end)();while true do if (v260~=(241 -(187 + 54))) then else v261=(function() return 0;end)();while true do if (v261==0) then v110[ #"91("]=(function() return v23() -(2^16) ;end)();v110[ #".com"]=(function() return v22();end)();break;end end break;end end end v124=(function() return 1;end)();end if (v124~=1) then else v107=(function() return 782 -(162 + 618) ;end)();break;end end break;end end end end end end for v71= #".",v23() do v56,v71,v28=(function() return v54(v56,v71,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[1];local v66=v62[2 + 0 + 0 ];local v67=v62[3];return function(...) local v72=v65;local v73=v66;local v74=v67;local v75=v27;local v76=1 + (0 -0) ;local v77= -(1 -(0 -0));local v78={};local v79={...};local v80=v12("#",...) -1 ;local v81={};local v82={};for v104=0,v80 do if (v104>=v74) then v78[v104-v74 ]=v79[v104 + 1 + 0 ];else v82[v104]=v79[v104 + 1 ];end end local v83=(v80-v74) + (1637 -(1373 + 263)) ;local v84;local v85;while true do v84=v72[v76];v85=v84[1];if (v85<=(1023 -(451 + 549))) then if (v85<=(4 + 7)) then if (v85<=(7 -(1020 -(697 + 321)))) then if (v85<=(2 -(0 -0))) then if (v85<=0) then local v131=v84[1386 -(746 + 638) ];v82[v131]=v82[v131](v82[v131 + 1 + 0 ]);elseif (v85>(1 -(0 -0))) then v82[v84[343 -((502 -284) + 48 + 75) ]]=v84[3];else v76=v84[3];end elseif ((v85<=(1584 -(1535 + 46))) or (2110<332)) then if (v84[2 + 0 ]==v82[v84[4]]) then v76=v76 + 1 ;else v76=v84[3];end elseif (v85>(1 + 3)) then v82[v84[562 -(306 + 254) ]]= #v82[v84[3]];else v82[v84[1 + 1 ]][v84[5 -(3 -1) ]]=v82[v84[1471 -(899 + 568) ]];end elseif (v85<=8) then if (v85<=(4 + 2)) then v64[v84[3]]=v82[v84[4 -2 ]];elseif (v85>7) then v82[v84[605 -(268 + 335) ]]=v64[v84[293 -(60 + 230) ]];else local v179=v84[574 -(426 + 146) ];v82[v179]=v82[v179](v13(v82,v179 + 1 + 0 ,v84[(3911 -2452) -(282 + 1174) ]));end elseif ((3686>3172) and (v85<=9)) then do return;end elseif (v85>(821 -(569 + (1469 -(322 + 905))))) then v64[v84[8 -5 ]]=v82[v84[1 + (612 -(602 + 9)) ]];else do return;end end elseif (v85<=17) then if (v85<=14) then if ((v85<=(1036 -(706 + 318))) or (4474<820)) then local v135=v84[1253 -(721 + 530) ];local v136=v84[4];local v137=v135 + 2 ;local v138={v82[v135](v82[v135 + 1 ],v82[v137])};for v162=1,v136 do v82[v137 + v162 ]=v138[v162];end local v139=v138[1];if v139 then local v183=0 -0 ;while true do if (v183==(0 + 0)) then v82[v137]=v139;v76=v84[703 -(271 + 429) ];break;end end else v76=v76 + (873 -(826 + 46)) + 0 ;end elseif (v85>(1513 -(1408 + 92))) then if  not v82[v84[1088 -(461 + 625) ]] then v76=v76 + (1289 -((1940 -(245 + 702)) + (932 -637))) ;else v76=v84[1 + 2 ];end elseif ((4279>=2882) and (v82[v84[1173 -(418 + 243 + 510) ]]==v84[2 + 2 ])) then v76=v76 + (1899 -(260 + 1638)) ;else v76=v84[3];end elseif (v85<=15) then local v140=(440 -(382 + 58)) + 0 ;local v141;while true do if (v140==((0 -0) + 0)) then v141=v84[2];v82[v141](v82[v141 + 1 + 0 ]);break;end end elseif ((v85>(545 -(406 + 123))) or (2029>=3521)) then local v184=v84[1771 -(1749 + 17 + 3) ];v82[v184]=v82[v184](v82[v184 + 1 + (0 -0) ]);elseif (v82[v84[(3935 -2611) -(1249 + 73) ]] or (2037>=4642)) then v76=v76 + 1 + 0 ;else v76=v84[1148 -((1671 -(902 + 303)) + 679) ];end elseif (v85<=(48 -28)) then if ((1720<4458) and (v85<=(51 -33))) then v82[v84[(4175 -2273) -(106 + 1794) ]]=v82[v84[1 + 2 ]];elseif (v85==(5 + 14)) then v82[v84[5 -3 ]][v84[3]]=v82[v84[4]];else local v188=0 -0 ;local v189;local v190;while true do if (v188==(114 -(4 + 110))) then v189=v84[587 -(57 + 527) ];v190=v82[v189];v188=2 -1 ;end if (v188==1) then for v254=v189 + (1428 -(41 + 1386)) ,v84[107 -(17 + 86) ] do v190=v190   .. v82[v254] ;end v82[v84[2]]=v190;break;end end end elseif ((v85<=(15 + 6)) or (436>3021)) then v82[v84[2]][v84[6 -3 ]]=v84[4];elseif (v85>(63 -41)) then local v191=166 -(122 + 44) ;local v192;local v193;local v194;while true do if ((713<=847) and (v191==((1 + 0) -(1690 -(1121 + 569))))) then v194=(214 -(22 + 192)) -0 ;for v255=v192,v84[4 + 0 ] do v194=v194 + (684 -(483 + 200)) + 0 ;v82[v255]=v193[v194];end break;end if (v191==((1463 -(1404 + 59)) -0)) then v192=v84[67 -(30 + 35) ];v193={v82[v192](v82[v192 + (1258 -(1043 + 214)) ])};v191=3 -2 ;end end elseif ((2154<=4031) and (v82[v84[2]]==v84[1216 -(323 + 889) ])) then v76=v76 + (2 -1) ;else v76=v84[583 -(361 + 219) ];end elseif (v85<=(355 -(53 + 267))) then if ((4615==4615) and (v85<=(7 + 22))) then if ((v85<=(439 -(15 + 398))) or (3790==500)) then if (v85<=(1006 -((49 -31) + 964))) then local v146=v84[7 -5 ];local v147=v84[4];local v148=v146 + 2 + (0 -0) ;local v149={v82[v146](v82[v146 + 1 ],v82[v148])};for v165=1,v147 do v82[v148 + v165 ]=v149[v165];end local v150=v149[851 -((785 -(468 + 297)) + 830) ];if v150 then v82[v148]=v150;v76=v84[(565 -(334 + 228)) + 0 ];else v76=v76 + (127 -(116 + 10)) ;end elseif (v85>25) then local v197=v84[2];local v198=v82[v84[1 + 2 ]];v82[v197 + (739 -(542 + 196)) ]=v198;v82[v197]=v198[v84[8 -4 ]];elseif  not v82[v84[1 + 1 ]] then v76=v76 + 1 + 0 ;else v76=v84[2 + 1 ];end elseif (v85<=(71 -44)) then local v151=v84[4 -2 ];v82[v151](v13(v82,v151 + (1552 -(1126 + 425)) ,v84[3]));elseif (v85>((1460 -1027) -(118 + 287))) then v82[v84[2]]=v64[v84[(25 -14) -8 ]];else local v204=v84[2];local v205={v82[v204](v82[v204 + (2 -1) ])};local v206=0 + 0 ;for v225=v204,v84[4] do local v226=377 -(142 + 235) ;while true do if (v226==(0 -0)) then v206=v206 + 1 + 0 ;v82[v225]=v205[v206];break;end end end end elseif ((89<221) and (v85<=(1009 -((789 -(141 + 95)) + 424)))) then if (v85<=(56 -26)) then local v152=v84[3 + 0 ];local v153=v82[v152];for v168=v152 + 1 + 0 ,v84[3 + 1 ] do v153=v153   .. v82[v168] ;end v82[v84[1 + 1 ]]=v153;elseif (v85==(18 + 13 + 0)) then local v207=0 -(0 -0) ;local v208;while true do if ((2054>=1421) and (v207==0)) then v208=v84[5 -3 ];v82[v208](v82[v208 + (2 -1) ]);break;end end else local v209=0 + 0 ;local v210;local v211;while true do if (v209==(0 -0)) then v210=v84[755 -(239 + (1235 -721)) ];v211=v82[v84[2 + 1 ]];v209=1330 -(797 + 532) ;end if (v209==(1 + 0)) then v82[v210 + 1 + 0 ]=v211;v82[v210]=v211[v84[9 -5 ]];break;end end end elseif ((692<3058) and (v85<=(1235 -(373 + 829)))) then v82[v84[733 -(476 + 255) ]][v84[1133 -(369 + 761) ]]=v84[3 + 1 ];elseif (v85>(61 -27)) then if v82[v84[3 -1 ]] then v76=v76 + (239 -(64 + 174)) ;else v76=v84[1 + 2 ];end else v82[v84[2 -0 ]]=v82[v84[339 -(144 + 192) ]];end elseif ((v85<=(257 -(42 + 174))) or (3254==1655)) then if ((v85<=(29 + 9)) or (1296==4910)) then if ((3368==3368) and (v85<=(8 + 22 + 6))) then v82[v84[2]]={};elseif (v85>(16 + 21)) then for v227=v84[1506 -(363 + 1141) ],v84[1583 -((3241 -2058) + 397) ] do v82[v227]=nil;end else v82[v84[5 -3 ]]=v82[v84[3 + 0 ]][v84[3 + 1 ]];end elseif (v85<=(2014 -(1913 + 62))) then if (v84[2]==v82[v84[3 + 1 ]]) then v76=v76 + (2 -1) ;else v76=v84[3];end elseif ((2643<3815) and (v85==((1388 + 585) -(565 + 1368)))) then v76=v84[11 -8 ];else v82[v84[1663 -(770 + 707 + 184) ]]=v84[3 -(0 -0) ];end elseif ((1913>493) and (v85<=(41 + 3))) then if (v85<=(898 -(333 + 231 + (455 -(92 + 71))))) then local v158=v84[2 -0 ];v82[v158]=v82[v158](v13(v82,v158 + (2 -1) ,v84[307 -(244 + 60) ]));elseif (v85>43) then v82[v84[2 + 0 ]]=v82[v84[(237 + 242) -(41 + (731 -296)) ]][v84[1005 -(938 + 63) ]];else for v229=v84[2 + 0 ],v84[1128 -(936 + 189) ] do v82[v229]=nil;end end elseif (v85<=(15 + 30)) then local v160=1613 -((2330 -(574 + 191)) + 48) ;local v161;while true do if ((0 + 0)==v160) then v161=v84[1140 -(782 + 356) ];v82[v161](v13(v82,v161 + (268 -(176 + 91)) ,v84[7 -4 ]));break;end end elseif ((4755>3428) and (v85>(67 -21))) then v82[v84[2]]={};else v82[v84[2]]= #v82[v84[1095 -(975 + 117) ]];end v76=v76 + (1876 -(157 + 1718)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!4B3O0003043O0067616D65030A3O0047657453657276696365030A3O005374617274657247756903073O00536574436F726503103O0053656E644E6F74696669636174696F6E03053O005469746C6503103O00586974657248756220416E742D4C616703043O005465787403233O006D6164652062792078697465726465763720286473632E2O672F58697465724875622903043O0049636F6E03183O00726278612O73657469643A2O2F312O38303732312O38323303083O004475726174696F6E026O00184003083O0054657874757265732O01030D3O0056697375616C452O666563747303053O00506172747303093O005061727469636C65732O033O00536B79030A3O0046752O6C427269676874010003043O006E657874030E3O0047657444657363656E64616E7473028O00027O00402O033O0049734103063O00506172656E740003053O007461626C6503063O00696E73657274026O00F03F03043O005061727403053O00556E696F6E03083O00426173655061727403083O004D6174657269616C03043O00456E756D030D3O00536D2O6F7468506C6173746963030F3O005061727469636C65456D692O74657203053O00536D6F6B6503093O004578706C6F73696F6E03083O00537061726B6C657303043O004669726503073O00456E61626C6564030B3O00426C2O6F6D452O66656374030A3O00426C7572452O6665637403123O0044657074684F664669656C64452O66656374030D3O0053756E52617973452O6665637403053O00446563616C03073O0054657874757265034O00030B3O00546573745365727669636503073O004D652O7361676503303O00452O66656374732044697361626C657220536372697074203A2053752O63652O7366752O6C792064697361626C656420031D3O0020612O73657473202F20652O66656374732E2053652O74696E6773203A03053O007072696E7403083O00746F737472696E6703023O003A20026O000840026O00104003113O00436F6C6F7253686966745F426F2O746F6D03063O00436F6C6F723303073O0066726F6D524742025O00E06F40030E3O00436F6C6F7253686966745F546F70030E3O004F7574642O6F72416D6269656E7403083O004F75746C696E657303073O00416D6269656E74030A3O004272696768746E652O73026O00144003063O00466F67456E6403043O006D61746803043O006875676503083O00466F67537461727403083O004C69676874696E6703083O00466F67436F6C6F72004D012O0012083O00013O002O205O0002001202000200034O002A3O00020002002O205O0004001202000200054O002400033O00030030150003000600070030150003000800090030150003000A000B2O002D3O000300010012023O000D3O0012063O000C4O00245O00050030153O000E000F0030153O0010000F0030153O0011000F0030153O0012000F0030153O0013000F2O002400013O00010030150001001400152O002400025O001208000300163O001208000400013O002O200004000400172O001C0004000200050004013O00CB0001001202000800183O000E0300190033000100080004013O0033000100202C00093O0013000610000900CB00013O0004013O00CB0001002O2000090007001A001202000B00134O002A0009000B0002000610000900CB00013O0004013O00CB0001001202000900183O00261600090027000100180004013O002700010030150007001B001C001208000A001D3O00202C000A000A001E2O0022000B00023O001202000C001F4O0022000D00074O002D000A000D00010004013O00CB00010004013O002700010004013O00CB000100261600080085000100180004013O0085000100202C00093O00110006100009005600013O0004013O00560001002O2000090007001A001202000B00204O002A0009000B000200060E00090047000100010004013O00470001002O2000090007001A001202000B00214O002A0009000B000200060E00090047000100010004013O00470001002O2000090007001A001202000B00224O002A0009000B00020006100009005600013O0004013O00560001001202000900183O00261600090048000100180004013O00480001001208000A00243O00202C000A000A002300202C000A000A002500101300070023000A001208000A001D3O00202C000A000A001E2O0022000B00023O001202000C001F4O0022000D00074O002D000A000D00010004013O005600010004013O0048000100202C00093O00120006100009008400013O0004013O00840001002O2000090007001A001202000B00264O002A0009000B000200060E00090072000100010004013O00720001002O2000090007001A001202000B00274O002A0009000B000200060E00090072000100010004013O00720001002O2000090007001A001202000B00284O002A0009000B000200060E00090072000100010004013O00720001002O2000090007001A001202000B00294O002A0009000B000200060E00090072000100010004013O00720001002O2000090007001A001202000B002A4O002A0009000B00020006100009008400013O0004013O00840001001202000900184O0026000A000A3O00261600090074000100180004013O00740001001202000A00183O002616000A0077000100180004013O007700010030150007002B0015001208000B001D3O00202C000B000B001E2O0022000C00023O001202000D001F4O0022000E00074O002D000B000E00010004013O008400010004013O007700010004013O008400010004013O007400010012020008001F3O0026160008001C0001001F0004013O001C000100202C00093O0010000610000900B000013O0004013O00B00001002O2000090007001A001202000B002C4O002A0009000B000200060E0009009E000100010004013O009E0001002O2000090007001A001202000B002D4O002A0009000B000200060E0009009E000100010004013O009E0001002O2000090007001A001202000B002E4O002A0009000B000200060E0009009E000100010004013O009E0001002O2000090007001A001202000B002F4O002A0009000B0002000610000900B000013O0004013O00B00001001202000900184O0026000A000A3O000E03001800A0000100090004013O00A00001001202000A00183O002616000A00A3000100180004013O00A300010030150007002B0015001208000B001D3O00202C000B000B001E2O0022000C00023O001202000D001F4O0022000E00074O002D000B000E00010004013O00B000010004013O00A300010004013O00B000010004013O00A0000100202C00093O000E000610000900C900013O0004013O00C90001002O2000090007001A001202000B00304O002A0009000B000200060E000900BD000100010004013O00BD0001002O2000090007001A001202000B00314O002A0009000B0002000610000900C900013O0004013O00C90001001202000900183O002616000900BE000100180004013O00BE0001003015000700310032001208000A001D3O00202C000A000A001E2O0022000B00023O001202000C001F4O0022000D00074O002D000A000D00010004013O00C900010004013O00BE0001001202000800193O0004013O001C00010006180003001B000100020004013O001B0001001208000300013O002O20000300030002001202000500334O002A000300050002002O20000300030034001202000500354O0005000600023O001202000700364O00140005000500072O002D000300050001001208000300164O002200046O0026000500053O0004013O00E50001001208000800373O001208000900384O0022000A00066O000900020002001202000A00393O001208000B00384O0022000C00076O000B000200022O001400090009000B2O000F000800020001000618000300DB000100020004013O00DB000100202C0003000100140006100003004C2O013O0004013O004C2O01001202000300184O0026000400043O002616000300052O01003A0004013O00052O01001202000500183O002616000500F30001001F0004013O00F300010012020003003B3O0004013O00052O01002616000500EF000100180004013O00EF00010012080006003D3O00202C00060006003E0012020007003F3O0012020008003F3O0012020009003F4O002A0006000900020010130004003C00060012080006003D3O00202C00060006003E0012020007003F3O0012020008003F3O0012020009003F4O002A0006000900020010130004004000060012020005001F3O0004013O00EF0001000E03003B00102O0100030004013O00102O010012080005003D3O00202C00050005003E0012020006003F3O0012020007003F3O0012020008003F4O002A00050008000200101300040041000500301500040042000F0004013O004C2O01002616000300232O0100190004013O00232O01001202000500183O002616000500172O01001F0004013O00172O010012020003003A3O0004013O00232O01002616000500132O0100180004013O00132O010012080006003D3O00202C00060006003E0012020007003F3O0012020008003F3O0012020009003F4O002A0006000900020010130004004300060030150004004400450012020005001F3O0004013O00132O01002616000300342O01001F0004013O00342O01001202000500183O0026160005002F2O0100180004013O002F2O01001208000600473O00202C000600060048001013000400460006001208000600473O00202C0006000600480010130004004900060012020005001F3O002616000500262O01001F0004013O00262O01001202000300193O0004013O00342O010004013O00262O01002616000300EC000100180004013O00EC0001001202000500183O002616000500462O0100180004013O00462O01001208000600013O002O200006000600020012020008004A4O002A0006000800022O0022000400063O0012080006003D3O00202C00060006003E0012020007003F3O0012020008003F3O0012020009003F4O002A0006000900020010130004004B00060012020005001F3O000E03001F00372O0100050004013O00372O010012020003001F3O0004013O00EC00010004013O00372O010004013O00EC00012O00093O00017O00",v9(),...);
