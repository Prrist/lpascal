var
  a,maxa : real;
  i,max,j : integer;
  str : string;
  ar : array of real;
begin
  max := 0;
  setlength(ar,10);
  ar := ArrRandomReal(10,0,50);
  print(ar);
  
  
  for i := 0 to ar.Length - 1 do
  begin
    for j := 0 to ar[i].length do
      begin
      if Pos('.',ar[i]) <> 0 then
        if str.Length > max then
      max := str.Length - Pos('.',ar[i]);
      maxa := ar[i];
    str := FloatToStr(ar[i]);  
    
  end;
  end;
  
  print(max,ar[i]);
end.  