function [D] = Assigntrainingset(H);
%Assigntrainingset: loads semantic and phonological trainingsets and
%wordlist from H onto D
D.testingsems=H.semtrainset;
D.testingphons=H.phontrainset;
D.testingwords=H.wordset;
end


