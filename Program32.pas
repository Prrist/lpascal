var
a,i : integer;
f : text;
ar : array of integer;
begin
  setlength(ar,15);
  ar := ArrRandomInteger(15,0,100);
  assign(f,'08.04.txt');
  reset(f);
  for i := 0 to ar.Length - 1 do
  begin
    write(f,ar[i]);
  end;
end.