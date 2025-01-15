create table Staff(
	staff_id int primary key auto_increment,
    staff_name varchar(100) not null,
    staff_date date,
    wage decimal(10, 2) default 5000
);