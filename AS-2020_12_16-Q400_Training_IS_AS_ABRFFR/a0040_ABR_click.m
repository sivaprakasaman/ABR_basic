function x = a0040_ABR_click
x = struct('General', {struct('program_name', {['CAP(v1.ge_mh.1).m ' ...
]} ...
,'picture_number', {40 } ...
,'date', {['16-Dec-2020 ' ...
]} ...
,'time', {['13:07:00 ' ...
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
,'calibPicNum', {34 } ...
,'atten_dB', {52.39434079 } ...
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
,'MaxdBSPLCalib', {92.39434079 } ...
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
,'attens_dB', {52.39434079 } ...
)} ...
,'AD_Data', {struct('Gain', {20000 } ...
,'SampleRate', {12207.03125 } ...
,'AD_Avg_V', {[0.01051114864 0.01090673868 0.0106250909 0.01022870646 0.009819702484 0.009294604692 0.01023574679 0.01123425735 0.01073414935 0.01055635426  ...
0.01083803021 0.01123612334 0.01024299529 0.009187140442 0.01013524545 0.01063367928 0.01115288262 0.0116301179 0.0110886054 0.01136903165  ...
0.01160281809 0.011042992 0.01050780895 0.009762375831 0.009921196503 0.01029643044 0.009138498581 0.008359435625 0.009498260747 0.01074648837  ...
0.01061169041 0.01080510308 0.01128977075 0.01081622813 0.01078276802 0.01072660701 0.01036871993 0.01047395968 0.01073395496 0.01078815432  ...
0.01004355681 0.009796794798 0.01028582569 0.01090331523 0.01144978896 0.01111453574 0.01080012753 0.01094054433 0.01105672805 0.01149031604  ...
0.01346874477 0.01492611962 0.01482698211 0.01656400939 0.01907585847 0.0192528903 0.01621283027 0.01225989321 0.01022167749 0.007753228892  ...
0.004639365764 0.004245465055 0.005912424951 0.00829400685 0.01138148758 0.01426063297 0.0148499859 0.01224626982 0.009680910984 0.009072028885  ...
0.009595998485 0.01010218905 0.01034112298 0.01014651248 0.009392001493 0.01010518913 0.01191232309 0.01390753939 0.01539627726 0.01509731497  ...
0.01347863945 0.009707603633 0.00582310531 0.003043767107 5.874632219e-05 -0.000920628916 -0.0004977236006 0.0007398458669 0.00237556188 0.00354192006  ...
0.005524648333 0.007253102266 0.009337503206 0.01092664947 0.01210815983 0.01459788453 0.01470423907 0.01354165125 0.01343519262 0.01343826989  ...
0.01300514715 0.01091487563 0.01001468643 0.01035056288 0.009653814643 0.009718938204 0.0102813722 0.00998028933 0.009651188696 0.01052971495  ...
0.01115963414 0.01092282775 0.01084797156 0.01132863329 0.01225959165 0.01195505731 0.01066302246 0.009565888124 0.009322789806 0.009129895662  ...
0.009046138836 0.009700852101 0.009700695859 0.01082000753 0.01205297394 0.01169723269 0.01107997172 0.01104518824 0.011932203 0.01128113111  ...
0.01121361089 0.01232394463 0.01162599717 0.01073140477 0.01023489554 0.01065729406 0.01166611325 0.01150600453 0.01018489163 0.009337647913  ...
0.01054638279 0.0112103014 0.01111148368 0.01170243333 0.01161277684 0.01138240454 0.0116272315 0.01324659499 0.01350490951 0.01116216915  ...
0.01049920946 0.01054053876 0.01139364202 0.01283541189 0.01225313187 0.0118917545 0.01203263941 0.0112880051 0.01076719652 0.01162269615  ...
0.0117277941 0.01105154187 0.012125525 0.01236616584 0.01112243118 0.0108889792 0.01143925145 0.01160036861 0.01155596672 0.01216796425  ...
0.01140909001 0.01048603197 0.0116589079 0.01121079226 0.01023686497 0.01079987493 0.01089162809 0.01126186211 0.0113394427 0.01103451806  ...
0.01052969385 0.01017126097 0.01083951208 0.009948312071 0.009688120008 0.01106449185 0.01094696625 0.01014550052 0.009507149691 0.009378981647  ...
0.009932103675 0.01081509929 0.01067203046 0.009339807042 0.008962329229 0.009818500882 0.01008725112 0.01010046009 0.01089542874 0.01054689913  ...
0.01022648043 0.01050972116 0.01017226651 0.009929518626 0.00989083109 0.01084403194 0.01105319975 0.01035947189 0.01059652806 0.01054160942  ...
0.009736549244 0.009785387687 0.01065390815 0.009643673644 0.009210544467 0.01093528015 0.01097424704 0.01061325641 0.01116903859 0.01090526208  ...
0.01043241985 0.0104828091 0.009741316852 0.009092731291 0.01016581812 0.01122110291 0.0114109579 0.01043682134 0.01010171826 0.01043154432  ...
0.00995254762 0.01004712255 0.01039015608 0.01117834017 0.01003543618 0.008937354855 0.01044695039 0.009757154699 0.01035798437 0.01176571467  ...
0.01020558847 0.01030404995 0.01096645511 0.01072823495 0.009782826207 0.009274605046 0.01092500204 0.01044066877 0.008989776732 0.00955533167  ...
0.01043838226 0.01132559994 0.01155173762 0.0112736971 0.01138642729 0.01169831903 0.01127201876 0.01084147323 0.01144217411 0.01106401372  ...
0.01073682224 0.0112704567 0.01053811557 0.01093876907 0.011643796 0.01085962679 0.01106881671 0.01135015886 0.0112315776 0.009926676889  ...
0.009000244088 0.01089942878 0.01179743984 0.0115759409 0.01151404737 0.01076547258 0.01061051294 0.0111453612 0.01190379981 0.01122784096  ...
0.01041903117 0.01153766659 0.01094695637 0.009268835682 0.009799598995 0.01125769993 0.01160827382 0.01116929012 0.01102516983 0.01097289244  ...
0.0108146822 0.01035673491 0.01045240594 0.0113625431 0.01120963794 0.01069222636 0.01064362558 0.009841624723 0.009260323659 0.01034945582  ...
0.01123608383 0.01082322654 0.01110965674 0.01161920872 0.01050672192 0.009778549448 0.01052675879 0.01040366692 0.01007787382 0.01051414696  ...
0.01127805854 0.01178752528 0.01122795571 0.01082970797 0.01050900178 0.0103507395 0.01039793065 0.009820033374 0.009945160345 0.01040791592  ...
0.01031623735 0.01045108586 0.01043544683 0.009843217679 0.01026131642 0.01156702066 0.01185705007 0.01060688358 0.009738028954 0.01034996843  ...
0.01018139391 0.009973156842 0.01039479727 0.01052068484 0.01057575493 0.01089755421 0.0111177037 0.01071471754 0.01145698123 0.01167603947  ...
0.01055047366 0.01009971324 0.00949163349 0.009905949972 0.01032202469 0.009149176381 0.009278877188 0.01044653806 0.01028190933 0.009390301218  ...
0.009729399434 0.01074606888 0.01107810246 0.0108441176 0.01055486825 0.01142533708 0.01137291723 0.01043251808 0.01129276207 0.01069977186  ...
0.01068125045 0.01193256352 0.01051225387 0.01069717897 0.01166295768 0.01024812098 0.009710217932 0.01020169351 0.01035298061 0.01042817961  ...
0.01040353307 0.01032699894 0.009710764887 0.009632429339 0.01137252439 0.01242884071 0.01102636369 0.009235176212 0.009443922897  ...
] ...
} ...
)} ...
);
