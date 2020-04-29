var
i : integer;
Y,sum,x : real;
function func(y,x : real) : real;
begin
  y := 4 * cos(x) / (9.5 - sin(3 * x));
  Result := y;
end;
begin
  sum := 0;
  x := 0;
  while x <= 3 do
  begin
    sum += func(y,x);
    x += 0.25;
  end;
  print(sum);
end.
