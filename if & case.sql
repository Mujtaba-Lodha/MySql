select id, name, percentage, 
if(percentage >= 33, "pass", "fail") as Result
 from personal;
 
 -- case :- 
 
 select id, name, percentage,
 case
	 when percentage >= 80 and percentage <= 100 then "Merit"
     when percentage >= 60 and percentage <= 80 then "1st devision"
     when percentage >= 45 and percentage <= 60 then "2nd division"
     when percentage >= 33 and percentage <= 45 then "3rd division"
     when percentage < 33 then "Fail"
     else " Not Correct %"
     
 end as Grade
  from personal;
  
  -- update statement :- 
  
  update personal set
  percentage = (case id
	   when 5 then 35 
	   when 7 then 50
      
   end)
   where id in (5, 7);
  
  
  