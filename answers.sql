-- create the student table with id, fulllname, and age
CREATE TABLE  students(
    id INT PRIMARY KEY,
    fullname Varchar(100),
    age INT
);

-- insert atleast 3 records in the students table
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Alice Johnson', 20),
    (2, 'Brian Kim', 22),
    (3, 'Cynthia Lopez', 19);

-- update the age of the students with ID **20**clear

UPDATE student
SET age = 20
WHERE id = 2;
