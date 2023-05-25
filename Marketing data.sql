
-- Create the table

CREATE TABLE sustainable_clothing (
product_id INT,
product_name VARCHAR(100),
category VARCHAR(50),
size VARCHAR(10),
price FLOAT
);


-- Insert data into the table

INSERT INTO sustainable_clothing (product_id, product_name, category, size, price)
VALUES
(1, 'Organic Cotton T-Shirt', 'Tops', 'S', 29.99),
(2, 'Recycled Denim Jeans', 'Bottoms', 'M', 79.99),
(3, 'Hemp Crop Top', 'Tops', 'L', 24.99),
(4, 'Bamboo Lounge Pants', 'Bottoms', 'XS', 49.99),
(5, 'Eco-Friendly Hoodie', 'Outerwear', 'XL', 59.99),
(6, 'Linen Button-Down Shirt', 'Tops', 'M', 39.99),
(7, 'Organic Cotton Dress', 'Dresses', 'S', 69.99),
(8, 'Sustainable Swim Shorts', 'Swimwear', 'L', 34.99),
(9, 'Recycled Polyester Jacket', 'Outerwear', 'XL', 89.99),
(10, 'Bamboo Yoga Leggings', 'Activewear', 'XS', 54.99),
(11, 'Hemp Overalls', 'Bottoms', 'M', 74.99),
(12, 'Organic Cotton Sweater', 'Tops', 'L', 49.99),
(13, 'Cork Sandals', 'Footwear', 'S', 39.99),
(14, 'Recycled Nylon Backpack', 'Accessories', 'One Size', 59.99),
(15, 'Organic Cotton Skirt', 'Bottoms', 'XS', 34.99),
(16, 'Hemp Baseball Cap', 'Accessories', 'One Size', 24.99),
(17, 'Upcycled Denim Jacket', 'Outerwear', 'M', 79.99),
(18, 'Linen Jumpsuit', 'Dresses', 'L', 69.99),
(19, 'Organic Cotton Socks', 'Accessories', 'M', 9.99),
(20, 'Bamboo Bathrobe', 'Loungewear', 'XL', 69.99);


-- Create the table

CREATE TABLE marketing_campaigns (
campaign_id INT,
campaign_name VARCHAR(100),
product_id INT,
start_date DATE,
end_date DATE,
);


-- Insert data into the table

INSERT INTO marketing_campaigns (campaign_id, campaign_name, product_id, start_date, end_date)
VALUES
(1, 'Summer Sale', 2, '2023-06-01', '2023-06-30'),
(2, 'New Collection Launch', 10, '2023-07-15', '2023-08-15'),
(3, 'Super Save', 7, '2023-08-20', '2023-09-15');


-- Create the table

CREATE TABLE transactions (
transaction_id INT,
product_id INT,
quantity INT,
purchase_date DATE
);


-- Insert data into the table

INSERT INTO transactions (transaction_id, product_id, quantity, purchase_date)
VALUES
(1, 2, 2, '2023-06-02'),
(1, 14, 1, '2023-06-02'),
(2, 5, 2, '2023-06-05'),
(3, 2, 1, '2023-06-07'),
(4, 19, 2, '2023-06-10'),
(5, 2, 1, '2023-06-13'),
(5, 16, 1, '2023-06-13'),
(6, 10, 2, '2023-06-15'),
(7, 2, 1, '2023-06-18'),
(8, 4, 1, '2023-06-22'),
(9, 18, 2, '2023-06-26'),
(10, 2, 1, '2023-06-30'),
(10, 13, 1, '2023-06-30'),
(11, 4, 1, '2023-07-04'),
(12, 6, 2, '2023-07-08'),
(12, 15, 1, '2023-07-08'),
(13, 9, 2, '2023-07-12'),
(13, 20, 1, '2023-07-12'),
(14, 11, 1, '2023-07-16'),
(15, 10, 1, '2023-07-20'),
(16, 12, 2, '2023-07-24'),
(17, 5, 1, '2023-07-29'),
(17, 10, 1, '2023-07-29'),
(18, 10, 1, '2023-08-03'),
(19, 19, 2, '2023-08-08'),
(20, 3, 1, '2023-08-14'),
(20, 10, 1, '2023-08-14'),
(21, 16, 2, '2023-08-20'),
(22, 18, 1, '2023-08-27'),
(23, 12, 2, '2023-09-01'),
(24, 13, 1, '2023-09-05'),
(24, 7, 1, '2023-09-05'),
(25, 6, 1, '2023-09-10'),
(26, 15, 2, '2023-09-14'),
(26, 9, 1, '2023-09-14'),
(27, 11, 2, '2023-09-19'),
(28, 17, 1, '2023-09-23'),
(29, 2, 1, '2023-09-28'),
(29, 14, 1, '2023-09-28'),
(30, 5, 2, '2023-09-30'),
(31, 16, 1, '2023-10-01'),
(32, 12, 2, '2023-10-01'),
(32, 1, 1, '2023-10-01'),
(33, 7, 1, '2023-10-02'),
(34, 18, 2, '2023-10-03'),
(34, 12, 1, '2023-10-03'),
(35, 13, 1, '2023-10-04'),
(36, 4, 1, '2023-10-05'),
(37, 12, 2, '2023-10-05'),
(38, 7, 1, '2023-10-06'),
(39, 4, 2, '2023-10-08'),
(39, 8, 2, '2023-10-08'),
(40, 16, 1, '2023-10-09'),
(40, 19, 1, '2023-10-09'),
(41, 1, 1, '2023-10-10'),
(41, 18, 2, '2023-10-10'),
(42, 2, 1, '2023-10-10'),
(43, 15, 2, '2023-10-11'),
(44, 17, 2, '2023-10-13'),
(45, 13, 1, '2023-10-13'),
(45, 10, 2, '2023-10-13'),
(45, 9, 1, '2023-10-13'),
(45, 19, 2, '2023-10-13'),
(46, 20, 1, '2023-10-14')