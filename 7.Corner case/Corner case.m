%%Function

function [top_left, top_right, bottom_left, bottom_right]=corners(X)
top_left=X(1,1);
top_right=X(1,end);
bottom_left=X(end,1);
bottom_right=X(end,end);
end

%% Code to call your function

A = randi(100,4,5)
[top_left, top_right, bottom_left, bottom_right] = corners(A)
B = [1; 2]
[top_left, top_right, bottom_left, bottom_right] = corners(B)