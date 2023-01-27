Program Pr28;
Uses Crt;
var A:array[1..100] of Integer;
n,i,sum,max:Integer;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Da valori tabloului : ');
for i:=1 to n do Read(A[i]);
sum:=0;
max:=A[1];
for i:=1 to n do
     if A[i]>max then max:=A[i];
for i:=1 to n do
     if A[i]<max then sum:=sum+A[i];
writeln('Suma elementelor mai mici ca numarul maxim = ',sum);
readln
end.
