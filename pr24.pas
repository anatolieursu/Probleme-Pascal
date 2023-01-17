Program Pr24;
Uses Crt, math;
var a,b,c:Integer;
delta,x1,x2:Real;
begin
ClrScr;
writeln('Introdu a,b,c: '); Readln(a,b,c);
delta:=b*b - 4*a*c;
x1:= (-b + sqrt(delta))/2*a;
x2:= (-b - sqrt(delta))/2*a;
writeln('delta: ',delta:5:1);
writeln('x1 = ', x1:5:1, ' x2 = ',x2:5:1);
Readln
end.