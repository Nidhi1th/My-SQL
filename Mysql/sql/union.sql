-- SELECT * FROM students;
SELECT id FROM students
UNION 
SELECT id FROM marks;

SELECT id FROM students
UNION ALL 
SELECT id FROM marks;
