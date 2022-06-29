%%%%%%%%%%%%%%%%%%%%%%%%BSC CHANNEL%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      Author : BHAVYA KEDAR

function output_bsc = BSC(input_bsc,p_error)
    % The function accepts the input sequence ( input_bsc ) and the probability
    % of error ( p_error ) and returns the output sequence ( output_bsc ).
    output_bsc = input_bsc;
    % Initially the output_bsc is kept equal to input_bsc.
    % The below given for loop does the process of introducing 
    % bit-errors into the output_bsc using rand function before returning it.
    for index = 1 : length(input_bsc)
        % The probability of rand < p_error is the same as p_error because 
        % rand returns a random decimal value between 0 and 1.
         if rand < p_error
             % If the condition for error is satisfied then, the value of
             % the current bit is flipped.
             output_bsc(index) = mod(output_bsc(index)+1,2);    
         end
    end
end