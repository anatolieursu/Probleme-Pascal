Program Pr12;
Uses Crt;
const nmax=15;
var A:array[1..nmax] of Integer;
i,z,b,c:Integer;
begin
writeln('Introdu punctele echipei PRUT pentru fiecare meci (1-3)');
for i:=1 to nmax do Read(A[i]);

z:=0;
b:=0;
c:=0;

for i:=1 to nmax do
begin
     if A[i]=0 then z:=z+1;
     if A[i]=1 then b:=b+1;
     if A[i]=3 then c:=c+1;
end;

writeln('Echipa Prut a pierdut de ',z,' ori');
writeln('A Egalat de ',b,' ori');
writeln('Echipra Prut a castigat de ',c,' ori');
readln
end.

