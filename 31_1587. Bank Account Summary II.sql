#1587. Bank Account Summary II


# Write your MySQL query statement below

select u.name , sum(t.amount) balance
from users u
join transactions t on u.account= t.account
group by u.account
having balance> 10000
