Program Pr3;
Uses Crt;
var A:array[1..100] of Integer;
n,i,pos,neg,nule:Integer;
begin
writeln('Introdu marimea maxima a tabloului : ');
readln(n);
writeln('Introdu valori tabloului : ');
for i:=1 to n do Read(A[i]);

pos:=0;
neg:=0;
nule:=0;

for i:=1 to n do 
if A[i]>0 then pos:=pos+1 else
                    if A[i]<0 then neg:=neg+1 else
                                             nule:=nule+1;
                                             
writeln('Sunt ',pos, ' numere pozitive!');
writeln('Sunt ',neg,' numere negative!');
writeln('Sunt ',nule,' numere nule!');
readln
end.
