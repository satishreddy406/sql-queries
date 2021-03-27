show databases;
create database complaintdb;
use complaintdb ;
create table complaintdb(id int(5),name varchar(50),email varchar(50),phone nvarchar (13));
show  tables;
describe complaintdb;
insert into complaintdb values(1,'name','e@gmail.com',89999);
select * from complaintdb;

