/*
Using Oracle Sample Schemas: https://docs.oracle.com/en/database/oracle/oracle-database/21/comsc/installing-sample-schemas.html

Oracle Database
│
├── HR
│   └── SQL básico → JOIN → GROUP BY → Subquery → CTE
│
├── CO
│   └── DML → MERGE → NULL → Transformação → JSON
│
└── SH
    └── Analytics → Agregações → Volume → Índices
        → Execution Plan → SQL Tuning
*/

git clone --branch v23.3 --single-branch https://github.com/oracle-samples/db-sample-schemas.git

cd db-sample-schemas

git checkout v23.3

cd human_resources

sqlplus <usuario_privilegiado>@<PDB>
@hr_install.sql
CONNECT hr/<senha>@ORCLPDB1
SELECT * FROM employees;
exit 

cd ..
cd customer_orders
sqlplus <usuario_privilegiado>@<PDB>
@co_install.sql
CONNECT co/<senha>@ORCLPDB1
SELECT * FROM customers;
exit 

cd ..
cd sales_history
sqlplus <usuario_privilegiado>@<PDB>
@sh_install.sql
CONNECT sh/<senha>@ORCLPDB1
SELECT COUNT(*) FROM sales;