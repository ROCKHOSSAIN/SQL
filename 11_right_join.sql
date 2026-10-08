-- RIGHT JOIN
-- All rows from departments (right table) are returned.
-- Matching employee information is shown when available.
-- If there is no match, employee columns become NULL.

SELECT
    e.name AS employee_name,
    d.name AS department_name
FROM employees e
RIGHT JOIN departments d
    ON e.department_id = d.department_id;
