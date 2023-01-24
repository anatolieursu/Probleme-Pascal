Program Pr47;
Uses Crt;
var a,b,c,i,n:Integer;
begin
writeln('Introdu n = '); Readln(n);

a:=1;
b:=1;
i:=2;

Repeat
c:=a+b;
i:=i+1;
a:=b;
b:=c;
if i=n then writeln(c);
Until i>n;
Readln
end.
