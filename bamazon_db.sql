DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
    item_id INTEGER(30) NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(30) NOT NULL,
    department_name VARCHAR(30),
    price DECIMAL(10,2),
    stock_quantity INTEGER(30),
    PRIMARY KEY(item_id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES ("The Odyssey", "books", 5.20, 20);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Swiffer", "cleaning", 9.99, 20);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Clorox", "cleaning", 4.50, 20);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Apple juice", "food", 2.30, 20);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Coffee filters", "supplies", 5.00, 20);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Peaches", "food", 3.80, 20);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("The Jungle", "books", 7.50, 20);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("The Dark Knight", "media", 5.20, 20);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Yeezus", "music", 12.00, 20);

INSERT INTO products(product_name,department_name,price,stock_quantity)
VALUES ("Toilet paper", "supplies", 5.00, 20);