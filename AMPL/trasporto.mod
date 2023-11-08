set I; #origini
set J; #destinazioni
param O{I}; #capacita
param D{J}; #ric
param C{I,J}; #costi unitari

var x{I,J} >=0 integer;

minimize costo: sum{i in I, j in J} C[i,j]*x[i,j];

s.t. orig{i in I}: sum{j in J} x[i,j] <= O[i];
s.t. dest{j in J}: sum{i in I} x[i,j] >= D[j];