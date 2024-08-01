Create Database Ra1;
use Ra1;

create table aaa(
id int,
name varchar(100),
salary decimal(10,2),
is_active boolean);

insert into aaa (id, name, salary, is_active) values
(1, 'Ajax', 1500.46, 1),
(2, '  chiron', 2000.23, 0),
(3, 'Amanra', 2500.97, 1),
(4, 'arkantos  ', 3000.28, 0);

drop table aaa;

set SQL_Safe_Updates =0;

delete from aaa where id = 1;
update aaa set salary = 3500.97 where id = 3;

select * from aaa;

select * from aaa order by is_active;
select * from aaa order by salary desc limit 2;
select * from aaa order by salary Asc limit 2;

select * from aaa where is_active !=1;
select * from aaa where id > 2;
select * from aaa where is_active !=0 and id <=3;
select * from aaa where is_active !=0 or id <=3;
select * from aaa where name ="amanra";
select * from aaa where name like "%ch%";
select * from aaa where name like "a%";
select * from aaa where name like "%o_";
select * from aaa where name like "____r_";
select * from aaa where name like "Ar%";
select * from aaa where id In (3,1,2);
select * from aaa where id not in (4);
select * from aaa where id between 1 and 3;

Select Trim(Name) from aaa;
select Ltrim(Name) from aaa;
select RTrim(Name) from aaa;

select upper(name) from aaa;
select lower(name) from aaa;

select truncate(salary, 1) from aaa;
select round(salary, 2) from aaa;
select round(salary, 1) as salary from aaa;

SELECT CAST(name AS char) AS name FROM aaa;
SELECT CAST(name AS SIGNED) AS name FROM aaa;



alter table aaa
add column last_name varchar(50);

update aaa set last_name = 'Queen' where id = 3;
update aaa set last_name = ' ' where id >= 2;

select id, concat(name, ' ', last_name) as full_name, salary, is_active from aaa;

selecT* from aaa;
select * from aaa limit 2;

describe aaa;

select
concat('a', 'b', 'c') as full_name;

SELECT substring(id, 2, 3) AS id_substr FROM aaa;
