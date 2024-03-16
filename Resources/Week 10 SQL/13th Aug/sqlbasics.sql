create database iNeuron;

use iNeuron;

create table employees(emp_id INT,
first_name varchar(50),
last_name varchar(50),
DOB date,
hire_date date,
position varchar(30),
salary float);

select * from employees;

insert into employees values(1,"sunny","savita","1995-11-10","2019-07-01","data scientist",20000.0);

insert into employees values(2,"krish","naik","1985-11-10","2011-07-01","sr data scientist",25000.0);

insert into employees values(3,"suraj","singh","1990-11-10","2017-07-01","data analyst",21000.0);

insert into employees values(4,"sudh","kumar","1990-11-10","2014-07-01","pr data scientist",26000.0);

select first_name,last_name,salary from employees;

#select a employee who have a sal more than 21000
select * from employees where salary>21000;

#last name in the asc order
select * from employees order by last_name ASC;

SET SQL_SAFE_UPDATES = 0;

update employees set salary=80000.0 where first_name="krish";

select * from employees;

alter table employees add dept varchar(20);

select * from employees;

delete from employees where emp_id=3;

drop table if exists employees