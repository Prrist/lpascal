var i,j,sum,cnt : integer;
str : string;
begin
sum := 0;
j := 0;
  setlength(str,200);
  read(str);
  for i := 1 to str.Length do
  begin 
  case str[i] of
   'S' : 
   begin
    if (sum = 180) or (sum = -180) then
    begin
    j := 1;
    writeln(cnt);
    break;
    end;
    cnt += 1;
   end;
   'L' : 
   begin
    sum := sum - 90;
    cnt += 1;
   end;
   'R' :
   begin
   sum := sum + 90;
   cnt += 1
   end;
  
end;

end;
if j = 0 then
writeln('-1');
end.