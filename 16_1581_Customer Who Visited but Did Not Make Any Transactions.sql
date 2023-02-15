# Write your MySQL query statement below

select Visits.customer_id , count(Visits.customer_id) as count_no_trans
from visits 
left join 
Transactions
on visits.visit_id = Transactions.visit_id
WHERE Transactions.transaction_id IS NULL
GROUP BY customer_id
