function xarisxi(root , e:integer) :integer;
var k,s:integer;
begin
  s:=1;
  for k:=1 to e do 
   s:=s*root;
   xarisxi := s;
end;

function daxarisxeba(a:integer) :integer;
var s:integer;
begin
s:=0;
 while a>0 do  
  begin
   a:=a div 2;
   s:=s+1;
 end;
 daxarisxeba := s-1;
end;

var a,x:integer;
begin
 readln(a);
 x := daxarisxeba(a);
 writeln(xarisxi(2,x));
 writeln(xarisxi(2,x+1));
end.
