SELECT * FROM student.personal;

-- select * from personal inner join city on personal.city = city.cid;
-- select * from personal p inner join city c on p.city = c.cid;
 select p.id,p.name, p.percentage, p.age, p.gender, c.cityname 
  from personal p  join city c  on p.city = c.cid
  where c.cityname = 'delhi' order by p.name; 
  
  select p.id , p.name, p.age, c.cityname from personal p join 
	city c on p.city = c.cid where p.age <= 25 order by p.name;
  
  