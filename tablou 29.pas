Program Pr28;
Uses Crt;
var A:array[1..100] of Integer;
n,i,sum,m:Integer;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Da valori tabloului : ');
for i:=1 to n do Read(A[i]);
writeln('Introdu m = ');
readln(m);
sum:=0;
for i:=1 to n do
     if (A[i]<m) and (A[i]>0) then sum:=sum+A[i];
     
writeln('Suma elementelor pozitive mai mici ca ',m,' este = ',sum);
readln
end.
