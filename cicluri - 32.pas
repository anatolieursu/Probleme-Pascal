Program Pr31;
Uses Crt;
var n,i,max,x:Integer;
begin
ClrScr;
writeln('Introdu marimea secventei: ');
Readln(n);
writeln('Introdu primul numar: ');
Read(x);
max:=x;

for i:=2 to n do
begin
     writeln('Introdu al ',i,'-lea numar.');
     Read(x);
     if x>max then max:=x;
end;
writeln('Cel mai mare numar din secventa este: ',max);
Readln
end.