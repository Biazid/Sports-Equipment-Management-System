drop table office;
drop table equipment;
drop table customer;
drop table transaction;

create table equipment(
	e_id integer,
	equipment_name varchar(20),
	Available_numeber integer,
	primary key(e_id)
	);
create table customer(
	cc_id integer,
	customer_name varchar(20),
	sex varchar(20),
	address varchar(20),
	contact_no integer,
	primary key(cc_id)
	);
create table transaction(
	t_no integer,
	ccc_id integer,
	eq_id integer,
	No_of_equipment integer,
	eq_price integer,
	primary key(t_no)
	);
create table office(
	officer_id integer,
	officer_name varchar(20) not null,
	transaction_no integer ,
	customer_id integer,
	equipment_id integer,
	t_date date,
	primary key(officer_id),
	foreign key(equipment_id) references equipment(e_id),
	foreign key(customer_id) references customer(cc_id),
	foreign key(transaction_no) references transaction(t_no)
	);

insert into equipment (e_id,equipment_name,available_number) values (201,'bat',5);
insert into equipment (e_id,equipment_name,available_number) values (202,'Ball',6);
insert into equipment (e_id,equipment_name,available_number) values (203,'cap',5);
insert into equipment (e_id,equipment_name,available_number) values (204,'jersy',9);
insert into equipment (e_id,equipment_name,available_number) values (205,'Racket',3);
insert into equipment (e_id,equipment_name,available_number) values (206,'Stump',12);


insert into customer (cc_id,customer_name,address,contact_no) values (101,'Aawan','Khulna',0171131291);
insert into customer (cc_id,customer_name,address,contact_no) values (102,'Amrito','Magura',0171123411);
insert into customer (cc_id,customer_name,address,contact_no) values (103,'Aman','Khulna',0171331291);
insert into customer (cc_id,customer_name,address,contact_no) values (104,'Piyal','Faridpur',0171523411);
insert into customer (cc_id,customer_name,address,contact_no) values (105,'Nayan','Rangpur',0171161291);
insert into customer (cc_id,customer_name,address,contact_no) values (106,'Mredul','Khulna',0171623411);

insert into transaction (t_no,ccc_id,eq_id,no_of_equipment,eq_price) values (1,101,201,1,250);
insert into transaction (t_no,ccc_id,eq_id,no_of_equipment,eq_price) values (2,102,202,4,400);
insert into transaction (t_no,ccc_id,eq_id,no_of_equipment,eq_price) values (3,103,203,1,350);
insert into transaction (t_no,ccc_id,eq_id,no_of_equipment,eq_price) values (4,104,202,1,40);
insert into transaction (t_no,ccc_id,eq_id,no_of_equipment,eq_price) values (5,105,205,2,500);
insert into transaction (t_no,ccc_id,eq_id,no_of_equipment,eq_price) values (6,106,204,3,600);

insert into office (transaction_no,officer_id,officer_name,customer_id,equipment_id,t_date) values (1,001,'Abdullah',101,201,to_date('21-Mar-2017','dd-mm-yyyy'));
insert into office (transaction_no,officer_id,officer_name,customer_id,equipment_id,t_date) values (2,002,'Abdulla',102,202,to_date('21-Mar-2017','dd-mm-yyyy'));
insert into office (transaction_no,officer_id,officer_name,customer_id,equipment_id,t_date) values (3,003,'Abdul',103,203,to_date('21-Mar-2017','dd-mm-yyyy'));
insert into office (transaction_no,officer_id,officer_name,customer_id,equipment_id,t_date) values (4,004,'Amanul',104,204,to_date('22-Mar-2017','dd-mm-yyyy'));
insert into office (transaction_no,officer_id,officer_name,customer_id,equipment_id,t_date) values (5,005,'Amanullah',105,205,to_date('12-Apr-2017','dd-mm-yyyy'));
insert into office (transaction_no,officer_id,officer_name,customer_id,equipment_id,t_date) values (6,006,'Aman',106,206,to_date('23-May-2017','dd-mm-yyyy'));

commit;
select * from tab;
select * from customer;