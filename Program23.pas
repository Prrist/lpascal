var
x1,y1,x2,y2,xa,ya,xb,yb : integer;
begin
  readln(x1,y1,x2,y2);
  readln(xa,ya);
  if x1 = x2 then //линия вертикальная, координата y постоянная
  begin
    xb := 0 - xa;
    yb := ya;
  end
  else
  begin
  xb := xa;
  yb := 0 - ya;
  end;
end.