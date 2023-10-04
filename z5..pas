program zadanie5;
var i, n, count: integer;
begin
writeln('Введите число: ');
readln(n);
count := 0;
i := 1;
repeat
if n mod i = 0 then
begin
count := count + 1;
writeln('Натуральный делитель числа:',i);
end;
i := i + 1;
until count = n;
end.