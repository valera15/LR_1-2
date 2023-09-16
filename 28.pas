program zad_28;
var n, x: integer;
  begin
    writeln ('На лугу пасется');
    read (n);
    n:=n mod 10;
    if n=1 then write ('корова');
    if (n>1) and (n<5) then write ('коровы');
    if ((n>=5) and (n<=9)) or (n=0) then writeln ('коров'); 
  end.