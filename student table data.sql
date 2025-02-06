create database student;
use student;

     ## primary key no use karvo hoy to cmd
       -- --> alter table table_name add primary key (id); <--
       
create table my (
  id int not null unique,
  name varchar(25) not null ,
  percentage int not null ,
  city varchar(15) not null,
  phone varchar(10) not null unique
);