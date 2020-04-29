var 
str : string;
i,a : integer;
begin
  read(str);
  if (str[1].IsDigit = false) and (str.Matches('^\w+$').Count = 1)//Регулярные выражения
  then print('Слово является идентификатором')
  else
  print('Слово не является идентификатором');
end.