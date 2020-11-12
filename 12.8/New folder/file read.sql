/*<TOAD_FILE_CHUNK>*/
SET SERVEROUTPUT ON
DECLARE
    F UTL_FILE.FILE_TYPE;
    LINE VARCHAR(10000);
    ID PERSON.ID%TYPE;
    NAME PERSON.NAME%TYPE;
    SALARY PERSON.SALARY%TYPE;
BEGIN
    F:=UTL_FILE.FOPEN('MYDIRECTORY','person.csv','r');
    IF UTL_FILE.IS_OPEN(F) THEN 
        UTL_FILE.GET_LINE(F,LINE,10000);
        LOOP BEGIN
            UTL_FILE.GET_LINE(F,LINE,10000);
            IF LINE IS NULL THEN EXIT;
            END IF;
                ID:=REGEXP_SUBSTR(LINE,'[^,]+',1,1);
                NAME:=REGEXP_SUBSTR(LINE,'[^,]+',1,2);
                SALARY:=REGEXP_SUBSTR(LINE,'[^,]+',1,3);
                INSERT INTO PERSON VALUES (ID,NAME,SALARY);
            EXCEPTION
            WHEN NO_DATA_FOUND THEN EXIT;
            END;
            END LOOP;
    END IF;
UTL_FILE.FCLOSE(F);
END;
/

/*<TOAD_FILE_CHUNK>*/
SHOW ERRORS;
select * from person;
