function x = a0009_ABR_click
x = struct('General', {struct('program_name', {['CAP(v1.ge_mh.1).m ' ...
]} ...
,'picture_number', {9 } ...
,'date', {['16-Dec-2020 ' ...
]} ...
,'time', {['11:53:09 ' ...
]} ...
,'comment', {['No comment. ' ...
]} ...
,'host', {[]} ...
,'rejections', {[0 0 0 0 0 0 0 0 0  ...
] ...
} ...
,'runAudiogram', {0 } ...
)} ...
,'Stimuli', {struct('freq_hz', {1000 } ...
,'calibPicNum', {1 } ...
,'atten_dB', {34.70164546 } ...
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
,'MaxdBSPLCalib', {94.70164546 } ...
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
,'attens_dB', {34.70164546 } ...
)} ...
,'AD_Data', {struct('Gain', {20000 } ...
,'SampleRate', {12207.03125 } ...
,'AD_Avg_V', {[0.01037698598 0.009915996093 0.0100752303 0.01044783167 0.01029529131 0.01043223769 0.01009738553 0.009614855258 0.01056644983 0.01109710414  ...
0.01099498185 0.01075295841 0.01002025085 0.0103844917 0.01071270166 0.009924832746 0.01014474768 0.01039609113 0.01008283717 0.01085657756  ...
0.01155090607 0.01123896721 0.01044306269 0.009852285706 0.009778371008 0.01000632076 0.01054050678 0.01076256891 0.0108427476 0.01092789894  ...
0.01087169126 0.01101927014 0.01082837413 0.01051753846 0.01040283415 0.01036387965 0.01031445804 0.01009463627 0.01016504167 0.01031777006  ...
0.0111273618 0.01193471519 0.01124443743 0.01143730341 0.01262912676 0.01300480654 0.01401532859 0.01617015004 0.01747479638 0.01751219703  ...
0.01738354147 0.01604287011 0.01398964766 0.01293862168 0.01230892138 0.01105539626 0.007726573136 0.00610174414 0.009099252215 0.01152183516  ...
0.01195042361 0.012262906 0.01246170644 0.01314495734 0.0127633016 0.01155630732 0.01158444215 0.01067777268 0.009184027311 0.008684042007  ...
0.00823189873 0.007366303563 0.006549992337 0.007973885801 0.01100002265 0.01365935077 0.01495664046 0.01560190419 0.01581205947 0.01261390425  ...
0.008259842958 0.00327494307 -0.002312319077 -0.004344733277 -0.004469199717 -0.004196917337 -0.003628736329 -0.00210497685 0.001272620031 0.00409834564  ...
0.006110020386 0.007591360559 0.009633331005 0.01276750132 0.01564300318 0.01712514116 0.01588135007 0.01454515743 0.01400248541 0.0129882605  ...
0.01193147145 0.01024768964 0.00966515263 0.009878317101 0.008735410224 0.007326920468 0.006871345983 0.007474898756 0.008246938376 0.009307000833  ...
0.00972138567 0.009679244903 0.01123588195 0.01139201173 0.01098925724 0.01160764665 0.01053386611 0.01045492343 0.01018841089 0.008757487728  ...
0.009943544185 0.01115766287 0.01006958877 0.008716240288 0.009336572032 0.01069915275 0.01048087158 0.01046820176 0.01166828603 0.01198267315  ...
0.01159150773 0.01197657366 0.01223414132 0.01250413141 0.01230527775 0.01104953091 0.01058017251 0.01047551417 0.01031415654 0.0100593078  ...
0.009565070228 0.00965230039 0.01032428781 0.01099411869 0.01031239284 0.009815942684 0.01093181947 0.01167531899 0.01217108443 0.01250147767  ...
0.01178240055 0.01099755314 0.01158926059 0.01205939607 0.0113650563 0.01207887096 0.01287620125 0.01244481042 0.01192834789 0.01118049916  ...
0.0116354201 0.0120408317 0.01152729961 0.01225695293 0.01250110732 0.01230937996 0.0121647576 0.01126480394 0.01184313186 0.01208729717  ...
0.0117908626 0.01196627797 0.01067101185 0.01047918436 0.01110634072 0.01151348026 0.01250973468 0.01120271972 0.01016246437 0.01117514937  ...
0.01047110576 0.008990458027 0.009250214919 0.01043342024 0.01111117955 0.01184985431 0.01175743343 0.01074160589 0.01029126231 0.009541370527  ...
0.009449262375 0.01013776687 0.01052084876 0.01024188511 0.009950956168 0.0105615051 0.010062771 0.009667098887 0.00984967644 0.00964462867  ...
0.0105967849 0.01115263656 0.0109189181 0.01004982544 0.009822804046 0.01003648893 0.009682483086 0.01086165801 0.01110466934 0.01069177677  ...
0.01193107606 0.01204091011 0.01019778712 0.009716933442 0.01035845864 0.01012292144 0.01067098672 0.01074584979 0.009574387469 0.009747725977  ...
0.0101874464 0.01016056376 0.01055877091 0.01060621933 0.01041527072 0.009419023656 0.009071763442 0.01063027963 0.01063916139 0.009954611132  ...
0.01034543546 0.0103906656 0.01065370621 0.01052805973 0.009885617285 0.009706543785 0.009572585481 0.009726748497 0.0104288389 0.01175690737  ...
0.01203781156 0.0108114302 0.0103719305 0.009830271044 0.009878306563 0.01053648592 0.01021930097 0.009608232324 0.008551221436 0.01007642854  ...
0.01141753444 0.01023908098 0.01118525681 0.0114163876 0.01056283672 0.01027896987 0.009584822587 0.009911153295 0.01031097894 0.009876378023  ...
0.009862850408 0.0112895485 0.01176840931 0.0106896643 0.009910743667 0.009107549878 0.009192055373 0.009839468694 0.01059696462 0.01173246903  ...
0.01135918674 0.01008951834 0.01003585823 0.009659294742 0.008664136547 0.009100708002 0.01029702407 0.01136268561 0.01136921175 0.01018567354  ...
0.01035494603 0.01048265311 0.009427215666 0.00957341603 0.009922594733 0.01002589656 0.01023430011 0.01010734202 0.009716856438 0.009756588464  ...
0.01057711565 0.00989809579 0.009234202103 0.009831820283 0.0104537364 0.01114076116 0.01125236131 0.01098546076 0.01023623977 0.01033994649  ...
0.009991480519 0.008813808987 0.009440311988 0.01005916259 0.01014521226 0.009904396154 0.009584382771 0.009807200941 0.01020232638 0.01072879671  ...
0.01042803207 0.009951146933 0.009896780973 0.01017332281 0.01074252648 0.01079676855 0.01103662403 0.01128982974 0.01088109244 0.01096363242  ...
0.01094321807 0.01017569738 0.01085700898 0.01138650013 0.01028602216 0.01021837706 0.01026760143 0.01042871003 0.01098787094 0.01007634846  ...
0.009302423023 0.009449825955 0.009671509782 0.01080304 0.01207104894 0.01222405842 0.0112936674 0.01026156055 0.01066682693 0.01062543566  ...
0.009778944297 0.009958640908 0.01044118749 0.01103017602 0.01173708805 0.0113152072 0.0100337104 0.01044803344 0.01123181541 0.01042416703  ...
0.009832526871 0.009657179786 0.01004201126 0.01063332101 0.01059780101 0.01006534124 0.009435106293 0.009885380598 0.01015555865 0.009713892685  ...
0.009667267609 0.01054309575 0.01146248946 0.01065495004 0.01009443406 0.01064699388 0.01078279175 0.010460349 0.01075592917 0.01128737073  ...
0.01060606652 0.01045751201 0.01049729726 0.009885214339 0.01017821903 0.01078612006 0.01117467185 0.0109714003 0.009964245354  ...
] ...
} ...
)} ...
);
