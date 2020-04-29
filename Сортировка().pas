var
    i,k,cnt,par,maxpar,a: integer;
    ar: array of integer;
begin
     a := 19;
    ar := ArrRandomInteger(30);
  //sort(ar);
 print(ar);
    cnt := ar[1];
    maxpar := 1;
    for i:=1 to a - 1 do begin
        par := 1;
        for k:=i+1 to a do
            if ar[i] = ar[k] then
                par := par + 1;
        if par > maxpar then begin
            maxpar := par;
            cnt := ar[i];
        end;
    end;
 
    
        writeln(par, ' раз(а) встречается число ', cnt)
    
end.
