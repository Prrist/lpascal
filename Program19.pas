var
  n, m, i, j, root, cnt: integer;
  isSimple : boolean;
begin
  cnt := 0;
  read(m, n);
  for i:=m to n do
  begin
    isSimple := true; // В начале каждого цикла сбрасываем флаг
    root := trunc(Sqrt(i)); // Выисляем корень только один раз (в цикле в условии он считался бы каждый раз)
    for j:=2 to root do // Пробегаем по всем числам от 2 до корня текущего значения (всё как в алгоритме)
    begin
      if i mod j = 0 then // Если не простое число, т.е. делится без остатка
      begin
        isSimple := false; // УСтанавливем флаг - число гн простое
        break; // Прерываем внутренний цикл чтобы (дальнейший поиск здесь уже не нужны)
      end;
    end;
    if isSimple = true then // ЕСли число простое
    begin
      Inc(cnt); // Увеличиваем счетчик (он нужен в конце - если ничего не нашли, напишем Absent)
      writeln(i); // Выводим найденное прстое число
    end;
  end;
  if cnt = 0 then writeln('Absent'); // Если ничего не нашли, напишем Absent
end.