Program Pr32;
Uses Crt;
var A:array[1..100] of Integer;
n,i,max:Integer;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Introdu valori tabloului : ');
for i:=1 to n do Read(A[i]);
max:=A[1];

i:=2;
while i<=n do
begin
     if A[i]>max then max:=A[i];
     i:=i+2;
end;
writeln('Elementul maxim din tablou pe loc par este : ',max);
readln
end.
