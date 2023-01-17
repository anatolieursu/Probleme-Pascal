Program Pr16;
Uses Crt;
var a,b,c,P:Integer;
begin
ClrScr;
writeln('Introdu 3 numere naturale'); Readln(a,b,c);
if (a < b + c) and (b < a + c) and (c < a + b) then
  writeln('Da, poate fi triunghi')
else
  writeln('Nu, nu poate fi triunghi');
  
P:=a+b+c;
writeln('Perimetrul: ', P);

if a=b then writeln('Triunghiul este isoscel');
if b=c then writeln('Triunghiul este isoscel');
if a=c then writeln('Triunghiul este isoscel');
if (a = b) and (b = c) then writeln('Triunghiul este echilaterial');
if (a<>b) and (b<>c) then writeln('Triunghiul este scalen');

Readln
end.