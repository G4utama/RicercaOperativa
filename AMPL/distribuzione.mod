set I; #stabilimenti
set J; #banche
param W{I};
param C{I,J};
param A{I};
param B{J};

param alpha >=0 <=1;
param beta >=0 <=1;
param stbil symbolic in J;

var x{I,J} >= 0 integer;

minimize costo: sum{i in I, j in J} {W[i],C[i,j]}*x[i,j];

s.t. orig{j in J}: sum{j in J} x[i,j] <= A[i];
s.t. dest{i in I}: sum{i in I} x[i,j] <= B[j];

s.t. bilanTot: sum{j in J} x[stbil,j] >= alpha*sum{i in I, j in J} x[i,j];
s.t. bilanSin: sum{j in J} x[stbil,j] >= beta*sum{j in J} x[i,j];
