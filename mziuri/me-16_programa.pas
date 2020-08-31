var a,b:integer;
c:char;
begin
writeln('a='); readln(a);
writeln('b='); readln(b);
writeln('ra moqmedeba?'); readln(c);
case c of 
'+' : writeln(a+b);
'-' : writeln(a-b);
'*' : writeln(a*b);
'/' : writeln(a div b);
end;
readln;
end.
