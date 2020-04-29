var 
i,n : integer;
sum : real;
begin
sum := 0;
  i := 3;
  read(n);
  while i <= n do
  begin
    sum += i/(i + 1);
    i += 1;
  end;
  print(sum);
end.