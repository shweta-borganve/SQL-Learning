create database college;
use college;

create table temp1 (
id int unique
);
insert into temp1 values (110);
select* from temp1;

create table temp2 (
id int,
name varchar(50),
city varchar(50),
primary key(id, name)
);

create table emp (
 id int,
  salary int default 25000
);

insert into emp (id) values (111);
select* from emp;