CREATE PROCEDURE SP290(OUT MYCOUNT INTEGER) SPECIFIC SP290_100645 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE11;SELECT COUNT(*)INTO MYCOUNT FROM TABLE280;SELECT COUNT(*)INTO MYCOUNT FROM TABLE153;SELECT COUNT(*)INTO MYCOUNT FROM VIEW95;SELECT COUNT(*)INTO MYCOUNT FROM VIEW83;SELECT COUNT(*)INTO MYCOUNT FROM VIEW65;CALL SP601(MYVAR);CALL SP950(MYVAR);CALL SP253(MYVAR);CALL SP744(MYVAR);END
GO