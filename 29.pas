program Bai29;

var a, b, c, d, x, y: REAL;

begin
	readln(a, b, c);
    d := b*b - 4*a*c;

    if (d < 0) then writeln('Phuong trinh vo nghiem')
    else
    begin
    	if (d = 0) then
        begin
        	x := -0.5 * b / a;
            writeln(x:0:2);
        end
        else
        begin
        	x := 0.5 * (-b + sqrt(d)) / a;
            y := 0.5 * (-b - sqrt(d)) / a;
            writeln(x:0:2, ' ', y:0:2);
        end;
    end;
end.