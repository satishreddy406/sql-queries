create database studentdb;
use  studentdb;

create table student(name varchar(50),id int(10),marks int (20));
insert into student(name,id,marks)values("srinidhi",11,96);
insert into student(name,id,marks)values("abc",12,90);
insert into student(name,id,marks)values("pqr",13,85);
show tables;
select * from student;
select * from student where name = "abc" ;
select * from student where marks > 91 ;
select * from student where marks <= 95 ;
select * from student where name != "abc" ;
select name  from student where marks = 85 and id=13;
select * from student where marks between 86 and 96 ;
select * from student where name like  "sri%" ;
select * from student where name = "abc"or "xyz" ;
delete  from student where name ="abc";
delete  from student where marks >= 95;
delete  from student where marks <=86;
delete  from student where marks !=85 and 96;
delete  from student where id = 11 and 12;
delete  from student where id between 12 and 13;
delete  from student where name like "xy%";
delete  from student where marks = 90 or 85;
update student set name ="pqr" where id= 11;
update student set marks = 96 where name="pqr";
update student set name ="srinidhi" where id<12;
update student set marks =85 where id>=13;
update student set name ="abcd" where id!= 11 and id!= 13;
update student set marks =97 where id= 11 and name ="srinidhi";
update student set marks = 99 where id between 11 and 13;
update student set marks =90 where id like (13);
update student set marks =70 where id= 12 or name ="abcd";
