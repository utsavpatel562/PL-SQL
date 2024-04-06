declare
         a number;
         b number;
begin
          a := &a;
          b := &b;
      if a > b then
          dbms_output.put_line('Max is '||a);
      else
          dbms_output.put_line('Max is '||b);
      end if;
end;
/