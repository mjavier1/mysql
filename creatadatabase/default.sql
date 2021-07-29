use users;

create table if	not exists users(
userId int auto_increment primary key,
frist_name varchar(50) not null,
last_name varchar(50),
email varchar(50) unique,
pasword varchar(50),
is_admin enum('admin','user') default'admin',
creadedat timestamp default now()


);
