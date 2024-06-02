SELECT * FROM students.student;
INSERT INTO student VALUES (1001, 'TAMA AGNES', 'F',70,11,'A', 'Science', '1996-11-10'); 
INSERT INTO student VALUES (1002, 'MHLANGA LYDIA', 'F',75,11,'A', 'Commerce', '1996-09-18'); 
INSERT INTO student VALUES (1003, 'CHIMUSORO SIMBA', 'M',78,11,'A', 'Commerce', '1996-11-19');
INSERT INTO student VALUES (1004, 'MUTEMA SIMON', 'F',79,11,'A', 'Commerce', '1996-11-01'); 
INSERT INTO student VALUES (1005, 'CHIDO SADZA', 'F',76,11,'A', 'Commerce', '1996-09-20');
INSERT INTO student VALUES (1006, 'GOMO ANNA', 'F',77,11,'A', 'Commerce', '2003-09-14');
INSERT INTO student VALUES (1007, 'MARIA NATALIA', 'F',74,11,'A', 'Commerce', '1997-09-24');
INSERT INTO student VALUES (1008, 'MUSHA GUMISO', 'F',78,11,'A', 'Science', '1997-11-26');
INSERT INTO student VALUES (1009, 'NHEREKWA GIBSON', 'M',58,11,'A', 'Science', '1997-07-12');
INSERT INTO student VALUES (1010, 'KYLA MURONDA', 'F',59,12,'A', 'Commerce', '1997-12-20');
INSERT INTO student VALUES (1011, ' TINASHE GUTU', 'M',43,12,'A', 'Science', '1997-04-22');
INSERT INTO student VALUES (1012, ' KUDA GANGWA', 'M',58,12,'A', 'Commerce', '1997-12-21');
INSERT INTO student VALUES (1013, ' SEAN SAMA', 'M',57,12,'A', 'Commerce', '1997-08-13');
INSERT INTO student VALUES (1014, ' MIRAH ZVAITWA', 'F',98,11,'A', 'Science', '1996-08-13');
INSERT INTO student VALUES (1015, 'HAROLD MUSIIWAN', 'M',58,11,'B', 'Science', '2003-08-28');
INSERT INTO student VALUES (1016, 'HUBERT KUMA', 'M',98,11,'B', 'Science', '2003-05-22');
INSERT INTO student VALUES (1017, 'JASON KAPORA', 'M',65,11,'B', 'Science', '1997-01-10');
INSERT INTO student VALUES (1018, 'SAM MUSHA', 'M',66,11,'C', 'Commerce', '1996-01-10');
INSERT INTO student VALUES (1019,'VUSIMUZI PETRO', 'M',85,11,'C', 'Commerce', '2007-08-22');
INSERT INTO student VALUES (1020, ' TANI RASTA', 'F',75,12,'C', 'Commerce', '1998-04-11');
INSERT INTO student VALUES (1021,'TANISHA GURO', 'M',55,12,'C', 'Science', '1998-04-11');
INSERT INTO student VALUES (1022,'TOM GODZE', 'M',57,11,'C', 'Commerce', '1998-06-28');
INSERT INTO student VALUES (1023,'YOLA SAZANA', 'M',79,11,'C', 'Science', '1998-03-13');
INSERT INTO student VALUES (1024,'BILL DUBEY', 'M',85,12,'C', 'Commerce', '1998-04-03');

SELECT * FROM student ;
SELECT StdName, DOB FROM student ;
SELECT * FROM student WHERE percentage >= 80;
SELECT  StdName, Stream, Percentage FROM Student WHERE percentage > 80;
SELECT * FROM student WHERE stream = 'Science' AND percentage >75;

DESCRIBE Student;
ALTER TABLE Student ADD TeacherID VARCHAR(20);
DESC Student;
SELECT * FROM student;
ALTER TABLE Student MODIFY TeacherID INTEGER ;
DESC Student;
SELECT * FROM student;
ALTER TABLE Student DROP TeacherID;
SELECT StdName, percentage - 5 FROM Student;
SELECT StdName AS "Student Name", DOB As 'Date of Birth' FROM Student;
SELECT StdName FROM student WHERE Stream <>'Science';
SELECT StdName, percentage FROM student WHERE percentage >=60 AND percentage <=80 ;
UPDATE Student SET StdName = 'LINDA', percentage = 86 WHERE StdId = 1002;
DELETE FROM Student WHERE StdID = 1016;
SELECT * FROM Student WHERE StdName LIKE 'G_' ;
SELECT * FROM Student WHERE StdName='G';
SELECT * FROM Student WHERE StdName LIKE 'G%' ;
SELECT * WHERE Student WHERE StdName='%G%' ;
SELECT DISTINCT Stream FROM Student;
SELECT StdName, Sex, Stream FROM Student WHERE percentage BETWEEN 70 AND 80;














DESC Student;