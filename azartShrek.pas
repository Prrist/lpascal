program azartShrek;
var
  n, sum, n2 : integer;
  ar, arP, arC: array of integer;
begin
   assign(input,'inputShrek.txt'); reset(input);
   readln(n);
   n2 := n div 2;
   SetLength(ar, n);
   SetLength(arP, n2);
   SetLength(arC, n2);
   ar := ReadArrInteger(n);
   Sort(ar);
   //ar:=ar[::-1];
   arC := ar[0:n2];
   arP := ar[n2:n];
   
   print(ar);
   print(arP);
   print(arC);
   print(arP.Sum - arC.Sum);
end.