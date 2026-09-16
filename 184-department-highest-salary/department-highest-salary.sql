# Write your MySQL query statement below
select D.name as Department, E.name as Employee, E.salary as Salary from Employee E
join Department D 
on E.departmentId = D.id
WHERE E.salary = (SELECT MAX(salary) FROM Employee E2 WHERE E2.departmentId = E.departmentId);
