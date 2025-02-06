-- SELECT id as ID, name as "Student Name", age as AGE, gender as Gender, 
-- phone as Phone, city as City, birth_date as Bitrh_Date from personal;
-- select * from personal where name like '%b%'; 
-- select * from personal where name like 'm%' or name like '%a';
-- select * from personal where phone like '%84%';
--  select * from personal where name like '%m%a';
select * from personal;
--  select * from personal where name like 'm__a%';

-- regexpresiion start:-
 -- select * from personal where name regexp 'ba'; 
--  select * from personal where name regexp 'ad';
 --   select * from personal where name regexp 'ba$';
 --  select * from personal where name regexp 'aba|an';
 --  select * from personal where name regexp '^mujtaba|an|larhaba$';
--  select * from personal where name regexp '[ab]';
-- select * from personal where name regexp '^[ma]';
-- select * from personal where name regexp '[ad]$';
-- select * from personal where name regexp 'm[ab]';
select * from personal where name regexp '[b-j]a'; 