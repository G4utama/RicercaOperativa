set I; #prodotti
set J; #risorse

param P{I};
param Q{J};
param CoperturaUnitaria{I,J};
param MaxNumProd{I} default 999;

var x{i in I} >= 0 integer <= MaxNumProd[i];

maximize profitto: sum{i in I} P[i]*x[i];

s.t. dispon{j in J}: sum{i in I} CoperturaUnitaria[i,j]*x[i] <= Q[j];