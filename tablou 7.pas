Program pr7;
Uses Crt;
var A:array[1..100] of Integer;
n,i,k,min:Integer;
begin
ClrScr;
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Scrie valori tabloului : ');
for i:=1 to n do Read(A[i]);
min:=A[1];
for i:=1 to n do
     if A[i]<min then min:=A[i];
     
k:=0;
for i:=1 to n do
     if A[i]=min then k:=k+1;
     
writeln('Elementul minim (',min,') figureaza de ',k,' ori!');
readln
end.
