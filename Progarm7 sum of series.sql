CREATE OR REPLACE PROCEDURE sum_of series(p_n IN NUMBER) IS

total NUMBER = 0;

i NUMBER,

BEGIN

IF pn <1 THEN

dbms_output.put_line('n must be >=1'),

RETURN;

END IF:

0/24

FOR i IN 1..p_n LOOP

total = total + i;

END LOOP;

dbms_output.put_line('Sum of series 1 to ' || p_n || ' is: ' || total);

END;

Execution

BEGIN

sum_of series(10);

END;
