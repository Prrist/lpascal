var
a,cnt : integer;
str,out : string;
begin
  read(str);
  a := str.Length mod 3 + 1;
  out := '';
  write(str[:a] + ',');
  while a + 2 <= str.Length do
  begin
  out += (str[a: a + 3 ] + ',');
  cnt += 1;
  //write(str[a: a + 3 ] + ',');
  a += 3;
  end;
  write(out[:out.length]);
end.