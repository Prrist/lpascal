//кол-во чисел кратных 13 на диапозоне от 2873 до 3049
var
i,a,cnt : integer;
r : real;
begin
  cnt := 0;
  i := 2873;
    for i := 2873 to 3049 do
    begin
      if i mod 13 = 0 then
      begin
        a := i;
        break;
        end;
        end;
        while a < 3049 do
        begin
          cnt += 1;
          a += 12;
        end;     
   
    print(cnt);    
end.