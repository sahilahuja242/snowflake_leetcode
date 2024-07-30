Create table If Not Exists LEETCODE.LEETCODE.Customers (id int, name varchar(255));
Create table If Not Exists LEETCODE.LEETCODE.Orders (id int, customerId int);
Truncate table LEETCODE.LEETCODE.Customers;
insert into LEETCODE.LEETCODE.Customers (id, name) values ('1', 'Joe');
insert into LEETCODE.LEETCODE.Customers (id, name) values ('2', 'Henry');
insert into LEETCODE.LEETCODE.Customers (id, name) values ('3', 'Sam');
insert into LEETCODE.LEETCODE.Customers (id, name) values ('4', 'Max');
Truncate table LEETCODE.LEETCODE.Orders;
insert into LEETCODE.LEETCODE.Orders (id, customerId) values ('1', '3');
insert into LEETCODE.LEETCODE.Orders (id, customerId) values ('2', '1');
--QUestion
--Write a solution to find all customers who never order anything.
--Solution 
--select name as customers from customers where id not in (select customerid from orders);