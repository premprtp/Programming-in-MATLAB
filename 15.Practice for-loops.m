%For-Loop | [Problems](https://www.coursera.org/learn/matlab/gradedLti/2BZWk/assignment-for-loop-practice)

Function
summa = halfsum([1 2 3; 4 5 6; 7 8 9])

function summa = halfsum(A)
[row, col]=size(A);
sum=0;
for i=1:row
    for j=i:col
        if i<=j
            sum= sum + A(i,j);
        end
    end
end
summa =sum;
end