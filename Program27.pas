var a,b,n : integer;
str,str1,str2 : string;

begin
  read(str);
  n := Pos('-',str);
  str1 := Copy(str,n+1,str.Length);
  str2 := Copy(str,1,n-1);
  a := StrToInt(str1);
  b := StrToInt(str2);
  print(a + b);
end.