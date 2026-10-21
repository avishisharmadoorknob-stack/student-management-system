
CREATE DATABASE IF NOT EXISTS student_db;

USE student_db;

CREATE TABLE IF NOT EXISTS students (
    admno INT PRIMARY KEY,
    stuname VARCHAR(50) NOT NULL,
    section CHAR(1),
    math INT,
    physics INT,
    chemistry INT,
    computer INT,
    English INT,
    address VARCHAR(150),
    contact VARCHAR(15)
);

INSERT INTO students
(admno, stuname, section, math, physics, chemistry,
 computer, English, address, contact)
VALUES
(1001, 'Aarav Sharma', 'A', 17, 16, 18, 19, 15, 'Bengaluru', '9000000001'),
(1002, 'Priya Rao', 'A', 19, 18, 17, 20, 18, 'Mysuru', '9000000002'),
(1003, 'Rohan Mehta', 'B', 15, 17, 16, 18, 17, 'Bengaluru', '9000000003'),
(1004, 'Ananya Das', 'B', 18, 19, 18, 20, 19, 'Chennai', '9000000004'),
(1005, 'Kabir Singh', 'A', 16, 14, 17, 16, 15, 'Hyderabad', '9000000005'),
(1006, 'Meera Nair', 'C', 20, 18, 19, 20, 19, 'Kochi', '9000000006');

SELECT * FROM students;
