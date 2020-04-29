var a,b,c,i,j,cnt : integer;
ch : boolean;
begin
cnt := 0;
  read(a, b);
  for i:=a to b do
    begin
      ch := True;
      c := trunc(sqrt(i));
      for j := 2 to c do
      begin
        if i mod j = 0 then
        begin
          ch := False;
          break;
        end;
      end;
      if ch = True then
      begin
      Inc(cnt);
      writeln(i);
      end;
    end;
    if cnt = 0 then writeln('Absent');
end.