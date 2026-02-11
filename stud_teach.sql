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
start transaction;

insert into student values (12,'suresh','10 A'),(13,'ramesh','10 B'),(14,'ganesh','10 c');

update student set class='10 C' where roll_no=14;

insert into teacher values(101,'s.pansare',41,'math',11),(102,'m.a.navale',42,'science',12),(103,'a.b.shinde',44,'marathi',13),(104,'t.c.kadam',45,'english',14);

