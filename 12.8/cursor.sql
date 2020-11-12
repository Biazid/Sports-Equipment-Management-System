set serveroutput on 
declare 
    avail_no equipment%rowtype;
    cursor c_name is
    select * from equipment where EQUIPMENT.AVAILABLE_NUMBER <5;
begin 
    open c_name;
    loop
        fetch c_name into avail_no;
        exit when c_name%notfound;
        dbms_output.put_line(' Equipment Name : ' ||avail_no.equipment_name|| ', Available no. ' ||avail_no.available_number);
    end loop;
    close c_name;
end;
/