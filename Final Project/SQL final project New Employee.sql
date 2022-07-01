create database New_Employee;
use New_Employee;
show tables;

create table PersonalDetails (id int(11) primary key auto_increment, FirstName varchar(30), LastName varchar(30), DateofBirth Date, Nationality varchar (30), Department varchar (255));
insert into PersonalDetails values (NULL,  'Shaldon', 'Cooper', '1987-12-12', 'American', 'Marketing');
insert into PersonalDetails values (NULL,  'Leonard', 'Hofstadter', '1983-03-27','Australian', 'Software');
insert into PersonalDetails values (NULL,  'Rajesh', 'Koothrappali', '1985-05-17', 'Croatian','Sales');
insert into PersonalDetails values (NULL,  'Penny', 'Cuoco', '1988-08-06','American','Management');
insert into PersonalDetails values (NULL,  'Howard', 'Wolowitz', '1987-09-25','Indian','Software');
insert into PersonalDetails values (NULL,  'Amy','Fowler', '1986-02-10','American', 'Software');
insert into PersonalDetails values (NULL,  'Bernadette','Rostenkowski', '1986-10-30','French','Marketing');
insert into PersonalDetails values (NULL,  'Alexandra','Anton', '1988-08-06', 'Romanian','Software');

select * from PersonalDetails;
select * from PersonalDetails where FirstName like 'A%';
select * from PersonalDetails where FirstName like '%Amy%';
select * from PersonalDetails where Nationality like '%American%';
select * from PersonalDetails Limit 0, 4;


create table Nationality (id_Nationality int(11) not null primary key auto_increment, Nationality varchar(30) not null);
insert into Nationality values(null, "Italian");
insert into Nationality values(null, "Serbian");
insert into Nationality values(null, "American");
insert into Nationality values(null, "Romanian");
insert into Nationality values(null, "Canadian");
insert into Nationality values(null, "Australian");
insert into Nationality values(null, "Croatian");
insert into Nationality values(null, "Indian");
select * from Nationality;

Update PersonalDetails set Nationality = NULL;
Alter table PersonalDetails change Nationality id_Nat int (11);

Update personaldetails set id_Nat = 1 where id in (1,2);
Update personaldetails set id_Nat = 2 where id=3;
Update personaldetails set id_Nat = 3 where id in (4,5);
Update personaldetails set id_Nat = 4 where id in (6,7);
Update personaldetails set id_Nat = 5 where id=8;
Update personaldetails set id_Nat = 6 where id=9;
select * from PersonalDetails;

select personaldetails.id_nat, nationality.nationality, personaldetails.firstname, personaldetails.lastname 
from personaldetails inner join nationality on personaldetails.id=nationality.id_nationality;

create table Department (id_dep int(11) not null primary key auto_increment, Department varchar (255), Salary int (11));
select * from Department;
insert into Department values(null, "Sales", 2500);
insert into Department values(null, "Marketing", 3000);
insert into Department values(null, "Software",3500 );
insert into Department values(null, "Management", 4000);


Select PersonalDetails.firstname, PersonalDetails.lastname, department.department, department.salary 
from personaldetails inner join department on personaldetails.department = department.department;

select COUNT(Department) from Personaldetails where Department = "Software";

Alter table personaldetails add Salary int (11);
Update personaldetails set Salary = 2500 where Department = "Sales";
Update personaldetails set Salary = 3000 where Department = "Marketing";
Update personaldetails set Salary = 3500 where Department = "Software";
Update personaldetails set Salary = 4000 where Department = "Management";

-- shows the minimum wage by departments
select Department, min(salary) from personaldetails group by Department;

-- shows the maximum wage by departments
select Department,max(salary) from personaldetails group by Department;

-- shows the number of employees in each department
select department, count(*) as total_employee from personaldetails group by department;

-- shows the average value of salaries in the selected department
select department, AVG(salary) from personaldetails where department = "Sales";

 -- show the total sum of salaries form all departments in descending order.
select department, sum(salary) as suma from personaldetails group by department order by suma desc;

-- show the total sum of salaries form all department having buget over 3000 euro
select department, sum(salary) as budget from personaldetails group by department having budget >3000;



