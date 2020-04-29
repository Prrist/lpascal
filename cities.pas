

    program cities;
    var
      ar : array of string;
      //ar : array[,] of char;
      res : array[,] of integer;
      i, j, n, cnt : integer;
    begin
      readln(n);
      ar := new string[n];
      res := new integer[n,n];
      cnt := 0;
      for i:=0 to n-1 do begin
        readln(ar[i]);
        for j:=1 to ar[i].Length do
          if ar[i][j] = 'C' then cnt := cnt + 1;
      end;
      cnt := cnt div 2;
      for i:=0 to n-1 do begin
        for j:=1 to n do begin
          if cnt > 0 then res[i,j-1]:= 1 else res[i,j-1]:= 2;
          if ar[i][j] = 'C' then cnt := cnt-1;
          write(res[i,j-1]);
        end;
        println();
      end;
    end.  

