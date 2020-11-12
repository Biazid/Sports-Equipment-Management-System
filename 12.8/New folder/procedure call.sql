set serveroutput on size unlimited
declare
   p_c_name customer.customer_name%type;
begin 
    pp(104,p_c_name);
    dbms_output.put_Line('Name :' || p_c_name);
end;