#176. Second Highest Salary

# Write your MySQL query statement below

select max(Salary) as SecondHighestSalary 
from Employee 
where salary not in ( select max(salary) from employee)
