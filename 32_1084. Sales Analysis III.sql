#1084. Sales Analysis III

# Write your MySQL query statement below

# select p.product_id , p.product_name 
# from Product p right  join sales s on p.product_id = s.product_id where s.sale_date between 2019-01-01 and 2019-03-31

# Wherever you are given a range, keep MIN() and MAX() in mind
SELECT Product.product_id, Product.product_name FROM Product 
JOIN Sales 
ON Product.product_id = Sales.product_id 
GROUP BY Sales.product_id 
HAVING MIN(Sales.sale_date) >= "2019-01-01" AND MAX(Sales.sale_date) <= "2019-03-31";
