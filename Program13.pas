var a,b,c,i : integer;
begin
  read(a, b);
   repeat
    begin
      if (a = 1) or (a = 2) then
        writeln(a)
      else
        for i := 2 to a do
          begin
            if (a mod i = 0) then 
            c := 1;
            if c = 0 then
            writeln(a);
          end;
          a := a + 1;
    end;
    until a<>b;
end.