# Write your MySQL query statement below
SELECT p.product_name, s.year, s.price 
FROM sales AS s
LEFT JOIN Product AS p USING (product_id)