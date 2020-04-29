var 
  a,b,c,i,j,sum : integer;
  ar : array of integer;
begin
  read(a, b);
  ar := new integer[a];

  for i := 0 to a-1 do
    read(ar[i]); 

  Sort(ar);
  Reverse(ar);
  sum:=0;

  for i:=0 to b-1 do
    if ar[i] > 0 then
      sum:=sum + ar[i];
  
  writeln(sum);
end.