set I; #risorse
set J; #domande

param C{I}; #costo per I
param D{J}; #ammontare domanda J
param A{I,J}; #capacita
param MinRisorsa{I} default 0;

var x{i in I} >= MinRisorsa[i];

minimize costo: sum{i in I} C[i]*x[i];

s.t. copri{j in J}: sum{i in I} A[i,j]*x[i] >= D[j];