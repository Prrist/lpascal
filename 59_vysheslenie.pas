program vysheslenie; // #59 Несложное вычисление
var
  k,num,d,sum,mult : integer;
begin
  readln(num, k);
  sum := 0;
  mult := 1;
  while num > 0 do 
  begin
    d := num mod k;
    mult *= d;
    sum += d;
    num := num div k;
  end;
  print(mult - sum);
end. 