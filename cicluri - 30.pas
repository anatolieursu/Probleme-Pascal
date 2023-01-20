Program Pr30;
Uses Crt;
var n,i,ka,ke,ki,ko,ku:Integer;
x:char;
begin
writeln('Introdu marimea secventei: '); Readln(n);
ka:=0;
ke:=0;
ki:=0;
ko:=0;
ku:=0;

for i:=1 to n do
begin
     writeln('x = '); Readln(x);
     case x of 
     'a','e','i','o','u': begin
                              case x of
                              'a': ka:=ka+1;
                              'e': ke:=ke+1;
                              'i': ki:=ki+1;
                              'o': ko:=ko+1;
                              'u': ku:=ku+1;
                              end;
                         end
     else writeln('Litera nu e vocala');
     end;
end;
writeln('a = ',ka);
writeln('e = ',ke);
writeln('o = ',ko);
writeln('i = ',ki);
writeln('u = ',ku);
Readln
end.