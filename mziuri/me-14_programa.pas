var x,n,k,s:integer;
begin
writeln('x='); readln(x);
writeln('n='); readln(n);
s:=1;
for k:=1 to n do
s:=s*x;
writeln(s);
readln;
end.
