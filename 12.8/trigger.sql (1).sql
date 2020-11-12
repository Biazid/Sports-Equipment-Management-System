/*<TOAD_FILE_CHUNK>*/
set serveroutput on
create or replace trigger trgr
after insert or delete or update on transaction
for each row
declare 
    tr_avail_no integer;
begin
    select EQUIPMENT.AVAILABLE_NUMBER into tr_avail_no from equipment where EQUIPMENT.E_ID = :new.eq_id;
    if tr_avail_no >= :new.no_of_equipment then
        tr_avail_no := tr_avail_no - :new.no_of_equipment;
        update equipment set EQUIPMENT.AVAILABLE_NUMBER = tr_avail_no where EQUIPMENT.E_ID = :new.eq_id;
    else 
       dbms_output.put_line('Not Available.');    
    end if;
    
end;
/
