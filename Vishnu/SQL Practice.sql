show databases;

create database customerdb;
use customerdb;

create table customers(id int, first_name varchar(50),last_name varchar(50),email varchar(50),city varchar(50));
insert into customers values(3,'srikanth','reddy','srikanth@gmail.com','Hyderabad');
insert into customers values(1,'Vishnu','Reddy','vishnu@gmail.com','Guntur');
insert into customers values(2,'satyanarayana','chilakala','satya@gmail.com','Piduguralla');
insert into customers (id,first_name,city)values(4,'harsha','banglore');
select * from customers;
select * from customers where first_name='vishnu';
select * from customers where first_name='vishnu'and email='vishnu@gmail.com';
select * from customers where first_name='srikanth'or city='Piduguralla';
select * from customers where id in (1,2);
delete from customers where first_name='harsha';
delete from customers where id=3;
delete from customers where last_name='Reddy';
delete from customers where first_name='satyanarayana';
update customers set last_name='sri' where city='banglore';
update customers set email='harsha@gmail.com' where last_name='sri';
select * from customers where last_name like '%y';
select first_name from customers where id BETWEEN 1 AND 2;
select * from customers where id =2;
select * from customers where id !=2;
select * from customers where id <=2;
select * from customers where id >=2;
select * from customers where id >2;
select * from customers where id <2;

update customers set first_name = 'sri' where last_name like '%y';
update customers set first_name = 'sri' where id >=3;
delete from customers where id!=2;

