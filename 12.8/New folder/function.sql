set serveroutput on size unlimited
create or replace function ff(eee_id IN number) return varchar is
    f_e_name equipment.equipment_name%type;
    begin
    select equipment.equipment_name into f_e_name from equipment where equipment.e_id = eee_id;
    dbms_output.put_line(f_e_name);
    return f_e_name;
end;
show error