%%%%%%%%%%%%%%%%%%%%%%%%HAMMING DISTANCEs%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      Author : BHAVYA KEDAR

function hd = hammingDist(seq1,seq2)
    %The function returns the hamming distance between two input sequences.
    hd = sum(xor(seq1,seq2));
end