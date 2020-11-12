set serveroutput on size unlimited
declare 
begin
    for rec in(select customer.customer_name,office.t_date 
    from customer inner join office on customer.cc_id = office.customer_id)
    loop
        dbms_output.put_line(rec.customer_name ||' came here at '||rec.t_date);
    end loop;
end;