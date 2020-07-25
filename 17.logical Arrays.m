%Arrays | [Problems](https://www.coursera.org/learn/matlab/gradedLti/c9d0z/assignment-logical-indexing)

function numfreeze = freezing (n)
n1 = n(n<32)
numfreeze = numel(n1)
end