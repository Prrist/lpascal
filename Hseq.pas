const N = 30;

var

ar: array  of integer;

max, num, i: integer;

begin
randomize;
setlength(ar,30);
for i := 1 to ar.length - 1 do ar[i] := random(30);
print(ar);
max := 1;
num := 1;
for i := 1 to ar.length - 1 do

if (ar[i - 1] < ar[i]) then num += 1 else

begin

if (num > max) then max := num;

num := 1;

end;

if (num > max) then max := num;
print(max);
end.