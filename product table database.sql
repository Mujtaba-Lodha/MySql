create database cityes;
use cityes;

	/* 
      foreign key ne use karvi hoy to cmd
	  primary key pachi cmd lakhvo :- 
         (foreign key (city) refrences city (cid)); 
     */

create table city (
  cid int not null auto_increment,
  cityname varchar(50) not null,
  primary key (cid)
);