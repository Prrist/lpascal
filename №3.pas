var 
i,n,a : integer;
str,str1 : string;
begin
  read(n);
  read(a);
  str := IntToStr(n);
  str1 := IntToStr(a);
  str := str + str1;
  print(str1,str);
end.