select * from users;
select idusers,nombre,apellido,email
from users 
where idusers = 1 and email ='mjaguirre';

select idusers,nombre,apellido,email
from users 
where idusers = 1 or  email ='mjaguirre';
