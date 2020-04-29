var a,b,c,i,j : integer;
ar : array of integer;
begin
  j := 0;
  read(a);
  ar := new integer[a+1];
  ar[0] := 2;
  for i := 1 to a do
    begin
     ar[i] := ar[i-1] + i;
     j := j + 1;
    end;
    writeln(ar.Max - 1);
end.