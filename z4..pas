Program zadanie4;
var i,a,b: integer;
begin
  i:=4;
  while i <= 37 do
    begin
a:= sqr(i);
b:=b+a;
    i:= i+1;
    
    end;
    writeln ('Сумма квадратов натуральных чисел от 4 до 37= ',b);
end.