Program Pr20;
Uses Crt;
var A:array[1..100] of Integer;
n,i,LocNeg,k:Integer;
begin
writeln('Introdu marimea tabloului ');
readln(n);
writeln('Introdu valori pentru tablou : ');
for i:=1 to n do read(A[i]);
k:=0;
for i:=n DownTo 1 do 
     if A[i]<0 then LocNeg:=i;
for i:=LocNeg to n do 
     k:=k+1;
writeln('Pe primul element negativ il proceda ',k-1,' elemente');
readln
end.
