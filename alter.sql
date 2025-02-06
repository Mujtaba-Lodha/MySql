-- modifi table mate use thay chhe alter
alter table personal
 add email varchar(255);
 
 alter table personal 
  modify email varchar(255)
   after name;
 
  alter table personal 
  add unique (email);
  
   alter table personal 
 change email email_id varchar(255) ;
 
 alter table personal
 drop column email_id;
 
 alter table personal
 rename perso;
 alter table perso
 rename personal;
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 