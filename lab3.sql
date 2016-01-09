DROP TABLE student cascade constraints;

CREATE TABLE student (
StudentID number(10),
FirstName varchar2(20),
LastName varchar2(20),
MI char(1),
Address varchar2(20),
City varchar2(20),
State char(2),
Zip varchar2(10),
HomePhone varchar(10),
WorkPhone varchar(10),
Email varchar2(20),
DOB date,
PIN varchar2(10),
Status char(1)
);

CREATE INDEX INDEX_LastName
ON student (LastName);

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (1, 'Booky', 'Phillips', 'L', 'PO BOX 339', 'Pickerington', 'OH', '43147-9998', '6142812811', '6142541254', 'bphillips@Email.com', '12-JAN-1963', '15246', 'F');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (2, 'Denise', 'Miller', 'S', '172 E Main St', 'Columbus', 'OH', '43215-9997', '6145412544', '6142541254', 'dsmith@Email.com', '01-FEB-1964', '45246', 'S');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (3, 'Rocky', 'Smith', 'R', '45 Broad St', 'Westerville', 'OH', '43081-8888', '6145542211', '6142541254', 'rsmith@Email.com', '02-APR-1950', '99999', 'J');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (4, 'Tammy', 'Stone', 'B', '88 E Broad St', 'Columbus', 'OH', '43215-7777', '6142812811', '6142541254', 'Tstone@Email.com', '04-MAR-1958', '88855', 'R');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (5, 'Anne', 'Thomas', 'P', '172 E State St', 'Columbus', 'OH', '43215-7777', '6144667245', '6142541254', 'athomas@Email.com', '05-MAY-1971', '99911', 'F');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (6, 'Paula', 'Miller', 'R', '250 Civic Center Dr', 'Columbus', 'OH', '43215-8888', '6142812811', '6142541254', 'Pthomas@Email.com', '06-JuN-1972', '44555', 'R');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (7, 'Melissa', 'Harrison', 'G', 'PO BOX 154', 'Obetz', 'OH', '43147-4444', '6142812811', '6142541254', 'mHarrison@Email.com', '07-JUL-1974', '77898', 'J');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (8, 'Ellen', 'Andrews', 'M', '17 E State St', 'Columbus', 'OH', '43215-5555', '6145415411', '6142541254', 'EAndrews@Email.com', '08-AUG-1964', '11512', 'F');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (9, 'Mary', 'Green', 'S', '10 Broad Meadows Ct', 'Columbus', 'OH', '43214-6666', '6142812811', '6142541254', 'mGreen@Email.com', '09-SEP-1963', '04455', 'S');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (10, 'MIchael', 'Jones', 'W', '23 E Main St', 'Circleville', 'OH', '43113-4444', '6145415455', '6142541254', 'mjones@Email.com', '10-OCT-1973', '55246', 'J');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (11, 'Timothy', 'Johnson', 'T', '45 S Scioto', 'Circleville', 'OH', '43113-3333', '4281281122', '6142541254', 'tjohnson@Email.com', '11-NOV-1975', '95246', 'F');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (12, 'Ryan', 'Moore', 'E', '90 N Court St', 'Pickerington', 'OH', '43147-6666', '6145454455', '6142541254', 'Rmoore@Email.com', '12-DEC-1978', '65246', 'R');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (13, 'Theresa', 'Anderson', 'C', '8 W High St', 'Columbus', 'OH', '43207-7777', '6145414455', '6142541254', 'tanderson@Email.com', '03-APR-1973', '5746', 'S');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (14, 'Cathy', 'Ream', 'A', '123 Weber Rd', 'Worthington', 'OH', '43085-6666', '6148845544', '6142541254', 'Cream@Email.com', '01-AUG-1968', '28246', 'R');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (15, 'Toni', 'Baloney', 'R', '2210 Trent Rd', 'Columbus', 'OH', '43229-8888', '6142812811', '6142541254', 'Tbaloney@Email.com', '07-OCT-1969', '09090', 'J');

INSERT INTO student (StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (16, 'Daphne', 'Miller', 'R', '10 Main St', 'Obetz', 'OH', '43101-4444', '6145415477', '6142541254', 'dMiller@Email.com', '02-MAR-1971', '34343', 'F');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (17, 'Keith', 'Palmer', 'W', '205 Court St', 'Circleville', 'OH', '43113-9909', '7402812811', '6142541254', 'kpalmer@Email.com', '22-JAN-1974', '84575', 'F');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (18, 'Renee', 'Pierson', 'S', '4578 Heatherton Dr', 'Columbus', 'OH', '43229-1234', '6148461415', '6142541254', 'rpierson@Email.com', '04-JAN-1978', '98789', 'J');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (19, 'Maria', 'Gordon', 'P', '5515 Briarcliff', 'Reynoldsburg', 'OH', '43068-5644', '6142812811', '6142541254', 'mgordons@Email.com', '12-Feb-1975', '43422', 'R');

INSERT INTO student 
(StudentID, FirstName, LastName, MI, Address, City, State, Zip, HomePhone, WorkPhone, Email, DOB, PIN, Status) 
VALUES (20, 'Randy', 'Thompson', NULL, '1459 Northtown Blvd', 'Columbus', 'OH', '43229-4551', '6148891544', '6142541254', 'rthompson@Email.com', '12-JAN-1963', '65454', 'S');

DROP TABLE faculty cascade constraints;

CREATE TABLE faculty (
FacultyID number(10),
FirstName varchar2(20),
LastName varchar2(20),
MI char(1),
WorkPhone varchar2(10),
CellPhone varchar2(10),
Rank varchar2(20),
Experience varchar2(20),
Status char(1)
);

CREATE INDEX INDEX_LastName
ON faculty (LastName);

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (1, 'sam', 'cook', 'p', '6142812811', '6142541254', 'newbie', '5 YEARS', 'A');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (2, 'mike', 'jones', 'l', '6142812811', '6142541254', 'historian', '3 YEARS', 'T');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (3, 'denise', 'smith', 'h', '6142812811', '6142541254', 'professor', '25 YEARS', 'A');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (4, 'tim', 'Miller', 'o', '6142812811', '6142541254', 'Adjunct', '5 YEARS', 'L');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (5, 'ann', 'meek', 'p', '6142812811', '6142541254', 'Professor', '35 YEARS', 'R');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (6, 'betty', 'lane', 'w', '6142812811', '6142541254', 'associate', '5 YEARS', 'A');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (7, 'greg', 'morris', 's', '6142812811', '6142541254', 'Professor', '5 YEARS', 'L');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (8, 'wayne', 'grill', 'a', '6142812811', '6142541254', 'associate', '15 YEARS', 'R');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (9, 'mika', 'wiley', 'q', '6142812811', '6142541254', 'associate', '10 YEARS', 'A');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (10, 'debbie', 'wine', 'y', '6142812811', '6142541254', 'Adjunct', '5 YEARS', 'L');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, statu) 
VALUES (11, 'sonya', 'fellows', 'z', '6142812811', '6142541254', 'associate', '5 YEARS', 'A');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (12, 'leslie', 'merritt', 'p', '6142812811', '6142541254', 'professor', '35 YEARS', 'R');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (13, 'thomas', 'prist', 'l', '6142812811', '6142541254', 'associate', '5 YEARS', 'A');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (14, 'rodney', 'reynolds', 'm', '6142812811', '6142541254', 'TA', '2 YEARS', 'A');

INSERT INTO faculty 
(FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone, Rank, Experience, Status) 
VALUES (15, 'cathy', 'frazier', 'n', '6142812811', '6142541254', 'associate', '5 YEARS', 'A');

DROP TABLE course cascade constraints;

CREATE TABLE course (
CourseID number(10),
CourseNumber varchar2(20),
CourseName varchar2(20),
Description varchar2(20),
CreditHours number(4),
Status char(1)
);

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (1, 'ACT-1211', 'Financial Accounting', 'Financial Accounting', '3', 'E');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (2, 'CSCI-2370', 'Database Systems', 'Database Systems', '3', 'I');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (3, 'CSCI-2489', 'Mobile Development', 'Mobile Development', '4', 'D');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (4, 'CSCI-2447', 'JavaScript Fundamentals', 'JavaScript Fundamentals', '4', 'B');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (5, 'CSCI-2412', 'Web Database', 'Web Database', '3', 'A');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (6, 'GIS-2100', 'Intro to GIS Data', 'Intro to GIS Data', '3', 'E');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (7, 'GIS-1102', 'GIS in Industry', 'GIS in Industry', '4', 'I');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (8, 'GIS-1101', 'Acquire GIS Data', 'Acquire GIS Data', '4', 'E');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (9, 'HOSP-1153', 'Nutrition', 'Nutrition', '3', 'D');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (10, 'HOSP-1109', 'Food Principles', 'Food Principles', '3', 'S');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (11, 'IMM-2601', 'Game Development', 'Game Development', '4', 'R');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (12, 'IMM-1530', 'Screenwriting', 'Screenwriting', '4', 'Z');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (13, 'MKTG-1110', 'Marketing Principles', 'Marketing Principles', '3', 'U');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (14, 'SES-1006', 'Intro to Golf', 'Intro to Golf', '3', 'Y');

INSERT INTO course 
(CourseID, CourseNumber, CourseName, Description, CreditHours, Status) 
VALUES (15, 'SES-2216', 'Basics of Golf', 'Basics of Golf', '4', 'B');

DROP TABLE section cascade constraints;

CREATE TABLE section (
SectionID number(10),
CourseID number(10),
SectionNumber varchar2(10),
Days varchar2(10),
StartTime date,
EndTime date,
LocationID number(10),
SeatsAvailable number(3),
Status char(1)
);

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status) 
VALUES (1, 99, 'B1-H', 'Tue', '22-MAY-13', '3-AUG-13', 29999, 23, 'A');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status) 
VALUES (2, 999, 'C1-H', 'Wed', '22-MAY-13', '3-AUG-13',39999, 23, 'C');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status) 
VALUES (3, 999, 'D1-W', 'Thur', '22-MAY-13', '3-AUG-13',49999, 23, 'F');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status) 
VALUES (4, 99999, 'E1-2', 'Fri', '22-MAY-13', '3-AUG-13',59999, 23, 'D');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status) 
VALUES (5, 999, 'F1-B', 'Sat', '22-MAY-13', '3-AUG-13',69999, 23, 'E');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status) 
VALUES (6, 99999, 'G1-B', 'Mon', '22-MAY-13', '3-AUG-13',79999, 23, 'E');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status) 
VALUES (7, 9999, 'H1-HWB', 'Tue', '22-MAY-13', '3-AUG-13',89999, 23, 'R');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status) 
VALUES (8, 999, 'I1-HWB', 'Wed', '22-MAY-13', '3-AUG-13',99999, 23, 'T');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status) 
VALUES (9,9999, 'J1-HWB', 'Thur', '22-MAY-13', '3-AUG-13',9999, 23, 'U');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (10, 99999, 'K1-HWB', 'Fri', '22-MAY-13', '3-AUG-13',229999, 23, 'A');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (11, 9999, 'L1-HWB', 'Sat', '22-MAY-13', '3-AUG-13',2439870000, 23, 'G');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (12, 999, 'M1-W', 'Tue', '22-MAY-13', '3-AUG-13',2249870000, 23, 'A');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (13, 9999, 'N1-W', 'Thur', '22-MAY-13', '3-AUG-13',2259870000, 23, 'Y');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (14, 999, 'O1-W', 'Mon', '22-MAY-13', '3-AUG-13',2269870000, 23, 'A');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (15, 99999, 'P1-H', 'Fri', '22-MAY-13', '3-AUG-13',2279870000, 23, 'R');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (16, 99999, 'Q1-H', 'Sat', '22-MAY-13', '3-AUG-13',2289870000, 23, 'E');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (17, 9999, 'R1-H', 'Tue', '22-MAY-13', '3-AUG-13',2299870000, 23, 'W');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (18, 9999, 'S1-WE', 'Tue', '22-MAY-13', '3-AUG-13',2309870000, 23, 'I');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (19, 999, 'T1-WE', 'Tue', '22-MAY-13', '3-AUG-13',2319870000, 23, 'W');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (20, 99999, 'U1-LE', 'Tue', '22-MAY-13', '3-AUG-13',229999, 23, 'N');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status) 
VALUES (21, 9999, 'V1-LE', 'Tue', '22-MAY-13', '3-AUG-13',2439870000, 23, 'W');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (22, 999, 'W1-LE', 'Tue', '22-MAY-13', '3-AUG-13',2249870000, 23, 'A');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (23, 99999, 'X1-BTW', 'Tue', '22-MAY-13', '3-AUG-13',2259870000, 23, 'A');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status)
VALUES (24, 9999, 'Y1-BTW', 'Tue', '22-MAY-13', '3-AUG-13',2269870000, 23, 'I');

INSERT INTO section 
(SectionID, CourseID, SectionNumber, Days, StartTime, EndTime, LocationID, SeatsAvailable, Status) 
VALUES (25, 999, 'A1-BTW', 'Mon', '22-MAY-13', '3-AUG-13', 19999, 23, 'O');

DROP SEQUENCE locationCounter;
CREATE SEQUENCE locationCounter;

DROP TABLE location cascade constraints;

CREATE TABLE location (
LocationID number(10),
Building varchar2(20),
Room varchar2(20),
Capacity number(5),
Status char(1)
);

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Eibling Hall', '  209', 00030, 'A');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Delaware Hall', '  210', 00030, 'B');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Nestor Hall', '  211', 00030, 'C');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Delaware', '  212', 00030, 'D');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Eibling Hall', '  213', 00030, 'E');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Acquinas Hall', '  214', 00030, 'F');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Nestor Hall', '  215', 00030, 'G');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Eibling Hall', '  216', 00030, 'H');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Nestor Hall', '  217', 00030, 'I');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Eibling Hall', '  218', 00030, 'J');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Delaware Hall', '  220', 00030, 'K');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Eibling Hall', '  221', 00030, 'L');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Eibling Hall', '  222', 00030, 'M');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Eibling Hall', '  223', 00030, 'N');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Eibling Hall', '  224', 00030, 'O');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Delaware Hall', '  220', 00030, 'P');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Eibling Hall', '  221', 00030, 'Q');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Delaware Hall', '  222', 00030, 'R');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Acquinas Hall', '  223', 00030, 'S');

INSERT INTO location 
(LocationID, Building, Room, Capacity, status) 
VALUES (locationCounter.nextval, 'Eibling Hall', '  224', 00030, 'T');

set linesize 1000;
column MI format A2;
select StudentID, FirstName, LastName, MI, Address, City, State, Zip from student;

select FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone from faculty;

select CourseID, CourseNumber, CourseName, Description, CreditHours, Status from course;

select SectionID, CourseID, SectionNumber, LocationID, Status from section;

select LocationID, Building, Room, Capacity, status from location;

/* this is updated to allow the foreign keys to be set */
UPDATE section Set CourseID = null;
UPDATE section Set LocationID = null;

/* updated to meet days check constraint */
UPDATE section Set Days = 'M' where Days = 'Mon';
UPDATE section Set Days = 'T' where Days = 'Tue';
UPDATE section Set Days = 'W' where Days = 'Wed';
UPDATE section Set Days = 'R' where Days = 'Thur';
UPDATE section Set Days = 'F' where Days = 'Fri';
UPDATE section Set Days = 'S' where Days = 'Sat';
UPDATE section Set Days = 'U' where Days = 'Sun';

/* updated to meet status check constraint*/
UPDATE student Set Status = 'C' where Status = 'S' or Status = 'F';
UPDATE student Set Status = 'T' where Status = 'J' or Status = 'R';
UPDATE faculty Set Status = 'F' where Status = 'T' or Status = 'L';
UPDATE faculty Set Status = 'A' where Status = 'R';
UPDATE course Set Status = 'A' where Status < 'F';
UPDATE course Set Status = 'I' where Status >= 'F';
UPDATE section Set Status = 'A' where Status < 'J';
UPDATE section Set Status = 'I' where Status >= 'J';
UPDATE location Set Status = 'A' where Status < 'J';
UPDATE location Set Status = 'I' where Status >= 'J';

/* updated to meet buidling check constraint*/
UPDATE location Set Building = 'Cleveland Hall' where Building = 'Eibling Hall';
UPDATE location Set Building = 'Toledo Circle' where Building = 'Nestor Hall';
UPDATE location Set Building = 'Akron Sq' where Building = 'Acquinas Hall';
UPDATE location Set Building = 'Cincy Hall' where Building = 'Delaware';
UPDATE location Set Building = 'Springfield Dome' where Building = 'Delaware Hall';

/* updated to meet faculty rank check constraint */
UPDATE faculty Set rank = 'Assistant' where rank = 'newbie' OR rank = 'TA';
UPDATE faculty Set rank = 'Instructor' where rank = 'Adjunct';
UPDATE faculty Set rank = 'Professor' where rank = 'professor';
UPDATE faculty Set rank = 'Tenure' where rank = 'associate';
UPDATE faculty Set rank = 'Doctor' where rank = 'historian';

UPDATE section Set StartTime = to_date('22-MAY-13, 9:00 am', 'dd/mm/yy hh:mi am')  where StartTime = '22-MAY-13';
UPDATE section Set EndTime = to_date('3-AUG-13, 11:00 am', 'dd/mm/yy hh:mi am');

alter table student
add constraint student_StudentID_pk primary key (StudentID);

alter table course
add constraint course_CourseID_pk primary key (CourseID);

alter table location
add constraint location_LocationID_pk primary key (LocationID);

alter table faculty
add constraint faculty_FacultyID_pk primary key (FacultyID);

alter table section 
add constraint section_SectionID_pk primary key (SectionID);

alter table section
add constraint section_courseID_fk foreign key (CourseID)
references course (CourseID);

alter table section
add constraint section_LocationID_fk foreign key (LocationID)
references location (LocationID);

alter table student
add constraint student_zip_ck
CHECK (RTRIM(ZIP, '01234567890-') is NULL);

alter table section
add constraint section_days_ck
CHECK (RTRIM(Days, 'MTWRFSU') is NULL);

alter table section
add constraint section_seats_ck
CHECK (SeatsAvailable < 100);

alter table student
add constraint student_status_ck
CHECK (Status IN ('C', 'T'));

alter table faculty
add constraint faculty_status_ck
CHECK (Status IN ('F', 'A'));

alter table course
add constraint course_status_ck
CHECK (status IN ('A', 'I'));

alter table section
add constraint section_status_ck
CHECK (status IN ('A', 'I'));

alter table location
add constraint location_status_ck
CHECK (status IN ('A', 'I'));

alter table location
add constraint location_building_ck
CHECK (Building IN ('Cleveland Hall', 'Toledo Circle', 'Akron Sq', 'Cincy Hall', 
	'Springfield Dome', 'Dayton Dorm', 'Columbus Hall'));

alter table location
add constraint location_capacity_ck
CHECK (Capacity < 100);

alter table faculty
add constraint faculty_rank_ck
CHECK (rank IN ('Professor', 'Doctor', 'Instructor', 'Assistant', 'Tenure'));

alter table course
add constraint course_credithours_ck
CHECK (CreditHours <= 6);

alter table student
add constraint student_MI_ck
CHECK (REGEXP_LIKE(MI,'[[:alpha:]]') OR MI is NULL);

alter table faculty
add constraint faculty_MI_ck
CHECK (REGEXP_LIKE(MI,'[[:alpha:]]') OR MI is NULL);

alter table section
add constraint section_starttime_ck
CHECK (StartTime < EndTime);

alter table student
add constraint student_PIN_ck
CHECK (PIN is NOT NULL);

set linesize 1000;
column MI format A2;
select StudentID, FirstName, LastName, MI, Address, City, State, Zip from student;

select FacultyID, FirstName, LastName, MI, WorkPhone, CellPhone from faculty;

select CourseID, CourseNumber, CourseName, Description, CreditHours, Status from course;

select SectionID, CourseID, SectionNumber, LocationID, Status from section;

select SectionID, CourseID, SectionNumber, LocationID, Status, substr(TO_CHAR(StartTime, 'MM/DD/YYYY hh:mi AM'), 0, instr(TO_CHAR(StartTime, 'MM/DD/YYYY hh:mi AM'), ' ')-1) as StartDate, 
substr(TO_CHAR(StartTime, 'MM/DD/YYYY hh:mi AM'), instr(TO_CHAR(StartTime, 'MM/DD/YYYY hh:mi AM'), ' ')+1) as StartTime 
from section;

select LocationID, Building, Room, Capacity, status from location;

DROP TABLE registration cascade constraints;

CREATE TABLE registration (
StudentID number(10),
CourseID number(10),
SectionID number(10)
);

alter table registration
add constraint registration_studentID_fk foreign key (StudentID)
references student (StudentID);

alter table registration 
add constraint registration_sectionID_fk foreign key (SectionID)
references section (SectionID);

alter table registration
add constraints reg_stuReg_cpk primary key (StudentID, SectionID);

INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(1, 1, 1);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(1, 2, 4);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(1, 3, 2);



INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(2, 1, 1);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(2, 3, 2);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(2, 5, 3);


INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(3, 2, 4);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(3, 6, 5);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(3, 5, 3);


INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(4, 1, 1);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(4, 3, 2);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(4, 6, 5);


INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(5, 5, 3);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(5, 3, 2);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(5, 6, 5);


INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(6, 2, 4);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(6, 6, 5);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(6, 5, 3);


INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(7, 1, 1);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(7, 3, 2);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(7, 5, 3);


INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(8, 3, 2);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(8, 6, 5);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(8, 5, 3);


INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(9, 1, 1);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(9, 2, 4);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(9, 3, 2);


INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(10, 2, 4);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(10, 3, 2);
INSERT INTO registration
(StudentID, CourseID, SectionID)
VALUES(10, 6, 5);


drop TABLE grade cascade constraints;

CREATE table grade (
StudentID number(10),
CourseID number(10),
SectionID number(10),
Grade char(1)
);

alter table grade
add constraint grade_studentID_fk foreign key (StudentID)
references student (StudentID);

alter table grade 
add constraint grade_sectionID_fk foreign key (SectionID)
references section (SectionID);

alter table grade
add constraint grade_studentGrade_cpk primary key (StudentID, SectionID, Grade);

CREATE or REPLACE TRIGGER grade_updater
AFTER INSERT on grade
REFERENCING NEW as new
BEGIN
	update grade set Grade = 'A' where Grade = ' ';
END grade_updater;
/

INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(1, 1, 1, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(1, 2, 4, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(1, 3, 2, ' ');

INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(2, 1, 1, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(2, 3, 2, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(2, 5, 3, ' ');

INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(3, 2, 4, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(3, 6, 5, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(3, 5, 3, ' ');

INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(4, 1, 1, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(4, 3, 2, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(4, 6, 5, ' ');

INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(5, 5, 3, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(5, 3, 2, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(5, 6, 5, ' ');

INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(6, 2, 4, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(6, 6, 5, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(6, 5, 3, ' ');

INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(7, 1, 1, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(7, 3, 2, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(7, 5, 3, ' ');

INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(8, 3, 2, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(8, 6, 5, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(8, 5, 3, ' ');

INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(9, 1, 1, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(9, 2, 4, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(9, 3, 2, ' ');


INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(10, 2, 4, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(10, 3, 2, ' ');
INSERT INTO grade
(StudentID, CourseID, SectionID, Grade)
VALUES(10, 6, 5, ' ');


drop TABLE courseInstructor cascade constraints;

CREATE table courseInstructor (
CourseID number(10),
SectionID number(10),
FacultyID number(10),
LocationID number(10)
);

alter table courseInstructor
add constraint courseInstructor_facultyID_fk foreign key (FacultyID)
references faculty (FacultyID);

alter table  courseInstructor
add constraint courseInstructor_sectionID_fk foreign key (SectionID)
references section (SectionID);

alter table courseInstructor
add constraints cInstructor_sInstructor_cpk primary key (FacultyID, SectionID);

INSERT INTO courseInstructor
(CourseID, SectionID, FacultyID, LocationID)
VALUES(1, 1, 2, 4);
INSERT INTO courseInstructor
(CourseID, SectionID, FacultyID, LocationID)
VALUES(2, 4, 5, 6);
INSERT INTO courseInstructor
(CourseID, SectionID, FacultyID, LocationID)
VALUES(3, 2, 7, 11) ;
INSERT INTO courseInstructor
(CourseID, SectionID, FacultyID, LocationID)
VALUES(6, 5, 15, 10);
INSERT INTO courseInstructor
(CourseID, SectionID, FacultyID, LocationID)
VALUES(5, 3, 6, 1);


CREATE or REPLACE VIEW StudentCourses AS
SELECT student.StudentID, FirstName, LastName, course.CourseID, CourseName, registration.SectionID, 
CreditHours, Days, substr(TO_CHAR(StartTime, 'MM/DD/YYYY hh:mi AM'), 0, instr(TO_CHAR(StartTime, 'MM/DD/YYYY hh:mi AM'), ' ')-1) as StartDate, 
substr(TO_CHAR(StartTime, 'MM/DD/YYYY hh:mi AM'), instr(TO_CHAR(StartTime, 'MM/DD/YYYY hh:mi AM'), ' ')+1) as StartTime
FROM student, course, registration, section
where student.StudentID = registration.studentID and
course.courseID = registration.courseID and section.SectionID = registration.SectionID;

select * from StudentCourses 
order by studentID;


Create or replace view InstructorCourses AS
select courseInstructor.facultyID, FirstName, LastName, courseInstructor.CourseID, CourseName, 
courseInstructor.SectionID, Days, Building, Room,
substr(TO_CHAR(StartTime, 'MM/DD/YYYY hh:mi AM'), 0, instr(TO_CHAR(StartTime, 'MM/DD/YYYY hh:mi AM'), ' ')-1) as StartDate, 
substr(TO_CHAR(StartTime, 'MM/DD/YYYY hh:mi AM'), instr(TO_CHAR(StartTime, 'MM/DD/YYYY hh:mi AM'), ' ')+1) as StartTime
from courseInstructor, faculty, course, section, location
where courseInstructor.facultyID = faculty.facultyID and courseInstructor.courseID = course.courseID and 
courseInstructor.SectionID = section.SectionID and courseInstructor.LocationID = location.LocationID; 

set linesize 1500;
select * from InstructorCourses order by facultyID;








 












