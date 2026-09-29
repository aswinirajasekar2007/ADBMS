CREATE OR REPLACE PROCEDURE reverse_string(str IN VARCHAR2) IS

reversed str VARCHAR2(100):=";

len NUMBER: LENGTH(str);

BEGIN

10/24

END

FOR I IN REVERSE 1..len LOOP

reversed str := reversed str || SUBSTR(str, i, 1);

END LOOP;

DBMS_OUTPUT.PUT_LINE('Reversed String: ' || reversed_str);

Excution

BEGIN

reverse_string('oracle');

END:
