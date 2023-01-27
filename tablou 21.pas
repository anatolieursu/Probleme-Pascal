Program Pr21;
Uses Crt;
var A:array[1..100] of Integer;
n,i,sum,p:Integer;
begin
ClrScr;
writeln('Introdu marimea tabloului ');
readln(n);
writeln('Introdu valori tabloului : ');
for i:=1 to n do Read(A[i]);

sum:=0;
p:=1;

for i:=1 to n do
begin
     sum:=sum+A[i];
     p:=p*A[i];
end;
writeln('Suma tabloului = ',sum);
writeln('Produsul tabloului = ',p);
readln
end.
