CREATE PROCEDURE SP597(OUT MYCOUNT INTEGER) SPECIFIC SP597_34989 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE257;SELECT COUNT(*)INTO MYCOUNT FROM TABLE256;SELECT COUNT(*)INTO MYCOUNT FROM TABLE406;SELECT COUNT(*)INTO MYCOUNT FROM VIEW81;SELECT COUNT(*)INTO MYCOUNT FROM VIEW15;SELECT COUNT(*)INTO MYCOUNT FROM VIEW52;END
GO