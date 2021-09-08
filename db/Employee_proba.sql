use EmployeeDb

create table dbo.Department(
   DepartmentId int identity(1,1),
   DepartmentName varchar(500)
)

insert into dbo.Department values ('Support')

delete from dbo.Department
where DepartmentId = 4

select *
from dbo.Department

create table dbo.Employee(
   EmployeeId int identity(1,1),
   EmployeeName varchar(500),
   Department varchar(500),
   DateOfJoin date,
   PhotoFileName varchar(500)
)

insert into dbo.Employee values
('Sam','IT','2020-06-01','anonymus.png')

delete from dbo.Employee
where EmployeeId = 8

select *
from dbo.Employee