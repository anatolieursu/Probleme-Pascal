Program Pr27;
Uses Crt;
var A:array[1..100] of Integer;
n,i,sum:Integer;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Da valori tabloului : ');
for i:=1 to n do Read(A[i]);
sum:=0;
for i:=1 to n do
     if (A[i] mod 3 = 0) and (A[i] mod 7 = 0) then sum:=sum+A[i];
writeln('Suma numerelor care se divid cu 3 si 7 este ',sum);
readln
end.
