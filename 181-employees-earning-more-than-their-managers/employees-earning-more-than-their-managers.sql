# Write your MySQL query statement below
select m.name as Employee from Employee AS e
JOIN Employee AS m ON e.id = m.managerId
where e.salary < m.salary;