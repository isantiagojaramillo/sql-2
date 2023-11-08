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

use datadb;

select lastName as apellido, name as nombre from users;

select * from users order by lastname;
select * from users order by name;
select * from users order by age;

select * from users order by age asc;
select * from users order by age desc;
select * from users order by name asc;
select * from users order by lastName desc;
select * from users order by name desc;

select * from users;

INSERT INTO users (name, lastName, age)
VALUES
    ('John', 'Doe', 30),
    ('Jane', 'Smith', 25),
    ('Michael', 'Johnson', 35),
    ('Emily', 'Brown', 28),
    ('David', 'Wilson', 40),
    ('Sarah', 'Jones', 22),
    ('Robert', 'Davis', 33),
    ('Jennifer', 'Miller', 27),
    ('William', 'Martinez', 31),
    ('Linda', 'Garcia', 29),
    ('James', 'Anderson', 37),
    ('Patricia', 'Hernandez', 24),
    ('Joseph', 'Thompson', 32),
    ('Maria', 'White', 26),
    ('Charles', 'Clark', 38),
    ('Nancy', 'Lee', 23),
    ('Thomas', 'Walker', 34),
    ('Karen', 'Hall', 31),
    ('Daniel', 'Lopez', 29),
    ('Susan', 'Turner', 35),
    ('Matthew', 'Baker', 28),
    ('Lisa', 'Harris', 30),
    ('Donald', 'Green', 36),
    ('Jessica', 'Young', 25),
    ('Paul', 'Lewis', 33);

select * from users;

select * from users where id = 15;

select * from users where age < 30;

select * from users where name = 'Emily' or name = 'Linda';

select * from users where name = 'emily' or name = 'linda' and id = 16;

select * from users where not name = 'Linda';

select * from users where not name = 'Linda' and not name = 'SANTI';

select * from users where not name = 'Linda' OR not name = 'SANTI';

select * from users where age >= 20 and age <=25 and not name = 'santi'; 

select top 5 * from users where age >= 20 and not name = 'santi';

use datadb;

select * from users where age != 30;

select * from users where age between 30 and 35;

select * from users where lastName like 'Johnson';

select * from users where lastName like '%r';

select * from users where lastName like 's%'; 

select * from users where lastName like '%s%';

select * from users where lastName like 'p___z';

select * from users;

select * from users where lastName in ('perez', 'johnson', 'sepulveda');


