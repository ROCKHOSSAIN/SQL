-- GROUP BY
-- Group rows that have the same department_id
-- and count how many employees are in each group.

SELECT
    department_id,
    COUNT(*)
FROM employees
GROUP BY department_id;
