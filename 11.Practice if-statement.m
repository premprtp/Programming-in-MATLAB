%Practice if-statements | [Problems](https://www.coursera.org/learn/matlab/gradedLti/J3Jzh/assignment-if-statement-practice)

%You have already given calling function
out = picker(true,1,2)
out = picker(false,1,2)

%below is the section where you have to create function to get exert value.

function out=picker(condition,in1,in2)
if condition;
    out=in1;
else;
    out=in2;
end


%%
Examples

a = 2;
b = 3;
picker(a<b,a,b)
ans = 
	2
picker(a<0,1,-1)
ans = 
	-1