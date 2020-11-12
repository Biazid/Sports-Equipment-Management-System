select sum (eq_price) from transaction where t_no in (select transaction_no from office where t_date=to_date('21-Mar-2017','dd-mm-yyyy'));
select equipment_name from equipment where e_id in (select equipment_id from office where t_date=to_date('21-Mar-2017','dd-mm-yyyy'));
select count(*)  from transaction;
