CREATE PROCEDURE SP429(OUT MYCOUNT INTEGER) SPECIFIC SP429_78827 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE439;SELECT COUNT(*)INTO MYCOUNT FROM TABLE31;SELECT COUNT(*)INTO MYCOUNT FROM TABLE239;SELECT COUNT(*)INTO MYCOUNT FROM VIEW81;SELECT COUNT(*)INTO MYCOUNT FROM VIEW17;SELECT COUNT(*)INTO MYCOUNT FROM VIEW74;CALL SP764(MYVAR);CALL SP1(MYVAR);CALL SP82(MYVAR);CALL SP284(MYVAR);END
GO