procedure row(n:integer);
begin
     if n >=1 then 
       begin
        print (n);
        row(n-2)
        end;
        if n<1 then 
          print('0')
end;
begin
    row(25);
end.