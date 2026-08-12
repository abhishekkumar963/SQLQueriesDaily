SELECT employee_id, name, salary
FROM Employee
WHERE salary > (SELECT AVG(salary) FROM Employee);