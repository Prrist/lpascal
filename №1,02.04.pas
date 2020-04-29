var a,b,i,sum : integer;
str : string;
begin
  sum := 0;
  readln(a);
  b := a;
  while a > 0  do
  begin
  if a < 10 then 
  begin
    sum += a mod 10;
    break;
  end;
    sum += a mod 10;
    a := a div 10;
  end;
  println('Первый способ:',sum);
  //----------------------------------
  sum := 0;
  str := IntToStr(b);
  for i := 1 to str.Length do
  begin
    sum += StrToInt(str[i]);
  end;
  print('Второй способ:',sum);
end.