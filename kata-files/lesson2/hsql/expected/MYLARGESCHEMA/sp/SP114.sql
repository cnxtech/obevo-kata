CREATE PROCEDURE SP114(OUT MYCOUNT INTEGER) SPECIFIC SP114_47789 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE105;SELECT COUNT(*)INTO MYCOUNT FROM TABLE321;SELECT COUNT(*)INTO MYCOUNT FROM TABLE184;SELECT COUNT(*)INTO MYCOUNT FROM VIEW95;SELECT COUNT(*)INTO MYCOUNT FROM VIEW74;SELECT COUNT(*)INTO MYCOUNT FROM VIEW45;CALL SP796(MYVAR);CALL SP563(MYVAR);CALL SP491(MYVAR);CALL SP503(MYVAR);END
GO