
-- Задание №1 --

select * from academy.Products;

-- Задание №2 --

SELECT * FROM academy.Products WHERE Products.prod_price>4;

-- Задание №3 --
SELECT * FROM academy.Customers;
SELECT * FROM academy.Customers WHERE Customers.cust_name != "Fun4All";

-- Задание №4 --

SELECT * FROM academy.OrderItems;
SELECT * FROM academy.OrderItems ORDER BY OrderItems.item_price ASC;

SELECT * FROM academy.Products;
-- Задание №5 --

INSERT INTO academy.Products SET Products.prod_id ='BNBG05', Products.vend_id='DLL01', Products.prod_name='DED MOROZ', Products.prod_price='110.99', Products.prod_desc='DED MOROZ model 1990' ;
