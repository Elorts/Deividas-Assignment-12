
-- **************************************** \/ Table creation and data population code below \/ *******************************************

CREATE TABLE orders (
	customer VARCHAR(100) NOT NULL,
    phone_number VARCHAR(50),
    order_date_time VARCHAR(50), 						
    dish_name VARCHAR(50) NOT NULL
);

CREATE TABLE pizzas (
	dish_name VARCHAR(100) NOT NULL,
    price DECIMAL(4, 2)
);

INSERT INTO orders (customer, phone_number, order_date_time, dish_name)
VALUES ('Trevor Page', '226-555-4982', '9/10/2023 9:47:00 AM', 'Pepperoni & Cheese Pizza'),
       ('Trevor Page', '226-555-4982', '9/10/2023 9:47:00 AM', 'Meat Lovers Pizza'),
       ('John Doe', '555-555-9498', '9/10/2023 13:20:00 AM', 'Vegetarian Pizza'),
       ('John Doe', '555-555-9498', '9/10/2023 13:20:00 AM', 'Meat Lovers Pizza'),
       ('John Doe', '555-555-9498', '9/10/2023 13:20:00 AM', 'Meat Lovers Pizza'),
       ('Trevor Page', '226-555-4982', '9/10/2023 9:47:00 AM', 'Meat Lovers Pizza'),
       ('Trevor Page', '226-555-4982', '9/10/2023 9:47:00 AM', 'Hawaiian Pizza'),
       ('John Doe', '555-555-9498', '10/10/2023 10:37:00 AM', 'Vegetarian Pizza'),
       ('John Doe', '555-555-9498', '10/10/2023 10:37:00 AM', 'Vegetarian Pizza'),
       ('John Doe', '555-555-9498', '10/10/2023 10:37:00 AM', 'Vegetarian Pizza'),
       ('John Doe', '555-555-9498', '10/10/2023 10:37:00 AM', 'Hawaiian Pizza');

INSERT INTO pizzas (dish_name, price)
VALUES ('Pepperoni & Cheese', 7.99),
       ('Vegetarian', 9.99),
       ('Meat Lovers', 14.99),
       ('Hawaiian ', 12.99);
       
-- *************************************** /\ Table creation and data population code above /\ *******************************************

-- ************************************************* \/ Queries Q4 and Q5 below \/ ******************************************************* 

-- Q4:
SELECT customer AS Customer, sum(price) AS Total_Amount FROM orders JOIN pizzas GROUP BY customer;

-- Q5
SELECT  customer, order_date_time, price FROM orders JOIN pizzas ORDER BY customer;

