SELECT * FROM student.personal;
select id, upper(name) as Name, percentage from personal;
select id, ucase (name) as Name, percentage from personal;
select id, lower(name) as Name, percentage from personal;
select id, name, char_length(name) as lendth, percentage from personal;

select id, concat(name, " - ", percentage) as name from personal;
select ltrim("    muji lodha         ") as name ;
 -- ltrim( ajubaju space ban karva mate)
 
 select position("h" in "yahoo baba") as name;
 select instr("mujtab lodha", "j") as name;
 
 select locate("a", "mujtaba lodha imran", 2) as name;
 
 
 
 
 
 
 
 
 
 
 
