var a,b,c,d,e,f,g:longint;
begin
for a:=100000 to 999999 do
begin
b:=a div 100000;
c:=a div 10000 mod 10;
d:=a div 1000 mod 10;
e:=a div 100 mod 10;
f:=a div 10 mod 10;
g:=a mod 10;
if b+c+d=e+f+g then writeln(a);
end;
readln;
end.
