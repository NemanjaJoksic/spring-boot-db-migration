--liquibase formatted sql

--changeset joksin:create-table-t2-1
CREATE TABLE t2 (
   id INT PRIMARY KEY,
   name VARCHAR(50) NOT NULL
);
