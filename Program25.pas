var a,b,c,i,d,f,e,m : integer;
str : string[50];
ar : array of integer;
begin
  setlength(ar,3);
  ar[0] := 1;
  ar[1] := 0;
  ar[2] := 0;
  read(str);
  for i := 1 to str.Length do 
    begin
      if str[i] = 'C' then
      begin
        Swap(ar[0],ar[2]);
      end
      else
        if str[i] = 'A' then
          begin
          Swap(ar[0],ar[1]);
          end
          else if str[i] = 'B' then
          begin
             Swap(ar[2],ar[1]);
          end;
    end;
if ar[0] = 1 then print(1) else
if ar[1] = 1 then print(2) else
print(3)
end.