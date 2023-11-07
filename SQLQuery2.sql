use datadb;

create table medicalTurns(
	id int identity(1,1) primary key,
	doctor varchar(55) not null,
	id_users int,
	motive varchar(55) not null,
	schedule varchar(55) not null

)

insert into medicalTurns (doctor, id_users, motive, schedule)
values
('Dr. House', 1, 'broken leg', '12/21/2023 2:40pm'),
('Dr. Shawn', 2, 'broken arm', '12/25/2023 5:40pm'),
('Dr. Melendez', 3, 'broken ribs', '12/31/2023 12:00am'),
('Dr. Cameron', 4, 'broken ankle', '12/03/2023 6:40pm'),
('Dr. Shawn', 2, 'broken arm', '11/01/2023 7:40pm');

select * from medicalTurns;

insert into medicalTurns (doctor, id_users, motive, schedule)
values
('Dr. Chase', 5, 'broken heart', '12/21/2023 2:40pm');

use datadb;

select * from medicalTurns;

delete from medicalTurns where id = 5;

update medicalTurns set schedule = '3:40pm' where id = 6;

select * from medicalTurns;

update medicalTurns set schedule = '12/03/2023 3:40pm' where id = 6;

select * from medicalTurns;