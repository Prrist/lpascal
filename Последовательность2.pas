var a,b,i,N,cnt : integer;
    ar : array of integer;
begin
  read(N);
  setlength(ar,N);
  for i := 0 to ar.Length - 1 do
  begin
    read(ar[i]);
  end;
  for i := 0 to ar.Length - 2 do
  begin
    if ar[i] < ar[i + 1] then
    begin
      print(ar[i] + ',' + ar[i + 1] + ' ');
      cnt += 1;
    end;
  end; 
  print(cnt);
end.