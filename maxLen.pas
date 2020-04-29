program maxLen;
var
  n, i, j, maxLength, curLength, x1, y1, x2, y2 : integer;
  coord : array [,] of integer;

function len(x1,y1,x2,y2 : integer) : integer;
var dx, dy: integer;
begin
  dx := sqr(x1 - x2);
  dy := sqr(y1 - y2);
  Result := round((sqrt(dx + dy)));
end;

begin
  read(n); // Размерность массива
  setlength(coord, n, 2);
  randomize;
  for i:=0 to n-1 do
    for j:=0 to 1 do
    coord[i, j] := random(30);
    
  println(coord);
  maxLength := 0;
  curLength := 0;
  for i:=0 to n-1 do
    for j:=i to n-1 do
    begin
      curLength := len( coord[i, 0], coord[i, 1], coord[j, 0], coord[j, 1] );
      if ( curLength > maxLength) then
      begin
        maxLength := curLength;
        x1 := coord[i, 0];
        y1 := coord[i, 1]; 
        x2 := coord[j, 0]; 
        y2 := coord[j, 1];
      end;
    end;  
  println(maxLength, x1, y1, x2, y2);    
end.  