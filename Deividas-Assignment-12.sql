CREATE TABLE orders (
	customer VARCHAR(100) NOT NULL,
    phone_number VARCHAR(50),
    order_date_time VARCHAR(50), 						-- DATETIME,
    pizza_order VARCHAR(50) NOT NULL
);

CREATE TABLE pizzas (
	dish_name VARCHAR(100) NOT NULL,
    price DECIMAL(4, 2)
);

drop table orders;

select * from orders;

select * from pizzas;

INSERT INTO pizzas (dish_name, price)
VALUES ('Pepperoni & Cheese', 7.99);
INSERT INTO pizzas (dish_name, price)
VALUES ('Vegetarian', 9.99);
INSERT INTO pizzas (dish_name, price)
VALUES ('Meat Lovers', 14.99);
INSERT INTO pizzas (dish_name, price)
VALUES ('Hawaiian ', 12.99);





INSERT INTO orders (customer, phone_number, order_date_time, pizza_order)
VALUES ('Trevor Page', '226-555-4982', '9/10/2023 9:47:00 AM', 'Pepperoni & Cheese Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, pizza_order)
VALUES ('Trevor Page', '226-555-4982', '9/10/2023 9:47:00 AM', 'Meat Lovers Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, pizza_order)
VALUES ('John Doe', '555-555-9498', '9/10/2023 13:20:00 AM', 'Vegetarian Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, pizza_order)
VALUES ('John Doe', '555-555-9498', '9/10/2023 13:20:00 AM', 'Meat Lovers Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, pizza_order)
VALUES ('John Doe', '555-555-9498', '9/10/2023 13:20:00 AM', 'Meat Lovers Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, pizza_order)
VALUES ('Trevor Page', '226-555-4982', '9/10/2023 9:47:00 AM', 'Meat Lovers Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, pizza_order)
VALUES ('Trevor Page', '226-555-4982', '9/10/2023 9:47:00 AM', 'Hawaiian Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, pizza_order)
VALUES ('John Doe', '555-555-9498', '10/10/2023 10:37:00 AM', 'Vegetarian Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, pizza_order)
VALUES ('John Doe', '555-555-9498', '10/10/2023 10:37:00 AM', 'Vegetarian Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, pizza_order)
VALUES ('John Doe', '555-555-9498', '10/10/2023 10:37:00 AM', 'Vegetarian Pizza');
INSERT INTO orders (customer, phone_number, order_date_time, pizza_order)
VALUES ('John Doe', '555-555-9498', '10/10/2023 10:37:00 AM', 'Hawaiian Pizza');