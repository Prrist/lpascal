program Convert; //Перевод в другую систему счиления из десятичной
var
  d, n, k, rem, sum, mult: integer;
begin
  read(n, k);
  d := n;
  sum := 0;
  mult := 1;
  while d > 0 do begin
    //print(d mod k);
    rem := d mod k;
    d := d div k;
    
    sum += rem;
    mult *= rem;
    
  end;  
  print(mult - sum);
end.  