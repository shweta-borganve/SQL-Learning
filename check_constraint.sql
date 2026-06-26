create database userdb;
use userdb;

create table city (
id int primary key,
city varchar(50),
age int,
constraint age_check check (age >= 18 and city = "delhi")
);

create table newTab (
age int check (age >= 18)
);