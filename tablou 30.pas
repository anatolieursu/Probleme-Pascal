Program Pr28;
Uses Crt;
var A:array[1..100] of Integer;
n,i,max,min,sum1,sum2,l1,l2:Integer;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Da valori tabloului : ');
for i:=1 to n do Read(A[i]);

min:=A[1];
max:=A[1];
for i:=1 to n do
     if A[i]<min then begin 
     min:=A[i];
     l1:=i;
     end;
for i:=1 to n do
     if A[i]>max then begin 
     max:=A[i];
     l2:=i;
     end;

sum1:=max+min;
if Abs(l2-l1) = 1 then sum1:=0;
writeln('Suma elementului maxim si a elementului minim : ',sum1);

for i:=1 to n do
     if (A[i]>min) and (A[i]<max) then sum2:=sum2+A[i];
writeln('Suma elementelor dintre min si max este ',sum2);



readln
end.
