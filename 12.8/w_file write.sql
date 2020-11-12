set serveroutput on
declare 
    f utl_file.file_type;
    cursor c is select * from equipment;
begin 
    f:=utl_file.fopen('MYDIRECTORY','file write.csv','W');
    utl_file.put(f,'Eq_ID' || ',' || 'Eq_Name' ||','|| 'Avl_no');
        utl_file.new_line(f);
        for c_record in c
        loop
            utl_file.put(f,c_record.e_id ||','|| c_record.equipment_name ||','|| c_record.Available_number);  
            utl_file.new_line(f);
        end loop;
    utl_file.fclose(f);
end;
/