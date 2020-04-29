var
  n, m, i, rem : integer;
begin
  readln(n, m);
  rem := n mod m;
  i := 0;
  while (i < m-rem) do
    begin
      i := i + 1;
      write(n div m + ' ');
      //write(' ');
    end;
  i := 0;  
  while (i < rem) do
    begin
      i := i + 1;
      write((n div m) + 1 + ' ');
    end;
end.  