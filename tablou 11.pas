Program Pr11;
Uses Crt;
var A:array[1..24] of Integer;
n,i,r,k,b:Integer;
begin
ClrScr;
writeln('Introdu cate zile a muncit lacatusul: ');
Readln(n);
writeln('Introdu rezultatele muncii pentru fiecare zi:  ');
for i:=1 to n do Read(A[i]);

writeln('Introdu norma k : ');
Readln(k);

i:=1;
b:=0;
repeat
     b:=b+A[i];
     i:=i+1;
     r:=r+1;
Until b>=k;
writeln('Lacatusul a muncit pentru ',k,' in ',r,' zile!');
Readln
end.
     
     
