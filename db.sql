-- create database test1;

-- \c test1;

-- drop table if exists users;
-- create table users(
--   id serial primary key,
--   username varchar(255) not null,
--   email varchar(255) not null,
--   passwrod varchar(255) not null
-- );


-- select * from auth;
-- alter table auth rename column passwrod to password;

-- insert into auth(username, email, password) values('ali', 'ali@gmail.com', 'ali11');

-- insert into auth(username, email, password) values('usmon', 'usmon@gmail.com', 'usmon11'), ('nodir', 'nodir@gmail.com', 'nodir11');

-- alter table auth add column age int;

-- alter table auth drop column age;

-- select username from auth;  

-- select * from auth where username = 'ali';

-- update auth set username = 'vali', email = 'vali@gmail.com', password = 'vali11' where id = 1;

-- delete from auth where username = 'nodir';

-- create extension pgcrypto;

-- create table product(
--   id varchar(255) default gen_random_uuid(),
--   title varchar(255) unique not null,
--   price float not null
-- );

-- drop table if exists product;

-- insert into product(title, price) values('keyboard', 5.5), ('speaker', 56.7), ('speaker1', 59.7);