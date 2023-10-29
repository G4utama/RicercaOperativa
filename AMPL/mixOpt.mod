set I; #prodotti
set J; #risorse

param P{I};
param Q{J};
param A{I,J};

var x{I} >= 0;

maximize profitto: sum{i in I} P[i]*x[i];

s.t. dispon{j in J}: sum{i in I} A[i,j]*x[i] <= Q[j];