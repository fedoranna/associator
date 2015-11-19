function [ W ] = HalaTrainAssoc23( L,W,H,D,epoch )
% trains the Associator for 1 epoch and updates the weights after each
% sweep
mode = H.modes(epoch);
%%Mode S->S (S)
if strcmp(mode,'S')
    for i = 1:2
        W(i).prevstate = W(i).state;
    end
    for sweep = 1:nrows(D.trainingsems)
        % Activations %%%%%%%%%%%%%%%%%%%%%%%%%%
        
        input_sem = D.trainingsems(sweep,:);
        L = ActivateAssociator22(L,W,H,'S',input_sem);
        L(1).state = input_sem; %SI 
        % Back-propagation %%%%%%%%%%%%%%%%%%%%%%%%

    end

end

