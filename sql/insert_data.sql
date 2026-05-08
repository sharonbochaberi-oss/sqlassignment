-- Customers
INSERT INTO Customers (name) VALUES
('Alice Johnson'),
('Brian Kim'),
('Catherine Lee'),
('David Smith'),
('Emma Brown');

-- Books
INSERT INTO Books (title) VALUES
('Database Systems'),
('Learning SQLite'),
('Web Development Basics'),
('Python Programming');

-- Orders
INSERT INTO Orders (customer_id, order_date) VALUES
(1, '2026-05-01'),
(2, '2026-05-02'),
(3, '2026-05-03'),
(1, '2026-05-04'),
(5, '2026-05-05');

-- Order Items
INSERT INTO Order_Items (order_id, book_id) VALUES
(1, 1),
(1, 2),
(2, 3),
(2, 4),
(3, 1),
(4, 2),
(5, 3),
(5, 4);