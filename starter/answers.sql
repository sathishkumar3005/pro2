CREATE TABLE Student (
    StudentID DECIMAL(5,0) PRIMARY KEY,
    StudentName VARCHAR(20) NOT NULL,
    DOB DATE NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    DepartmentID DECIMAL(5,0) NOT NULL,
    CONSTRAINT UQ_StudentName UNIQUE (StudentName)
);
