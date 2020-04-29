var a,b,c,i,n,m : integer;
flag :boolean;
begin
  read(a, b);
 while n <= m do begin
 flag := true;
 for i := 2 to round(sqrt(n)) do
   if n mod i = 0 then begin flag :=  false;
                    break
                end;
                end;
  
end.