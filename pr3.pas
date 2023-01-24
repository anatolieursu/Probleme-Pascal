Program Pr23;
Uses Crt;
var a,b,c,n,i,max:Integer;
begin
ClrScr;
writeln('Introdu n = '); Readln(n);

a:=1;
b:=1;
max:=0;
for i:=2 to n do
begin
     c:=a+b;
     if (c>max) and (c<n) then max:=c;
     a:=b;
     b:=c;
end;
writeln(max);
Readln
end.

