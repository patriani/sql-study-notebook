# sql-study-notebook

A workbook designed to improve and reinforce skills in SQL, with a focus on queries, data transformation, performance analysis, and some features specific to the Oracle Database.



\# SQL Study Notebook



Notebook criado para melhorar e consolidar habilidades em \*\*SQL\*\*, com foco em consultas, transformação de dados, análise de desempenho e recursos específicos do Oracle Database.



\## 📚 Tópicos de Estudo



\### 1. CTEs (`WITH`)



Estudar:



\- CTE simples

\- Múltiplas CTEs

\- CTE recursiva

\- CTE vs Subquery vs Tabela Temporária



\---



\### 2. Funções Analíticas



Permitem realizar cálculos sobre um conjunto de linhas \*\*sem perder a granularidade original dos dados\*\*.



Principais recursos:



\- `ROW\_NUMBER()`

\- `RANK()`

\- `DENSE\_RANK()`

\- `LAG()` / `LEAD()`

\- `SUM() OVER`

\- `AVG() OVER`

\- `MIN() / MAX() OVER`

\- `PARTITION BY`

\- `ORDER BY` dentro do `OVER`

\- Window Frames (`ROWS BETWEEN ...`)



\---



\### 3. Transformação de Dados com SQL



Estudar como utilizar SQL para \*\*limpeza, transformação, enriquecimento e preparação de dados\*\*.



Tópicos:



\- `CASE`

\- `COALESCE` / `NULLIF`

\- `CAST`

\- Funções de string

\- Funções de data

\- `PIVOT` / `UNPIVOT`

\- Agregações

\- `MERGE`

\- `INSERT ... SELECT`

\- `UPDATE`

\- `DELETE`

\- Tratamento de `NULL`

\- Deduplicação

\- Transformação utilizando CTEs



\---



\### 4. Otimização de Consultas e Transações



\#### SQL Tuning



\- Execution Plan

\- `EXPLAIN PLAN`

\- `DBMS\_XPLAN`

\- Índices

\- Full Table Scan

\- Index Scan

\- JOIN Methods:

&#x20; - Nested Loops

&#x20; - Hash Join

&#x20; - Merge Join

\- Cardinalidade

\- Seletividade

\- Estatísticas

\- Particionamento

\- Subqueries

\- CTEs

\- Funções no `WHERE`

\- SQL com alto consumo de I/O



\#### Oracle Database



\- `SQL\_ID`

\- `V$SQL`

\- `V$SQLAREA`

\- `GV$SQL`

\- AWR

\- ASH

\- SQL Monitor

\- `DBMS\_XPLAN.DISPLAY\_CURSOR`



\---



\# 🗺️ Ordem Recomendada de Estudo



1\. `SELECT` / `WHERE` / `ORDER BY`

2\. `JOINs`

3\. `GROUP BY` / `HAVING`

4\. Subqueries

5\. CTEs (`WITH`)

6\. Funções analíticas

7\. `CASE` / `NULL` / funções de string e data

8\. `INSERT` / `UPDATE` / `DELETE` / `MERGE`

9\. Views e Materialized Views

10\. Índices

11\. Execution Plans

12\. SQL Tuning

13\. `SQL\_ID` + `V$SQL`

14\. AWR / ASH / SQL Monitor

15\. Transações, locks e concorrência

16\. Particionamento

17\. Parallel SQL

18\. Otimização avançada no Oracle



\---



\## 🎯 Objetivo



O objetivo não é apenas aprender a \*\*escrever SQL\*\*, mas desenvolver capacidade para:



\- Criar consultas complexas e eficientes.

\- Transformar e analisar dados utilizando SQL.

\- Entender como o Oracle executa uma consulta.

\- Identificar gargalos de desempenho.

\- Analisar `SQL\_IDs` e Execution Plans.

\- Diagnosticar problemas de I/O, índices, JOINs e cardinalidade.

\- Trabalhar com concorrência, locks e transações.

\- Aplicar técnicas de SQL Tuning em ambientes reais.

