create database college;
use college;

create table student (
 id int primary key,
 name varchar(50),
 rollno int
);

insert into student (id, name, rollno)
values (1, "Pooja", 23), 
(2, "Tanvi", 46),
(3, "ujjaif", 19) ;

select * from student;

