var c:integer;
function sumTo (a: integer): integer;
   begin
        if (a>=1) then
          a:=a+(sumTo(a-1));
   sumTo:=a;
end;
begin
  print('Введите число:');
  readln(c);
  print(sumTo(c));
end.