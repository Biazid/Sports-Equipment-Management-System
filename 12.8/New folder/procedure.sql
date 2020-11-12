set serveroutput on size unlimited
create or replace procedure pp(customer_id IN number, p_c_name out varchar) is  
begin
    select customer.customer_name into p_c_name from customer where customer.cc_id = customer_id;
    dbms_output.put_line(p_c_name);
end;
show error