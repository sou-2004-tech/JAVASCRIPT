INSERT INTO `books`(`ID`, `TITLE`, `AUTHOR`, `PRICE`, `STOCK`)
 VALUES(1, 'The Alchemist', 'Paulo Coelho', 350, 50),
(2, 'Atomic Habits', 'James Clear', 450, 40),
(3, 'The Psychology of Money', 'Morgan Housel', 400, 30),
(4, 'Ikigai', 'Francesc Miralles', 300, 60),
(5, 'Deep Work', 'Cal Newport', 500, 20);
SELECT * FROM `books` WHERE PRICE<450 AND STOCK>30;
UPDATE `books` SET `PRICE`='420',`STOCK`='45' WHERE TITLE='Deep Work';
DELETE FROM `books` WHERE TITLE='Ikigaai';
SELECT AVG(PRICE) AS average_price ,COUNT(TITLE) AS count_books FROM books;
SELECT * FROM `books` ORDER BY PRICE DESC LIMIT 3;




