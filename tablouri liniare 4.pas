Program exemplu5;
Uses Crt;
const nmax=100;
var A:array[1..nmax] of Integer;
n,i:Integer;
begin
ClrScr;
writeln('Introdu marimea tabloului : '); Readln(n);
writeln('Da valori tabloului: '); 
for i:=1 to n do Read(A[i]);
writeln('Tabloul : ');
for i:=1 to n do Write(A[i]:5);
writeln;

for i:=1 to n do 
if A[i] < 0 then A[i]:=sqr(A[i]) else
          if A[i] > 0 then A[i]:=A[i]*10
                              else A[i]:=100;
writeln('Noul tablou: ');
for i:=1 to n do
write(A[i]:5);
Readln
end.
