const N = 19;
var
    ar: array[1..N] of integer;
    i, k, num, par , maxpar: integer;
begin
    randomize;
    for i:=1 to N do begin
        ar[i] := random(20);
        write(ar[i],' ');
    end;
    writeln;
 
    num := ar[1];
    maxpar := 1;
    for i:=1 to N-1 do begin
        par := 1;
        for k:=i+1 to N do
            if ar[i] = ar[k] then
                par := par + 1;
        if par > maxpar then begin
            maxpar := par;
            num := ar[i];
        end;
    end;
 
    if maxpar > 1 then
        writeln('Число ',num,'  ','Количество ', maxpar);
    end.