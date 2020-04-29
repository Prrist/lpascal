 var 
str : string;
i,max,maxI,num : integer;
strar : array of string;
begin
  max := 0;
  maxI := 0;
  print('Введите кол-во строк:');
  readln(num);
  setlength(strar, num);
  
  for i := 0 to num - 1 do
    readln(strar[i]);
    
  print(strar);
    
  for i := 0 to num - 1 do
  begin
    if max < strar[i].Length then
    begin
      max := strar[i].Length;
      maxI := i;
    end;
  end;
  print('Максимальная длинна строки:',max);
  for i := 0 to num - 1 do
  begin
    if max = strar[i].Length then
    print('Позиция:',i + 1);
  end;
  end.