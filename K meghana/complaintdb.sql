show databases;
create database complaintdb;
use complaintdb ;
show  tables;
create table complaintdb(id int(5),name varchar(50),email varchar(50),phone nvarchar (13));
describe complaintdb;
select * from complaintdb;
insert into complaintdb values(1,'meghana','e@gmail.com',89999);
insert into complaintdb (name,email,id,phone)values('maggi','dcb@gamil.com',2,345609);
select *from complaintdb where id!=2;
select *from complaintdb where id=2;
select *from complaintdb where id<=2;
select *from complaintdb where id>=2;
select *from complaintdb where id<2;
select *from complaintdb where id>2;
select *from complaintdb where id=2 AND name ='meghana' OR email='e@gmail.com' ; 
select *from complaintdb where name in('maggi','meghana');
select *from complaintdb where name like 'maggi%';
delete from complaintdb where name like 'maggi%';
delete from complaintdb where name='meghana' AND id =2;
delete from complaintdb where name='meghana' AND id !=2;
delete from complaintdb where name='meghana'And id<2;
delete from complaintdb where name='meghana'And id>2;
delete from complaintdb where name='meghana'And id>=2;
delete from complaintdb where name='meghana'And id<=2;
delete from complaintdb where name='phone';
update complaintdb set name ='sowmya'where id=2;
update complaintdb set name ='meghana'where id!=2;
update complaintdb set name ='so'where id<=2;
update complaintdb set name ='sowmya'where id>=2;
update complaintdb set name ='sowmya'where id<2;
update complaintdb set name ='sowmya'where id>2;
select * from complaintdb;

