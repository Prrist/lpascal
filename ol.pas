var
n, m , d1, d2 : integer;
ar: array of integer;
ex: array of string;
inArray: boolean;
begin
assign(input,'inputOl.txt'); reset(input);
read(m, n);
ar:= ArrGen(n+2, i -> 0);
SetLength(ex, n);
ar[0]:= integer.MaxValue;
ar[n+1]:= integer.MaxValue;
for var i:=0 to n-1 do begin
  read(d1, d2);
  inArray:=false;
  for var j:=0 to n-1 do
    if ex[j] = d1 + '' + d2 then inArray:=true;
     
    if inArray then continue
    else begin
      ar[d1]+=1;
      ar[d2]+=1;
      ex[i] := d1 + '' + d2;
    end;
end;
print(ar);
for var i := 1 to n do
  if (ar[i] > ar[i-1]) and (ar[i] > ar[i+1])
    then print(i)
 
end.