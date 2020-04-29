var a, b, i, sum : integer;
str,str1, srstr, item,item1 : string;
ar : array of integer;
arstr,arstr1 : array of String;

function delim(a: string): integer;
begin
  b := StrToInt(a);
  while b > 0  do
  begin
    sum += b mod 10;
    b := b div 10;
  end;
end; 

begin
  read(str);
  arstr := str.Split(' ', ',');
  sum := 0;
  foreach item in arstr do
    sum += StrToInt(item);

 println(sum);
    
    
 
    
end.