Program Pr19;
Uses Crt;
var x,y,z, max:Real;
var rez:String;
begin
ClrScr;
x:=170*8.5;
y:=350*8.8;
z:=150*9;

writeln('Pretul mediu de comercializare: ', (8.5+8.8+9)/3:5:1);

max:=x;
if y>x then max:=y;
if z>max then max:=z;

if max=x then rez:='X';
if max=y then rez:='Y';
if max=z then rez:='Z';

writeln('Cei mai multi bani = ', rez);
readln
end.
