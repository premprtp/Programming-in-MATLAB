% | [Problems](https://www.coursera.org/learn/matlab/gradedLti/x80fS/assignment-lesson-6-wrap-up)

function [summa, index]=max_sum(b,n)
y=length(b)
    if n>y
        summa=0;
        index=-1;
    else
        [summa, index] = max(movsum(b, n, 'Endpoints', 'discard'));
    end
end