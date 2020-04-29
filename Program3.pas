var
a,b,c : integer;
m : array[1..3]{a,b,c} of integer;
ar : array of integer;
begin
  read(a, b, c);
  
  if (a >= 94) and (a <= 727) and (b >= 94) and (b <= 727) and (c >= 94) and (c <= 727) then
  begin
    ar := new integer[3](a,b,c);
    writeln(ar.Max);
    //writeln(Max(ar));
  end;  
end.