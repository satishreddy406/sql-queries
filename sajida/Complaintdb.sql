show databases;
create database Complaintdb;
use Complaintdb;
create table Complaintdb(id int(9), name Varchar(60), email varchar(60), phone nvarchar(13));
show tables;
describe Complaintdb;
insert into Complaintdb values(8, 'Sajida', 'saji123@gmail.com', 91000023);
insert into Complaintdb (id, name, email, phone) values (7, 'saji', 'abc@gmail.com', 8100003);

select * from Complaintdb where id >= 7;
select * from Complaintdb where id = 7 and email = 'abc@gmail.com';
select * from Complaintdb where id = 8 or email = 'abc@gmail.com';
select * from Complaintdb where id in(7, 8);
select * from Complaintdb where email like('abc@gmail.com');
delete from Complaintdb where name like 'Saji';
select * from Complaintdb;





