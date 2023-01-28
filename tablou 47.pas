Program Pr47;
Uses Crt;
var A:array[1..100] of Integer;
n,i,k,j,max:Integer;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Introdu valori');
for i:=1 to n do Read(A[i]);
max:=0;
for i:=1 to n do
begin
k:=0;
     for j:=1 to n do
          if A[i]=A[j] then k:=k+1;
     if k>max then max:=k;
end;
writeln('Elementul care se repeta cel mai des : ');
for i:=1 to n do
begin
     k:=0;
     for j:=1 to n do
          if A[i]=A[j] then k:=k+1;
     if k=max then begin
     write(A[i]);
     Exit
     end;
end;
readln
end.
