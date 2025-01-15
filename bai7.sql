create table orderDetail(
	order_id int,
    primary key(order_id, product_id),
    foreign key(order_id) references orders(order_id),
    product_id int,
	foreign key(product_id) references product(product_id),
    quantity int not null
);

alter table orderDetail
add constraint fk_order foreign key (order_id) references orders(order_id);

alter table orderDetail
add constraint fk_product foreign key (product_id) references product(product_id);

select
    orders.order_id,
    orders.order_date,
    product.product_id,
    product.product_name,
    orderDetail.quantity
from
    orders
join
    orderDetail on orders.order_id = orderDetail.order_id
join
    product on orderDetail.product_id = product.product_id;