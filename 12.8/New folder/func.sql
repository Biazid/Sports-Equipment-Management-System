set serveroutput on size unlimited
create or replace function f(eee_id IN number) return varchar is
    f_e_name equipment.equipment_name%type;
    f_eqq_id transaction.eq_id%type;
    counter integer:=1;
    begin
    while counter <7
        loop
            select eq_id into f_eqq_id from transaction where t_no=counter;
            if (eee_id=f_eqq_id)
            then
                select equipment_name into f_e_name from equipment  where equipment.e_id = eee_id;
                
            end if;
            counter:=counter+1;
        end loop;
    return f_e_name;
end;
show error