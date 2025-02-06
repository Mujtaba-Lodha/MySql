SELECT * FROM student.personal;
use student;
commit;

 delete from personal where percentage >= 50;
 delete from personal where city = 'ahmadabad';
 delete from personal;
rollback;