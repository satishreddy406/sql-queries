show databases;
create database complaintdb;
use complaintdb ;
show  tables;
create table complaintdb(id int(5),name varchar(50),email varchar(50),phone nvarchar (13));
describe complaintdb;
insert into complaintbd values(1,'meghana','e@gmail.com',89999);
insert into complaintdb (name,email,id,phone)values('maggi','dcb@gamil.com',2,345609);
select *from complaintdb where id!=2;
select *from complaintdb where id=2 or name ='maggi' or email='dcb@gmail.com' ; 
select *from complaintdb where name in('maggi','meghana');
select *from complaintdb where name like 'maggi%';
delete from complaintdb where name like 'maggi%';
delete from complaintdb where name='name';
select * from complaintdb;

