Program Exemplu;
Uses Crt;
const nmax=100;
var A:array[1..nmax] of Integer;
n,i,y,Loc:Integer;
begin
ClrScr;
writeln('Introdu marimea secventei'); Readln(n);

writeln('Introdu valori pentru tablou : ');

for i:=1 to n do Read(A[i]);
writeln;
writeln('Tabloul : '); 
for i:=1 to n do write(A[i]:5);
writeln();
writeln('Introdu y = '); Readln(y);
Loc:=0;
for i:=1 to n do
begin
     if (A[i]=y) then Loc:=i;
end;
if Loc=0 then writeln('Niciun numar nu este egal cu ',y) else writeln('Pe locul ',Loc);
Readln
end.


