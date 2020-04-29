var
x1,y1,x2,y2,xa,ya,xb,yb : integer;
begin
  readln(x1,y1,x2,y2);
  readln(xa,ya);
  if x1 = x2 then //линия вертикальная, для точки координата x  постоянная
  begin
    //xb := 0 - (x1  - xa);
    xb := 2 * x1 - xa;
    yb := ya;
  end
  else//линия горизонтальная, для точки координата y постоянная
  begin
  	xb := xa; 
  	//yb := 0 - (y1 - ya);
  	yb := 2 * y1 - ya;
  end;
  print(xb, yb);
end.
