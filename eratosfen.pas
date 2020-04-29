var d,n,i : integer;
isPrime :  array of boolean;
primes: set of integer;
tst : array of integer;
begin
  read(n);
  setlength(isPrime, n + 1);
  isPrime := ArrGen(n + 1, i -> true);
  for d := 2 to n do
    if isPrime[d] then
    begin
      primes += [d];
      i := d*d;
      while i < n+1 do
        begin
          isPrime[i] := false;
          i += d;
        end;
    end;
  //writeln(primes.Count());
  //setlength(tst, primes.Count());
  //tst := primes;
  writeln(primes);
  print(isPrime);
end.