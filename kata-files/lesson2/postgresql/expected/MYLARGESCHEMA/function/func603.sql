CREATE FUNCTION func603() RETURNS integer
    LANGUAGE plpgsql
    AS $$ DECLARE val INTEGER; BEGIN val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.TABLE74);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.TABLE0);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.TABLE453);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.VIEW87);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.VIEW31);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.VIEW8);CALL FUNC554(MYVAR);CALL FUNC227(MYVAR);CALL FUNC282(MYVAR);CALL FUNC113(MYVAR);END $$;



GO