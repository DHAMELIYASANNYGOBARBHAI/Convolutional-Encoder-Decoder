%%%%%%%%%%%%%%%%%%%%%%%%EUCLIDIAN DISTANCE%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      Author : BHAVYA KEDAR

function ed = euclidDist(seq1, seq2)
    %The function returns the square of euclidian distance between two input sequences. 
    ed = (seq1(1)-seq2(1))*(seq1(1)-seq2(1))+(seq1(2)-seq2(2))*(seq1(2)-seq2(2));
end