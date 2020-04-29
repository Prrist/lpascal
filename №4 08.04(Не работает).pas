var c,i,j,sign1,sign2,sign3 : integer;
res,a,b,res1,res2 : real;
str,str1,str2,str3,str4 : string;

function calc(str,a,b : string;c : integer) : real;
var n1,n2 : real;
begin
 n1 := StrToReal(a);
 n2 := StrToReal(b);
 case str[c] of
  '+' : res := n1 + n2;
  '-' : res := n1 - n2;
  '*' : res := n1 * n2;
  ':' : res := n1 / n2;
  end;
  Result := res;
end;


begin
  read(str);
  for i := 1 to str.Length do
    if (str[i] = '+') or (str[i] = '-') or (str[i] = ':') or (str[i] = '*') then
    begin
      sign1 := i;
      break;
    end;  
    
    str1 := Copy(str,1,sign1 - 1);
    
    for i := sign1 + 1 to str.Length do
    if (str[i] = '+') or (str[i] = '-') or (str[i] = ':') or (str[i] = '*') then
    begin
    sign2 := i;
    break;
    end;
    
    str2 := Copy(str,sign1 + 1,sign2 - 1);//Проблема в sign2
    
    for i := 1 to str2.Length do
    if (str2[i] = '+') or (str2[i] = '-') or (str2[i] = ':') or (str2[i] = '*') then
    begin
    sign3 := i;
    break;
    end;
    
    str4 := Copy(str2,1,sign3 - 1);
    
    
    str3 := Copy(str,sign2 + 1,str.Length);
   // print(str1,str2,str3,sign1,sign2,str[sign2]);
   print(str4,str3);
    if ((str[sign2] = '*') or (str[sign2] = ':')) and ((str[sign1] = '+') or (str[sign1] = '-'))
    then
    begin
        //res := calc(str,str4,str3,sign3);
        //print(res);
 a := StrToReal(str4);
 b := StrToReal(str3);
 print(str[sign3]);
 case str[sign3] of
  '+' : res1 := a + b;
  '-' : res1 := a - b;
  '*' : res1 := a * b;
  ':' : res1 := a / b;
  end;
  print(res1);
  
  a := StrToReal(str1);
 case str[sign1] of
  '+' : res2 := a + res1;
  '-' : res2 := a - res1;
  '*' : res2 := a * res1;
  ':' : res2 := a / res1;
  end;
print(res2) ;  
end
else

    
  end.