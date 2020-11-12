set serveroutput on
declare
    f utl_file.file_type;
    line varchar(10000);
    id EQUIPMENT.E_ID%type;
    e_name EQUIPMENT.EQUIPMENT_NAME%type;
    Avlvl_no EQUIPMENT.AVAILABLE_NUMBER%type;
    begin
        f:=utl_file.fopen('MYDIRECTORY','equipment.csv','R');
    if utl_file.is_open(f) then 
        utl_file.get_line(f,line,10000);
        loop
        begin
            utl_file.get_line(f,line,10000);
            id:=regexp_substr(line,'[^,]+',1,1);
            e_name:=regexp_substr(line,'[^,]+',1,2);
            avlvl_no:=regexp_substr(line,'[^,]+',1,3);
            insert into equipment values(id,e_name,avlvl_no);
            commit;
            exception
            when no_data_found then exit;
        end;
        end loop;
    end if;
    end;
    /   