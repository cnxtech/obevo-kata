CREATE PROCEDURE SP133(OUT MYCOUNT INTEGER) SPECIFIC SP133_89270 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE287;SELECT COUNT(*)INTO MYCOUNT FROM TABLE245;SELECT COUNT(*)INTO MYCOUNT FROM TABLE351;SELECT COUNT(*)INTO MYCOUNT FROM VIEW98;SELECT COUNT(*)INTO MYCOUNT FROM VIEW22;SELECT COUNT(*)INTO MYCOUNT FROM VIEW85;CALL SP486(MYVAR);CALL SP62(MYVAR);CALL SP960(MYVAR);CALL SP262(MYVAR);END
GO