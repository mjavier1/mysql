
use users;
create table if not exists users(
UserId int auto_increment primary key,
frist_name varchar(50),
last_name varchar(50),
email varchar(50),
pasword varchar(100),
is_admin enum('admin','users'),
is_man boolean,
creaded_at date
);
describe users;
desc users;
