var
i,a,c,d,cnt : integer;
ar : array of integer;
b : array of integer;
begin
  cnt := 0;
  ar := new integer[4];
  b := new integer[4];
  read(a);
  while a <> c do
 begin 
  ar[0] := a div 1000;
  ar[1] := (a mod 1000) div 100;
  ar[2] := (a mod 100) div 10;
  ar[3] := a mod 10;
  Sort(ar);
  Reverse(ar);
  b := Copy(ar);
  Reverse(b);
  
  a := ar[0] * 1000 + ar[1] * 100 + ar[2] *10 + ar[3];
  d := b[0] * 1000 + b[1] * 100 + b[2] *10 + b[3];
  c := a - d;
  cnt := cnt + 1;
 end;
 writeln(c);
end.