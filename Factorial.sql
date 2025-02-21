-- Code By Utsav Patel
declare
        a number(20);
        factorial number(20):=1;
begin
        a:=&a;
    loop
        exit when a<=0;
        factorial:=factorial*a;
        a:=a-1;
   end loop;
        dbms_output.put_line('Factorial is ' ||factorial);
end;
/
