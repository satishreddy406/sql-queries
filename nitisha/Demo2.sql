show databases;
create database employeedb;
use employeedb;
create table employeedb(id int(5),name varchar(40),email varchar(50),phone nvarchar(13));
describe employeedb;
insert into employeedb values(1,'snd','snd@gmail.com',9000000001);
select * from employeedb;
insert into employeedb values(2,'dsn','dsn@gmail.com',9000000019);
insert into employeedb values(3,'nds','dsn@gmail.com',9000000024);
insert into employeedb values(4,'nsd','nsd@gmail.com',9000002419);
select * from employeedb  where id=2;
select * from employeedb  where id!=2;
select * from employeedb  where id>2;
select * from employeedb  where id<2;
select * from employeedb  where id>=2;
select * from employeedb  where id<=2;

select id, name from employeedb; 
select email, name from employeedb where id=4;

select * from employeedb where id= 2 or name ='dsn'or email ='dsn@gmail.com'; 

select * from employeedb where name IN('nsd','dsn');
select * from  employeedb where name like 'd%';

delete from employeedb;

delete from employeedb where name='nsd';
show tables;
update employeedb set name = 'nitisha' where id =4;

