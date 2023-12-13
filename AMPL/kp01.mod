var x1 >=0 <=1;
var x2 >=0 <=1;
var x3 >=0 <=1;
var x4 >=0 <=1;
var x5 >=0 <=1;
var x6 >=0 <=1;
maximize z:
    22.5*x1 +
    30.0*x2 +
    40.3*x3 +
    11.1*x4 +
    14.7*x5 +
    9.1*x6;
s.t. v:
    10*x1 +
    15*x2 +
    21*x3 +
    6*x4 +
    8*x5 +
    5*x6 <= 47;

#P0 - 94.65

#P1 - 94.6375
s.t. bb1: x4 <= 0;

#P2 - 94.3048
s.t. bb1: x4 >= 1;

#P3 - 94.62
s.t. bb1: x4 <= 0;
s.t. bb2: x5 <= 0;

#P4 - 94.07
s.t. bb1: x4 <= 0;
s.t. bb2: x5 >= 1;

#P5 - ...
s.t. bb1: x4 <= 0;
s.t. bb2: x5 <= 0;
s.t. bb3: x6 <= 0;

#P6 - 94.23
s.t. bb1: x4 <= 0;
s.t. bb2: x5 <= 0;
s.t. bb3: x6 >= 1;

#P7 - 87.4
s.t. bb1: x4 >= 1;
s.t. bb2: x5 <= 0;

#P8 - 93.9
s.t. bb1: x4 >= 1;
s.t. bb2: x5 >= 1;

#P9 - 92.8
s.t. bb1: x4 <= 0;
s.t. bb2: x5 <= 0;
s.t. bb3: x6 >= 1;
s.t. bb4: x3 <= 0;

#P10 - 93.9
s.t. bb1: x4 <= 0;
s.t. bb2: x5 <= 0;
s.t. bb3: x6 >= 1;
s.t. bb4: x3 >= 1;

#P11 - 
s.t. bb1: x4 <= 0;
s.t. bb2: x5 <= 0;
s.t. bb3: x3 <= 0;

#P12 - 93.5
s.t. bb1: x4 <= 0;
s.t. bb2: x5 <= 0;
s.t. bb3: x3 >= 1;

#P13 - 92.24
s.t. bb1: x4 >= 1;
s.t. bb2: x5 >= 1;
s.t. bb3: x2 <= 0;

#P14 - 92.65
s.t. bb1: x4 >= 1;
s.t. bb2: x5 >= 1;
s.t. bb3: x2 >= 1;

#P15 - 71.9
s.t. bb1: x4 <= 0;
s.t. bb2: x5 <= 0;
s.t. bb3: x6 >= 1;
s.t. bb4: x3 >= 1;
s.t. bb5: x2 <= 0;

#P16 - 92.9
s.t. bb1: x4 <= 0;
s.t. bb2: x5 <= 0;
s.t. bb3: x6 >= 1;
s.t. bb4: x3 >= 1;
s.t. bb5: x2 >= 1;

#P17 - 86.6
s.t. bb1: x4 <= 0;
s.t. bb2: x5 <= 0;
s.t. bb3: x3 >= 1;
s.t. bb4: x2 <= 0;

#P18 - 91.75
s.t. bb1: x4 <= 0;
s.t. bb2: x5 <= 0;
s.t. bb3: x3 >= 1;
s.t. bb4: x2 >= 1;

#P19 - 
s.t. bb1: x4 <= 0;
s.t. bb2: x5 <= 0;
s.t. bb3: x6 >= 1;
s.t. bb4: x3 >= 1;
s.t. bb5: x2 >= 1; 
s.t. bb6: x1 <= 0;

#P20 - 
s.t. bb1: x4 <= 0;
s.t. bb2: x5 <= 0;
s.t. bb3: x6 >= 1;
s.t. bb4: x3 >= 1;
s.t. bb5: x2 >= 1; 
s.t. bb6: x1 >= 1; 

#PO
#P1 P2
#P3 P4 P7 P8
#P5 P6 P11 P12 P13 P14
#P9 P10 P17 P18
#P15 P16
#P19 P20