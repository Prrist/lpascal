var N,K,i,cnt : integer;
  ar : array of real;
begin
  write('Кол-во элементов в массиве: ');
  read(N);
  write('Степень: ');
  read(K);
  
  setlength(ar,N);
  for i := 0 to ar.Length - 1 do 
  begin
    read(ar[i]);
  end;
  write('Изначальный массив: ', ar);
  ar.Transform(x->x**K);
  write('Измененный массив: ', ar);
end.