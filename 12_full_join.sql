-- FULL JOIN
-- All rows from both tables are returned.
-- Matching rows are combined.
-- Unmatched rows from either table are also included.

SELECT
    e.name AS employee_name,
    d.name AS department_name
FROM employees e
FULL JOIN departments d
    ON e.department_id = d.department_id;
