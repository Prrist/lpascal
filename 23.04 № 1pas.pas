var
str : string;
sum : integer;
begin
  readln(str);
  var ar: array of string := str.split('.');
  for var i := 0 to ar.Length - 1 do
     sum += StrToInt(ar[i]);
  print(sum);
end.