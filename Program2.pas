var
 n,i,sum1,sum2,a,max,imax,nmax : integer;
 str : string;
 begin
  readln(a);
  n := a - 1;  
  while n > 0 do
   while i < n do
   begin
     sum1 := n + i;
    str := sum1.ToString();
    write(str[1]);
    i := i + 1;
    n := n - 1;
    if sum1 > max then
    max := sum1;
    if max > sum1 then
    begin
    i := imax;
    n := nmax;
    end;
   end;
   writeln(sum1);
   writeln(imax + ' ' + nmax);
 end.