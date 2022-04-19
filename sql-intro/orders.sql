--creates a table with key values 
CREATE TABLE orders(
   order_id SERIAL PRIMARY KEY,
  person_id NUMERIC NOT NULL,
  product_name VARCHAR(50),
  product_price NUMERIC,
  quantity NUMERIC
);
--creates a table data 
INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1, 'ramen', 1, 4), (2, 'kit kat', 3, 2);

select * FROM orders;
select SUM(quantity) FROM orders;
select SUM(product_price) FROM orders;
select SUM(product_price) FROM orders WHERE person_id = 1;
