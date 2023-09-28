program zad_28;
var n: integer;
  begin
    writeln ('На лугу пасется');
    read (n);
    if (n>=11) and (n<=20) then
    write ('korov') else
     begin
       n:=n mod 10;
       if n=1 then write ('korova');
       if (n>1) and (n<5) then write ('korovy');
       if ((n>=5) and (n<=9)) or (n=0) then write ('korov'); 
     end;
  end.
