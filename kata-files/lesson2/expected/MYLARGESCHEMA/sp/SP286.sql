CREATE PROCEDURE SP286(OUT MYCOUNT INTEGER) SPECIFIC SP286_104663 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE19;SELECT COUNT(*)INTO MYCOUNT FROM TABLE266;SELECT COUNT(*)INTO MYCOUNT FROM TABLE97;SELECT COUNT(*)INTO MYCOUNT FROM VIEW73;SELECT COUNT(*)INTO MYCOUNT FROM VIEW5;SELECT COUNT(*)INTO MYCOUNT FROM VIEW34;CALL SP90(MYVAR);CALL SP863(MYVAR);CALL SP732(MYVAR);CALL SP733(MYVAR);END
GO