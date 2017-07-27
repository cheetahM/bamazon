-- Drops the bamazon_DB if it exists currently --
DROP DATABASE IF EXISTS bamazon_DB;

-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE bamazon_DB;
USE bamazon_DB;


-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(60) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);


-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Speedo Googles', 'Swim Wear', 24.50, 500),
		('Trunks', 'Swim Wear', 35, 627),
		('CR7 nike shoes', 'Soccer', 190, 300),
		('CR7 Real madrid jersey', 'Soccer', 150, 400),
		('Messi adidas shoes', 'Soccer', 120, 800),
		('Messi Barcelona jersey', 'Soccer', 150, 10000),
		('Meditations', 'Book', 4.45, 267),
		('Letters of Seneca', 'Book', 4.50, 200),
		('JS for Web Develoers', 'Book', 2.75, 476),
		('Banana', 'Fruits', 12.99, 575),
		('Blueberry', 'Fruits', 1.50, 423),
		('Organic Strawberry', 'Fruits', 12.75, 150),
		('45lb barbell', 'Sports', 7.99, 89),
		('Resistance bands', 'Sports', 5.55, 120),
		('10lb dumb bells', 'Sports', 17.88, 250),
		('Dog food', 'Pet', 7.25, 157),
		('Treats', 'Pet', 12.50, 163),
		('Whey Protein', 'Grocery', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Dog Ice Cream', 'Pet', 3.25, 432);