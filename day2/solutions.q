f:{@["ABCXYZ"!6#1 2 3]{(x[;2];x[;0])}read0`:input2.txt};
g:{sum first[x]+![-2 -1 0 1 2;6 0 3 6 0](-). x};
h:{d:(asc distinct raze i,/:\:i:1 2 3)!3 1 2 1 2 3 2 3 1;g each(::;{(x flip y;y 1)}[d])@\:f[]};
/
q)h[]
13682 12881
q)\ts h[]
0 228880
\
