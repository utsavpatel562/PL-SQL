declare
        factorial number:=1;
        n number:=&1;
begin
        while n>0
    loop
        factorial:=n*factorial;
        n:=n-1;
    end loop;
        dbms_output.put_line(factorial);
end;
/