var
  ind, i,j : integer;
  letter : string;
  fl : array of string; // First letters of cities
  new_cities : array of string; // Объединенный массив городов
  city, str : string;
  t : text;
  notwin : boolean = true;
  flag : boolean;
begin
  var cities := ReadAllLines('./cities.txt');
  SetLength(fl, cities.Length);
  ind := -1;
  str := '';
  
  for i:=0 to cities.Length-1 do
  begin
    fl[i] := cities[i][1].ToLower;
  end;
  //=============== Логика
  println('Если Вы желаете закончить игру, нажмите "0"');
  while (notwin) and (city <> '0') do
  begin
    city := '';
    println('Введите город');
    readln(city);
    city := trim(city).ToLower; // Удаляем начальные и конечные пробелы
    letter := RightStr(city, 1); // Берем последнюю букву
    //print(letter);
    
    (** Проверка коректности введёного города - корректировка й ё ь ъ **)
    // todo
    
    (**  Погиск города в нашем  массиве городов **)
    for i := 0 to cities.Length - 1 do  // Поиск города в массиве городов
    begin
      if cities[i] = city then // Введёный город найден в массиве городов
      begin
        ind := i; // Выступает как индекс в массиве и как флаг что город найден
        break;
      end;
    end;
    
    (** Добавление нового города **)
    if ind >= 0 then // Город присутствует в нашем списке городов
      fl[ind] := ''
    else  // Новый город, сохраним в списке
      str += city + ';';
    
   
    (** Ищем город в ответ **)
    flag := false;
    // todo Корректировка: й ё ь ъ
    for j := 0  to fl.Length - 1 do
    begin
      if letter = fl[j] then
        begin
          print('Наш город: ', cities[j].ToUpper);
          fl[j] := '';
          flag := true;
          break;
        end;
    end;
    
    if flag = false then
      notwin := false;
  end;
  println('Игра заверщена!');
  //++++++++++++++++++++++

  (** Сохранение в файл новых городов **)
  if (str.Length > 0) then
  begin
    var strCities: string := cities.JoinIntoString(';');
    str := str + strCities;
    var tmp: array of string := str.Split(';');
    tmp.Sort();
    WriteAllLines('./cities2.txt', tmp);
  end;
end.