function [ H,D ] = HalaIntializeAssoc23( H ); 
%% HalaInitializeAssoc23: this function builds up most of the structure
% arrays, the variables that the rest of the functions will use. i.e.
% prepares for training

%   Assign vocabularly training sets
D=Assigntrainingset(H);

end

