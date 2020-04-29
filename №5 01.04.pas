 var 
str : string;
i,max : integer;
begin
  max := 0;
  readln(str);
  println('Кол-во слов: ' , str.Matches('\w+').Count);
  foreach var item in str.Matches('\w+') do
  begin
    if max < item.Length then
      max := item.Length;
  end;
  print('Кол-во символов в самом длинном слове: ',max)
 end.