CREATE PROCEDURE SP193(OUT MYCOUNT INTEGER) SPECIFIC SP193_102897 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE288;SELECT COUNT(*)INTO MYCOUNT FROM TABLE225;SELECT COUNT(*)INTO MYCOUNT FROM TABLE352;SELECT COUNT(*)INTO MYCOUNT FROM VIEW91;SELECT COUNT(*)INTO MYCOUNT FROM VIEW37;SELECT COUNT(*)INTO MYCOUNT FROM VIEW71;CALL SP627(MYVAR);CALL SP355(MYVAR);CALL SP504(MYVAR);CALL SP763(MYVAR);END
GO