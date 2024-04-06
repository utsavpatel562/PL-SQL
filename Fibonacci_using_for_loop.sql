declare
        a number := 0;
        b number := 1;
        temp number(8);
        n number(5);
        i number(5);
begin
        n := &n;
        dbms_output.put_line('Fibonacci series is:');
        dbms_output.put_line(a);
        dbms_output.put_line(b);

        for i in 1..n
        loop
              temp := a + b;
              dbms_output.put_line(temp);
              a := b;
              b := temp;
        end loop;
end;
/