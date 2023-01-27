Program Pr1;
Uses Crt;
var A:array[1..100] of Integer;
n,i,pos:Integer;
begin
writeln('Introdu marimea maxima a tabloului : '); 
Readln(n);
for i:=1 to n do Read(A[i]);
pos:=0;
for i:=1 to n do
     if A[i] > 0 then pos:=pos+1;
     
writeln('In tablou sunt ',pos,' elemente pozitive!');
Readln
end.
