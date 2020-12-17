%Script written to compare our ABR Data:

%data_folder = 'IS-2020_12_07-Q400_Training_AS_IS';
data_folder = 'AS-2020_12_16-Q400_Training_IS_AS_ABRFFR';

%Files with our respective data/probe placements

sub_1_name = 'Andrew1';
sub_2_name = 'Ivy1';


%Waterfall
waterfall_db = 0:10:80;
p_sub_1 = [3:11];
p_sub_2 = [14:22];

cd(data_folder);

init = sprintf('%04d',p_sub_1(1));
run(['a',init,'_ABR_click']);
fs = ans.AD_Data.SampleRate;


h1 = figure;
h2 = figure;

for i = 1:length(waterfall_db)
    
    num_a = sprintf('%04d',p_sub_1(i));
    num_i = sprintf('%04d',p_sub_2(i));
    
    run(['a',num_a,'_ABR_click']);
    sub_1 = ans.AD_Data.AD_Avg_V;
    sub_1 = sub_1-mean(sub_1);
    
    run(['a',num_i,'_ABR_click']);
    sub_2 = ans.AD_Data.AD_Avg_V;
    sub_2 = sub_2-mean(sub_2);

    figure(h1);
    subplot(length(waterfall_db),1,i);
    hold on
    plot((1:length(sub_1))/fs, sub_1,'LineWidth',1.5)
    plot((1:length(sub_2))/fs, sub_2,'LineWidth',1.5);
    hold off
    title(strcat('Click Waterfall | ',num2str(waterfall_db(i)), ' dB'))
    ylim([-0.04,0.04])
    xlim([0, length(sub_1)/fs]);
    
    diff(i,:) = sub_1-sub_2;
    
    figure(h2);
    subplot(length(waterfall_db),1,i);
    plot((1:length(diff))/fs, diff(i,:),'k','LineWidth',1.5);
    title(strcat('Click Waterfall | ',num2str(waterfall_db(i)), ' dB'))
    ylim([-0.04,0.04])
    xlim([0, length(sub_1)/fs]);

end 
cd ../

figure(h1);
legend(sub_1_name,sub_2_name);
xlabel('Time (s)');
set(gcf,'Position',[20,20,800,1200]);

figure(h2);
legend('difference');
xlabel('Time (s)');
set(gcf,'Position',[830,1230,800,1200]);

%% OAE Calibration Differences

p_oae_1 = 23;
p_oae_2 = 34;

sub_1_name = 'Ivy2';
sub_2_name = 'Andrew2';

cd([data_folder,'/p_files'])

init = sprintf('%04d',p_oae_1)
run(['p',init,'_calib_raw']);
freqs_1 = ans.CalibData(:,1);
calib_1 = ans.CalibData(:,2);

init = sprintf('%04d',p_oae_2)
run(['p',init,'_calib_raw']);
freqs_2 = ans.CalibData(:,1);
calib_2 = ans.CalibData(:,2);

cd ../../

figure;
h4 = subplot(2,1,1);
hold on;
plot(freqs_1, calib_1,'LineWidth',1.5);
plot(freqs_2, calib_2,'LineWidth',1.5);
hold off;
title('Calibration Curves')
set(gca,'XScale','log');
ylabel('Response (dB)');
legend(sub_1_name,sub_2_name)
set(gca,'FontSize',12);
grid on

h5 = subplot(2,1,2);
plot(freqs_a,a_calib-i_calib,'k','LineWidth',1.5);
set(gca,'XScale','log');


xlabel('Frequency (kHz)')
ylabel('Response (dB)');
set(gca,'FontSize',12);
legend('Difference')

set(gcf,'Position',[1000,1300,1200,800]);
grid on

%% DPGram

dp_a = 5;
dp_i = 3;

cd([data_folder,'/p_files'])
init = sprintf('%04d',dp_a)
run(['p',init,'_dpoae']);
data_a = ans.DpoaeData;

init = sprintf('%04d',dp_i)
run(['p',init,'_dpoae']);
data_i = ans.DpoaeData;

figure;
hold on
plot(data_a(:,2),data_a(:,4),'LineWidth',1.5);
plot(data_i(:,2),data_i(:,4),'LineWidth',1.5);
hold off

set(gca,'XScale','log');
legend(sub_1_name,sub_2_name)



cd ../../
% freqs_a = ans.CalibData(:,1);
% a_calib = ans.CalibData(:,2);