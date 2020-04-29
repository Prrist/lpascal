var
  talon, id, op, out : string;
  cnt : integer;
  time : string;
  from, k: integer;
  h, m, s, inSec : integer;
  //ar : array[1..86500] of String;
  ar : array of String;
begin
  ar:=new string[86500];
  readln(cnt);
  for var i := 1 to cnt do
  begin
    from := 1;
    k := 0;
    readln(talon);
    
    id := ReadWordFromString(talon, from);
    time := ReadWordFromString(talon, from);
    op := ReadWordFromString(talon, from);
    
    from := 1;
    time := time.Replace(':', ' ');
    h := ReadWordFromString(time, from).ToInteger();
    m := ReadWordFromString(time, from).ToInteger();
    s := ReadWordFromString(time, from).ToInteger();
    inSec := h*3600 + m*60 + s;
    //inSec
    out := 'Ticket ' + id + ': counter ';
    if (op = 'deposit') or (op = 'transfer') then
      ar[inSec] := out + '1'
     else if (op = 'loan') or (op = 'withdrawal') then
      ar[inSec] := out + '2'
     else if (op = 'card') then 
      ar[inSec] := out + '3';
  end;
  
  //Sort(ar);
  
  foreach tmp: string in ar do begin
    if tmp <> '' then
      writeln(tmp);
    end;
end.
 