Program PR36;
Uses Crt;
var s,n,i,j:Integer;
begin
ClrScr; 

s:=0;

for j:=2 to 1000 do
begin
s:=0;
     for i:=1 to j-1 do
     begin
          n:=j;
          if n mod i = 0 then s:=s+n;
          
     end;
     if s=n then writeln(j);
end;
Readln
end.
     
