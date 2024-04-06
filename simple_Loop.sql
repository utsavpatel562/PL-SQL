declare
        a number;
begin
        a := 1;
    loop
        dbms_output.put_line(a);
        a := a + 1;
        exit WHEN a > 5;
end loop;
end;
/