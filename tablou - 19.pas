Program PR19;
Uses Crt;
var A:array[1..100] of Integer;
n,i,k:Integer;
begin
writeln('Introdu mariemea tabloului : ');
readln(n);

writeln('Introdu valori tabloului: ');
for i:=1 to n do Read(A[i]);

for i:=1 to n do
     if abs(A[i]-A[i+1])=1 then k:=k+1;
writeln('Tabloul ');
for i:=1 to n do write(A[i],' ');
write('are ',k,' de numere cu aceasta proprietate!');
readln
end.
