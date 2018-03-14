DROP DATABASE if EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;


CREATE TABLE products (
	item_id INT(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	price INT(11) NOT NULL,
	stock_quantity INT(11) NOT NULL,
	PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('bananas', 'fruits', 1, 1000);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('mangoes', 'fruits', 3, 500);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('apples', 'fruits', 2, 1999);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('soap', 'chemicals', 5, 70);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('toothpaste', 'chemicals', 7, 333);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('bubbles', 'toys', 4, 345);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('lions', 'toys', 7, 234);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('milk', 'daity', 4, 7889);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('cheese', 'dairy', 9, 455);
INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES ('eggs', 'general', 5, 788);


CREATE TABLE departments (
	department_id INT(11) AUTO_INCREMENT NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	over_head_costs VARCHAR(30) NOT NULL,
	PRIMARY KEY(department_id)
);

INSERT INTO departments (department_name, over_head_costs) VALUES ();