DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "iPhoneX", "smart phone", 899.99, 5),
	   (212, "Macbook", "laptop", 1099.99, 270),
	   (313, "iPad", "tablet", 279.99, 2403),
	   (420, "GalaxyS10", "smart phone", 1149.99, 85),
	   (504, "XBox One", "game console", 207.80, 214),
	   (619, "Galaxy Gear S3", "smart watch", 188.68, 24);

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';
