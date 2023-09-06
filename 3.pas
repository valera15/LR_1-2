program zad3;
var a, b, c: real;
begin
  writeln ('Введите длинну катетов');
  readln(b,c);
  a:= sqrt(sqr(b)*sqr(c));
  writeln ('Длина гипотенузы равна ', a);
  
end.