select * from users;
truncate users; 
alter table users
drop column is_man

/*

asc

select UserId,frist_name,email
from users
where UserId
between 1 and 5
order by UserId desc;
limit 2;

*/
select * from users;
truncate users; 
desc users;
alter table users
add column updadet_at datetime;


/*

asc

select UserId,frist_name,email
from users
where UserId
between 1 and 5
order by UserId desc;
limit 2;

*/
select * from users;
truncate users; 
desc users;
alter table users
add column updadet_at datetime;

alter table users
change updadet_at fecha datetime;

alter table users
rename usarios;
