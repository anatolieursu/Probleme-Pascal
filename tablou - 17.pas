Program Pr17;
Uses Crt;
var A:array[1..10] of Real;
n,i,neg,pos,nule,x:Integer;
begin
pos:=0;
neg:=0;
nule:=0;
for i:=1 to 10 do
begin
     writeln('Introdu o valoare pentru tablou');
     Read(x);
     if x>0 then pos:=pos+1 else
                              if x<0 then neg:=neg+1 else
                                             nule:=nule+1;
end;
writeln('Numere pozitive : ',pos);
writeln('Numere negative : ',neg);
writeln('Numere nule : ',nule);
readln
end.
