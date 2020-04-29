var a, b:integer;

function test(n:integer):integer;
begin
  Result := n;
end;

function test2():integer;
//var a: integer = 55;
begin
  ///var a := 1;
  Result := a;
end;

begin
  a:=33;
  b:=5;
  print(test(b));
  print(test2());
  print(a);
end.