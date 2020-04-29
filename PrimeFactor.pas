var n,m,a,b :integer;
flag: boolean=true;
//ar : array of integer;
//setlength(ar,)

  function isSimlpe(n : integer) : boolean;
  begin
    if n = 2 then Result := true
    else if n mod 2 = 0 then Result := false
    else begin
    a := 3;
    while (a * a <= n) and (n mod a <> 0) do
      a += 2;
    Result := a * a > n;
    end;
  end;
 (* 
  function factor(n : integer) : integer;
  begin
  a := 2;
  while a * a <= n;
   while n mod a = 0 do
   begin
    n := n div a;
   end;
   a := a + 1;
   if n <> 1 then
   
  end;*)
  
begin
  read(m, n);
  //setlength(ar, n);
  for var i:=m to n do
    if isSimlpe(i) then
      begin
      print(i);
      flag := false;
      end;
  if flag then print('Absent');   
end.