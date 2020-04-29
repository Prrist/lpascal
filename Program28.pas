var c : char;
    fam : array of string;
    i, N, cnt, Year, Gol: integer;
begin
  setlength(fam,100);

  println('Количество футболистов: ');
  readln(N);
  for i:=1 to N do begin
    fam[i] := ' ';
    repeat read(c); until c = ' ';
    repeat read(c); until c = ' ';
    fam[i] := fam[i] + c;
    print(';;;;');
    read(Year);
    readln(Gol);
    if Gol > 2 then
    println('aoa');
    println(fam[i]);
  end;
end.
