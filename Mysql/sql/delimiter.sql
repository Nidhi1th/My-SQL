-- USE harryjoins;
-- SELECT subject , count(*) as total FROM marks group by subject;
-- SELECT * FROM students;
-- SELECT subject FROM marks;
DROP PROCEDURE IF EXISTS list_marks;


DELIMITER //

CREATE PROCEDURE list_marks()
BEGIN
    SELECT * FROM marks;
END //

DELIMITER ;
CALL list_marks();

