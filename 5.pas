program zad8;
var x, y, a, b: integer;
begin
  writeln ('Введите трехзначное и четырехзначное число');
  readln(x,y);
  a:= x div 100;
  b:= y div 1000;
  writeln ('Первая цифра трехзначного числа - ', a, ', первая цифра четырехзначного числа - ', b);
  
end.