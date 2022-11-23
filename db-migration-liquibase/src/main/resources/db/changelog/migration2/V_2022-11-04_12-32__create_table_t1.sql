--liquibase formatted sql

--changeset joksin:create-table-t1-1
CREATE TABLE t1 (
   id INT PRIMARY KEY,
   name VARCHAR(50) NOT NULL
);
