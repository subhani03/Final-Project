create database subhanistudentregistration;
use subhanistudentregistration;
create table studentregistrationtable03(name varchar(50),staffid int,dob varchar(11),gender varchar(10),email varchar(50),contact varchar(11),course varchar(50),qualification varchar(50),address varchar(100));
select * from studentregistrationtable03;


create database subhanistaffregistration;
use subhanistaffregistration;
create table staffregistrationtable03(Name varchar(50),DOB varchar(11),Gender varchar(10),Staffid int,Emailid varchar(50),Designation varchar(100),Field varchar(10),Contact varchar(11),AdhaarNo varchar(12),Department varchar(100),Address varchar(100));
select * from staffregistrationtable03;
alter table staffregistrationtable03 modify column Field varchar(50);
SET SQL_SAFE_UPDATES = 0;