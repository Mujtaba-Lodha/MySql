create database student;
use student;

create table city (
 cid int not null auto_increment,
 cityname varchar(50) not null,
 primary key (cid)
);

insert into city (cityname)
 values ('Agra'),('Delhi'), ('Bhipal'), ('Mumbai'), ('Ahmadabad');
 
 
  create table course(
 ceid int not null auto_increment,
 coursename varchar(50) not null,
 primary key(ceid)
);

insert into course (coursename)
 values('Btech'), ('BCA'), ('MBA'), ('Pharmacy');
 

create table personal (
 id int not null,
 name varchar(50) not null,
 percentage int not null,
 age int not null,
 gender varchar(1) not null,
 city int not null,
 course int not null,
 primary key (id),
 foreign key (city) references City (cid) ,
 foreign key (course) references Course(ceid)
 );
 
 insert into personal (id, name, percentage, age, gender, city, course)
 values(1, 'raj kumar', 45, 19, 'M', 1, 1),
 (2, 'salman khan', 90, 29, 'F', 2, 3),
 (3, 'ahmad ginani', 59, 20, 'M', 1 , 2),
 (4, 'safdar kadiya', 60, 24, 'F', 3, 1),
 (5, 'ahmad raj', 30, 18, 'M', 2, 2),
 (6, 'imran abdul', 50, 21, 'M', 1, 1),
 (7, 'mhmd lodha', 80, 23, 'F', 2, 2);
 

 
 