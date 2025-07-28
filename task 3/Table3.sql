CREATE TABLE Product (

ProductID INT PRIMARY KEY, 
ProductName VARCHAR(50),
Category VARCHAR(30), 
Price DECIMAL(10,2),
Quantity INT

);

INSERT INTO Product VALUES (1, 'Apple iPhone 14', 'Electronics', 79999.00, 20);
INSERT INTO Product VALUES (2, 'Samsung Galaxy S22', 'Electronics', 69999.00, 25);
INSERT INTO Product VALUES (3, 'Sony Headphones', 'Accessories', 1999.00, 100);
INSERT INTO Product VALUES (4, 'HP Laptop', 'Computers', 55999.00, 15);
INSERT INTO Product VALUES (5, 'Dell Mouse', 'Accessories', 499.00, 200);
INSERT INTO Product VALUES (6, 'Canon Camera', 'Electronics', 45999.00, 10);
INSERT INTO Product VALUES (7, 'Apple Watch', 'Wearables', 30999.00, 30);
INSERT INTO Product VALUES (8, 'Logitech Keyboard', 'Accessories', 1299.00, 150);
INSERT INTO Product VALUES (9, 'Samsung TV', 'Electronics', 55999.00, 5);
INSERT INTO Product VALUES (10, 'Mi Band', 'Wearables', 1999.00, 80);


