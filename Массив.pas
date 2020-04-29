var b,c,n,i,d,sum,Max : integer;
a : array of integer;

begin
a := ArrRandomInteger(25);
writeln(a);
Max := a[0];
     For i := 0 to a.Length-1 do
          if a[i] > Max then Max := a[i];
          For i := 0 to a.Length-1 do
            sum += a[i];
            println('Сумма: ' + sum,'Максимальное число: ' +  Max);
          
end.