drop table office;
drop table equipment;
drop table customer;
drop table transaction;

create table equipment(
	e_id integer,
	equipment_name varchar(20),
	Available_number integer,
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

commit;