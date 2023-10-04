program zadanie7;
var  a, b, x, y,h : real;

begin
  writeln('Введите отрезок [a, b] (целые числа): ');
  readln(a, b);
  writeln('Введите шаг: ');
  readln(h);
  repeat
    begin
      x := a;
      y := 3*sqr(x)-power(2, x);
      writeln('Значение функции: ','x = ', x:0:2, '  y = ', y:0:2);
      a := a + h
    end;
  until a > b;
end.