Program Pr48;
Uses Crt;
var A:array[1..100] of Integer;
n,i,j,d,max,nmax:Integer;
isDiv:Boolean;
begin
writeln('Introdu marimea talboului : ');
readln(n);
writeln('Introdu valori pentru tablou : ');
for i:=1 to n do
     Read(A[i]);
nmax:=1;
for i:=1 to n do
     if A[i]>nmax then nmax:=A[i];
max:=1;
for j:=2 to nmax do
begin
     isDiv:=true;
     for i:=1 to n do 
          if A[i] mod j<>0 then isDiv:=false;
     if (isDiv=true) and (max<j) then max:=j;
end;
writeln('Cel mai mare divizor comun : ',max);
readln
end.
