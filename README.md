# PostgreSQL Practice

A beginner-friendly PostgreSQL and SQL practice repository focused on hands-on query practice and database fundamentals.

## Topics Covered

* CREATE TABLE
* INSERT
* SELECT
* WHERE
* IN / NOT IN
* AS (Alias)
* UPDATE
* DELETE
* ORDER BY
* ASC / DESC
* LIMIT
* OFFSET
* LIKE
* `%` wildcard
* `_` wildcard
* CRUD basics
* Aggregate Functions
* COUNT()
* SUM()
* AVG()
* MAX()
* MIN()
* GROUP BY
* HAVING
* Table Aliases
* INNER JOIN
* LEFT JOIN
* RIGHT JOIN
* FULL JOIN

## CRUD

| Operation | SQL    |
| --------- | ------ |
| Create    | INSERT |
| Read      | SELECT |
| Update    | UPDATE |
| Delete    | DELETE |

## Filtering vs Sorting

```text
WHERE       -> filter rows
ORDER BY    -> sort rows
LIMIT       -> limit number of rows
OFFSET      -> skip rows
```

## Aggregate Functions

```text
COUNT() -> count rows
SUM()   -> calculate total
AVG()   -> calculate average
MAX()   -> find maximum value
MIN()   -> find minimum value
```

## GROUP BY

`GROUP BY` groups rows that have the same value.

```sql
SELECT
    department_id,
    COUNT(*)
FROM employees
GROUP BY department_id;
```

This means:

```text
Group employees by department_id
→ Count how many employees are in each department
```

## HAVING

`HAVING` is used to filter grouped or aggregated results.

```sql
SELECT
    department_id,
    AVG(salary) AS avg_salary
FROM employees
GROUP BY department_id
HAVING AVG(salary) > 300000;
```

### WHERE vs HAVING

```text
WHERE  -> filters rows before GROUP BY
HAVING -> filters groups after aggregation
```

## Table Aliases

Aliases make queries shorter and easier to read.

```sql
SELECT e.name
FROM employees e;
```

Here:

```text
employees -> e
```

Aliases are especially useful when working with multiple tables.

## JOIN

JOIN is used to combine related data from multiple tables.

### INNER JOIN

Returns only matching records from both tables.

```sql
SELECT
    e.name AS employee_name,
    d.name AS department_name
FROM employees e
JOIN departments d
    ON e.department_id = d.department_id;
```

### LEFT JOIN

Returns all rows from the left table and matching rows from the right table.

```sql
SELECT
    e.name AS employee_name,
    d.name AS department_name
FROM employees e
LEFT JOIN departments d
    ON e.department_id = d.department_id;
```

```text
All employees
+
Matching departments
```

### RIGHT JOIN

Returns all rows from the right table and matching rows from the left table.

```sql
SELECT
    e.name AS employee_name,
    d.name AS department_name
FROM employees e
RIGHT JOIN departments d
    ON e.department_id = d.department_id;
```

```text
All departments
+
Matching employees
```

### FULL JOIN

Returns all rows from both tables.

```sql
SELECT
    e.name AS employee_name,
    d.name AS department_name
FROM employees e
FULL JOIN departments d
    ON e.department_id = d.department_id;
```

## JOIN Comparison

| JOIN       | Result                              |
| ---------- | ----------------------------------- |
| INNER JOIN | Only matching rows                  |
| LEFT JOIN  | All left rows + matching right rows |
| RIGHT JOIN | All right rows + matching left rows |
| FULL JOIN  | All rows from both tables           |

## Example

```sql
SELECT *
FROM users
WHERE age >= 25
ORDER BY age DESC
LIMIT 3;
```

This means:

1. Find users aged 25 or above.
2. Sort them from oldest to youngest.
3. Show only the top 3.

## Learning Goal

This repository documents my hands-on SQL/PostgreSQL learning journey.

I will continue adding more topics such as:

* AND / OR
* BETWEEN
* IS NULL
* DISTINCT
* CASE
* Foreign Keys
* Primary Key
* Constraints
* Subqueries
* UNION
* CTEs
* Indexes
* Window Functions
* Database Relationships
* Normalization
