SELECT * FROM student.personal;
select * from personal
 where age > 22 order by name, age, percentage;
 
 create index perage on personal (age);
 
 show index from personal;
 
 drop index perage on personal;