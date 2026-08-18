
- Using Oracle Sample Schemas: https://docs.oracle.com/en/database/oracle/oracle-database/21/comsc/installing-sample-schemas.html

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

```
$ git clone --branch v23.3 --single-branch https://github.com/oracle-samples/db-sample-schemas.git
$ cd db-sample-schemas
$ git checkout v23.3

-- PDB: PDBOGG01
-- Tablespace: USERS

$ sqlplus <usuario_privilegiado>@<PDB>

SQL> @human_resources/hr_install.sql
--Enter value for password: hr
--Enter value for default tablespace: USERS
--Enter value for temporary tablespace: TEMP
--Enter value for log path: /tmp

SQL> @customer_orders/co_install.sql
--Enter value for password: co
--Enter value for default tablespace: USERS
--Enter value for temporary tablespace: TEMP
--Enter value for log path: /tmp

SQL> @sales_history/sh_install.sql
--Enter value for password: sh
--Enter value for default tablespace: USERS
--Enter value for temporary tablespace: TEMP
--Enter value for log path: /tmp

```

