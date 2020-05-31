%Minimum and Maximum | [Problems](https://www.coursera.org/learn/matlab/gradedLti/NB109/assignment-built-in-functions)

%You have already given calling function
[mmr, mmm] = minimax([1:4;5:8;9:12])

%below is the section where you have to create function to give exert value.

FUNCTION

function [mmr, mmm] = minimax(A)
mmr=(max(A,[],2)-min(A,[],2))'
mmm=max(max(A))-min(min(A))


example:
	>>A = randi(100,3,4)
	A = 
		66  94  75  18
		4   68  40  71
		85  76  66   4
	>>[x, y] = minimax(A)
	x = 
		76   67   81
	y = 
		80
