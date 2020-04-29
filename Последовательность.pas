var a,b,n,i : integer;
fl : boolean;
ar : array of real;
begin
  print('Введите кол-во чисел: ');
  read(N);
  setlength(ar,N);
  for i := 0 to ar.Length - 1 do
  begin
    read(ar[i]);
  end;
  for i := 1 to ar.Length - 1 do
  begin
  if ar[i] > ar[i - 1] then
    fl := true
    else 
    begin
      fl := false;
      break;
  end;
  print(fl);
end.