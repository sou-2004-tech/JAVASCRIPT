INSERT INTO `m`(`ID`, `BRAND`, `MODEL`, `PRICE`, `STOCK`) VALUES ('1','Samsung','Galaxy M14','12000','30'),
(2, 'Redmi', 'Note 12', 15000, 25),
(3, 'Realme', 'Narzo 50', 13000, 20),
(4, 'Samsung', 'Galaxy A23', 18000, 10);
SELECT * FROM `m` WHERE PRICE > 13000 OR STOCK < 15;
UPDATE `m` SET `STOCK`='STOCK+5', PRICE=12500 WHERE model='Narzo';
DELETE * FROM 'm' WHERE ID=2;
SELECT MIN(price) AS lowest_price, MAX(price) AS highest_price FROM m;
SELECT SUM(stock) AS total_stock FROM m;
SELECT * FROM m ORDER BY price DESC LIMIT 2;



