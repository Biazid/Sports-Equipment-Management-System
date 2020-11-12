set serveroutput on
create or replace procedure p(eee_id IN number) is
    f_e_id transaction.eq_id%type;
    f_e_no transaction.no_of_equipment%type;
    ff_e_id equipment.e_id%type;
    ff_a_no equipment.available_number%type;
    begin
       select eq_id,no_of_equipment into f_e_id,f_e_no from transaction where transaction.eq_id = eee_id;
       select e_id,available_number into ff_e_id,ff_a_no from equipment where equipment.e_id = eee_id;
       ff_a_no := ff_a_no-f_e_no;
       update equipment set available_number=ff_a_no where equipment.e_id = eee_id;      
end;
show error