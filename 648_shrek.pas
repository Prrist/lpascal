program shrek; // #648 Азартный Шрэк
var 
  n, n2, i : integer;
  ar, kr, sh : array of integer;
begin
  assign(input,'inputShrek.txt'); reset(input);
  readln(n);
  n2 := n div 2;
  
  setlength(ar,n);
  setlength(kr,n2);
  setlength(sh,n2);
  
  ar := ReadArrInteger(n);
  Sort(ar);
  kr := ar[0:n2];
  sh := ar[n2:n];
  
  print(ar);
  print(kr);
  print(sh);
  
  print(sh[::-1]);
end.