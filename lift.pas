var
  n, m, a, b : integer;
  velDima, velLift, diff : integer;
begin
  readln(n, m, a, b);
  
  velDima := (n-1)*a;
  velLift := (m-1)*b + (n-1)*b;
  print(velDima, velLift);
end.  