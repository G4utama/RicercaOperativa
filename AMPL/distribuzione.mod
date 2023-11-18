set S; #stabilimenti
set B; #banche
param w{S};
param c{S,B};
param a{S};
param b{B};

param alpha >=0 <=1;
param beta >=0 <=1;
param stbil symbolic in S;

var x{S,B} >= 0 integer;

minimize costo: sum{i in S, j in B} {w[i],c[i,j]}*x[i,j];

s.t. orig{j in S}: sum{j in B} x[i,j] <= a[i];
s.t. dest{i in B}: sum{i in S} x[i,j] <= b[j];

s.t. bilanTot: sum{j in B} x[stbil,j] >= alpha*sum{i in S, j in B} x[i,j];
s.t. bilanSin: sum{j in S} x[stbil,j] >= beta*sum{j in B} x[i,j];
