var k,a,b,c:integer;
begin
for k:=100 to 999 do 
begin
a:=k div 100;
b:=k div 10 mod 10;
c:=k mod 10;
if k mod (a+b+c)=0 then writeln(k);
end;
readln;
end.
