Program Pr25;
Uses Crt;
var A:array[1..100] of Integer;
n,i,sum:Integer;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Introdu valori tabloului :');
for i:=1 to n do Read(A[i]);

sum:=0;
for i:=1 to n do
     if (i mod 2 = 0) and (A[i]>0) then sum:=sum+A[i];
     
writeln('Suma elementelor pozitive si pe locuri pare este : ', sum);
readln
end.
