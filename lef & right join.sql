SELECT * FROM student.personal;
select * from personal left join city on personal.city = city.cid;

select * from personal p  inner join city c on p.city = c.cid;

select p.id, p.name,  p.age,p.gender,  p.city ,c.cityname from personal p 
 left join city c on p.city = c.cid
  where gender = 'F' order by age;
  
  
  ## RIGHT JOIN ##
  select * from personal p right join city c on p.city = c.cid;
  
  ## cross join (but low use)
  select * from personal p cross join city c;
 select p.id, p.name as Name , c.cityname as city from 
  personal p , city c;
  
  
  
  
  
   
  
  
  