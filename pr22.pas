Program Pr22;
Uses Crt;
var x,f:Integer;
begin
ClrScr;
writeln('Introdu x-ul'); Readln(x);
if x<0 then f:=x;
if (0 <= x) and (x <= 3) then f:=0;
if x>3 then f:=x-3;
writeln('f = ',f);
readln
end.