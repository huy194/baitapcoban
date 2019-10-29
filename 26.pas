program Bai26;

var a, b, c, d: REAL;

begin
    readln(a, b, c, d);

    if (a <= b) and (b <= c) and (c <= d) then
    begin
        a := d;
        b := d;
        c := d;
    end
    else
    begin
        if (a > b) and (b > c) and (c > d) then
        begin
            a := a;
            b := b;
            c := c;
            d := d;
        end
        else
        begin
            a := sqr(a);
            b := sqr(b);
            c := sqr(c);
            d := sqr(d);
        end;
    end;

    writeln(a:0:2, ' ', b:0:2, ' ', c:0:2, ' ', d:0:2);
end.