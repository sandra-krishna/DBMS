DECLARE
A NUMBER;
B NUMBER;
C NUMBER;
BEGIN
A:=&A;
B:=&B;
C:=&C;
IF(A>B AND A>C)THEN
DBMS_OUTPUT.PUT_LINE('A IS MAXSIMUM'||A);
ELSIF(B>A AND B>C)THEN
DBMS_OUTPUT.PUT_LINE('B IS MAXIMUM'||B);
ELSE
DBMS_OUTPUT.PUT_LINE('C IS MAXIMUM'||C);
END IF;
END;
/