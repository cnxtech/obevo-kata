CREATE PROCEDURE SP382(OUT MYCOUNT INTEGER) SPECIFIC SP382_110993 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE347;SELECT COUNT(*)INTO MYCOUNT FROM TABLE342;SELECT COUNT(*)INTO MYCOUNT FROM TABLE480;SELECT COUNT(*)INTO MYCOUNT FROM VIEW91;SELECT COUNT(*)INTO MYCOUNT FROM VIEW50;SELECT COUNT(*)INTO MYCOUNT FROM VIEW20;CALL SP818(MYVAR);CALL SP404(MYVAR);CALL SP59(MYVAR);CALL SP429(MYVAR);END
GO