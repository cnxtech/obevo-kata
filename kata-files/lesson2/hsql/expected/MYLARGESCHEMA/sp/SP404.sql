CREATE PROCEDURE SP404(OUT MYCOUNT INTEGER) SPECIFIC SP404_73105 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE388;SELECT COUNT(*)INTO MYCOUNT FROM TABLE142;SELECT COUNT(*)INTO MYCOUNT FROM VIEW88;SELECT COUNT(*)INTO MYCOUNT FROM VIEW9;SELECT COUNT(*)INTO MYCOUNT FROM VIEW85;CALL SP218(MYVAR);CALL SP1(MYVAR);CALL SP418(MYVAR);CALL SP351(MYVAR);END
GO