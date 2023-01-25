var a, b, c, ans: integer;
function nod(m, n: integer): integer;
    var t: integer;
    begin
        t:= m mod n;
        if t = 0 then
            nod := n
        else
            nod := nod (n, t)
    end;
begin
    print('Введите два числа');
    readln(a, b);
    if a < b then begin
        c := a;
        a := b;
        b := c;
    end;
    ans := nod(a, b);
    print('НОД =', ans);
end.