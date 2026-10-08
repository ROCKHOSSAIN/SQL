-- Aggregate function + HAVING
-- Find the average salary of each department.
-- Only show departments where average salary is greater than 300000.

SELECT
    department_id,
    AVG(salary) AS avg_salary
FROM employees
GROUP BY department_id
HAVING AVG(salary) > 300000;

-- HAVING is used to filter aggregated/grouped results.
