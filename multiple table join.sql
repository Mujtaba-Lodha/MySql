SELECT * FROM student.personal;

select * from personal p inner join city c 
 on p.city = c.cid
 inner join course cr 
 on p.course = cr.ceid;
 
 select p.id, p.name, p.age, p.gender, c.cityname, cr.coursename 
 from personal p inner join city c 
 on p.city = c.cid
 inner join course cr
 on p.course = cr.ceid where c.cityname = 'delhi';
 
 
 
 
 