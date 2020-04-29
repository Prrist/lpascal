var d,n,x,i : integer;
isPrime :  array of boolean;
primes: set of integer;
tst : array of integer;
begin
  read(n);
  setlength(isPrime, n + 1);
  isPrime := ArrGen(n + 1, i -> true);
  d := 2;
  while d * d <= n do
  begin
    if isPrime[d] then
    begin
    i := d*d;
      while i < n+1 do
        begin
          isPrime[i] := false;
          i += d;
        end;
     end;
     d += 1;
     readln(x);
     writeln(isPrime[x]);
  end;
end.