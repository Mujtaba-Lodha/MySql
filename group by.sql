SELECT city, count(city) from personal group by city;
select c.cityname, count(p.city) as Total  from personal p inner join city c
 on p.city = c.cid where p.age >= 20 group by city
 order by count(p.city) desc;
 
 select c.cityname, count(p.city) as Total from personal p inner
  join city c on p.city = c.cid group by city having
   count(p.city) > 2  order by count(p.city)desc;
  