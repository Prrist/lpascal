var
  i, n, range : integer;
  Flag : boolean;
Begin
  i := 0;
  n := 0;
  write('Введите диапазон: ');
  read(range);
  while i < range do 
  Begin
    Flag := True;
    n := 0;
    i := i + 1;
    while n < i - 1 do
    Begin
      n := n + 1;
      if ((i mod n = 0) and (n > 2)) or ((i mod 2 = 0) and (i <> 2)) then
        Flag := False;
    end;
    if Flag then
      writeln(i, ' - Простое число!');
  end;
end.