var a,i,j,max1,max2,max3,max4,max5,max6 : integer;
ar : array[,] of integer;
begin
max1 := 0;
max2 := 0;
max3 := 0;
max4 := 0;
max5 := 0;
 randomize;
  setlength(ar,6,6);
 for i := 0 to 5 do
 begin
  for j := 0 to 5 do
  begin
    ar[i,j] := random(-10,20);
  end;
  end;
  println(ar);
  
    i := 0;
    for j := 0 to 5 do
    begin
      if max1 < ar[i,j] then
        max1 := ar[i,j];
        end;
        
        i := 1;
    for j := 0 to 5 do
    begin
      if max2 < ar[i,j] then
        max2 := ar[i,j];
        end;
        
        i := 2;
    for j := 0 to 5 do
    begin
      if max3 < ar[i,j] then
        max3 := ar[i,j];
        end;
        
        i := 3;
    for j := 0 to 5 do
    begin
      if max4 < ar[i,j] then
        max4 := ar[i,j];
        end;
        
        i := 4;
    for j := 0 to 5 do
    begin
      if max5 < ar[i,j] then
        max5 := ar[i,j];
        end;
        
        i := 5;
    for j := 0 to 5 do
    begin
      if max6 < ar[i,j] then
        max6 := ar[i,j];
        end;
        
  ar[0,0] := max1;
  ar[1,1] := max2;
  ar[2,2] := max3;
  ar[3,3] := max4;
  ar[4,4] := max5;
  ar[5,5] := max6;
  
  for i := 0 to 5 do
 begin
  for j := 0 to 5 do
    print(ar[i,j]);
  println();
  end;
end.