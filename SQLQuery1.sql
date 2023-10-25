create database datadb;

use datadb;

create table users(
	name varchar(55) not null,
	lastName varchar(55) not null,
	age integer not null
)

select * from users;


insert into users(name, lastName, age)
			values('Santi', 'Jara', 24),
				  ('Pepito', 'Perez', 25),
				  ('Pepita', 'Perez', 26),
				  ('Lina', 'Sepulveda', 27);

select name from users;
select lastName from users;
select age from users;
select age, lastName from users;

alter table users
add id int identity(1,1) primary key;

