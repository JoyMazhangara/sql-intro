-- problem 1
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER
);
-- problem 2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'shrimp scampi', 12.99, 1),
(2, 'lasagna', 10.00, 1),
(3, 'breadsticks', 6.99, 2),
(3, 'ravioli', 8.00, 1),
(4, 'mac and cheese', 7.99, 1);
-- problem 3
SELECT * FROM orders;
-- problem 4
SELECT SUM(quantity) FROM orders;
-- problem 5
SELECT SUM(product_price*quantity) FROM orders
GROUP BY order_id
-- problem 6
SELECT SUM(product_price*quantity) FROM orders
GROUP BY person_id



