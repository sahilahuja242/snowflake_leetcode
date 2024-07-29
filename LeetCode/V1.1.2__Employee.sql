Create table If Not Exists LEETCODE.LEETCODE.Employee (id int, name varchar(255), salary int, managerId int);
Truncate table LEETCODE.LEETCODE.Employee;
insert into LEETCODE.LEETCODE.Employee (id, name, salary, managerId) values ('1', 'Joe', '70000', '3');
insert into LEETCODE.LEETCODE.Employee (id, name, salary, managerId) values ('2', 'Henry', '80000', '4');
insert into LEETCODE.LEETCODE.Employee (id, name, salary, managerId) values ('3', 'Sam', '60000', NULL);
insert into LEETCODE.LEETCODE.Employee (id, name, salary, managerId) values ('4', 'Max', '90000', NULL);

--select p.*, m.* from EMPLOYEE p join EMPLOYEE m on p.managerid = m.id;