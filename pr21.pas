Program Pr21;
Uses Crt;
var x,f:Integer;
begin
ClrScr;
writeln('Introdu x-ul: '); Readln(x);
if x <= 0 then f:=x*x else f:=0;
writeln('f = ', f);
Readln
end.