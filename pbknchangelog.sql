--liquibase formatted sql

--changeset pbkn:1
create table pet_table (
   id int primary key,
   breed varchar(50) not null
);