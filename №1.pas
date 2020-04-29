var 
i,n : integer;
sum : real;
begin
sum := 0;
  read(n);
  for i := 2 to n do
  begin
    sum += i/(i + 1);
  end;
  print(sum);
end.