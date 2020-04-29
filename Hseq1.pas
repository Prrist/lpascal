var a,b,i,j,cnt,max : integer;
ar : array of integer;
begin
  cnt := 1;
  max := 1;
  setlength(ar,30);
  ar := ArrRandomInteger(30,0,10);
  print(ar);
  for i := 1 to ar.Length - 1 do
  begin
  if ar[i-1] < ar[i] then
    cnt += 1
  else begin
  if max < cnt then 
  begin
  max := cnt;
  cnt := 1;
  end;
  end;
  end;
  if max < cnt then 
  max := cnt;
   print(max);
end.