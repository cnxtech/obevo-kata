CREATE PROCEDURE SP853(OUT MYCOUNT INTEGER) SPECIFIC SP853_125792 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE150;SELECT COUNT(*)INTO MYCOUNT FROM TABLE82;SELECT COUNT(*)INTO MYCOUNT FROM TABLE177;SELECT COUNT(*)INTO MYCOUNT FROM VIEW83;SELECT COUNT(*)INTO MYCOUNT FROM VIEW85;SELECT COUNT(*)INTO MYCOUNT FROM VIEW35;CALL SP394(MYVAR);CALL SP693(MYVAR);CALL SP851(MYVAR);CALL SP366(MYVAR);END
GO