function x = a0010_ABR_click
x = struct('General', {struct('program_name', {['CAP(v1.ge_mh.1).m ' ...
]} ...
,'picture_number', {10 } ...
,'date', {['16-Dec-2020 ' ...
]} ...
,'time', {['11:53:11 ' ...
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
,'atten_dB', {24.70164546 } ...
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
,'attens_dB', {24.70164546 } ...
)} ...
,'AD_Data', {struct('Gain', {20000 } ...
,'SampleRate', {12207.03125 } ...
,'AD_Avg_V', {[0.009861687954 0.01117171723 0.01122548064 0.01071425199 0.009925681204 0.009153212621 0.01005188101 0.01081311412 0.009920751036 0.009799263962  ...
0.01044077997 0.01065073731 0.01079291809 0.01053607815 0.009293268249 0.009144649829 0.01035125128 0.01050716911 0.01087745929 0.010786746  ...
0.009899451961 0.009965073187 0.009053484032 0.009028980403 0.01054865953 0.01042132245 0.01031843996 0.0107991692 0.01025598734 0.009135803458  ...
0.008857512214 0.009940466747 0.01041973106 0.01064319185 0.01169248488 0.01163978684 0.01099291626 0.0103349517 0.009535351386 0.01043709928  ...
0.01138046225 0.01156071968 0.01274426935 0.0132839141 0.01280282222 0.01423299751 0.01783731616 0.02107985543 0.02213499566 0.0202656545  ...
0.01610448053 0.01165364059 0.009119965287 0.008353847214 0.007645930698 0.006227027827 0.007094557272 0.01246828554 0.01675434209 0.01565896868  ...
0.01228086434 0.01014491135 0.009990913806 0.01186020005 0.0134416806 0.01203259972 0.008981450325 0.007027551132 0.008579170769 0.01213680455  ...
0.01404663101 0.01320673443 0.01104818277 0.01056019208 0.01095536884 0.01085725541 0.01059461738 0.008844531677 0.007090805118 0.005442496476  ...
0.001143630547 -0.002847801134 -0.004343057378 -0.004404645857 -0.003960688258 -0.003439303473 -0.001119939908 0.001594377632 0.00439069092 0.007658795094  ...
0.009872501345 0.01261927721 0.01441197927 0.01558831204 0.01724175424 0.01573088081 0.01368811141 0.01234858629 0.01027571013 0.009710797116  ...
0.008958472596 0.007636154284 0.007110993509 0.006698807874 0.008367683026 0.009653464243 0.008721098601 0.009733737317 0.01031020578 0.009891928095  ...
0.01074852882 0.01120953408 0.01155461888 0.0109750532 0.01003101553 0.009577485865 0.009112797646 0.009490356446 0.009920089788 0.01025338446  ...
0.01065618923 0.01050054563 0.009707842725 0.009373245084 0.009829235358 0.01062363145 0.01185791604 0.01236865945 0.01213982621 0.0120221792  ...
0.01219808021 0.01210054764 0.0115333721 0.01088660551 0.01017573712 0.01028044724 0.01031151895 0.01044208899 0.01074620155 0.009074365231  ...
0.008839307103 0.01079588329 0.01068538697 0.01122010432 0.01239516741 0.01162234731 0.01148224394 0.01122135447 0.01073479298 0.01138267085  ...
0.01204610962 0.01258959869 0.01249517464 0.0117666929 0.01177833227 0.01231728277 0.01148586027 0.01052443654 0.01088835091 0.01092138968  ...
0.0110803085 0.01172111231 0.01223671144 0.01242348679 0.01267205445 0.01225441581 0.0102747699 0.0106096678 0.01154567918 0.0111357844  ...
0.01252706646 0.01234437061 0.01082231062 0.01048238366 0.01024692621 0.01091043112 0.0117338305 0.01143402984 0.01096621805 0.01187875388  ...
0.0119753268 0.01088740951 0.01084317824 0.01081537541 0.01086653097 0.01065693009 0.009977258427 0.01042318387 0.01083274627 0.009723953874  ...
0.009612142019 0.0100258601 0.009654691643 0.009953219118 0.01009892295 0.01047497965 0.01027317783 0.01053098798 0.01175957961 0.01128318621  ...
0.01130651672 0.01116827672 0.01024060273 0.01109540658 0.01145015922 0.01029689132 0.009517080692 0.008925979809 0.009076026916 0.009819014978  ...
0.009594255558 0.009780433452 0.01099755314 0.01145031472 0.0100058712 0.008510954909 0.008982498879 0.009868682723 0.009901538058 0.009780468957  ...
0.01074914823 0.01079765486 0.009862489242 0.01021131479 0.010725949 0.01090903345 0.01067711124 0.01119430849 0.01159144079 0.009911223278  ...
0.008431007678 0.009601077149 0.01123483523 0.01022025141 0.009219447005 0.009681430205 0.009939946435 0.009967361829 0.01026803263 0.01041949545  ...
0.01055900495 0.01094412664 0.0108021321 0.01169676845 0.01205097227 0.01035329904 0.009575945676 0.009738841063 0.01062427013 0.01144101728  ...
0.01119898867 0.01046504565 0.00976345373 0.01023574407 0.01044453729 0.01036896124 0.01047573209 0.01028552511 0.01113857866 0.01121069861  ...
0.01101628558 0.01100824313 0.009615247383 0.009773899528 0.01025222995 0.009987241753 0.0109237167 0.01094729301 0.01012121156 0.009847001288  ...
0.009996083612 0.01012903703 0.01018016481 0.01058598004 0.01042302425 0.01064783739 0.01061283952 0.00950245935 0.009746377943 0.00986218914  ...
0.009544036625 0.01044997534 0.01084591459 0.01049921535 0.01039148456 0.009935727346 0.01006430158 0.01101481941 0.01110489387 0.01081847901  ...
0.01034063737 0.0104628932 0.01062839724 0.01008715705 0.0111488483 0.01109859464 0.009934971924 0.01103291829 0.01147618501 0.01082719255  ...
0.01055491935 0.01009555316 0.01012827496 0.01024091162 0.009582928075 0.009754809207 0.01127235262 0.01164206462 0.01127273269 0.01079231776  ...
0.009832766314 0.009746293431 0.009714890638 0.01026918109 0.01100307699 0.0102193685 0.009977299578 0.009898843593 0.01042037318 0.01140907744  ...
0.01047554603 0.01026952143 0.010378253 0.009768825668 0.01060563055 0.01125960723 0.01121460122 0.01132909341 0.01062183207 0.009704913289  ...
0.009686293647 0.01019825571 0.01037239222 0.01012678314 0.01081872589 0.01131677398 0.01034246896 0.01014402291 0.01024131285 0.009963804478  ...
0.009789240173 0.009527827572 0.01009073234 0.009993856425 0.009548466219 0.01012199914 0.01059915481 0.01136299792 0.01101967486 0.01000460874  ...
0.01063257552 0.010903463 0.01144265527 0.01123827847 0.009168871632 0.009199127576 0.009856763224 0.009780320985 0.009954851974 0.01003769844  ...
0.01087998983 0.01049214955 0.009867179879 0.01032795447 0.009913845957 0.01054161922 0.01108360873 0.01129013931 0.01101329096 0.009024949679  ...
0.009391346235 0.01035788931 0.01092883006 0.01141617003 0.01010589658 0.0104419893 0.01093626313 0.01019818596 0.01021849839  ...
] ...
} ...
)} ...
);
