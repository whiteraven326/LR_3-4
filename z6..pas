program zadanie6;
var
n,i,k: integer;
begin
write('Введите число : ');
readln(n);
k:=0;
for i:=1 to n do
if n mod i=0 then
begin
writeln('Количество делителей:',i);
end;
end.