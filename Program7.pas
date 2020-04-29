var 
a,b,c,d : integer;
begin
  readln(a);
  b := a*10 div 2-5;
  c := b div 60;
  d := b mod 60;
  if (c > a) then
  writeln('NO')
  else
  if (c = 7) and (d > 55) then
  writeln('NO')
  else
  if (d < 0) then
  d := 0;
  
  writeln(c,  ' ',  d );
  
end.