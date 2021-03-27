create database dase;
use dase;
create table employee(id int(5), name varchar(50), location varchar(50), address varchar(50));
select * from employee;
insert into employee values(1,'srikanth','hyderabad','guntur');
insert into employee values(2,'satyanarayan','sap','guntur');
insert into employee values(3,'raghu','piduguralla','guntur');
insert into employee values(4,'vishnu','sap','guntur');
insert into employee values(5,'RAVI','guntur','AndhraPradesh');
alter table employee add column marks varchar (20);

select * from employee where name='raghu';
select * from employee where name='satyanarayan';
select * from employee where name='vishnu' and id =2;
select * from employee where name= 'satyanarayan' or name='raghu' or name='vishnu';
select * from employee where location IN('sap','pidugralla');
delete from employee where name ='vishnu';
delete from employee where name ='srikanth';
delete from employee where id =6;
delete from employee where location='AndhraPradesh';
update employee set name='keshva' where id=3;
update employee set id=6 where location='piduguralla';  
update employee set address='Andhrapradesh' where address='guntur';
update employee set location='AndhraPradesh' where address='Andhrapradesh';
update employee set address='guntur' where location='AndhraPradesh';
update employee set name ='raghu' where name='Keshva';
update employee set marks=65 where location='sap';
update employee set marks=53 where location='guntur';
update employee set marks=68 where location='hyderabad';
update employee set marks=85 where location='piduguralla';
 select * from employee where marks > 91 ;
 select * from student where marks <= 95 ;
select * from employee where name != "vishnu" ;

select name  from employee where marks = 85 and id=13;

select * from employee where marks between 80 and 85 ;
 
select * from employee; 