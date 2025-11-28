-- CREATE DATABASE schoolDB;

-- use schooldb;

-- CREATE TABLE student(
-- id INT PRIMARY KEY,
-- name VARCHAR(100),
-- age INT,
-- grade VARCHAR(10),
-- date_of_birth date
-- );
-- INSERT INTO student(id,name,age,grade,date_of_birth)
-- VALUES (04,"NIDHI",21,"b.sc","2003-02-03");
-- SELECT *  FROM student;
-- INSERT INTO student(id, name, age, grade, date_of_birth)
-- VALUES (31, 'rakhi', 21, '10th', '2003-02-03');
-- INSERT INTO student(id, name, age, grade, date_of_birth)
-- VALUES (11, 'varsha', 14, 'b.sc', '2004-07-04');
-- INSERT INTO student(id, name, age, grade, date_of_birth)
-- VALUES (33, 'jammu', 21, 'b.sc', '2002-02-03');
-- INSERT INTO student(id, name, age, grade, date_of_birth)
-- VALUES (45, 'yamuna', 31, 'b.sc', '2000-04-03');
-- INSERT INTO student(id, name, age, grade, date_of_birth)
-- VALUES (76, 'pushpa', 24, 'b.sc', '2000-08-03');
-- INSERT INTO student(id, name, age, grade, date_of_birth)
-- VALUES (433, 'sakshi', 21, 'b.sc', '2003-02-03');
-- SELECT * FROM student
-- INSERT INTO student(id, name, age, grade, date_of_birth)
-- VALUES (49874, 'akash', 21, 'b.sc', '2005-08-03');
-- INSERT INTO student(id, name, age, grade, date_of_birth)
-- VALUES (9087, 'Nisha', 11, '4th', '2009-07-10');
-- INSERT INTO student(id, name, age, grade, date_of_birth)
-- VALUES (707, 'priyash', 31, 'b.sc', '1993-06-06');
-- SELECT * FROM student
-- USE schooldb;
-- -- SELECT * FROM student  WHERE age IS NOT NULL ORDER BY age DESC;
-- SELECT * FROM student  WHERE age IS NOT NULL ORDER BY age ASC LIMIT 5 ;
-- SELECT * FROM student  WHERE age IS NOT NULL ORDER BY age ASC LIMIT 3 ,5 ;
USE schooldb;
UPDATE student SET age = age -1 WHERE age >18;
SELECT * FROM student





