CREATE PROCEDURE SP144(OUT MYCOUNT INTEGER) SPECIFIC SP144_108382 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE201;SELECT COUNT(*)INTO MYCOUNT FROM TABLE281;SELECT COUNT(*)INTO MYCOUNT FROM TABLE451;SELECT COUNT(*)INTO MYCOUNT FROM VIEW4;SELECT COUNT(*)INTO MYCOUNT FROM VIEW61;SELECT COUNT(*)INTO MYCOUNT FROM VIEW46;CALL SP383(MYVAR);CALL SP272(MYVAR);CALL SP531(MYVAR);CALL SP315(MYVAR);END
GO