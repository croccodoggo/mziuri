var a,k,s:integer;
begin
writeln('a='); readln(a);
for k:=1 to a do 
if a mod k=0 then s:=s+1;
writeln(s);
readln;
end.
