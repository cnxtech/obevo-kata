CREATE PROCEDURE SP138(OUT MYCOUNT INTEGER) SPECIFIC SP138_114969 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE49;SELECT COUNT(*)INTO MYCOUNT FROM TABLE345;SELECT COUNT(*)INTO MYCOUNT FROM TABLE415;SELECT COUNT(*)INTO MYCOUNT FROM VIEW50;SELECT COUNT(*)INTO MYCOUNT FROM VIEW7;SELECT COUNT(*)INTO MYCOUNT FROM VIEW75;CALL SP62(MYVAR);CALL SP830(MYVAR);CALL SP151(MYVAR);CALL SP148(MYVAR);END
GO