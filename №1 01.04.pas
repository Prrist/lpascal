var a,i : integer;
str : string;
begin
  readln(str);
  for i:=Length(str) downto 1 do 
  begin
    if str[i] = ' ' then 
    Delete(str,i,1);
    end;
    print(str);
end.