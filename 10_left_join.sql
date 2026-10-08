-- LEFT JOIN
-- All rows from employees (left table) are returned.
-- Matching department information is shown when available.
-- If there is no match, department columns become NULL.

SELECT
    e.name AS employee_name,
    d.name AS department_name
FROM employees e
LEFT JOIN departments d
    ON e.department_id = d.department_id;
