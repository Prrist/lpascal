var a1,a2,b1,b2 : integer;
begin
  readln(a1,b1,a2,b2);
  if (a1 * b1) > (a2 * b2) then
    writeln('Вторая точка ближе')
  else
    writeln('Первая точка ближе');
end.