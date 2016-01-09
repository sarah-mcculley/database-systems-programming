select distinct student.LastName, student.FirstName, Address, City, State, Zip 
from student, StudentGrades
where student.LastName = StudentGrades.LastName and Grade = 'A';