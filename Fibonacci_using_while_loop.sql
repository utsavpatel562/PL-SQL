declare
         a number(5) := 0;
         b number(5) := 1;
         c number(5);
         n number(5);
begin
         n := &n;
         while (n > 0)
         loop
               c := a + b;
               dbms_output.put_line(c);
               a := b;
               b := c;
               n := n-1;
         end loop;
end;
/