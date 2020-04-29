var a1,a2,b1,b2,d1,d2 : real;
begin
  readln(a1,b1,a2,b2);
     d1:=sqrt(sqr(a1)+sqr(b1)); 
     d2:=sqrt(sqr(a2)+sqr(b2));
     
  if d1 > d2 then
  
    writeln('Вторая точка ближе');
  
  
    if d1 < d2 then
    writeln('Первая точка ближе');
  
  
  
    if d1 = d2 then
    writeln('Точки находится на одинаковом расстоянии');
   
  
end.