show databases;
create database patientdb;
use patientdb;
show tables;
create table patientdb(id int(10),name varchar(50),email varchar(50),phone nvarchar(15));
describe patientdb;
select * from patientdb;
insert into patientdb values(1,'name','patient@gmail.com',878898456756);
insert into patientdb(name,id,phone,email)values('ramu',1,99874563344,'patient@gmail.com');
insert into patientdb(name,id,phone,email)values('rahul',2,9987423494,'patient@gmail.com');
insert into patientdb(name,id,phone,email)values('ravi',3,99866884094,'patient@gmail.com');
insert into patientdb(name,id,phone,email)values('raghu',4,99345563344,'patient@gmail.com');
insert into patientdb(name,id,phone,email)values('syam',5,85725748573,'patient@gmail.com');
insert into patientdb(name,id,phone,email)values('somu',6,98746829756,'patient@gmail.com'); 
select * from patientdb where id=2;
select * from patientdb where id!=2;
select * from patientdb where id>2;
select * from patientdb where id<2;
select * from patientdb where id>=2;
select * from patientdb where id<=2;
select * from patientdb where id=4 and name='raghu';
select * from patientdb where id=2 and name='rahul' or name='raghu';
select * from patientdb where name IN('ramu','ravi');
delete from patientdb where id=2;
delete from patientdb where id!=2;
delete from patientdb where id>2;
delete from patientdb where id<2;
delete from patientdb where id<=2;
delete from patientdb where id>=2;
delete from patientdb where id=3 and name='ravi';
delete from patientdb where id=6 and name='somu' or name='syam';
delete from patientdb where id IN(2,5);
delete from patientdb where id like(4);
update patientdb SET name='ravi' where id=2;
update patientdb SET id =5 where name='somu';
update patientdb SET name='raghu' where id>3;
update patientdb SET name='sonu' where id<6;
update patientdb SET name='rahul' where id>=4;
update patientdb SET id=3 where name='ramu' and name='ravi';
update patientdb SET name='syam' where id<=5;
update patientdb SET name='raghu' where id=2 or id=5;
update patientdb SET name='rahul' where id IN(2,5);
update patientdb SET name='ravi' where id like(3);

