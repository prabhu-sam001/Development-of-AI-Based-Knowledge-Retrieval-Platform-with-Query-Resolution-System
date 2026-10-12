CREATE TABLE Students (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER,
    marks INTEGER
);

INSERT INTO Students VALUES (1, 'Sam', 21, 85);
INSERT INTO Students VALUES (2, 'Rahul', 20, 90);
INSERT INTO Students VALUES (3, 'Priya', 21, 78);
INSERT INTO Students VALUES (4, 'Arun', 19, 65);
INSERT INTO Students VALUES (5, 'Neha', 20, 95);

SELECT * FROM Students;

SELECT * FROM Students
WHERE marks > 80;

SELECT * FROM Students
ORDER BY marks ASC;

SELECT * FROM Students
ORDER BY marks DESC;

SELECT MAX(marks) AS highest_marks
FROM Students;

SELECT AVG(marks) AS average_marks
FROM Students;

SELECT COUNT(*) AS total_students
FROM Students;

UPDATE Students
SET marks = 95
WHERE id = 1;

DELETE FROM Students
WHERE id = 4;

SELECT * FROM Students
WHERE name LIKE 'S%';