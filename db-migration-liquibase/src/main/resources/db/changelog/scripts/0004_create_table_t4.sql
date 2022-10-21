--liquibase formatted sql

--changeset joksin:create-table-t4_1-1
CREATE TABLE t4_1 (
   id INT PRIMARY KEY,
   name VARCHAR(50) NOT NULL
);

--changeset joksin:create-table-t4_2-1
CREATE TABLE t4_2 (
   id INT PRIMARY KEY,
   name VARCHAR(50) NOT NULL
);
