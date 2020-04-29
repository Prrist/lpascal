var
 m,n,i,k: longint;
 flag: boolean;
 begin
 writeln('vvod m>3');
 readln(m);
 write('      2      3');
 n:=3; k := 2;  n := n+2;
 while n <= m do begin
 flag := true;
 for i := 2 to round(sqrt(n)) do
   if n mod i = 0 then begin flag :=  false;
                    break
                end;
   if flag then begin
                write(n:7);
                k := k+1;
                if k mod 10 = 0 then writeln
                end;
 n := n+2
 end;
 writeln;
 writeln('kol-vo = ',k);
 readln
 end.