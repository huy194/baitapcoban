program Bai30;

var a1, b1, c1, a2, b2, c2, d, dx, dy, x, y: REAL;

begin
	readln(a1, b1, c1, a2, b2, c2);

    c1 := -c1;
    c2 := -c2;
    d := a1*b2 - a2*b1;
    dx := c1*b2 - c2*b1;
    dy := a1*c2 - a2*c1;

    if (d = 0) then
    begin
    	if (dx = 0) and (dy = 0) then writeln('He phuong trinh co vo so nghiem')
        else writeln('He phuong trinh vo nghiem');
    end
    else
    begin
		x := dx / d;
        y := dy / d;
        writeln(x:0:2, ' ', y:0:2);
    end;
end.