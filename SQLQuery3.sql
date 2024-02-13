create table sells(
	id int identity(1,1) primary key,
	product varchar(55) not null,
	quantity int not null
)

insert into sells (product, quantity)
values ('Apple', 100),
    ('Banana', 150),
    ('Orange', 75),
    ('Grapes', 120),
    ('Strawberries', 90),
    ('Pineapple', 60),
    ('Mango', 80),
    ('Watermelon', 50),
    ('Kiwi', 40),
    ('Peach', 70),
    ('Cherry', 110),
    ('Lemon', 55),
    ('Blueberry', 95),
    ('Pomegranate', 65),
    ('Cantaloupe', 45),
    ('Raspberry', 70),
    ('Pear', 85),
    ('Plum', 75),
    ('Grapefruit', 60),
    ('Apricot', 40),
    ('Blackberry', 55),
    ('Coconut', 30),
    ('Lime', 65),
    ('Avocado', 70),
    ('Papaya', 40),
    ('Fig', 25),
    ('Guava', 30),
    ('Nectarine', 45),
    ('Tangerine', 80);

select * from sells;

alter table sells
add price float;

insert into sells (prices)
values 






