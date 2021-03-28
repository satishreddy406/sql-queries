show databases;
create database patientdb;
use patientdb;
show tables;
create table patientdb(id int (10),name varchar(50),email varchar(50),phone nvarchar(15));
describe patientdb;
select * from  patientdb;
insert into patientdb values(1,'name','patient@gmail.com',878992838747);
insert  into patientdb(name,id,phone,email)values('ramu',1,9876543249,'patient@gmail.com');
insert  into patientdb(name,id,phone,email)values('ram',2,9876543239,'patient@gmail.com');
insert  into patientdb(name,id,phone,email)values('sham',3,9876543259,'patient@gmail.com');
insert  into patientdb(name,id,phone,email)values('kumar',4,98765435619,'patient@gmail.com');
insert  into patientdb(name,id,phone,email)values('ravi',5,673456789788,'patient@gmail.com');
insert  into patientdb(name,id,phone,email)values('rani',6,98765432179,'patient@gmail.com');
select * from  patientdb where id=2;
select *from patientdb where id!=2;
select *from patientdb where id>2;
select *from patientdb where id <2;
select *from patientdb where id>=2;
select *from patientdb where id<=2;
select *from patientdb where id=4 and name='kumar';
select *from patientdb where id=2 and name='ramu' or name='ram';
select * from patientdb where name IN('ramu','rani');
select *from patientdb where name like('sham');
delete from patientdb where id=2;
delete from patientdb where id!=2;
delete from patientdb where id>2;
delete from patientdb where id<2;
delete from patientdb where id>=2;
delete from patientdb where id<=2;
delete from patientdb where id=3 and name='sham';
delete from patientdb where id=2 and name='ramu' or name='sham';
delete from patientdb where id In(2,5);
delete from patientdb where id like(3);
update patientdb SET name='rani' where id=3;
update patientdb SET id =5 where name='ramu';
update patientdb SET name='rani' where id>3;
update patientdb SET name='ramu' where id<2;
update patientdb SET name='sham' where id>=1;
update patientdb SET name='ram' where id<=3;
update patientdb SET id=2 where name='sham' and name='rani';
update patientdb SET name='kumar' where id=2 or id=4;
update patientdb SET name='ramu' where id IN(2,5);
update patientdb SET name='rani' where id like(4);            




