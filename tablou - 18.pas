Program Pr18;
Uses Crt;
var A:array[1..100] of Integer;
n,i,k:Integer;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Scrie valori pentru tabel : ');
for i:=1 to n do Read(A[i]);
k:=0;
for i:=1 to n do
begin
     if (A[i]>0) and (A[i+1]<0) then k:=k+1;
     if (A[i]<0) and (A[i+1]>0) then k:=k+1;
end;
writeln('Semnul alterneaza de ',k,' ori');
readln
end.
