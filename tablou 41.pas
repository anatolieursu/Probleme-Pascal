Program Pr42;
Uses Crt;
var A:array[1..100] of Integer;
n,i,max,j,k,c:Integer;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Introdu valori tabloului :');
for i:=1 to n do Read(A[i]);

max:=A[i];
for i:=1 to n do
     if A[i]>max then begin
          max:=A[i];
          for j:=i to n-1 do A[j]:=A[j+1];
          Dec(n);
          end;
c:=Abs(A[max]-A[1]);

for i:=1 to n do
begin
     if Abs(max-A[i])<c then k:=A[i];
end;
writeln('Numarul cel mai apropiat fata de ',max,' este ',k);
readln
end.
