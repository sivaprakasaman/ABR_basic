%Script written to compare our ABR Data:

data_folder = 'IS-2020_12_07-Q400_Training_AS_IS';

%Files with our respective data/probe placements

%Waterfall
waterfall_db = 0:10:80;
p_andrew = [24:32];
p_ivy = [14:22];

cd(data_folder);

init = sprintf('%04d',p_andrew(1))
run(['a',init,'_ABR_click']);
fs = ans.AD_Data.SampleRate;


h1 = figure;
h2 = figure;

for i = 1:length(waterfall_db)
    
    num_a = sprintf('%04d',p_andrew(i));
    num_i = sprintf('%04d',p_ivy(i));
    
    run(['a',num_a,'_ABR_click']);
    andrew = ans.AD_Data.AD_Avg_V;
    
    andrew = andrew-mean(andrew);
    
    run(['a',num_i,'_ABR_click']);
    ivy = ans.AD_Data.AD_Avg_V;
    ivy = ivy-mean(ivy);

    figure(h1);
    subplot(length(waterfall_db),1,i);
    hold on
    plot((1:length(andrew))/fs, andrew,'LineWidth',1.5)
    plot((1:length(ivy))/fs, ivy,'LineWidth',1.5);
    hold off
    title(strcat('Click Waterfall | ',num2str(waterfall_db(i)), ' dB'))
    ylim([-0.04,0.04])
    xlim([0, length(andrew)/fs]);
    
    diff(i,:) = andrew-ivy;
    
    figure(h2);
    subplot(length(waterfall_db),1,i);
    plot((1:length(diff))/fs, diff(i,:),'k','LineWidth',1.5);
    title(strcat('Click Waterfall | ',num2str(waterfall_db(i)), ' dB'))
    ylim([-0.04,0.04])
    xlim([0, length(andrew)/fs]);

end 

figure(h1);
legend('andrew','ivy');
xlabel('Time (s)');
set(gcf,'Position',[20,20,800,1200]);

figure(h2);
legend('difference');
xlabel('Time (s)');
set(gcf,'Position',[830,1230,800,1200]);

%% OAE Calibration Differences

p_oae_a = 4;
p_oae_i = 2;

cd([data_folder,'/p_files'])

init = sprintf('%04d',p_oae_a)
run(['p',init,'_calib_raw']);
freqs_a = ans.CalibData(:,1);
a_calib = ans.CalibData(:,2);

init = sprintf('%04d',p_oae_i)
run(['p',init,'_calib_raw']);
freqs_i = ans.CalibData(:,1);
i_calib = ans.CalibData(:,2);

cd ../../


h4 = subplot(2,1,1);
hold on;
plot(freqs_a, a_calib,'LineWidth',1.5);
plot(freqs_i,i_calib,'LineWidth',1.5);
hold off;
title('Calibration Curves')
set(gca,'XScale','log');
ylabel('Response (dB)');
legend('andrew','ivy')
set(gca,'FontSize',12);


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
dp_i = 4;

cd([data_folder,'/p_files'])
init = sprintf('%04d',dp_a)
run(['p',init,'_dpoae']);

cd ../../
% freqs_a = ans.CalibData(:,1);
% a_calib = ans.CalibData(:,2);