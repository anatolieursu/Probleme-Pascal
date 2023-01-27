Program Pr13;
Uses Crt;
var Note:array[1..26] of Integer;
n,i,a,b,c:Integer;
begin
ClrScr;
writeln('Introdu numarul maxim de elevi : ');
readln(n);
writeln('Da le note elevilor : ');
for i:=1 to n do Read(Note[i]);

a:=0;
b:=0;
c:=0;

for i:=1 to n do begin
if Note[i]=8 then a:=a+1;
if Note[i]=9 then b:=b+1;
if Note[i]=10 then c:=c+1;
end;
writeln('Sunt ',a,' note de 8');
writeln('Sunt ',b,' note de 9');
writeln('Sunt ',c,' note de 10');
readln
end.

