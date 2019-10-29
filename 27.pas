program Bai27;

var x, y: REAL;

begin
    readln(x, y);

    if (x < 0) and (y < 0) then
    begin
        x := abs(x);
        y := abs(y);
    end
    else
    begin
        if (x * y < 0) then // Neu chi 1 trong 2 so am
        begin
            x := x + 0.5;
            y := y + 0.5;
        end
        else
        begin
            if ((x < 1) or (x > 2)) and ((y < 1) or (y > 2)) then // Khong co so nao thuoc [1, 2]
            begin
                x := 10 * x;
                y := 10 * y;
            end;
        end;
    end;

    writeln(x:0:2, ' ', y:0:2);

end.