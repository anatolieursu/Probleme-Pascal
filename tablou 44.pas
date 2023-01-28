Program Pr44;
Uses Crt;
var A:array[1..100] of Integer;
n,i,k,r:Integer;
isnum:Boolean;
begin
writeln('Introdu marirea tabloului : ');
readln(n);
writeln('Introdu valori tabloului :');
for i:=1 to n do Read(A[i]);
writeln('Introdu k');
readln(k);
repeat
isnum:=False;
     for i:=1 to k do
          if A[i]=0 then isnum:=True else
               begin

                    k:=k+1;
               end;
until isnum=True;
if isnum=TRUE then writeln('Da, exista un numar din secventa cu valoare 0') else
writeln('Nu, nu exista');
readln
end.

