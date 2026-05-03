insert into customers(name, email, signup_date)
select
'User' || i,
'user' || i || '@mail.com',
current_date - (random() * 365):: int
from generate_series(1,100) as i;

insert into categories (category_name) 
values
('Electronics'),
('Clothing'),
('Sports'),
('Books');

insert into products(name, category_id, price)
select
'Product' || i,
(random() * 3+1)::int,
(random() * 500+50):: int
from generate_series(1,50) as i;

insert into orders(customer_id, order_date, total_amount)
select
(random() * 99 +1)::int,
current_date - (random() * 365)::int,
0
from generate_series(1,500);

insert into order_items(order_id, product_id, quantity, price)
select
(random() * 499+1)::int,
(random() * 49+1)::int,
(random() * 5+1)::int,
(random() * 500+50)::int
from generate_series(1,2000);