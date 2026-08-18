# SQL Study Notebook

A workbook designed to improve and reinforce skills in SQL, with a focus on queries, data transformation, performance analysis, and some features specific to the Oracle Database.

- Recomended website: https://www.w3schools.com/sql/default.asp


## Study Topics



### 1. CTEs (`WITH`)

Study:

- Simple CTEs

- Multiple CTEs

- Recursive CTEs

- CTE vs Subquery vs Temporary Table

<br>


---

### 2. Analytical Functions



Allow performing calculations over a set of rows **without losing the original granularity of the data**.



Key resources:



- `ROW_NUMBER()`

- `RANK()`

- `DENSE_RANK()`

- `LAG()` / `LEAD()`

- `SUM() OVER`

- `AVG() OVER`

- `MIN() / MAX() OVER`

- `PARTITION BY`

- `ORDER BY` inside `OVER`

- Window Frames (`ROWS BETWEEN ...`)

<br>


---


### 3. Data Transformation with SQL



Study how to use SQL for **data cleansing, transformation, enrichment, and preparation**.



Topics:



- `CASE`

- `COALESCE` / `NULLIF`

- `CAST`

- String functions

- Date functions

- `PIVOT` / `UNPIVOT`

- Aggregations

- `MERGE`

- `INSERT ... SELECT`

- `UPDATE`

- `DELETE`

- `NULL` handling

- Deduplication

- Transformation using CTEs

<br>


---



### 4. Query and Transaction Optimization



#### SQL Tuning



- Execution Plan

- `EXPLAIN PLAN`

- `DBMS_XPLAN`

- Indexes

- Full Table Scan

- Index Scan

- JOIN Methods:
    - Nested Loops
    - Hash Join
    - Merge Join

- Cardinality

- Selectivity

- Statistics

- Partitioning

- Subqueries

- CTEs

- Functions in `WHERE`

- High I/O SQL

<br>


#### Oracle Database



- `SQL_ID`

- `V$SQL`

- `V$SQLAREA`

- `GV$SQL`

- AWR

- ASH

- SQL Monitor

- `DBMS_XPLAN.DISPLAY_CURSOR`

<br>


---



# Recommended Study Order



1\. `SELECT` / `WHERE` / `ORDER BY`

2\. `JOINs`

3\. `GROUP BY` / `HAVING`

4\. Subqueries

5\. CTEs (`WITH`)

6\. Analytical Functions

7\. `CASE` / `NULL` / String and Date Functions

8\. `INSERT` / `UPDATE` / `DELETE` / `MERGE`

9\. Views and Materialized Views

10\. Indexes

11\. Execution Plans

12\. SQL Tuning

13\. `SQL_ID` + `V$SQL`

14\. AWR / ASH / SQL Monitor

15\. Transactions, Locks, and Concurrency

16\. Partitioning

17\. Parallel SQL

18\. Advanced Oracle Optimization

<br>
