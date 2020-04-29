var x2,y2,x1,y1,i,j,k,b,c : integer;
ar1,ar2 : array of integer;


function cord(x1,y1,x2,y2 : integer) : integer;
begin
  b := sqr(x1 - x2);
  c := sqr(y1 - y2);
  Result := round((sqrt(b + c)));
end;

begin
randomize;
  read(k);
  setlength(ar1,k * 4);
  setlength(ar2,k);
  for i := 0 to k * 2 - 1 do
    ar1[i] := random(30);
    
  for i := 0 to k do
  begin
  ar2[i] := cord(ar1[j],ar1[j + 1],ar1[j + 2],ar1[j + 3]);
  j += 4;
  end;  
    
end.