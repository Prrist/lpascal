var a,i,cnt,max,glc,par,maxpar : integer;
ar : array of integer;
begin
setlength(ar,19);
  cnt := 1;
  max := 1;
  ar := ArrRandomInteger(19);
  sort(ar);
  print(ar);
  
  cnt := 0;
  par := ar[0];
 
for i := 0 to ar.Length - 1 do 
begin
  if ar[i] <> par then
  begin
    par := ar[i];
    if max < cnt then
    begin
      max := cnt;
      maxpar := ar[i-1];
      cnt := 1;
      
    end;
  end else
  cnt += 1;
 end;
 println(maxpar, max);
 end.