Program Pr2;
Uses Crt;
var A:array[1..100] of Integer;
var n,i,k:Integer;
begin
writeln('Introdu marimea tabloului : '); 
Readln(n);
writeln('Da valori tabloului : ');
for i:=1 to n do Read(A[i]);

for i:=1 to n do 
     if (A[i]=0) or (A[i]=1) then k:=k+1;
     
writeln('In tablou sunt de ',k, ' cifre de 0 sau 1');
Readln
end.
