Program Pr9;
Uses Crt;
var A:array[1..100] of Integer;
n,i,sum,k:Integer;
ma:Real;
begin
ClrScr;
writeln('Introdu marimea maxima a tabloului : ');
Readln(n);
writeln('Inscrie valori tabloului : ');
for i:=1 to n do Read(A[i]);
sum:=0;
for i:=1 to n do
sum:=sum+(A[i]);

ma:=sum/n;
writeln('Media aritmetica a tabloului = ',ma:5:1);

k:=0;
for i:=1 to n do 
     if A[i]>ma then k:=k+1;
     
writeln('Sunt ',k, ' elemente mai mari ca ',ma:5:1);
Readln
end.

