-- Declare a PL/SQL block
DECLARE
    a NUMBER(5) := 0;  -- Variable to hold the first Fibonacci number
    b NUMBER(5) := 1;  -- Variable to hold the second Fibonacci number
    c NUMBER(5);       -- Variable to hold the current Fibonacci number in the loop
    n NUMBER(5);       -- Variable to hold the number of Fibonacci numbers to be generated
BEGIN
    -- Prompt for user input for the number of Fibonacci numbers to generate
    n := &n;  -- This reads a value from the user (requires a tool supporting user input in PL/SQL)

    -- Loop while 'n' is greater than 0
    WHILE (n > 0)
    LOOP
        -- Calculate the next Fibonacci number by adding the previous two
        c := a + b;

        -- Output the calculated Fibonacci number
        DBMS_OUTPUT.PUT_LINE(c);

        -- Update the first and second Fibonacci numbers
        a := b;
        b := c;

        -- Decrease the counter 'n' by 1
        n := n - 1;
    END LOOP;
END;
/  -- End of the PL/SQL block
