var a,b,c,i,flag : integer;
begin
  read(a, b);
  while a <> b do
  begin
    for i := 3 to trunc(sqrt(a)) do
    begin
      flag := 1;
      if a mod i = 0 then flag := 0;
    end;
    if flag = 1 then writeln(a);
    Inc(a);
  end;
  
end.