var a,i,j,b,k,n : integer;
ar : array [1..7,1..7] of integer;
begin
k := 0;
for i := 1 to 7 do
  begin
  println();
    for j := 1 to 7 do
    begin
      ar[i,j] := random(10,90);
      print(ar[i,j]);
      end;
      end;
      
      println();
      
      
      
  for j:= 1 to 7 do
  begin
  if j >= 5
  then
  k -= 1
  else
  
  k += 1;
  n := 0;
    for b := 1 to k do
      begin
        ar[4 + n,j] :=99;
        ar[4 - n,j] := 99;
        if n < 3 then
        n += 1;
      end;
  end;
  
  
  
  
  for i := 1 to 7 do
          begin
            println();
            for j := 1 to 7 do
            print(ar[i,j]);
            end;
            
            
end.      