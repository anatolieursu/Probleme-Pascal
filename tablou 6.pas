Program PR6;
Uses Crt;
var A:array[1..100] of Integer;
n,i,r,k:Integer;
begin
writeln('Introdu marimea tabloului = '); 
Readln(n);
writeln('Da valori tabloului: ');
for i:=1 to n do Read(A[i]);

r:=0;
k:=0;
for i:=2 to n do
begin
     if A[i] <> A[1] then r:=r+1;
     if A[i] <> A[n] then k:=k+1;
end;

writeln('Sunt ',k, ' numere diferite de ultimul numar, ',A[n]);
writeln('Sunt ',r, ' numere diferite de primul numar, ',A[1]);
Readln
end.
