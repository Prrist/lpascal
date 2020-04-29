var a,b,c,sum : integer
begin
  read(a ,b ,c);
  if (c > (a + b)) then
  writeln('Impossible')
  else 
  writeln(a + b - c);
end.