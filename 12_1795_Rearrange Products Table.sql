1795. Rearrange Products Table

# Write your MySQL query statement below




SELECT product_id, 'store1' AS store, store1 AS price 
FROM Products 
WHERE store1 IS NOT NULL
union 
select product_id , 'store2' AS store , store2 as price
from Products
WHERE store2 IS NOT NULL
union
select product_id, 'store3' as store , store3 as price
from Products
WHERE store3 IS NOT NULL
