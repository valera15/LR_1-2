program zad_25;
var a, b, c, d, e, f, x: integer;
  begin
    // Цена товара (a руб b коп) - Оплата (c руб d коп) = Сдача (e руб f коп)
    writeln ('Введите стоимость товара в рублях');
     readln (a);
    writeln ('Введите стоимость товара в копейках');
     readln (b);
    writeln ('Введите оплату за товара в рублях');
     readln (c);
    writeln ('Введите оплату за товара в копейках');
     readln (d);
     if d>=b then 
      f:=d-b 
       else
       begin
        c:=c-1;
        d:=d+100; 
       end;
    e:=c-a;
    f:=d-b;
    writeln ('Сдача = ',e,' руб ',f,' коп ');
  end.