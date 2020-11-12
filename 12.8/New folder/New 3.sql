set serveroutput on size unlimited

declare 

begin
    for rec in (select EQUIPMENT.EQUIPMENT_NAME from equipment where EQUIPMENT.E_ID in
    (select transaction.eq_id from TRANSACTION inner join customer on TRANSACTION.CCC_ID = CUSTOMER.CC_ID))
    loop    
        dbms_output.put_line(rec.equipment_name);
    end loop;

end;