--liquibase formatted sql

--changeset joksin:create-table-t5_1-1
CREATE TABLE t5_1 (
   id INT PRIMARY KEY,
   name VARCHAR(50) NOT NULL
);

--changeset joksin:create-table-t5_2-1
CREATE TABLE t5_2 (
   id INT PRIMARY KEY,
   name VARCHAR(50) NOT NULL
);
