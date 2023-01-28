Program Pr45;
Uses Crt;
var A:array[1..100] of Integer;
n,i,nmax,k:Integer;
begin
writeln('Introdu marimea tabloului :');
readln(n);
writeln('Introdu valori tabloului :');
for i:=1 to n do Read(A[i]);

nmax:=0;
k:=1;
for i:=1 to n do 
     if (A[i]<A[i+1]) and (Abs(A[i]-A[i+1])=1) then k:=k+1 else
                         begin
                              if k>nmax then begin
                                        nmax:=k;
                                        k:=0;
                                        end;
                                   end;
if nmax=1 then writeln('Nu exista o secventa de elemente ordonate crescator') else
writeln('Cea mai lunga secventa ordonata crescator contine  ',nmax,' elemente.');
readln
end.
 
