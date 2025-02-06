
-- create database student;
 use products;

create table products(
	
    id int not null unique,
    name varchar(50) not null,
    age int not null check(age >= 18),
    gender varchar(1) not null,
    phone varchar(10) not null unique,
    city varchar(15) not null default 'ahmedabad',
    birth_date varchar(15) not null
);


