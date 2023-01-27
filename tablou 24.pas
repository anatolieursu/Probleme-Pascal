Program Pr23;
Uses Crt;
var A:array[1..100] of Integer;
n,i,sum1,sum2,n1,n2:Integer;
begin
writeln('Introdu marimea tabloului : ');
readln(n);
writeln('Introdu valori tabloului : ');
for i:=1 to n do Read(A[i]);

sum1:=0;
sum2:=0;
n1:=0;
n2:=0;

for i:=1 to n do
     if i mod 2 = 0 then begin
          sum1:=sum1+A[i];
          n1:=n1+1;
          end
          else
          begin
          sum2:=sum2 + A[i];
          n2:=n2+1;
          end;
          
writeln('Media aritmetica a numerelor de pe pozitii pare : ', sum1/n1:5:1);
writeln('Media aritmetica a numerelor de pe pozitii impare : ',sum2/n2:5:1);
readln
end.
