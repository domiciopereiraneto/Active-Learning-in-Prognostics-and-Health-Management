load('savedPumpData');
[pumpDataNew,~] = diagnosticFeatures(pumpData);
writetable(pumpDataNew,'pumpDataFeatures.csv');