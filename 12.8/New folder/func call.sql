set serveroutput on
declare 
    f_e_name equipment.equipment_name%type;
begin
    
    f_e_name := f(204);
    dbms_output.put_line(f_e_name);
end;