var a,b,cnt,i : integer;
ar : array of integer;
sum : real;
begin
cnt := 0;
sum := 0;
  setlength(ar,20);
  ar := ArrRandomInteger(20,0,10);
  print(ar);
  for i := 0 to ar.Length - 3 do
  begin
    sum := round((ar[i + 1] + ar[i + 2])/2);
    if ar[i] = sum then
      cnt += 1;
  end;
  print(cnt);
end.