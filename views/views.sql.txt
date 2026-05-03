create view customer_revenue as
select
c.id,
c.name,
sum(oi.price * oi.quantity) as total_spent
from customers c
join orders o on c.id= o.customer_id
join order_items oi on o.id=oi.order_id
group by c.id, c.name;