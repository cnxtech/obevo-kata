CREATE PROCEDURE SP665(OUT MYCOUNT INTEGER) SPECIFIC SP665_38310 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE427;SELECT COUNT(*)INTO MYCOUNT FROM TABLE61;SELECT COUNT(*)INTO MYCOUNT FROM TABLE418;SELECT COUNT(*)INTO MYCOUNT FROM VIEW48;SELECT COUNT(*)INTO MYCOUNT FROM VIEW70;SELECT COUNT(*)INTO MYCOUNT FROM VIEW76;END
GO