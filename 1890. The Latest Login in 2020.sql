#1890. The Latest Login in 2020

# Write your MySQL query statement below

select user_id , max(time_stamp) as last_stamp 
from Logins where
year(time_stamp) =2020
GROUP BY user_id;


