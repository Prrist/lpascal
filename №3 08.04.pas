var a,b,n,n1,c : integer;
str,str1,str2,str3,str4 : string;

begin
  read(str);
  n := Pos('+',str);
  str1 := Copy(str,n+1,str.Length);
  str2 := Copy(str,1,n-1);
  n1 := Pos('+',str1);
  str3 := Copy(str1,1,n1-1);
  str4 := Copy(str1,n1 + 1,str1.Length);
  a := StrToInt(str2);
  b := StrToInt(str3);
  c := StrToInt(str4);
  print(a + b + c);
end.