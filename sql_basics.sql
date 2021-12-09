create database shivendra;
use shivendra;
drop database shivendra;



create table student(
sid int primary key,
name1 varchar(20),
major varchar(10),
address varchar(20),
email varchar(20)
);
desc student_details;

alter table student add mob_no varchar(20);
alter table student drop column mob_no; 
alter table student rename to student_details;

insert into student_details 
(sid,name1,major,address,email)
values (1,'sarthak','IT','UP','sarthak@gmail.com'),
(2,'Sandeep','CSE','Delhi','sandeep@gmail.com'),
(3,'Ram','EE','Patna','ram@gmail.com'),
(4,'shyam','Mech','chennai','shyam@gmail.com'),
(5,'Nisha','ECE','AP','nisha@gmail.com');
select * from shivendra.student_details;

update student_details
set major = 'Bio'
where major= 'EE';


