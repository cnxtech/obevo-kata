CREATE PROCEDURE SP122(OUT MYCOUNT INTEGER) SPECIFIC SP122_61668 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE426;SELECT COUNT(*)INTO MYCOUNT FROM TABLE446;SELECT COUNT(*)INTO MYCOUNT FROM TABLE227;SELECT COUNT(*)INTO MYCOUNT FROM VIEW29;SELECT COUNT(*)INTO MYCOUNT FROM VIEW59;SELECT COUNT(*)INTO MYCOUNT FROM VIEW34;CALL SP892(MYVAR);CALL SP719(MYVAR);CALL SP265(MYVAR);CALL SP728(MYVAR);END
GO