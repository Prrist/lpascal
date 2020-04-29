var i,cnt : integer;
a,sum : real;
begin
  i := 2;
  sum := 0;
  readln(a);
  while a > sum do
  begin
    sum := sum + 1/i;
    cnt := cnt + 1;
    i := i + 1;
  end;
  writeln(cnt + ' card(s)');
end.