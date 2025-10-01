create table Employee(
EmpID int primary key,
Name varchar(50),
Age int,
salary decimal(10,2),
Deptid int
);

create table Department(
DeptId int primary key,
Deptname varchar(50),
Location varchar(50)
);

insert into Employee values (1,'Ramesh',30,40000,101);
insert into Employee values (2,'Suresh',28,35000,102);
insert into Employee values (3,'Priya',35,50000,101);
insert into Employee values (4,'Neha',40,60000,103);
insert into Employee values (5,'Amit',25,30000,102);
insert into Employee values (6,'Kiran',32,45000,101);

insert into Department values (101,'HR','Delhi');
insert into Department values (102,'IT','Mumbai');
insert into Department values (103,'Finance','Bangalore');