Program Pr14;
Uses Crt;
var A,B:array[1..10] of Integer;
n,i:Integer;
begin
ClrScr;
writeln('Introdu 10 valori pentru A:');
for i:=1 to 10 do Read(A[i]);
writeln('Introdu 10 valori pentru B:');
for i:=1 to 10 do Read(B[i]);

for i:=1 to 10 do
begin
     if A[i]<B[i] then writeln('A<B pe pozitia ',i) else
          writeln('A>B pe pozitia ',i);
     if A[i]=B[i] then writeln('A=B pe pozitia ',i);
end;
readln
end.
     
     
