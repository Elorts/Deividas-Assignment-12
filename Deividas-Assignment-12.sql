

-- working code: select sum(price) as total_amount from orders join pizzas where customer = 'Trevor Page';

select sum(price), customer as total_amount from orders join pizzas;


SELECT  * FROM orders join pizzas where customer = 'Trevor Page';

 on orders.dish_name = pizzas.dish_name;

 where customer = 'Trevor Page';

WHERE customer = 'Trevor Page'

JOIN pizzas on orders.dish_name = pizzas.dish_name;


WHERE orders.customer in ('Trevor Page');

select * from `users` u
left join `address` a on u.user_id =  a.user_id
join `user_account` ua on ua.user_id = u.user_id
join `account` acc on acc.account_id = ua.account_id
join `transactions` t on t.account_id = acc.account_id
where u.user_name in ('deiwis@yahoo.com', 'i@yhaoo.com');










SELECT * FROM orders;


select sum(dish_name) from orders
group by customers;


drop table orders;

select * from orders;

select * from pizzas;


-- **************************************** Table creation and data population code below: *****************************************


CREATE TABLE orders (
	customer VARCHAR(100) NOT NULL,
    phone_number VARCHAR(50),
    order_date_time VARCHAR(50), 						-- DATETIME,
    dish_name VARCHAR(50) NOT NULL
);

CREATE TABLE pizzas (
	dish_name VARCHAR(100) NOT NULL,
    price DECIMAL(4, 2)
);

INSERT INTO pizzas (dish_name, price)
VALUES ('Pepperoni & Cheese', 7.99);
INSERT INTO pizzas (dish_name, price)
VALUES ('Vegetarian', 9.99);
INSERT INTO pizzas (dish_name, price)
VALUES ('Meat Lovers', 14.99);
INSERT INTO pizzas (dish_name, price)
VALUES ('Hawaiian ', 12.99);

INSERT INTO orders (customer, phone_number, order_date_time, dish_name)
VALUES ('Trevor Page', '226-555-4982', '9/10/2023 9:47:00 AM', 'Pepperoni & Cheese Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, dish_name)
VALUES ('Trevor Page', '226-555-4982', '9/10/2023 9:47:00 AM', 'Meat Lovers Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, dish_name)
VALUES ('John Doe', '555-555-9498', '9/10/2023 13:20:00 AM', 'Vegetarian Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, dish_name)
VALUES ('John Doe', '555-555-9498', '9/10/2023 13:20:00 AM', 'Meat Lovers Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, dish_name)
VALUES ('John Doe', '555-555-9498', '9/10/2023 13:20:00 AM', 'Meat Lovers Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, dish_name)
VALUES ('Trevor Page', '226-555-4982', '9/10/2023 9:47:00 AM', 'Meat Lovers Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, dish_name)
VALUES ('Trevor Page', '226-555-4982', '9/10/2023 9:47:00 AM', 'Hawaiian Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, dish_name)
VALUES ('John Doe', '555-555-9498', '10/10/2023 10:37:00 AM', 'Vegetarian Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, dish_name)
VALUES ('John Doe', '555-555-9498', '10/10/2023 10:37:00 AM', 'Vegetarian Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, dish_name)
VALUES ('John Doe', '555-555-9498', '10/10/2023 10:37:00 AM', 'Vegetarian Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, dish_name)
VALUES ('John Doe', '555-555-9498', '10/10/2023 10:37:00 AM', 'Hawaiian Pizza');