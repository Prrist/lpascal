program chess;
var
  poleH : array [8] of integer = {"A", "B", "C", "D", "E", "F", "G", "H"};
  poleV : array [1..8] of integer;
  pos: array of string;
  str: string;
begin
  readln(str);
  pos := str.split(["-"]);
  writelm(pos[1]);
end.  