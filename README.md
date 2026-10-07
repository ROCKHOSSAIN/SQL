# PostgreSQL Practice

A beginner-friendly PostgreSQL and SQL practice repository.

## Topics Covered

- CREATE TABLE
- INSERT
- SELECT
- WHERE
- IN / NOT IN
- AS (Alias)
- UPDATE
- DELETE
- ORDER BY
- ASC / DESC
- LIMIT
- OFFSET
- LIKE
- `%` wildcard
- `_` wildcard
- CRUD basics

## CRUD

| Operation | SQL |
|---|---|
| Create | INSERT |
| Read | SELECT |
| Update | UPDATE |
| Delete | DELETE |

## Filtering vs Sorting

```text
WHERE       -> filter data
ORDER BY    -> sort data
LIMIT       -> limit number of rows
OFFSET      -> skip rows
```

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

- AND / OR
- BETWEEN
- IS NULL
- DISTINCT
- COUNT / SUM / AVG
- GROUP BY
- HAVING
- JOIN
- Primary Key / Foreign Key
- Constraints
- Subqueries
