Program P29;
Uses Crt;
var s,b,n,i:Integer;
var x:char;
begin
ClrScr;
writeln('Introdu marimea secventei: '); readln(n);
i:=1;
s:=0;
b:=0;
while i<=n do
     begin
          writeln('Introdu o litera: ');
          readln(x);
          case x of
          'a'..'z':s:=s+1;
          'A'..'Z':b:=b+1;
          end;
          i:=i+1;
     end;
writeln('Litere mici: ',s);
writeln('Litere mari: ',b);
readln
end.