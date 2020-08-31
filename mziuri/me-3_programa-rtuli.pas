var a,b,c,i:integer;
   k:array[1..5] of integer;
function reverse(number : integer) : integer;
begin
    b:=number div 10;
    c:=number mod 10;
    reverse := c*10+b;
end;

begin
for i:=1 to 5 do
read(k[i]);
for i:=1 to 5 do
  writeln(reverse(k[i]));
end.
