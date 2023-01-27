Program Pr23;
Uses Crt;
var A:array[1..100] of Integer;
n,i,sum,p:Integer;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Introdu valori tabloului : ');
for i:=1 to n do Read(A[i]);

sum:=0;
p:=1;

for i:=1 to n do 
     if i mod 2 = 0 then sum:=sum+A[i] else p:=p*A[i];
writeln('Suma elementelor de pe locurile pare : ',sum);
writeln('Produsul elementelor de pe locurile impare : ',p);
readln
end.
