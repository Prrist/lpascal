var a,i,min,max,imin,imax,sum : integer;
ar : array of integer;
begin
sum := 0;
  min := 121;
  max := 0;
  setlength(ar,20);
  ar := ArrRandomInteger(20,40,120);
  print(ar);
  for i := 0 to ar.Length - 1 do
  begin
    if ar[i] > max then
    begin
      max := ar[i];
      imax := i;
    end;
    if ar[i] < min then
    begin
      min := ar[i];
      imin := i;
    end;
  end;
  println(max,min); 
  if imin < imax then 
  begin
    for i := imin + 1 to imax - 1 do
    begin
      sum += ar[i];
    end;
    print(sum);
  end
  else
  begin
    for i := imax + 1 to imin - 1 do
    begin
      sum += ar[i];
    end;
    print(sum);
    end;
end.