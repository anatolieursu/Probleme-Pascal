Program Pr10;
Uses Crt;
var A:array[1..100] of Integer;
n,i,max,k:Integer;
begin
writeln('Introdu marimea tabloului: ');
Readln(n);
writeln('Introdu valori pentru tablou: ');
for i:=1 to n do Read(A[i]);

max:=A[i];
for i:=1 to n do
     if A[i]>max then max:=A[i];
     
for i:=1 to n do 
     if A[i]<max then k:=k+1;
writeln('Sunt ',k,' elemente mai mici ca ',max);
Readln
end.
