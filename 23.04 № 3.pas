var
t : text;
str : string;
begin
  assign(t, 'C:\1\c.txt');
  reset(t);
  Readln(t, str);
  str:= str.ToWords()[1];
  print(str)
end.