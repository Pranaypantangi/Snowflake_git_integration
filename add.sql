CREATE OR REPLACE PROCEDURE add_numbers(a NUMBER, b NUMBER)
RETURNS NUMBER
LANGUAGE SQL
AS
$$
    Begin
    return a + b;
    end
$$;

-- Call the procedure

CALL add_numbers(25, 97);
