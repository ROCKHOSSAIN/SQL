-- INNER JOIN
-- Only rows with matching department_id
-- in both employees and departments are returned.

SELECT
    e.name AS employee_name,
    d.name AS department_name
FROM employees e
JOIN departments d
    ON e.department_id = d.department_id;
