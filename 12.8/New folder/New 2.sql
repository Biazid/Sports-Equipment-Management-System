set serveroutput on
declare
type customername is varray(20) of customer.customer_name%type;
nameArray customername:=customername();
type customeraddress is varray(20) of customer.address%type;
addressArray customeraddress:=customeraddress();
counter integer :=101;
counter1 integer :=1;
Begin
    nameArray.extend(7);
    addressArray.extend(7);
    while counter < 107
    loop
        select customer_name,address into nameArray(counter1), addressArray(counter1) from customer where
        cc_id=counter;
        dbms_output.put_line('Customer Name = '||nameArray(counter1)||'   Address= '||addressArray(counter1));
        counter1 := counter1+1;
        counter := counter + 1;
    end loop;
    
    for i in 1..6
    loop
        if (addressArray(i)='Khulna') then
            dbms_output.put_line(nameArray(i));
        end if;
    end loop;
End;
/



