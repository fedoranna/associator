  % loads Hala's parameters into H
  % Description
  % H: parameters
  % V: properties of words
  % D: IO data
  
  % Parameters
  H.directory = 'psf'; % main directory
  H.version = 1; % version of model
  
  
  %Initialization
  
  H.layerinit = @zeros; 
  H.weightinit = @randn; % weight initialization function: rand, randn (zeros do not work, because increment is always 0)
  H.randmin = 0; % rand: 
  H.randmax = 0.1; %
  H.weightseed = 'noseed'; %
  
  % Vocabulary
  H.vocabsize = 397; %
  H.Ssize = 1029;
  % H.Sact = ???; % number of active semantic features in each word 
  H.Psize = 456; % nb of phonological features in words
  % H.Pact = ???? % nb of active phonological features in each word
  % H.wordlength = ???? % the number of phonemes in words
  
  
  % Assign training sets
H.semtrainset=editedVVtrainset2; 
H.phontrainset=Phonologicalvectors;
H.wordset=editedVVwordset2;
% H.freq = ????% assign name of vector for frequency values

save('\\psf\Home\Documents\twonew\twonew2\Hala_params1.mat','H')
