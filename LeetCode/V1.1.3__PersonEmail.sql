Create table If Not Exists LEETCODE.LEETCODE.PersonEmail (id int, email varchar(255));
Truncate table LEETCODE.LEETCODE.PersonEmail;
insert into LEETCODE.LEETCODE.PersonEmail (id, email) values ('1', 'a@b.com');
insert into LEETCODE.LEETCODE.PersonEmail (id, email) values ('2', 'c@d.com');
insert into LEETCODE.LEETCODE.PersonEmail (id, email) values ('3', 'a@b.com');
--Quest
--Write a solution to report all the duplicate emails. 
--Solution
--select email from PERSONEMAIL group by email having count(email)>1;