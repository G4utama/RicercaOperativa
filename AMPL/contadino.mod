var xL;
var xP;
maximize resa: 3000*xL+5000*xP;
s.t. ettari: xL+xP <= 11;
s.t. semi: 7*xL <= 70;
s.t. tuberi: 3*xP <= 18;
s.t. conximw: 10*xL+20*xP<=145;
s.t. dominioL: xL>=0;
s.t. dominioP: xP>=0;
