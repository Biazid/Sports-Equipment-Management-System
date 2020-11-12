set serveroutput on
declare 
    f_e_name equipment.equipment_name%type;
begin
    f_e_name := ffff(1);
    dbms_output.put_line(f_e_name);
end;