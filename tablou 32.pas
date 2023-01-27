Program Pr33;
Uses Crt;
const n=12;
var A:array[1..n] of Integer;
i,sum:Integer;
begin
writeln('Introdu roada pentru fiecare luna: ');
for i:=1 to n do Read(A[i]);
for i:=1 to n do 
sum:=sum+A[i];

writeln('In intreg anul s a produs cantitatea = ',sum);
writeln('Media roadei este : ',sum/12:5:1);
readln
end.
