1484. Group Sold Products By The Date
Easy


# Write your MySQL query statement below


SELECT sell_date,
       COUNT(DISTINCT(product)) AS num_sold, 
       GROUP_CONCAT(DISTINCT product ORDER BY product ASC SEPARATOR ',') AS products
FROM Activities
GROUP BY sell_date
ORDER BY sell_date ASC;


# here Asc is use for ascendinin order ;
# GROUP_CONCAT use for concate the number of products 

