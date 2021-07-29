select UserId as id,frist_name as last_name as is_admin as admistrador
from users
where frist_name
like 'maria'
order by UserId desc
limit 3;
