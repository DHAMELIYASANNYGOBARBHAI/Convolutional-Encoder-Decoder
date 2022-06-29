%%%%%%%%%%%%%%%%%%%%%%%%BEC CHANNEL%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      Author : BHAVYA KEDAR

function output_bec = BEC(input_bec, p_erase)
% The function accepts the input sequence ( input_bec ) and the probability
% of erasure ( p_erase ) and returns the output sequence ( output_bec ).
    output_bec = input_bec;
    % Initially the output_bec is kept equal to input_bec.
    % The below given for loop does the process of introducing 
    % bit-erasures into the output_bec using rand function before returning it.
    for i = 1:length(input_bec)
        % The probability of rand < p_erase is the same as p_erase because 
        % rand returns a random decimal value between 0 and 1. 
        if(rand < p_erase)
            % If the condition for erasure is satisfied then, the value of
            % the current bit is changed to -10 i.e. -10 denotes a bit-erasure.
            output_bec(i) = -10;
        end
    end
end