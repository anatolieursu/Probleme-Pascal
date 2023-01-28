Program PR46;
Uses Crt;
var A:array[1..100] of Integer;
n,i,c,max,k,l1:Integer;
show:boolean;
begin
writeln('Introdu numarul persoanelor : '); 
readln(n);
writeln('Introdu anii : ');
for i:=1 to n do Read(A[i]);
c:=1;
k:=0;
max:=0;
for i:=1 to n do 
begin
k:=0;
     for c:=1 to n do
          if A[c]=A[i] then begin
          k:=k+1;
          end;
if k>max then max:=k;
end;
writeln('Cei mai multi au ');
show:=false;
for i:=1 to n do 
begin
k:=0;
     for c:=1 to n do
          if A[c]=A[i] then begin
          k:=k+1;
          end;
     if k=max then writeln(A[i]);
     show:=true;
end;
readln
end.

