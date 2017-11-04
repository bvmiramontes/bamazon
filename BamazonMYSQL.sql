DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products(
	ItemID INTEGER(10) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INTEGER(10),
    primary key (ItemId)
);
/*syntax for creating new product*/
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Chocolate Chip Cookie','Food',1.99,200);


/*Create new row to ensure database has data*/
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Apple Pie','Food',3.99,100);

/* More options */

INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Hot Cinnamon Apple Cider','Drink',4.99,300);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Frozen Caramel Mochachino','Drink',5.99,150);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Cafe Mocha','Drink',3.49,200);

