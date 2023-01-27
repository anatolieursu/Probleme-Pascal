Program PR16;
Uses Crt;
var A:array[1..100] of Integer;
n,i,c,b,d,z,sum:Integer;
isPrime:Boolean;
j:Real;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Introdu valori pentru tablou : ');
for i:=1 to n do Read(A[i]);

b:=0;
c:=0;
z:=0;
for i:=1 to n do
begin     
     isPrime:=TRUE;
     j:=sqrt(A[i]);
     c:=2;
     while (c<=j) and isPrime do
     begin
          if A[i] mod c = 0 then isPrime:=false;
          c:=i+1;
     end;
     if isPrime=true then b:=b+1;
end;

for i:=1 to n do
begin
     sum:=0;
     d:=1;
     while d<A[i] do
     begin
          if A[i] mod d = 0 then sum:=sum+d;
          d:=d+1;
     end;
     if sum=A[i] then z:=z+1;
end;
     

writeln('Sunt ',b,' numere prime');
writeln('Sunt ',z,' numere perfecte');
readln
end.
     
