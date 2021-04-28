figure
topoplot(zeros(256,1), EEG.chanlocs, 'electrodes', 'on',...
    'emarker', {'o','k',[],1},...
    'emarker2',{[41 42 49 50 214 215 206 207 97 98 108 109 140 151 152 161],'o','r', 3, 1},...
    'colormap', white);

figure
rectangle('Position', [140 -4.8 100 8], 'FaceColor', [211/255 211/255 211/255])
hold on
plot(tpts(find(tpts < .5))*1000, mean(data(chan_to_plot,find(tpts < .5),5),1))
hold on
plot(tpts(find(tpts < .5))*1000, mean(data(chan_to_plot,find(tpts < .5),4),1))




