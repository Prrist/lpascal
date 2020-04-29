var
a,b,c,j,d,i,cnt : integer;
ar : array of integer;
br : array of integer;
begin
   readln(a);
 readln(b);

ar := new integer[b];
br := new integer[b];
for i := 0 to b-1 do
begin
read(ar[i]);
read(br[i]);
end;
  j := 1;
  readln(a);
 

  
  for i := 0 to b-1 do
  begin
    if (ar[i] - br[i]) >= a then
    cnt := 1;
  end;
  if cnt = 1 then
  writeln('YES')
  else
  writeln('NO');
  
end.