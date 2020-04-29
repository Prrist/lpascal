var a,cnt,i,j : integer;
ar :  array of integer;
begin
  setlength(ar,30);
 // read(a);
  ar := ArrRandomInteger(30,0,1000);
  print(ar);
  for i := 0 to ar.Length - 1 do
    begin
      if (ar[i] > 9) and (ar[i] < 100) then
        begin
          if (ar[i] mod 10 = 9) or (ar[i] div 10 = 9) then
            begin
              print(ar[i]);
              cnt += 1;
            end;
        end;
    end;
    print('Кол-во чисел:' + cnt);
  
end.