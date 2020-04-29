var 
  a,b,c,i,j,sum,Max : integer;
  ar : array of integer;
begin
  read(a, b);
  Max := 0;
  ar := new integer[a];

  for i := 0 to a-1 do
    read(ar[i]); 

  for i := 0 to ar.Length-1 do
  begin
   if (ar[i] > Max) then
   begin
   Max := ar[i];
   ar[i] := 0;
   end;
  end;
  writeln(sum);
end.