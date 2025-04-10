create database atm_db;
use atm_db;
create table users(id int auto_increment primary key,username varchar(50)not null,
password varchar(100)not null,
balance double default 0);
insert into users (username,password, balance) value
('vaibhavi','9876',10000),
('pragrati','1234',15000);
select * from users where username='vaibhavi';
update users set username ='pragati' where password=1234;

insert into users (username,password, balance) value
('Divya','6666',800);

select * from users;
insert into users (username,password, balance) value
('Vaishanvi','500',10000),
('Neha','5284',15055),
('Ashish','8787',20000),
('Mandar','5384',15065);