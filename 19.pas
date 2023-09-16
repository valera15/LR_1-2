program zad_19;
var A, B, C, D, x: integer;
  begin
    writeln ('Введите четырехзначное число');
    readln (x);
    begin
      A:=(x div 1000);
      B:=(x mod 1000)div 100;
      C:=(x mod 100) div 10;
      D:=(x mod 10);
      if (A=D) and (B=C) then
      writeln ('Палиндром') 
        else 
      writeln ('Не палиндром');
    end;
  end.