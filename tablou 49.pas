Program Pr49;
Uses Crt;
var A:array[1..100] of Integer;
n,i:Integer;
begin
writeln('Introdu marimea tabloului :');
readln(n);
writeln('Introdu valori tabloului : ');
for i:=1 to n do Read(A[i]);

writeln('Noul tablou : ');
for i:=1 to n do
     if A[i]<>0 then write(A[i]:5);
for i:=1 to n do
     if A[i]=0 then write(A[i]:5);
readln
end.
