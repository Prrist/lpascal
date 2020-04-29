var a,b,c,d,cnt : integer;
begin
  c := 1;
  b := 1;
  cnt := 2;
  read(a);
  while c <= a do
  begin
    if c = a then
    begin
      writeln('1');
      writeln(cnt-1);
      break
    end
    else
    begin
     b := b + c;
     c := b - c;
     //println(b, c);
     cnt := cnt + 1;
    end; 

  end;
  if c <> a then writeln('0');
end.