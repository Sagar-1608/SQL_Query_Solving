# Write your MySQL query statement below

update Salary   
set sex = if(sex = 'm', 
                  'f',
                 'm')
# condition in sql 
#if(condition, when true, when false)
