CREATE PROCEDURE SP299(OUT MYCOUNT INTEGER) SPECIFIC SP299_77172 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE487;SELECT COUNT(*)INTO MYCOUNT FROM TABLE174;SELECT COUNT(*)INTO MYCOUNT FROM TABLE210;SELECT COUNT(*)INTO MYCOUNT FROM VIEW87;SELECT COUNT(*)INTO MYCOUNT FROM VIEW21;SELECT COUNT(*)INTO MYCOUNT FROM VIEW73;CALL SP767(MYVAR);CALL SP303(MYVAR);CALL SP96(MYVAR);CALL SP384(MYVAR);END
GO