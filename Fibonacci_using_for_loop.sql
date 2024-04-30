-- PL/SQL block to generate a Fibonacci series
DECLARE
    a NUMBER := 0;  -- The first number in the Fibonacci series (initial value)
    b NUMBER := 1;  -- The second number in the Fibonacci series (initial value)
    temp NUMBER(8); -- Temporary variable to hold the sum of 'a' and 'b'
    n NUMBER(5);    -- Number of additional Fibonacci numbers to generate
    i NUMBER(5);    -- Loop variable for the iteration count

BEGIN
    -- Prompt the user to input the number of Fibonacci numbers to generate
    n := &n;  -- This will read a user-provided value (requires an environment supporting user input)

    -- Print the first two Fibonacci numbers
    DBMS_OUTPUT.PUT_LINE('Fibonacci series is:');  -- Output a header message
    DBMS_OUTPUT.PUT_LINE(a);  -- Output the first Fibonacci number
    DBMS_OUTPUT.PUT_LINE(b);  -- Output the second Fibonacci number

    -- Use a FOR loop to generate and display additional Fibonacci numbers
    FOR i IN 1..n  -- The loop will execute 'n' times
    LOOP
        -- Calculate the next Fibonacci number by adding the previous two
        temp := a + b;  -- Store the sum of 'a' and 'b' in 'temp'
        
        -- Output the newly calculated Fibonacci number
        DBMS_OUTPUT.PUT_LINE(temp);

        -- Update 'a' and 'b' to progress through the Fibonacci sequence
        a := b;  -- 'a' becomes the previous 'b'
        b := temp;  -- 'b' becomes the newly calculated Fibonacci number
    END LOOP;

END;  -- End of the PL/SQL block
