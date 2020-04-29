var a,i,j,b : integer;
ar : array [1..7,1..7] of integer;
begin
for i := 1 to 7 do
  begin
  println();
    for j := 1 to 7 do
    begin
      ar[i,j] := random(10,90);
      print(ar[i,j]);
      end;
      end;
      
      for i := 7 downto 1 do
      begin
      println();
        for j := 7 downto 1 do
          begin
           if (i<>1)and(i<>7)and(j<>1)and(j<>7) and (j = 7 + 1 - i) then 
           begin
           print('aoa');
           b := j;
           while b < 7 do
           begin
           ar[i,b] := 99;
           b += 1;
           end;

             // ar[i,j] := 99;
             
          end;
          end;
          end;
          
          
          
          for i := 1 to 7 do
          begin
            println();
            for j := 1 to 7 do
            print(ar[i,j]);
            end;
end.