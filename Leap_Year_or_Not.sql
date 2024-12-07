-- Code by Utsav Patel
declare
        year number(8);
begin
        year := 2021;
        if mod(year, 4) = 0
        AND
               mod(year, 100) != 0
        OR
               mod(year, 400) = 0 
        THEN
               dbms_output.put_line(year|| ' is Leaf Year');
        else
               dbms_output.put_line(year|| ' is Not Leaf Year');
        end if;
end;
/
