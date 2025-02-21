-- Code By Utsav Patel
declare
    a number(5);
begin
    for a IN  reverse 1..5
loop
    dbms_output.put_line(a);
end loop;
end;
/
