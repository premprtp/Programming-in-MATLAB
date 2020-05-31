%Matrix Construction | [Problems](https://www.coursera.org/learn/matlab/gradedLti/n02Gu/assignment-lesson-4-wrap-up)

%You have already given calling function
T = trio(2,4)

%below is the section where you have to create function to get exert value.

Function

function A = trio(n,m)
A=[ones(n,m);ones(n,m)*2;ones(n,m)*3]


example:
	M = trio(2,4)
	M=
		1    1    1    1
		1    1    1    1
		2    2    2    2
		2    2    2    2
		3    3    3    3
		3    3    3    3


