var m,n,i,j  :Integer;
ar : array[0..100,0..100]  of char;
begin
  read(m,n);
  for i := 0 to m-1 do
  begin
    for j := 0 to n-1 do
    begin
      readln(ar[i,j]);
    end;
  end;
end.