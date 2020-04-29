var
n,m : integer;
begin
  read(n);
  m := n div 5;
  case n mod 5 of
  0 :  writeln(m,' ',0);
  1 : writeln(m-1,' ',2);
  2 : writeln(m-2,' ', 4);
  3 : writeln(m,' ',1);
  4 : writeln(m-1,' ',3);
  end;
end.