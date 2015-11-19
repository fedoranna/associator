function [ H,D ] = Hala_function( H )
%This function is to simulate hala's data

%  Initialization
datestr(now,'yyyy-mm-dd-HH-ss')
[H,D] = HalaInitializeAssoc23(H);
save('\\psf\Home\Documents\twonew\twonew2\Hala_params1.mat','H','D')

'Initialization done'

end

