show databases;

create database customerdb;
use customerdb;
drop database customerdb;

create table Patient(id int,first_name varchar(50),middle_name varchar(50),last_name varchar(50),phone_number nvarchar(50),email varchar(50));
insert into Patient  values(1,'Srikanth','Reddy','Gurram',991234567,'srikanth@gmail.com');
insert into Patient  values(2,'vishnu','Reddy','S',9912346138,'vishnu@gmail.com');
insert into Patient  values(3,'satya','Narayana','N',8484848484,'satya@gmail.com');

insert into Patient(id,first_name,middle_name,email) values(4,'sreeshanth','joshi','sreeshant@gmail.com');
select * from Patient;

select * from Patient where id=2;
select * from Patient where id=2 and first_name ='vishnu';
select * from Patient where id=2 or first_name ='vishnu';
select * from Patient where id=2 or first_name ='vishnu' or email = 'satya@gmail.com';
select * from Patient where id IN(1,2);
delete from Patient where middle_name ='joshi';
delete from Patient where id = 1;
delete from Patient where id = 2 AND first_name = 'Srikanth';
delete from Patient where id = 2 OR first_name = 'Srikanth';
delete from Patient where id !=2;

delete from Patient where id =2 AND first_name ='Srikanth' OR last_name = 'N';

update Patient set phone_number = 912121212 where middle_name = 'joshi';
update Patient set last_name = 'A' where phone_number = 912121212;

select * from Patient where id =2;
select * from Patient where id !=2;
select * from Patient where id <=2;
select * from Patient where id >=2;
select * from Patient where id >2;
select * from Patient where id <2;
SELECT * FROM Patient
WHERE first_name LIKE '%h';


