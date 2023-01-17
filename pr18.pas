Program Pr18;
Uses Crt,math;
var x1,y1,x2,y2,x3,y3:Integer;
d1,d2,d3, min:Extended;
rezultat:String;
begin
ClrScr;
writeln('Introdu coordonatele x,y pentru punctul A: '); Readln(x1,y1);
writeln('Introdu coordonatele x,y pentru punctul B: '); Readln(x2,y2);
writeln('Introdu coordonatele x,y pentru punctul C: '); Readln(x3,y3);

d1:=sqrt(sqr(x1-0)+sqr(y1-0));
d2:=sqrt(sqr(x2-0)+sqr(y2-0));
d3:=sqrt(sqr(x3-0)+sqr(y3-0));


min:=d1;
if d2 < min then min:=d2;
if d3 < min then min:=d3;

if min=d1 then rezultat:='A';
if min = d2 then rezultat:='B';
if min = d3 then rezultat:='C';

writeln('Punctul care e cel mai aproape de origine este ', rezultat);


Readln
end.
