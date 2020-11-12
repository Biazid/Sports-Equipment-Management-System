set serveroutput on
create or replace function ffff(eee_id IN number) return varchar is
    f_e_name equipment.equipment_name%type;
    f_eqq_id transaction.eq_id%type;
    begin
            select eq_id into f_eqq_id from transaction where t_no=eee_id;
            select equipment_name into f_e_name from equipment  where equipment.e_id = f_eqq_id;   
    return f_e_name;
end;
show error