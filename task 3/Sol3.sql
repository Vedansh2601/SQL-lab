SELECT *
FROM Product
WHERE PRODUCTNAME LIKE 'Apple%';

SELECT *
FROM Product
WHERE PRODUCTNAME LIKE '%Watch';

SELECT *
FROM Product
WHERE PRODUCTNAME LIKE '%Samsung%';

SELECT *
FROM Product
WHERE CATEGORY IN('Electronics','Computers');

SELECT *
FROM Product
WHERE PRODUCTID IN(1,3,5);

SELECT *
FROM Product
WHERE PRICE BETWEEN 1000 AND 20000;

SELECT *
FROM Product
WHERE QUANTITY BETWEEN 10 AND 50;

SELECT *
FROM Product
WHERE CATEGORY = 'Electronics' AND PRICE > 50000;

SELECT *
FROM Product
WHERE QUANTITY > 50 AND PRICE < 5000;

SELECT *
FROM Product
WHERE QUANTITY < 20 OR PRICE > 50000;

SELECT *
FROM Product
WHERE CATEGORY IN ('Accessories','Wearables');

SELECT *
FROM Product
WHERE NOT CATEGORY = 'Electronics';

SELECT *
FROM Product
WHERE NOT PRICE BETWEEN 1000 AND 20000;

SELECT *
FROM Product
ORDER by PRICE;

SELECT *
FROM Product
ORDER by QUANTITY DESC;

SELECT *
FROM Product
ORDER by CATEGORY,PRODUCTNAME;

UPDATE Product
set PRICE = 599
WHERE PRODUCTNAME = 'Dell Mouse';

UPDATE Product
set PRICE = PRICE + 20
WHERE PRODUCTNAME = 'Mi Band';

UPDATE Product
set PRICE = PRICE - 5
WHERE CATEGORY = 'Electronics';

SELECT *
from Product
WHERE Category= 'Electronics'  AND Price BETWEEN 30000 and 80000;

SELECT *
from Product
WHERE NOT Category= 'Wearables'  AND Quantity > 50;

SELECT *
from Product
WHERE PRICE < 2000 OR Quantity > 100;

SELECT *
from Product
WHERE PRODUCTNAME LIKE 'S%' AND PRICE > 5000;

SELECT *
from Product
WHERE CATEGORY = 'Electronics' ORDER BY QUANTITY;



