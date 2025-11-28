-- CREATE TABLE labours(
-- labour_id INT AUTO_INCREMENT PRIMARY KEY,
-- labour_name VARCHAR(50) NOT NULL
-- );
-- CREATE TABLE workers (
--     worker_id INT AUTO_INCREMENT PRIMARY KEY,
--     worker_name VARCHAR(50) NOT NULL,
--     labour_id INT,
--     FOREIGN KEY (labour_id) REFERENCES labours(labour_id)
--         ON UPDATE CASCADE
--         ON DELETE SET NULL
-- );



-- INSERT INTO labours(labour_name)
-- values ("math"),("science"),("bio");

-- INSERT INTO workers (worker_name, labour_id)
-- VALUES ("ALICE" , 1);
-- INSERT INTO workers (worker_name, labour_id)
-- VALUES ("BOB" , 2);
-- INSERT INTO workers (worker_name, labour_id)
-- VALUES ("CHARLIE" , 3);
-- SELECT * FROM labours;
-- SELECT * FROM workers
-- delete from workers WHERE labour_id=2;
-- UPDATE labours SET labour_id=101 WHERE labour_id=1
-- UPDATE labours SET labour_id=102 WHERE labour_id=2
-- UPDATE labours SET labour_id=103 WHERE labour_id=3






