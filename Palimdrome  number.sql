declare
    a number(5);
    n number(5);
    ans number(5) := 0;
    j number(5);
begin
    
    n := &n;
    a := n;
    while n > 0
    loop
           j := mod(n,10);
           ans := (ans * 10) + j;
           n := n/10;
    end loop;

    if a = ans then
           dbms_output.put_line(a|| ' is a Palimdrome Number');
    else
           dbms_output.put_line(a|| ' is a Not Palimdrome Number');
    end if;
end;
/