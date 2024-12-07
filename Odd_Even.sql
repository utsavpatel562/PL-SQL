-- Code by Utsav Patel
declare
        no number;
begin
    no := &no;
    if MOD (no,2) =  0 
    THEN
            dbms_output.put_line('Given Number '|| no || ' is Even');
    else
            dbms_output.put_line('Given Number '|| no || ' is Odd');
    END if;
end;
/
