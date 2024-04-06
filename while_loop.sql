declare
    a number := 1;
begin
    while a <= 5 loop
    dbms_output.put_line(a);
    a := a + 1;
    end loop;
end;
/