-- Show all customers
SELECT * FROM Customers;

-- Show all books
SELECT * FROM Books;

-- Show all orders with customer names
SELECT Orders.id AS order_id,
       Customers.name AS customer_name,
       Orders.order_date
FROM Orders
JOIN Customers
ON Orders.customer_id = Customers.id;

-- Show books in each order
SELECT Orders.id AS order_id,
       Books.title AS book_title
FROM Order_Items
JOIN Orders
ON Order_Items.order_id = Orders.id
JOIN Books
ON Order_Items.book_id = Books.id;

-- Show all books ordered by Alice Johnson
SELECT Customers.name,
       Books.title
FROM Customers
JOIN Orders
ON Customers.id = Orders.customer_id
JOIN Order_Items
ON Orders.id = Order_Items.order_id
JOIN Books
ON Order_Items.book_id = Books.id
WHERE Customers.name = 'Alice Johnson';