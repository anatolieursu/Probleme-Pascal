Program exemplu4;
Uses Crt;
const nmax= 100;
var A:array[1..nmax] of Integer;
n,i,Loc,y:Integer;
begin
ClrScr;
writeln('Introdu marimea tabloului : '); Readln(n);
writeln('Introdu valori pentru tablou : '); 
for i:=1 to n do Read(A[i]);
writeln;
writeln('Tabloul : ');
for i:=1 to n do write(A[i]:5);
writeln;
writeln('Introdu numarul ce trebuie cautat : '); Readln(y);
Loc:=0;
for i:=n DownTo 1 do 
begin
     if A[i]=y then Loc:=i;
end;
writeln('Primul element egal cu ',y,' este pe locul ',Loc);
Readln
end.
