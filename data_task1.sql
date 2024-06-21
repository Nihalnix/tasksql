create table task1(
	id serial primary key,
	rollno int default 0,
	rank int default 0,
	name varchar(50) not null,
	class varchar(50),
	grade varchar(50)
)
select * from task1

insert into task1 values (1,12,11,'n1','A','a')

select * from task1

insert into task1 values (2,13,2,'n2','B','c')

select * from task1

insert into task1 values (3,14,3,'n3','C','c')

select * from task1

insert into task1 (rollno,rank,name,class,grade) 
	values 
(15,3,'n4','H','c'),
(16,3,'n5','M','g'),	
(17,3,'n6','A','f'),
(18,3,'n7','B','a'),
	
(19,3,'n8','C','h'),
	
(20,3,'n9','Q','b'),
	
(21,3,'n10','K','m'),
	
(22,3,'n11','F','a'),
	
(23,3,'n12','G','f'),
	
(24,3,'n13','D','h'),
	
(25,3,'n14','E','j'),
	
(26,3,'n15','F','k'),
(27,3,'n16','G','l'),
	
(28,3,'n3','C','q'),
	
(29,3,'n3','C','h'),

	
(30,3,'n3','C','c'),
	
(31,3,'n3','C','c'),
	
(32,3,'n3','C','c'),
	
(33,3,'n3','L','c'),
	
(34,3,'n3','Q','c'),
	
(35,3,'n3','C','c'),
(36,3,'n3','J','c'),
	
(37,3,'n3','J','c')
	
select * from task1

copy task1 from 'D:/Data Analytics/SQL/task1.csv' DELIMITER ',' csv header

select * from task1
