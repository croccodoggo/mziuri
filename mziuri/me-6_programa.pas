var a:array[1. .10]  of integer;
     var k, s:integer;
begin for k:= 1 to 10
  do
    read (a[k]);
  for k:= 1 to 10  do
     if (a[k] mod 3 = 0) and (a[k] mod 10 = 3) 
        then s: = s + 1;
    writeln (s);
    readln;
 end.
