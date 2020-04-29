var xa, ya, xb, yb, xc, yc : integer;          
    ab,bc,ca,s: real;                    
 
function length(x1,y1,x2,y2: integer):real;   
begin
length:= sqrt(sqr(y1-y2)+sqr(x1-x2));         
end;
 
function IsExiste (a,b,c: real): boolean;   
begin
IsExiste:=((b + c - a) > 0) and ((a + c - b) > 0) and ((a + b - c) > 0);
end;
 
function Square (a,b,c: real): real;         
begin
Square:=0.25*(sqrt((a+b+c)*(b+c-a)*(a+c-b)*(a+b-c)));
end;
 
begin
writeln ('Координаты вершины A ');         
readln (xa ,ya );
writeln ('Координаты вершины B ');
readln (xb ,yb );
writeln ('Координаты вершины C ');
readln (xc ,yc );
ab := length(xa, ya, xb, yb);                    
bc := length(xb, yb, xc, yc);
ca := length(xc, yc, xa, ya);

if  IsExiste (ab,bc,ca)                    
then write ('Площадь треугольника = ',Square(ab, bc, ca) : 7 : 2)    
     else write('Треугольника с такими сторонами не существует');  
end.