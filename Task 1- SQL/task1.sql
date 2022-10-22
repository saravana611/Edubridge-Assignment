CREATE TABLE class (Enrollment_no int NOT NULL, 
                    Student_name varchar(15),
                    Section varchar(10),
                    Subject_id int, 
                    marks int,
                    PRIMARY KEY (Enrollment_no)
                    );
insert into class values(1,'tim','A',1,70),
						(2,'Jim','A',2,75),
						(3,'Kim','B',3,65),
						(4,'tom','B',4,77),
						(5,'john','C',5,60),
						(6,'joe','C',1,82),
						(7,'james','B',2,76),
						(8,'henry','C',5,68),
						(9,'matt','B',3,71),
						(10,'paul','A',4,79);

select Section,count(Section) as
 No_of_candidates_greater_than_or_equal_to_75_marks
 from class where marks>=75 group by section;