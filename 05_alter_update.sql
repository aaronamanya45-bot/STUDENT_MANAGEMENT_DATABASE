-- Add Gender and update existing records
USE STUDENT_MANAGEMENT_DB;

ALTER TABLE STUDENT
ADD Gender VARCHAR(10);

UPDATE STUDENT SET Gender = 'Male' WHERE std_id = 1;
UPDATE STUDENT SET Gender = 'Female' WHERE std_id = 2;
UPDATE STUDENT SET Gender = 'Male' WHERE std_id = 3;
UPDATE STUDENT SET Gender = 'Female' WHERE std_id = 4;
UPDATE STUDENT SET Gender = 'Female' WHERE std_id = 5;

SELECT * FROM STUDENT;
