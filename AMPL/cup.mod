set I; #quartieri
param Costo{I,I};
param Soglia;
var x{I} binary;

minimize fo: sum{i in I} x[i];
s.t. copri{i in I}: sum{j in I: Costo[i,j] <= Soglia} x[i] >= 1;