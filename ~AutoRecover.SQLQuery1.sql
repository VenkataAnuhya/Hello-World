use KOLTPWeb 
create table student_test1(sid int primary key,sname varchar(10),marks int);
alter table student_test1 add percentage  float;

insert into student_test1 (sid,sname,marks,percentage)values(8,'ammu',100,99.9);
insert into student_test1 values(7,'karthiee',300,89.8);
insert into student_test1 (sid,sname,marks,percentage)values(4,'bhavi',100,100);
insert into student_test1 values(5,'hruthvi',200,88.5);
insert into student_test1 values(6,'avi',300,86.9);
insert into student_test1 values(2,'smiley',200,99.9);

select * from student_test1;
delete student_test1 where sname='amu';
update student_test1 set percentage=92 where sid=8;
select sid,sname,marks,percentage from student_test1 where sname like 'a%'
select sid,sname,marks,percentage from student_test1 where sname like '%th'
select sid,sname,marks,percentage from student_test1 where sname like 'a__u'
alter table student_test1 add marks float 
select * from student_test1 as student_test
select * from student_test
delete student_test1 where sname like 'a%'
delete student_test1;
rollback;	




