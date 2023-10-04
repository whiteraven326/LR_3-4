program zadanie19;
var n,p:integer;
begin
writeln('Введите число:');
readln(n);
p:=0;
while n>0 do
 begin
  p:=p*10+n mod 10;
  n:=n div 10;
 end;
writeln('Превернутое число=', p)
end.