Program Pr23;
Uses Crt;
var x,s,i,a,b,c:Integer;
begin

a:=1;
b:=1;
s:=a+b;

i:=2;

repeat
     c:=a+b;
     i:=i+1;
     s:=s+c;
     a:=b;
     b:=c;
Until i>=10;
writeln(s);
readln
end.
