select * from personal;

update personal set name = 'mujtaba', city = 'ahmadabad' 
 where id = 1;
 
commit;

update personal set percentage = 90, city = 'davad' where id = 3;

 update personal set name = 'makbul', city = 'ilol' 
  where id = 6;

rollback;