program zad_27;
var a, b, c: integer;
  begin
    writeln ('Введите стороны треугольника');
    readln (a,b,c);
    if (a+b<c) and (a+c<b) and (b+c<a) then
     writeln ('Треугольник не существует')
      else
      begin
        if (a=b) and (a=c) then 
         writeln ('Равносторонний')
          else
          begin
            if (a=b) or (a=c) or (b=c) then
             writeln ('Равнобедренный')
              else
             writeln ('Разносторонний')
          end;
      end;
  end.