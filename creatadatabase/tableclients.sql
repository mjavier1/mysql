
use dev;

create table clients(
id int auto_increment  primary key,
nombre varchar(35),
addres varchar(45),
city char(10),
state char(10),
zip int(10),
phone varchar(15)

);
