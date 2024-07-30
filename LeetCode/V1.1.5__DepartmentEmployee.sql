Create table If Not Exists LEETCODE.LEETCODE.EmployeeDep (id int, name varchar(255), salary int, departmentId int);
Create table If Not Exists LEETCODE.LEETCODE.Department (id int, name varchar(255));
Truncate table LEETCODE.LEETCODE.EmployeeDep;
insert into LEETCODE.LEETCODE.EmployeeDep (id, name, salary, departmentId) values ('1', 'Joe', '70000', '1');
insert into LEETCODE.LEETCODE.EmployeeDep (id, name, salary, departmentId) values ('2', 'Jim', '90000', '1');
insert into LEETCODE.LEETCODE.EmployeeDep (id, name, salary, departmentId) values ('3', 'Henry', '80000', '2');
insert into LEETCODE.LEETCODE.EmployeeDep (id, name, salary, departmentId) values ('4', 'Sam', '60000', '2');
insert into LEETCODE.LEETCODE.EmployeeDep (id, name, salary, departmentId) values ('5', 'Max', '90000', '1');
Truncate table LEETCODE.LEETCODE.Department;
insert into LEETCODE.LEETCODE.Department (id, name) values ('1', 'IT');
insert into LEETCODE.LEETCODE.Department (id, name) values ('2', 'Sales');
--Question
--Write a solution to find employees who have the highest salary in each of the departments.
--Solution
--select * from department;