REATE OR REPLACE PROCEDURE add_numbers(a NUMBER, b NUMBER)
RETURNS NUMBER
LANGUAGE SQL
AS
$$
    SELECT a + b;
$$;

-- Call the procedure
CALL add_numbers(5, 7);