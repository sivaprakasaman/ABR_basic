function x = a0020_ABR_click
x = struct('General', {struct('program_name', {['CAP(v1.ge_mh.1).m ' ...
]} ...
,'picture_number', {20 } ...
,'date', {['16-Dec-2020 ' ...
]} ...
,'time', {['12:29:29 ' ...
]} ...
,'comment', {['No comment. ' ...
]} ...
,'host', {[]} ...
,'rejections', {[1 0 0 0 0 0 0 0 0  ...
] ...
} ...
,'runAudiogram', {0 } ...
)} ...
,'Stimuli', {struct('freq_hz', {1000 } ...
,'calibPicNum', {12 } ...
,'atten_dB', {37.89669199 } ...
,'fast', {struct('duration_ms', {5 } ...
,'rftime_ms', {0.5 } ...
,'period_ms', {43 } ...
,'XstartPlot_ms', {0 } ...
,'XendPlot_ms', {31 } ...
,'CAPlength_ms', {31 } ...
)} ...
,'slow', {struct('duration_ms', {250 } ...
,'rftime_ms', {10 } ...
,'period_ms', {1000 } ...
,'XstartPlot_ms', {0 } ...
,'XendPlot_ms', {500 } ...
,'CAPlength_ms', {300 } ...
)} ...
,'fixedPhase', {0 } ...
,'channel', {1 } ...
,'MaxdBSPLCalib', {97.89669199 } ...
,'KHosc', {0 } ...
,'fmult', {10 } ...
,'CalibBelow90', {0 } ...
,'CAPmem_reps', {100 } ...
,'threshV', {0.2 } ...
,'clickYes', {1 } ...
,'clickLength_ms', {0.05 } ...
,'ear', {['right ' ...
]} ...
,'RPsamprate_Hz', {48828.125 } ...
,'RunLevels_params', {struct('nPairs', {500 } ...
,'stepdB', {10 } ...
,'attenMask', {0 } ...
,'decimateFact', {4 } ...
,'saveRepsYes', {0 } ...
,'bMultiOutputFiles', {0 } ...
)} ...
,'CAP_Gating', {struct('duration_ms', {0.05 } ...
,'rftime_ms', {0.5 } ...
,'period_ms', {43 } ...
,'XstartPlot_ms', {0 } ...
,'XendPlot_ms', {31 } ...
,'CAPlength_ms', {31 } ...
)} ...
)} ...
,'Line', {struct('freq_Hz', {1000 } ...
,'attens_dB', {37.89669199 } ...
)} ...
,'AD_Data', {struct('Gain', {20000 } ...
,'SampleRate', {12207.03125 } ...
,'AD_Avg_V', {[0.01114862759 0.01059210009 0.01054487626 0.01191137957 0.01107434762 0.01007229929 0.01059778932 0.01063528578 0.0115662619 0.01201670631  ...
0.0111117324 0.01075628078 0.01064023002 0.009704577098 0.00953128944 0.01096706786 0.01106848833 0.01038641073 0.01171261452 0.01230716425  ...
0.0109470923 0.01073534366 0.01055646992 0.01052847015 0.01117505877 0.009932824911 0.009709882166 0.01084009003 0.009869853984 0.009287714784  ...
0.0107005354 0.01122912889 0.01045467243 0.009964454871 0.009452480694 0.009705010679 0.01082675256 0.01090933958 0.01093939466 0.01157516747  ...
0.0109271576 0.01030606075 0.011389785 0.01244342339 0.01269526707 0.01394588793 0.01729419209 0.01930429981 0.01822878911 0.0169574238  ...
0.01593586277 0.01478875378 0.01507358552 0.01610476116 0.01551083668 0.01406465025 0.01387162906 0.01429154975 0.01267744498 0.009981563778  ...
0.009095860254 0.008372360273 0.008437508997 0.009504866186 0.008824182572 0.006530494859 0.00379440596 0.004850910083 0.007170772027 0.007386718159  ...
0.0105702429 0.01497940345 0.017936349 0.01976708877 0.02007041223 0.01808541916 0.01357422144 0.009461477071 0.003683604258 -0.003217778587  ...
-0.007922208729 -0.01122780825 -0.01124144048 -0.008134075501 -0.004240978786 -0.001575196397 -0.0001084064748 0.003196277089 0.006924768977 0.009581632235  ...
0.0116699914 0.01253106292 0.01341626707 0.0135396308 0.01311391131 0.01347111884 0.01286577495 0.01113907887 0.009196516237 0.008026515566  ...
0.007624562295 0.007399348097 0.007698025602 0.008643321547 0.009078308756 0.009743833138 0.01154890125 0.01142566286 0.01086123833 0.01179223526  ...
0.0118428883 0.01081463853 0.01022483298 0.01062885599 0.01082242595 0.01060751066 0.01086178679 0.01125948853 0.01124226251 0.01167285154  ...
0.01225536224 0.01229989801 0.01278607612 0.01322282839 0.01298395765 0.01264794116 0.01233646943 0.01188300762 0.01202474099 0.01167107945  ...
0.01086516526 0.01208138535 0.01228273478 0.01103148355 0.01094199864 0.01087176326 0.01183008438 0.01309153094 0.0130310084 0.01194966584  ...
0.01062728659 0.01096799058 0.01169267722 0.01250855003 0.01394011444 0.01393152584 0.01334308791 0.01263849273 0.0122830377 0.01314185658  ...
0.01212251968 0.01063764771 0.01060869626 0.01064369644 0.01159204674 0.01092922094 0.009924225194 0.01157482323 0.01193609559 0.01116558619  ...
0.01072952093 0.01039830309 0.01127484046 0.01181095267 0.0111108714 0.0107851289 0.01106304589 0.01077158846 0.01041666669 0.01073739928  ...
0.01098483943 0.01056206859 0.01012169293 0.01090895591 0.01129912496 0.01055382808 0.01035208621 0.01007887929 0.01013166367 0.01066396524  ...
0.0104667244 0.009661302307 0.009097969095 0.009938403259 0.01098763552 0.01117531816 0.01113758207 0.01045934203 0.009481797597 0.00972232227  ...
0.01039644905 0.01018038513 0.009831777582 0.009157521344 0.009193980338 0.01051715617 0.01143024843 0.01127698723 0.009943856964 0.01037259128  ...
0.01131569675 0.01057028327 0.0113631953 0.01155479736 0.01123731001 0.01099308293 0.009446659909 0.009687145481 0.009721029224 0.009276845186  ...
0.009308891752 0.008872101411 0.009267824983 0.009515246832 0.01052530064 0.01183472462 0.01119014398 0.009894038101 0.009894859533 0.01056813459  ...
0.01111417468 0.01195368101 0.0110441321 0.01023286732 0.01101673589 0.01052843489 0.01058084527 0.0113335945 0.01112934341 0.01050163695  ...
0.01021678656 0.01048904542 0.009960524868 0.009674911458 0.01007194103 0.009804771688 0.01026359881 0.01114411935 0.01073045546 0.01022510684  ...
0.0105670948 0.01097412503 0.01063886626 0.01039972408 0.01152287837 0.0116682576 0.01049933927 0.01133320405 0.01232997981 0.01105407608  ...
0.009625933236 0.009663497011 0.01039669293 0.01039054964 0.01040320575 0.0105459846 0.01031605915 0.01113381662 0.01144312282 0.01058862481  ...
0.01037783427 0.01044680577 0.01129965583 0.01198953948 0.01080630867 0.009998054469 0.01057336793 0.01119354782 0.0115405371 0.010865319  ...
0.01057157897 0.01072108023 0.009246228172 0.009466070469 0.01081826568 0.01059288328 0.01068340115 0.01082380882 0.01100478096 0.01124501108  ...
0.01067755842 0.01001587218 0.01019688142 0.01088080114 0.01171085774 0.0123130498 0.01113826209 0.009699420143 0.009572462069 0.009641298855  ...
0.01030406223 0.01092851302 0.01039694708 0.009812500822 0.009833399556 0.009634134342 0.009460331783 0.009882283279 0.009705423313 0.01000484668  ...
0.0115478202 0.01144796921 0.009907021042 0.009360867741 0.009419391198 0.00975778948 0.01039327198 0.01071279311 0.01051281082 0.009625937623  ...
0.009502909439 0.01011893741 0.01012978833 0.01099183642 0.01208101741 0.01204634353 0.01141597055 0.01049544535 0.0103495584 0.01002059223  ...
0.009601662313 0.01038918283 0.0105276966 0.009649191828 0.008995743493 0.009533985006 0.0104525563 0.01054793166 0.01096949217 0.0110515785  ...
0.01047098207 0.01019397134 0.01003693198 0.01103965445 0.01188017748 0.01117879883 0.01146129961 0.01230690825 0.01205461558 0.01147266022  ...
0.01084869413 0.01057815514 0.01079845829 0.0109357394 0.01072340652 0.01047910614 0.01017299775 0.009865400618 0.01031448182 0.009692563209  ...
0.009445424884 0.01103450473 0.01064570623 0.009861778441 0.01008267077 0.01098262191 0.01185447312 0.0107419881 0.01075938919 0.01152650359  ...
0.01118577612 0.01117497198 0.01070442843 0.01050033177 0.01101378433 0.01088842939 0.01038975637 0.01021399421 0.0104329665 0.01007550641  ...
0.009359637482 0.009974218525 0.01101260627 0.01103307428 0.01109113767 0.01063185476 0.009925247499 0.01050916006 0.01142109986  ...
] ...
} ...
)} ...
);
