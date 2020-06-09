%More Practice | [Problems](https://www.coursera.org/learn/matlab/gradedLti/PvEmF/assignment-more-practice)

%code which is given already
code to call your function
admit = eligible(96,89)
admit = eligible(88,99)
admit = eligible(92,91)



%below is the solution

Function

function admit = eligible(v,q)
if ((v+q)/2)>=92 && v>88 & q>88
    admit=true;
else
    admit=false;
end