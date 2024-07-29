Create table If Not Exists PersonEmail (id int, email varchar(255));
Truncate table PersonEmail;
insert into PersonEmail (id, email) values ('1', 'a@b.com');
insert into PersonEmail (id, email) values ('2', 'c@d.com');
insert into PersonEmail (id, email) values ('3', 'a@b.com');