-- Code By Utsav Patel
declare
        n number;
        m number;
        temp number := 0;
        rem number;
begin
        n := &n;
        m := n;
        while n > 0
        loop
               rem := mod(n,10);
               temp := (temp * 10) + rem;
               n := trunc(n/10);
        end loop;

        if m = temp
        then
             dbms_output.put_line('Palindrome Number');
        else
             dbms_output.put_line('Not a Palindrome Number');

        end if;
end;
/
