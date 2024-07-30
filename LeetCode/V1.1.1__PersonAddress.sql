Create table If Not Exists LEETCODE.LEETCODE.Person (personId int, firstName varchar(255), lastName varchar(255));
Create table If Not Exists LEETCODE.LEETCODE.Address (addressId int, personId int, city varchar(255), state varchar(255));
Truncate table LEETCODE.LEETCODE.Person;
insert into LEETCODE.LEETCODE.Person (personId, lastName, firstName) values ('1', 'Wang', 'Allen');
insert into LEETCODE.LEETCODE.Person (personId, lastName, firstName) values ('2', 'Alice', 'Bob');
Truncate table LEETCODE.LEETCODE.Address;
insert into LEETCODE.LEETCODE.Address (addressId, personId, city, state) values ('1', '2', 'New York City', 'New York');
insert into LEETCODE.LEETCODE.Address (addressId, personId, city, state) values ('2', '3', 'Leetcode', 'California');
-- Question
-- Write a solution to report the first name, last name, city, and state of each person in the Person table. 
-- If the address of a personId is not present in the Address table, report null instead.
--Solution
-- select p.firstname, p.lastname, a.city,a.state from PERSON p  left join ADDRESS a on a.personid=p.personid;