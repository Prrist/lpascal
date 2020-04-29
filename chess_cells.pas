var 
  n, prev, next, nLine, nextLine, prevLine : integer;
  ar: array [1..4] of integer := (0, 0, 0, 0);
  i : integer = 1;
begin
  readln(n);
  nLine := n div 8;
  prev := n - 1;
  next := n + 1;
  
  if (n-8 >= 1) then ar[i] := n-8;
  Inc(i);
  
  if (prev > 8) then
    if (prev mod 8 = 0) then prevLine := nLine - 1
    else prevLine := n div 8;
  if (prev >= 1) then prevLine := nLine;
  if (prevLine = nLine) then ar[i] := n-1;
  Inc(i);
  
  nextLine := next div 8;
  if (next <= 64) then
    if (nextLine = nLine) then ar[i] := n+1;
  Inc(i);
  
  if (n+8 <= 64) then ar[i] := n+8;
  
  foreach var el in ar do
    if (el > 0) then
      print(el);
end.  