create database collageDB;
use collageDB;
create table department(departmeantID integer(10) primary key,departmentname varchar(20),HOD varchar(20)NOT NULL);
desc department;
insert department values("101","adith","jayanthi");
select*from department;
