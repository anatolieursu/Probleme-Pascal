Program exemplu6;
Uses Crt;
var X:array[1..10] of Integer;
n,i,aux:Integer;
begin
writeln('Introdu marimea secventei :'); Readln(n);
writeln('Valori: '); 
for i:=1 to n do Read(X[i]);
writeln('Tabloul : ');
for i:=1 to n do write(X[i]:5);
writeln;

for i:=1 to n div 2 do
begin
     aux:=X[i];
     X[i]:=X[n+1-i];
     X[n+1-i]:=aux;
end;
writeln('Tabloul inversat:'); 
for i:=1 to n do write(X[i]:5);
Readln
end.
