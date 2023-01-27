Program pr15;
Uses Crt;
var A:array[1..100] of Integer;
n,i,j,k:Integer;
begin
writeln('Introdu marimea tabloului :');
readln(n);
writeln('Introdu valori tabloului : ');
for i:=1 to n do Read(A[i]);

for i:=1 to n do
begin
     for k:=1 to n-1 do
          if A[i]>A[k] then writeln(A[i],' mai mare pe pozitia ',k);
end;
readln
end.
