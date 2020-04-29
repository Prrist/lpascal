var i,j,cnt,sum : integer;
a : real;
ar : array of integer;
begin
  cnt := 0;
  setlength(ar,30);
  ar := ArrRandomInteger(10,-50,50);
  print(ar);
  for i := 0 to ar.Length - 1 do 
    begin
      if ar[i] mod 3 = 0 then
      begin
        sum += ar[i];
        cnt := cnt + 1 ;
        //print(ar[i])
        end;
    end;
    if cnt <> 0 then
    begin
    a := sum / cnt;
    print(a);
    end
    else
    print('cnt = 0');
    
end.