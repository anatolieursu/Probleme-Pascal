Program PR43;
Uses Crt;
var A:array[1..100] of Integer;
var n,i,nmax,k:Integer;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Introdu valori tabloului : ');
for i:=1 to n do Read(A[i]);

k:=1;
nmax:=1;

for i:=1 to n do 
begin
     if (A[i]=0) and (A[i]=A[i+1]) then k:=k+1 else
                    begin
                         if k>nmax then nmax:=k;
                         k:=0;
                    end;
end;
writeln('Se repeta cifra "0" de ',nmax);
readln
end.
