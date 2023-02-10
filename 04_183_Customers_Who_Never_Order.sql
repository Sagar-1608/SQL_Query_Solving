183. Customers Who Never Order


# Write your MySQL query statement below

select name as Customers from Customers where id not in (select customerID from Orders)
