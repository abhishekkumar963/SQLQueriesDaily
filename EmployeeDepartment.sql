SELECT e.name, d.department_name
FROM Employee e
JOIN Department d
ON e.department_id = d.department_id;