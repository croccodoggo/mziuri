var a,b,c:integer;
 begin
   for a:=10 to 99 do
     begin
       b:=a div 10;
       c:=a mod 10;
       if (b+c)*4=a then writeln(a);
      end;
  readln;
   end.
