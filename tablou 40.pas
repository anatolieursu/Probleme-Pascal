Program Pr40;
Uses Crt;
var A:array[1..100] of Integer;
     n,i:Integer;
     pos,neg:Boolean;
begin
writeln('Introdu marimea tabloului :');
readln(n);
writeln('Introdu valori tabloului :');
for i:=1 to n do Read(A[i]);

pos:=FALSE;
neg:=FALSE;
for i:=1 to n do 
begin
     if A[i]>0 then pos:=TRUE;
     if A[i]<0 then neg:=TRUE;
end;

if (pos=true) and (neg=true) then 
     writeln('Da, exista 2 elemente din care produsul lor sa fie negativ') else 
          writeln('Nu, nu exista 2 elemente din care produsul lor sa fie negativ');
readln
end.
