create database Pract;
use pract;

create table student(roll_no int primary key,s_name char(10),class varchar(5));

create table teacher(id int primary key,Tname char(10),Age int,Subject char(10)
,roll_no int,foreign key(roll_no) references student(roll_no));

select *
from student;

select *
from teacher;

insert into student values(11,'Mangesh','10 B'); 

insert INTO student values(12,'Suresh','10 A');


