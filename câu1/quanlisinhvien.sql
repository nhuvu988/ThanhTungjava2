use master
go
if exists(select name from sysdatabases where name='quanlisinhvien')
drop Database quanlisinhvien
go
Create Database quanlisinhvien
go

use quanlisinhvien
go

Create table Student (
ID char(5) NOT NULL primary key,
Name nvarchar(15) NOT NULL,
Age nchar(2) NOT NULL,
)

Create table Class (
ID char(5) NOT NULL primary key,
Class nchar(4) NOT NULL,
Name nvarchar(15) NOT NULL,
)

Create table DayOff (
ID char(5) NOT NULL primary key,
Student_ID nchar(4) NOT NULL,
Day_off nvarchar(15) NOT NULL,
)