create table customer(
	cus_id int primary key auto_increment,
    cus_name varchar(100) not null,
    cus_phone varchar(10) not null
);

create table orders(
	order_id int primary key auto_increment,
    order_date date,
    cus_id int,
    foreign key (cus_id) references customer(cus_id)
);