var xA >=0 integer;
var xB >=0 integer;

maximize guadagno: 3*xA+6*xB;

s.t. dis: xA+2*xB <= 10;
s.t. nav: xA <= 9;
s.t. tas: 2*xA+3*xB <= 21;
s.t. log: 2*xA+2*xB <= 18;
s.t. tra: xA+3*xB <= 12;
s.t. led: xA <= 10;

s.t. dA: xA>=0;
s.t. dB: xB>=0;