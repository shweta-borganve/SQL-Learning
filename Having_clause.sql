create database college;
use college;

create table student (
rollno int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar(20)
);

insert into student (rollno, name, marks, grade, city)
values ( 112, "anil", 78, "C", "Pune"),
(113, "bhumika", 93, "A", "Mumbai"),
(114, "aakash", 76, "C", "Mole"),
(115, "swati", 85, "B", "Mumbai"),
(116, "pooja", 96, "A", "Ainapur"),
(117, "aish", 12, "F", "Mole"),
(118, "Tanvi", 82, "B", "Ainapur");

select * from student;
select city, count(rollno) from student group by city having max(marks) > 65;