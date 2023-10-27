CREATE TABLE ORDERS(
  id SERIAL PRIMARY KEY,
  date DATE,
  customer_id int,
  product_name VARCHAR(255),
  amount int,
  FOREIGN KEY (customer_id) REFERENCES customer (id)
);