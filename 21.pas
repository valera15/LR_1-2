program zad_21;
var a, b, c: integer;
  begin
   // найти хотя бы одно четное и хотя бы одно нечетное число 
    writeln ('Введите число a');
    readln (a);
    writeln ('Введите число b');
    readln (b);
    writeln ('Введите число c');
    readln (c);
    begin
      if ((a mod 2=0) or (b mod 2=0) or (c mod 2=0)) and 
         ((a mod 2<>0) or (b mod 2<>0) or (c mod 2<>0)) then 
      writeln ('YES')
       else
      writeln ('NO');
    end;
  end.