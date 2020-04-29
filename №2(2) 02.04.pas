 var a, b, i, sum : integer;
str, srstr, item : string;
ar : array of integer;
arstr : array of String;
function delim(a: string): integer;
begin
  sum := 0;
  b := StrToInt(a);
  while b > 0  do
  begin
    sum += b mod 10;
    b := b div 10;
  end;
  print (sum);
end; 
begin
 read(str);
  arstr := str.Split(' ', ',');
  sum := 0; 
  foreach item in arstr do
    delim(item);
    
end.   
    