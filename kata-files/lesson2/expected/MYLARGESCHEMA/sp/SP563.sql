CREATE PROCEDURE SP563(OUT MYCOUNT INTEGER) SPECIFIC SP563_34073 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE9;SELECT COUNT(*)INTO MYCOUNT FROM TABLE439;SELECT COUNT(*)INTO MYCOUNT FROM TABLE305;SELECT COUNT(*)INTO MYCOUNT FROM VIEW91;SELECT COUNT(*)INTO MYCOUNT FROM VIEW42;SELECT COUNT(*)INTO MYCOUNT FROM VIEW8;END
GO