CREATE PROCEDURE SP816(OUT MYCOUNT INTEGER) SPECIFIC SP816_97583 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE7;SELECT COUNT(*)INTO MYCOUNT FROM TABLE9;SELECT COUNT(*)INTO MYCOUNT FROM TABLE445;SELECT COUNT(*)INTO MYCOUNT FROM VIEW53;SELECT COUNT(*)INTO MYCOUNT FROM VIEW33;SELECT COUNT(*)INTO MYCOUNT FROM VIEW55;CALL SP275(MYVAR);CALL SP299(MYVAR);CALL SP371(MYVAR);CALL SP500(MYVAR);END
GO