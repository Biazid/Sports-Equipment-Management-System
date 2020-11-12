set serveroutput on size unlimited
declare
    f_e_name equipment.equipment_name%type;
begin 
     f_e_name := ff(201);
     dbms_output.put_line('Equipment Name :' || f_e_name);
end;