Program Pr1;
Uses Crt;
var num1,num2,r:Integer;
begin
writeln('Introdu numarul 1: '); Readln(num1);
writeln('Introdu numarul 2: '); Readln(num2);
while num2<>0 do
begin
     r:=num1 mod num2;
     num1:=num2;
     num2:=r;
end;
writeln('Cel mai mare divizor este: ',num1);
Readln
end.