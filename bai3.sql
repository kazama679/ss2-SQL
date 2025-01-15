create table Product(
	product_id int primary key auto_increment,
    product_name varchar(100) not null,
    price decimal(6, 2) not null,
    quantity int
)