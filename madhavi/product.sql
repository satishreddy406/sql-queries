
show tables;
create database productdb;
use productdb;
drop database productdb;
create table product(productid int(5),prodname varchar(25),prodprice int(10),proddes varchar(50));
describe product;
insert into product(productid ,prodname ,prodprice ,proddes ) values(111, 'ipad ', 450000, '2nd genation');
insert into product(productid ,prodname ,prodprice ,proddes ) values(112, 'sony', 350000, 'sony laptop');
insert into product(productid ,prodname ,prodprice ,proddes ) values(113, 'lenovo ', 750000, 'lenovo laptop');
insert into product(productid ,prodname ,prodprice ,proddes ) values(114, 'dell ', 850000, 'dell laptop');
select * from product;
select * from product where productid=112;
select * from product where productid!=111;
select * from product where productid<=113;
select * from product where productid>=112;
select * from product where productid>112;
select * from product where productid<112;
select productid,prodname from product;
select prodprice,prodname from product where  productid=113;
select * from product where  productid=111 OR productid=113;
select * from product where  productid=113 and (prodprice=850000 or prodprice= 350000);
select * from product where  not prodname='sony';
select * from product where  prodname IN ('ipad','lenovo');
update product set prodname='ups' where productid>=111;
update product set prodname='maddy' where productid<=112;
update product set prodname='lionk' where productid=113;
update product set prodname='uks' where productid<111;
update product set prodname='tap' where productid>111;
update product set prodname='tap' where productid<111;
update product set prodname='popo' where productid!=111;
select * from product;

delete from product;
delete from product where productid=114;


select * from product where prodname like 'l%';
select * from product;