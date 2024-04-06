declare
        factorial number(5):=1;
        n number(5);
begin
        n:=&n;
        for i IN reverse 1..N
    loop
        factorial:=factorial*i;
    end loop;
        dbms_output.put_line(factorial);
end;
/