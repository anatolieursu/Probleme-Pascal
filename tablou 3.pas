Program pr3;
Uses Crt;
var A:array[1..100] of Integer;
var i,n,pos:Integer;
begin
writeln('Introdu marimea tabloului : '); 
Readln(n);
writeln('Da valori tabloului :');
for i:=1 to n do Read(A[i]);

pos:=0;
i:=2;
while i<=n do
begin
     if A[i]>0 then pos:=pos+1;
     i:=i+2;
end;

writeln('Pe locuri pare sunt ',pos,' numere pozitive');
Readln
end.
