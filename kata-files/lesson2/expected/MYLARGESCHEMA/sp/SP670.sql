CREATE PROCEDURE SP670(OUT MYCOUNT INTEGER) SPECIFIC SP670_98939 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE296;SELECT COUNT(*)INTO MYCOUNT FROM TABLE349;SELECT COUNT(*)INTO MYCOUNT FROM TABLE22;SELECT COUNT(*)INTO MYCOUNT FROM VIEW71;SELECT COUNT(*)INTO MYCOUNT FROM VIEW20;SELECT COUNT(*)INTO MYCOUNT FROM VIEW72;CALL SP939(MYVAR);CALL SP357(MYVAR);CALL SP732(MYVAR);CALL SP899(MYVAR);END
GO