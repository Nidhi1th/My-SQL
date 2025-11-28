-- SELECT @@autocommit;
-- SET autocommit = 0;
-- SHOW TABLES;
-- USE schooldb;
-- CREATE TABLE students (
--     id INT PRIMARY KEY,
--     name VARCHAR(100),
--     age INT,
--     marks INT
-- );
-- INSERT INTO students(id, age, name, marks)
-- VALUES (38, 22, "sami", 56);
-- DESCRIBE students;
-- SELECT * FROM students;
-- INSERT INTO students (id, age, name, marks)
-- VALUES (2, 21, "nidhi", 75);
-- SELECT * FROM students;
-- INSERT INTO students (id,age ,name,marks)
-- VALUES(34, 18, "radha",98);
-- NSERT INTO students (id,age ,name,marks)
-- VALUES(14, 14, "kishu",48);
-- INSERT INTO students (id,age ,name,marks)
-- VALUES(223, 20, "pushpa",78);
-- INSERT INTO students (id,age ,name,marks)
-- VALUES(23567, 25, "rina",68);
-- INSERT INTO students (id,age ,name,marks)
-- VALUES(9874, 17, "priya",90);
-- INSERT INTO students (id,age ,name,marks)
-- VALUES(490, 28, "anshu",78);
-- INSERT INTO students (id,age ,name,marks)
-- VALUES(299, 38, "pihu",48);
-- INSERT INTO students (id,age ,name,marks)
-- NSERT INTO students (id,age ,name,marks)
 -- VALUES(14, 14, "kishu",48);
 -- INSERT INTO students (id,age ,name,marks)
 -- VALUES(223, 20, "pushpa",78);
 -- INSERT INTO students (id,age ,name,marks)
 -- VALUES(23567, 25, "rina",68);
 -- INSERT INTO students (id,age ,name,marks)
 -- VALUES(9874, 17, "priya",90);
 -- INSERT INTO students (id,age ,name,marks)
 -- VALUES(490, 28, "anshu",78);
 -- INSERT INTO students (id,age ,name,marks)
--  VALUES(1239, 38, "pihu",48);
--  INSERT INTO students (id,age ,name,marks)
--  VALUES(789, 25, "piyush",58);
SELECT * FROM students;

-- INSERT INTO students (id,age ,name,marks)
-- VALUES(129, 38, "pihu",98);

-- START TRANSACTION;
-- UPDATE students SET age = age + 1 WHERE id = 14;
-- UPDATE students SET age = age - 1 WHERE id = 2;
-- COMMIT;
-- ROLLBACK;
-- SELECT * FROM student;


 
 











