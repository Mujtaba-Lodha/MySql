SELECT * FROM student.personal;
select name FROM personal where course in (select ceid from course
 where coursename in ("mba","btech"));
 select name FROM personal where course = (select ceid from course
 where coursename = "mba");
 
 -- exists :- 
 select name from personal where exists (select ceid from course 
  where coursename in ("mtech"));
   select name from personal where not exists (select ceid from course 
  where coursename in ("btech"));
  
  