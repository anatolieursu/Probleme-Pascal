Program Pr22;
Uses Crt;
var A:array[1..100] of Integer;
n,i,p:Integer;
begin
writeln('Introdu marimea tabloului : '); Readln(n);
writeln('Introdu valori tabloului : ');
for i:=1 to n do Read(A[i]);

p:=1;
for i:=1 to n do
     if A[i]>0 then p:=p*A[i];
writeln('Produsul elementelor pozitive : ',p);
Readln
end.
