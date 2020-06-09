%nargin | [Problems](https://www.coursera.org/learn/matlab/gradedLti/MyWq6/assignment-nargin)

%code which is given already
code to call your function

too_young = under_age(18,18)
too_young = under_age(20)

%below is the solution

Function
function [too_young] = under_age(age,limit)
if nargin<2
    limit=21;
end
    too_young =age<limit
end