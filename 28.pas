program Bai28;

var x, y, z: REAL;

begin
    readln(x, y, z);

    if (x < y + z) and (y < x + z) and (z < x + y) then
    begin
        if (x*x = y*y + z*z) or (y*y = x*x + z*z) or (z*z = x*x + y*y) then
            writeln('vuong')
        else
        begin
			// Kiem tra tam giac tu
            if (x*x > y*y + z*z) or (y*y > x*x + z*z) or (z*z > x*x + y*y) then
                writeln('tu')
            else writeln('nhon');

        end;
    end
    else writeln('khong ton tai');
end.