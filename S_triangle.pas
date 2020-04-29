var n,i,x,y,s,xm,ym : integer;
begin
  read(n);
  ym := 0;
  xm := 0;
  for i := 1 to n do begin
  read(x,y);
  if (x = -y) and (abs(x) > ym) then ym := abs(x);
  if (x = y) and(abs(x) > xm) then xm := abs(x);
  end;
  s := xm * ym;
  if s = 0 then
  print('Треугольник не существует')
  else
  print(s);
end.