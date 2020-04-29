var
  h, n, m, q, i, j, k: integer;
  ar : array [,,] of integer;
  xy : array [,] of integer;
  s : string;
  coord1, coord2, sum : integer;
begin
  assign(input,'input.txt'); reset(input);
  readln(h, n, m, q);
  ar := new integer[h, n, m];
  xy := new integer[q, 6];
  for i:=0 to h-1 do begin
    for j:=0 to n-1 do begin
      readln(s);
      for k:=0 to m-1 do begin
        ar[i, j, k] := s[k+1].ToDigit;
      end;
    end;
    readln(); // Пропуск пустой строки
  end;
  //print(ar);
  for i:=0 to q-1 do begin
    for j:=0 to 5  do begin
      read(xy[i,j]);
    end;
    //coord1 :=  ((x-1)*(n+1)+y+1)
    coord1 := ar[xy[i, 0]-1, xy[i, 1]-1, xy[i, 2]-1];
    coord2 := ar[xy[i, 3]-1, xy[i, 4]-1, xy[i, 5]-1];
    sum := (xy[i, 0]-1)*(n+1) + ((xy[i, 1]-1)+1);
    println(coord1, coord2, sum);
  end;
  //print(xy);
  //println('90');
  //println('23');
  //println('28');
  //println('36');
  //println('9');
end.  