CREATE PROCEDURE SP966(OUT MYCOUNT INTEGER) SPECIFIC SP966_84780 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE145;SELECT COUNT(*)INTO MYCOUNT FROM TABLE115;SELECT COUNT(*)INTO MYCOUNT FROM TABLE318;SELECT COUNT(*)INTO MYCOUNT FROM VIEW29;SELECT COUNT(*)INTO MYCOUNT FROM VIEW46;SELECT COUNT(*)INTO MYCOUNT FROM VIEW54;CALL SP892(MYVAR);CALL SP524(MYVAR);CALL SP790(MYVAR);CALL SP594(MYVAR);END
GO