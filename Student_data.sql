CREATE TABLE School(
	Student_id INT primary key,
	student_name VARCHAR,
	Grade CHAR
	)
SELECT * from School 

INSERT INTO School(Student_id,Student_name,Grade)
VALUES (201,'Rahul','A'),
   (202,'Meenal','B'),
   (203,'Priya','C')
	
SELECT * from School

begin 
rollback

update School set student_id=210,
student_name='Raj',
grade='D' 
where student_name='Meenal';

SELECT * from School 
	              



