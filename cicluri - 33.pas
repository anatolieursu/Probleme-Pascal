Program Pr33;
Uses Crt;
var n,i,xp,xn,pos,neg,x:Integer;
map,man:Real;
begin
ClrScr;
writeln('Introdu marimea secventei: '); Readln(n);
neg:=0;
pos:=0;
xp:=0;
xn:=0;
for i:=1 to n do
begin
     writeln('Numar pentru secventa: ');
     Read(x);
     if x>0 then begin
     pos:=pos+x;
     xp:=xp+1;
     end
     else
     begin
     neg:=neg+x;
     xn:=xn+1;
     end;
end;
if xp=0 then xp:=xp+1;
if xn = 0 then xn:=xn+1;
map:=pos/xp;
man:=neg/xn;
writeln('Media numerelor pozitive: ',map:5:1);
writeln('Media numerelor negative: ',man:5:1);
Readln
end.