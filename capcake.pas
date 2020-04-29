var a,b,ma,mi,n : int64;
begin
  readln(n,a,b);
  
  ma := Min(a, n);
  mi := Max(0, n - b);
  
  if (a + b) < n then
    writeln(0)
  else
    writeln(ma - mi + 1);
end.