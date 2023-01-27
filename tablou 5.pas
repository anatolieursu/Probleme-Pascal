Program Pr5;
Uses Crt;
var A:array[1..100] of Integer;
var n,i,m,k:Integer;
begin
writeln('Introdu marimea maxima a tabloului : '); 
Readln(n);
writeln('Da valori tabloului : ');
for i:=1 to n do Read(A[i]);

writeln('Introdu m : ');
Readln(m);
k:=0;
for i:=1 to n do
     if (A[i] mod m = 0) then k:=k+1;
writeln('Numerele divizibile cu ',m,' sunt ',k);
Readln
end.
