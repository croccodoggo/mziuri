var a:array [1..5] of integer;
var b:array [1..5] of integer;
var z:array [1..5] of integer;
var k:integer;
begin
for k:=1 to 5 do
read(a[k]);
for k:=1 to 5 do
read(b[k]);
for k:=1 to 5 do
z[k]:=a[k]*b[k];
for k:=1 to 5 do
writeln(z[k]);
readln;
end.
