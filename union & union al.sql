select name, age from students where city = 2
union all
 select name, age from lecturers where city = 2;
 
 -- using sub query :- 
 
select name, age from students where city = (select cid from city 
 where cityname = 'delhi')
 union all
 select name, age from lecturers where city = (select cid from city 
 where cityname = 'delhi');
 
 --  inner join using name city
 
 select s.name, s.age, c.cityname from students s inner join 
 city c on s.city = c.cid
 where c.cityname = 'delhi'
 union all
  select l.name,l.age
  from lecturers l inner join city ci on l.city = ci.cid
  where ci.cityname = 'delhi';
 
 