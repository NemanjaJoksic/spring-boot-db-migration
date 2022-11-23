--liquibase formatted sql

--changeset joksin:create-table-t6-1
CREATE TABLE t6 (
   id INT PRIMARY KEY,
   name VARCHAR(50) NOT NULL
);
