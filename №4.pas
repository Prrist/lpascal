var 
i,n,a : integer;
sum : real;
begin
  a := 10;
  read(n);
  for i := 10 to 99 do
  begin
    if i mod n = 0 then
    begin
      a := i;
      break;
    end;
  end;

    
    while a < 100 do
  begin
  sum += a;
    a += n;    
    
  end;
  print(sum);
end.