% driver for tbiNMBL.subject_tbiNMBL
return
%% create abstract plots

 abstract = tbiNMBL.tbiNMBL()
 abstract.setHealthySubject(hy_all)
 abstract.list()
 abstract.addSubject(tbi01)
 abstract.addSubject(tbi03)
 abstract.addSubject(tbi04)
 abstract.addSubject(tbi05)
 abstract.addSubject(tbi07)
 abstract.addSubject(tbi08)
 abstract.addSubject(tbi09)
 abstract.addSubject(tbi10)
 abstract.addSubject(tbi11)
 abstract.addSubject(tbi12)
 abstract.addSubject(tbi13)
 abstract.addSubject(tbi15)
 abstract.addSubject(tbi16)
 abstract.addSubject(tbi17)
 abstract.addSubject(tbi18)
 abstract.addSubject(tbi19)
 abstract.addSubject(tbi20)
 
%% DGI
DGI = [...
    9, 9;   %tbi01
    22 24;  %tbi03
    12 11;   %tbi04
    13 21;   %tbi05
    17 24;   %tbi07
    23 24;   %tbi08
    20 21;   %tbi09
    4 6;   %tbi10
    18 22;   %tbi11
    20 20;   %tbi12
    24 23;   %tbi13
    17 24;   %tbi15
    21 22;   %tbi16
    22 24;   %tbi17
    22 24;   %tbi18
    24 24;   %tbi19
    23 24;]   %tbi20

%%
% select which muscles to compare
% average (0), left(-1), or right(1)
compareGastrocBASELINE = [...
    1;   %tbi01
    0;  %tbi03
    0;   %tbi04
    0;   %tbi05
    0;   %tbi07
    0;   %tbi08
    0;   %tbi09
    0;   %tbi10
    0;   %tbi11
    0;   %tbi12
    0;   %tbi13
    0;   %tbi15
    0;   %tbi16
    0;   %tbi17
    0;   %tbi18
    0;   %tbi19
    0;];   %tbi20

compareGastrocTWOWEEKS = [...
    1;   %tbi01
    0;  %tbi03
    0;   %tbi04
    0;   %tbi05
    -1;   %tbi07
    0;   %tbi08
    0;   %tbi09
    0;   %tbi10
    0;   %tbi11
    0;   %tbi12
    0;   %tbi13
    0;   %tbi15
    0;   %tbi16
    0;   %tbi17
    0;   %tbi18
    0;   %tbi19
    0;];   %tbi20

compareSoleusBASELINE = [...
    1;   %tbi01
    0;  %tbi03
    0;   %tbi04
    0;   %tbi05
    1;   %tbi07
    0;   %tbi08
    0;   %tbi09
    0;   %tbi10
    0;   %tbi11
    0;   %tbi12
    0;   %tbi13
    0;   %tbi15
    0;   %tbi16
    0;   %tbi17
    0;   %tbi18
    0;   %tbi19
    0;];   %tbi20


compareSoleusTWOWEEKS = [...
    1;   %tbi01
    0;  %tbi03
    0;   %tbi04
    0;   %tbi05
    0;   %tbi07
    0;   %tbi08
    0;   %tbi09
    0;   %tbi10
    0;   %tbi11
    0;   %tbi12
    0;   %tbi13
    0;   %tbi15
    -1;   %tbi16
    0;   %tbi17
    0;   %tbi18
    0;   %tbi19
    0;];   %tbi20

compareTABASELINE = [...
    0;   %tbi01
    0;  %tbi03
    0;   %tbi04
    0;   %tbi05
    0;   %tbi07
    0;   %tbi08
    0;   %tbi09
    0;   %tbi10
    0;   %tbi11
    0;   %tbi12
    0;   %tbi13
    0;   %tbi15
    0;   %tbi16
    0;   %tbi17
    0;   %tbi18
    0;   %tbi19
    0;];   %tbi20


compareTATWOWEEKS = [...
    0;   %tbi01
    0;  %tbi03
    0;   %tbi04
    0;   %tbi05
    0;   %tbi07
    0;   %tbi08
    0;   %tbi09
    0;   %tbi10
    0;   %tbi11
    0;   %tbi12
    0;   %tbi13
    1;   %tbi15
    0;   %tbi16
    0;   %tbi17
    0;   %tbi18
    0;   %tbi19
    0;];   %tbi20

%%
compareRF_BASELINE = [...
    0;   %tbi01
    0;  %tbi03
    0;   %tbi04
    0;   %tbi05
    0;   %tbi07
    0;   %tbi08
    0;   %tbi09
    0;   %tbi10
    0;   %tbi11
    0;   %tbi12
    0;   %tbi13
    0;   %tbi15
    0;   %tbi16
    0;   %tbi17
    0;   %tbi18
    0;   %tbi19
    0;];   %tbi20


compareRF_TWOWEEKS = [...
    0;   %tbi01
    0;  %tbi03
    0;   %tbi04
    0;   %tbi05
    0;   %tbi07
    0;   %tbi08
    0;   %tbi09
    0;   %tbi10
    0;   %tbi11
    0;   %tbi12
    0;   %tbi13
    0;   %tbi15
    0;   %tbi16
    0;   %tbi17
    0;   %tbi18
    0;   %tbi19
    0;];   %tbi20

compareVL_BASELINE = [...
    0;   %tbi01
    0;  %tbi03
    0;   %tbi04
    0;   %tbi05
    0;   %tbi07
    0;   %tbi08
    0;   %tbi09
    0;   %tbi10
    0;   %tbi11
    0;   %tbi12
    0;   %tbi13
    0;   %tbi15
    0;   %tbi16
    0;   %tbi17
    0;   %tbi18
    0;   %tbi19
    0;];   %tbi20


compareVL_TWOWEEKS = [...
    0;   %tbi01
    0;  %tbi03
    0;   %tbi04
    0;   %tbi05
    0;   %tbi07
    0;   %tbi08
    0;   %tbi09
    0;   %tbi10
    0;   %tbi11
    0;   %tbi12
    0;   %tbi13
    0;   %tbi15
    0;   %tbi16
    0;   %tbi17
    0;   %tbi18
    0;   %tbi19
    0;];   %tbi20

compareSEMI_BASELINE = [...
    0;   %tbi01
    0;  %tbi03
    0;   %tbi04
    0;   %tbi05
    0;   %tbi07
    0;   %tbi08
    0;   %tbi09
    0;   %tbi10
    0;   %tbi11
    0;   %tbi12
    0;   %tbi13
    0;   %tbi15
    0;   %tbi16
    0;   %tbi17
    0;   %tbi18
    0;   %tbi19
    0;];   %tbi20


compareSEMI_TWOWEEKS = [...
    0;   %tbi01
    1;  %tbi03
    0;   %tbi04
    1;   %tbi05
    0;   %tbi07
    0;   %tbi08
    0;   %tbi09
    0;   %tbi10
    0;   %tbi11
    0;   %tbi12
    0;   %tbi13
    0;   %tbi15
    0;   %tbi16
    0;   %tbi17
    0;   %tbi18
    0;   %tbi19
    0;];   %tbi20

%%
abstract.compareHealthyPlots(9) %options: 12, 4, 5, (9 = tbi11)

%%
abstract.plotDGIvsCorr(DGI)
%%
[TABASE,  TA2WK] = abstract.plotDGIvsCorr_muscle(1,DGI,compareTABASELINE,compareTATWOWEEKS) % tib anterior
mean(TABASE)
mean(TA2WK)
[h,p,ci,stats] = ttest(TABASE,TA2WK) %signifcant change in DGI scores

%%
[gasBASE,  gas2WK] = abstract.plotDGIvsCorr_muscle(2,DGI,compareGastrocBASELINE,compareGastrocTWOWEEKS) % gastroc
mean(gasBASE)
mean(gas2WK)
[h,p,ci,stats] = ttest(gasBASE,gas2WK) %signifcant change in DGI scores

figure
set(gcf,'color','w');
bar([mean(gasBASE), mean(gas2WK)],'EdgeColor',rgb('Black'),'FaceColor',rgb('Gainsboro'))
hold on 
errorbar(1:2,[mean(gasBASE), mean(gas2WK)],[std(gasBASE), std(gas2WK)],'LineStyle','none')
hold off
xlim([0 3])
ylim([0 1.2])
sigstar([1,2])
Labels = {'Pre', 'Post'};
   set(gca, 'XTick', 1:2, 'XTickLabel', Labels,'fontsize',12);
   title('Gastrocnemius Correlation')
   

%%
[solBASE,  sol2WK] = abstract.plotDGIvsCorr_muscle(3,DGI,compareSoleusBASELINE,compareSoleusTWOWEEKS) % soleus
[h,p,ci,stats] = ttest(solBASE,sol2WK) %signifcant change in DGI scores

figure
set(gcf,'color','w');
bar([mean(solBASE), mean(sol2WK)],'EdgeColor',rgb('Black'),'FaceColor',rgb('Gainsboro'))
hold on 
errorbar(1:2,[mean(solBASE), mean(sol2WK)],[std(solBASE), std(sol2WK)],'LineStyle','none')
hold off
xlim([0 3])
ylim([0 1.2])
sigstar([1,2])
Labels = {'Pre', 'Post'};
   set(gca, 'XTick', 1:2, 'XTickLabel', Labels,'fontsize',12);
   title('Soleus Correlation')

%%
[vlBASE,  vl2WK] = abstract.plotDGIvsCorr_muscle(4,DGI,compareVL_BASELINE,compareVL_TWOWEEKS) % vastus lateralis
mean(vlBASE)
mean(vl2WK)
[h,p,ci,stats] = ttest(vlBASE,vl2WK) %signifcant change in DGI scores

%%
[rfBASE,  rf2WK] = abstract.plotDGIvsCorr_muscle(5,DGI,compareRF_BASELINE,compareVL_TWOWEEKS) % vastus lateralis
mean(rfBASE)
mean(rf2WK)
[h,p,ci,stats] = ttest(rfBASE,rf2WK) %signifcant change in DGI scores

%%
[semiBASE,  semi2WK] = abstract.plotDGIvsCorr_muscle(6,DGI,compareSEMI_BASELINE,compareVL_TWOWEEKS) % vastus lateralis
mean(semiBASE)
mean(semi2WK)
[h,p,ci,stats] = ttest(semiBASE,semi2WK) %signifcant change in DGI scores


%%
% compare DGI values
figure
set(gcf,'color','w');
bar([mean(DGI(:,1)), mean(DGI(:,2))],'EdgeColor',rgb('Black'),'FaceColor',rgb('Gainsboro'))
hold on 
errorbar(1:2,[mean(DGI(:,1)), mean(DGI(:,2))],[std(DGI(:,1)), std(DGI(:,2))],'LineStyle','none')
hold off
xlim([0 3])
sigstar([1,2])
Labels = {'Pre', 'Post'};
   set(gca, 'XTick', 1:2, 'XTickLabel', Labels,'fontsize',12);
   title('DGI Scores')
   
   

[h,p,ci,stats] = ttest(DGI(:,1),DGI(:,2),'Alpha',0.01) %signifcant change in DGI scores
%%
close all
hy_all.plotSubject([1 2 3 4  ],[ 1 1 1 1])
hy_all.plotSubject([1 2 3 4 ],[2 2 2 2])


%% check baseline improvement
baseline_corr = hy_all.correlationAcrossTestPoints(1); % check improvement, baseline
%% check overground improvement
overground_corr = hy_all.correlationAcrossTestPoints(2); % check improvement, overground


%% new subject

hy_all = tbiNMBL.subject_tbiNMBL();
hy_all.addTestPoint;
%%
hy_all.addTrial(1); % Add baseline to tp1
hy_all.addTrial(1); % add overground to tp1
%%
hy_all.plotTestPoint(1,1) % plot, and check emg labels


%% add second testPoint
hy_all.addTestPoint;
hy_all.addTrial(2); % Add baseline to tp2
hy_all.addTrial(2); % add overground to tp2
hy_all.addTrial(2); % add preferred to tp2
hy_all.plotTestPoint(2,1) % plot, and check emg labels


%% add testpoint 6
hy_all.addTestPoint;
hy_all.addTrial(3); % Add baseline to tp6
hy_all.addTrial(3); % add overground to tp6
hy_all.addTrial(3); % add preferred to tp6
hy_all.plotTestPoint(3,1) % plot, and check emg labels


%% add testpoint 10
hy_all.addTestPoint;
hy_all.addTrial(4); % Add baseline to tp10
hy_all.addTrial(4); % add overground to tp10
hy_all.addTrial(4); % add preferred to tp10
hy_all.plotTestPoint(4,1) % plot, and check emg labels


%% show data
hy_all.list
hy_all.plotSubject([1 2 ],[ 1 1]) % plot subject baseline over successive testpoints
hy_all.plotSubject([1 2 ],[ 2 2]) % plot subject overground over successive testpoints


%% check consistency
hy_all.correlationOfTestPoint(1); % check consistency
hy_all.correlationOfTestPoint(2); % check consistency
hy_all.correlationOfTestPoint(3); % check consistency
hy_all.correlationOfTestPoint(4); % check consistency

%% optionally, if emg labels are out of order, for some trials
% tbi07.fixSensor1Data(1) % for testPoint 1
% tbi07.fixSensor1Data(2) % for testPoint 2
% tbi07.fixSensor1Data(3) % for testPoint 6
% tbi07.fixSensor1Data(4) % for testPoint 10

%% compare to healthy subject
% tbi01.correlationBetweenSubjects(hy08); % compare to a healthy subject
return

%%  create healthy subject
hy08 = tbiNMBL.subject_tbiNMBL();
hy08.addTestPoint;
hy08.addTrial(1); % Add baseline to tp1
hy08.addTrial(1); % add overground to tp1
hy08.list
hy08.correlationOfTestPoint(1); % check consistency of subject across the tp
hy08.plotTestPoint(1,1)

%% calculate healthy subject average 
% don't include bad data

% right tib Anterior
i = 1;
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgData(:,i),...
hy03.testPoints{1}.trials{1}.emgData(:,i),...
hy04.testPoints{1}.trials{1}.emgData(:,i),...
hy05.testPoints{1}.trials{1}.emgData(:,i),...
hy06.testPoints{1}.trials{1}.emgData(:,i),...
hy07.testPoints{1}.trials{1}.emgData(:,i)];
hy_rTA = mean(hy_all_selection');
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgStd(:,i),...
hy03.testPoints{1}.trials{1}.emgStd(:,i),...
hy04.testPoints{1}.trials{1}.emgStd(:,i),...
hy05.testPoints{1}.trials{1}.emgStd(:,i),...
hy06.testPoints{1}.trials{1}.emgStd(:,i),...
hy07.testPoints{1}.trials{1}.emgStd(:,i)];
hy_rTA_std = mean(hy_all_selection');

% left tib Anterior
i = 7;
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgData(:,i),...
hy02.testPoints{1}.trials{1}.emgData(:,i),...
hy03.testPoints{1}.trials{1}.emgData(:,i),...
hy05.testPoints{1}.trials{1}.emgData(:,i),...
hy06.testPoints{1}.trials{1}.emgData(:,i),...
hy07.testPoints{1}.trials{1}.emgData(:,i)];
hy_lTA = mean(hy_all_selection');
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgStd(:,i),...
hy02.testPoints{1}.trials{1}.emgStd(:,i),...
hy03.testPoints{1}.trials{1}.emgStd(:,i),...
hy05.testPoints{1}.trials{1}.emgStd(:,i),...
hy06.testPoints{1}.trials{1}.emgStd(:,i),...
hy07.testPoints{1}.trials{1}.emgStd(:,i)];
hy_lTA_std = mean(hy_all_selection');

% right gastroc
i = 2;
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgData(:,i),...
hy02.testPoints{1}.trials{1}.emgData(:,i),...
hy03.testPoints{1}.trials{1}.emgData(:,i),...
hy04.testPoints{1}.trials{1}.emgData(:,i),...
hy05.testPoints{1}.trials{1}.emgData(:,i),...
hy06.testPoints{1}.trials{1}.emgData(:,i),...
hy07.testPoints{1}.trials{1}.emgData(:,i),...
hy08.testPoints{1}.trials{1}.emgData(:,i)];
hy_rGAS =  mean(hy_all_selection');
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgStd(:,i),...
hy02.testPoints{1}.trials{1}.emgStd(:,i),...
hy03.testPoints{1}.trials{1}.emgStd(:,i),...
hy04.testPoints{1}.trials{1}.emgStd(:,i),...
hy05.testPoints{1}.trials{1}.emgStd(:,i),...
hy06.testPoints{1}.trials{1}.emgStd(:,i),...
hy07.testPoints{1}.trials{1}.emgStd(:,i),...
hy08.testPoints{1}.trials{1}.emgStd(:,i)];
hy_rGAS_std =  mean(hy_all_selection');

% left gastroc
i = 8;
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgData(:,i),...
hy02.testPoints{1}.trials{1}.emgData(:,i),...
hy03.testPoints{1}.trials{1}.emgData(:,i),...
hy04.testPoints{1}.trials{1}.emgData(:,i),...
hy05.testPoints{1}.trials{1}.emgData(:,i),...
hy06.testPoints{1}.trials{1}.emgData(:,i),...
hy07.testPoints{1}.trials{1}.emgData(:,i),...
hy08.testPoints{1}.trials{1}.emgData(:,i)];
hy_lGAS =  mean(hy_all_selection');
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgStd(:,i),...
hy02.testPoints{1}.trials{1}.emgStd(:,i),...
hy03.testPoints{1}.trials{1}.emgStd(:,i),...
hy04.testPoints{1}.trials{1}.emgStd(:,i),...
hy05.testPoints{1}.trials{1}.emgStd(:,i),...
hy06.testPoints{1}.trials{1}.emgStd(:,i),...
hy07.testPoints{1}.trials{1}.emgStd(:,i),...
hy08.testPoints{1}.trials{1}.emgStd(:,i)];
hy_lGAS_std =  mean(hy_all_selection');

% right soleus
i = 3;
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgData(:,i),...
hy02.testPoints{1}.trials{1}.emgData(:,i),...
hy03.testPoints{1}.trials{1}.emgData(:,i),...
hy04.testPoints{1}.trials{1}.emgData(:,i),...
hy05.testPoints{1}.trials{1}.emgData(:,i),...
hy06.testPoints{1}.trials{1}.emgData(:,i),...
hy07.testPoints{1}.trials{1}.emgData(:,i),...
hy08.testPoints{1}.trials{1}.emgData(:,i)];
hy_rSOL =  mean(hy_all_selection');
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgStd(:,i),...
hy02.testPoints{1}.trials{1}.emgStd(:,i),...
hy03.testPoints{1}.trials{1}.emgStd(:,i),...
hy04.testPoints{1}.trials{1}.emgStd(:,i),...
hy05.testPoints{1}.trials{1}.emgStd(:,i),...
hy06.testPoints{1}.trials{1}.emgStd(:,i),...
hy07.testPoints{1}.trials{1}.emgStd(:,i),...
hy08.testPoints{1}.trials{1}.emgStd(:,i)];
hy_rSOL_std =  mean(hy_all_selection');


% left soleus
i = 9;
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgData(:,i),...
hy02.testPoints{1}.trials{1}.emgData(:,i),...
hy03.testPoints{1}.trials{1}.emgData(:,i),...
hy05.testPoints{1}.trials{1}.emgData(:,i),...
hy06.testPoints{1}.trials{1}.emgData(:,i),...
hy07.testPoints{1}.trials{1}.emgData(:,i),...
hy08.testPoints{1}.trials{1}.emgData(:,i)];
hy_lSOL =  mean(hy_all_selection');
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgStd(:,i),...
hy02.testPoints{1}.trials{1}.emgStd(:,i),...
hy03.testPoints{1}.trials{1}.emgStd(:,i),...
hy05.testPoints{1}.trials{1}.emgStd(:,i),...
hy06.testPoints{1}.trials{1}.emgStd(:,i),...
hy07.testPoints{1}.trials{1}.emgStd(:,i),...
hy08.testPoints{1}.trials{1}.emgStd(:,i)];
hy_lSOL_std =  mean(hy_all_selection');

% right Vastus lateralis
i = 4;
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgData(:,i),...
hy03.testPoints{1}.trials{1}.emgData(:,i),...
hy04.testPoints{1}.trials{1}.emgData(:,i),...
hy05.testPoints{1}.trials{1}.emgData(:,i),...
hy06.testPoints{1}.trials{1}.emgData(:,i),...
hy07.testPoints{1}.trials{1}.emgData(:,i),...
hy08.testPoints{1}.trials{1}.emgData(:,i)];
hy_rVL =  mean(hy_all_selection');
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgStd(:,i),...
hy03.testPoints{1}.trials{1}.emgStd(:,i),...
hy04.testPoints{1}.trials{1}.emgStd(:,i),...
hy05.testPoints{1}.trials{1}.emgStd(:,i),...
hy06.testPoints{1}.trials{1}.emgStd(:,i),...
hy07.testPoints{1}.trials{1}.emgStd(:,i),...
hy08.testPoints{1}.trials{1}.emgStd(:,i)];
hy_rVL_std =  mean(hy_all_selection');

% left vast lat
i = 10;
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgData(:,i),...
hy03.testPoints{1}.trials{1}.emgData(:,i),...
hy04.testPoints{1}.trials{1}.emgData(:,i),...
hy05.testPoints{1}.trials{1}.emgData(:,i),...
hy06.testPoints{1}.trials{1}.emgData(:,i),...
hy07.testPoints{1}.trials{1}.emgData(:,i),...
hy08.testPoints{1}.trials{1}.emgData(:,i)];
hy_lVL =  mean(hy_all_selection');
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgStd(:,i),...
hy03.testPoints{1}.trials{1}.emgStd(:,i),...
hy04.testPoints{1}.trials{1}.emgStd(:,i),...
hy05.testPoints{1}.trials{1}.emgStd(:,i),...
hy06.testPoints{1}.trials{1}.emgStd(:,i),...
hy07.testPoints{1}.trials{1}.emgStd(:,i),...
hy08.testPoints{1}.trials{1}.emgStd(:,i)];
hy_lVL_std =  mean(hy_all_selection');

% right rectus femoris
i = 5;
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgData(:,i),...
hy02.testPoints{1}.trials{1}.emgData(:,i),...
hy03.testPoints{1}.trials{1}.emgData(:,i),...
hy04.testPoints{1}.trials{1}.emgData(:,i),...
hy05.testPoints{1}.trials{1}.emgData(:,i),...
hy06.testPoints{1}.trials{1}.emgData(:,i),...
hy07.testPoints{1}.trials{1}.emgData(:,i),...
hy08.testPoints{1}.trials{1}.emgData(:,i)];
hy_rRF =  mean(hy_all_selection');
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgStd(:,i),...
hy02.testPoints{1}.trials{1}.emgStd(:,i),...
hy03.testPoints{1}.trials{1}.emgStd(:,i),...
hy04.testPoints{1}.trials{1}.emgStd(:,i),...
hy05.testPoints{1}.trials{1}.emgStd(:,i),...
hy06.testPoints{1}.trials{1}.emgStd(:,i),...
hy07.testPoints{1}.trials{1}.emgStd(:,i),...
hy08.testPoints{1}.trials{1}.emgStd(:,i)];
hy_rRF_std =  mean(hy_all_selection');

% left rectus femoris
i = 11;
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgData(:,i),...
hy02.testPoints{1}.trials{1}.emgData(:,i),...
hy03.testPoints{1}.trials{1}.emgData(:,i),...
hy04.testPoints{1}.trials{1}.emgData(:,i),...
hy05.testPoints{1}.trials{1}.emgData(:,i),...
hy06.testPoints{1}.trials{1}.emgData(:,i),...
hy07.testPoints{1}.trials{1}.emgData(:,i),...
hy08.testPoints{1}.trials{1}.emgData(:,i)];
hy_lRF =  mean(hy_all_selection');
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgStd(:,i),...
hy02.testPoints{1}.trials{1}.emgStd(:,i),...
hy03.testPoints{1}.trials{1}.emgStd(:,i),...
hy04.testPoints{1}.trials{1}.emgStd(:,i),...
hy05.testPoints{1}.trials{1}.emgStd(:,i),...
hy06.testPoints{1}.trials{1}.emgStd(:,i),...
hy07.testPoints{1}.trials{1}.emgStd(:,i),...
hy08.testPoints{1}.trials{1}.emgStd(:,i)];
hy_lRF_std =  mean(hy_all_selection');

% right hamstring
i = 6;
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgData(:,i),...
hy04.testPoints{1}.trials{1}.emgData(:,i),...
hy05.testPoints{1}.trials{1}.emgData(:,i),...
hy06.testPoints{1}.trials{1}.emgData(:,i),...
hy07.testPoints{1}.trials{1}.emgData(:,i),...
hy08.testPoints{1}.trials{1}.emgData(:,i)];
hy_rSEMI =  mean(hy_all_selection');
hy_all_selection = ...
[hy01.testPoints{1}.trials{1}.emgStd(:,i),...
hy04.testPoints{1}.trials{1}.emgStd(:,i),...
hy05.testPoints{1}.trials{1}.emgStd(:,i),...
hy06.testPoints{1}.trials{1}.emgStd(:,i),...
hy07.testPoints{1}.trials{1}.emgStd(:,i),...
hy08.testPoints{1}.trials{1}.emgStd(:,i)];
hy_rSEMI_std =  mean(hy_all_selection');

% left hamstring
i = 12;
hy_all_selection = ...
[hy03.testPoints{1}.trials{1}.emgData(:,i),...
hy04.testPoints{1}.trials{1}.emgData(:,i),...
hy05.testPoints{1}.trials{1}.emgData(:,i),...
hy06.testPoints{1}.trials{1}.emgData(:,i),...
hy07.testPoints{1}.trials{1}.emgData(:,i),...
hy08.testPoints{1}.trials{1}.emgData(:,i)];
hy_lSEMI =  mean(hy_all_selection');
hy_all_selection = ...
[hy03.testPoints{1}.trials{1}.emgStd(:,i),...
hy04.testPoints{1}.trials{1}.emgStd(:,i),...
hy05.testPoints{1}.trials{1}.emgStd(:,i),...
hy06.testPoints{1}.trials{1}.emgStd(:,i),...
hy07.testPoints{1}.trials{1}.emgStd(:,i),...
hy08.testPoints{1}.trials{1}.emgStd(:,i)];
hy_lSEMI_std =  mean(hy_all_selection');

% compile them all
hy_allMuscles = [hy_rTA' hy_rGAS' hy_rSOL' hy_rVL' hy_rRF' hy_rSEMI' hy_lTA' hy_lGAS' hy_lSOL' hy_lVL' hy_lRF' hy_lSEMI'];
hy_allMuscles_std = [hy_rTA_std' hy_rGAS_std' hy_rSOL_std' hy_rVL_std' hy_rRF_std' hy_rSEMI_std' hy_lTA_std' hy_lGAS_std' hy_lSOL_std' hy_lVL_std' hy_lRF_std' hy_lSEMI_std'];

hy_all.testPoints{1}.trials{1}.emgData = hy_allMuscles;
hy_all.testPoints{1}.trials{1}.emgStd = hy_allMuscles_std;
disp('yy')

