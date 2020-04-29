var a,i,sum : integer;
ar : array of integer;

begin 
sum := 0;
 ar := ArrRandomInteger(12);
  for i := 0 to ar.Length - 1 do
    begin
      sum += ar[i];
    end;
    if sum mod 2 = 0 then
     begin
        write('Четная' + ' ');
          for i := 0  to ar.Length-1 do 
             begin
                if (i mod 2 = 0) then
                   write(ar[i] + ' ');
             end;
     end else 
    begin
      write('Нечетная' + ' ');
      for i := 0  to ar.Length-1 do 
      begin
        if (i mod 2 <> 0) then
           write(ar[i] + ' ');
      end;
     end;
end.