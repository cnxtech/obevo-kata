CREATE PROCEDURE SP230(OUT MYCOUNT INTEGER) SPECIFIC SP230_76869 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE355;SELECT COUNT(*)INTO MYCOUNT FROM TABLE174;SELECT COUNT(*)INTO MYCOUNT FROM TABLE309;SELECT COUNT(*)INTO MYCOUNT FROM VIEW92;SELECT COUNT(*)INTO MYCOUNT FROM VIEW5;SELECT COUNT(*)INTO MYCOUNT FROM VIEW43;CALL SP830(MYVAR);CALL SP438(MYVAR);CALL SP96(MYVAR);CALL SP361(MYVAR);END
GO