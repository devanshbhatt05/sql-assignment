select * from restaurants where address='NAKTALA';

select *
from menu m
join restaurants r
on m.restaurant_id=r.restaurant_id
where m.restaurant_id=1;

INSERT INTO `order` VALUES(4,1,2,1);
INSERT INTO `order` VALUES(5,2,2,4);

select c.customer_id,c.name,c.email,c.phone,c.address,c.city,m.restaurant_id,m.name,m.price
from customers c
join `order` o
on o.customer_id=c.customer_id
join menu m
on m.menu_id=o.menu_id
where c.customer_id=3;