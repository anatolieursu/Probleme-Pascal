Program Exemplu2;
Uses Crt;
const nmax=100;
var A:array[1..nmax] of Integer;
n,i,sum:Integer;
begin
ClrScr;
writeln('Introdu marimea tabloului : '); Readln(n);
writeln('Introdu valorile: ');
for i:=1 to n do Read(A[i]);
writeln('Tabloul : ');
for i:=1 to n do write(A[i]:5);

sum:=0;
for i:=1 to n do
     if(A[i]>0) then sum:=sum+(A[i]);

writeln;
writeln('Suma elementelor pozitive: ',sum);
Readln
end.
