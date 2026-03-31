-- Expensive electronics
SELECT * FROM sale
WHERE category = 'Electronics'
AND price > 100;

-- Fashion or cheap items
SELECT * FROM sale
WHERE category = 'Fashion'
AND price < 50;

-- Price range filter
SELECT * FROM sale
WHERE price BETWEEN 50 AND 800;

-- Multiple categories
SELECT * FROM sale
WHERE category IN ('Electronics', 'Fashion');

-- High revenue products
SELECT *, (price * quantity) AS revenue
FROM sale
WHERE (price * quantity ) > 500;

-- Electronics with high sales
SELECT * FROM sale
WHERE category = 'Electronics'
AND quantity > 2;

-- Low performing products
SELECT * FROM sale
WHERE quantity < 3;