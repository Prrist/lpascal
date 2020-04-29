Var
  i,n,m,s:integer;
begin
  write('Введите число: ');
  readln(n);
  if n mod 2=0 then
    writeln('Число не является простым')
  else begin
    m:=trunc(sqrt(n));
    i:=3;
    while (n mod i <> 0) and (i<=m) do i:=i+2;
    if i<=m then writeln('Число не является простым')
    else writeln('Число является простым')
  end
end.


