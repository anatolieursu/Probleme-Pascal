Program Pr8;
Uses Crt;
var A:array[1..29] of Integer;
n,i,k:Integer;
begin
ClrScr;
writeln('Introdu in cate zile s-a masurat temperatura: ');
Readln(n);
writeln('Introdu temperaturile zilelor : ');
for i:=1 to n do Read(A[i]);

for i:=1 to n do
     if A[i]<0 then k:=k+1;
writeln('Temperatura a fost mai joasa de 0 grade in ',k,' zile, ok ?');
Readln
end.
