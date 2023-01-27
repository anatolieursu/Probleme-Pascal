Program Pr31;
Uses Crt;
var A:array[1..100] of Integer;
n,i,sum,loc:Integer;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Introdu valori pentru tablou : ');
for i:=1 to n do Read(A[i]);
sum:=0;

for i:=n DownTo 1 do 
     if A[i]<0 then loc:=i;

writeln('Primul element negativ e pe locul ',loc);
for i:=loc+1 to n do
     sum:=sum+A[i];
writeln('Suma elementelor de dupa primul numar negativ = ',sum);
readln
end.
