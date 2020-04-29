var a,b, i : integer;
res : BigInteger = 1;
str : string;
begin
  readln(a,b);
  for i:=1 to b do 
    res := res * a;

  writeln(res mod 10);
end.