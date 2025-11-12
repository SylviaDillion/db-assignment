-- Create and switch to the database
-- after dropping the existed one.
DROP DATABASE IF EXISTS StudentCourse;
CREATE DATABASE StudentCourse;
USE StudentCourse;

-- Create table `Course`.
CREATE TABLE Course (
  CourseCode  VARCHAR(10) PRIMARY KEY NOT NULL,
  Title       VARCHAR(50) NOT NULL,
  CreditHour  INT         NOT NULL,

  -- TODO: Check the data type of `Semester`.
  Semester    INT         NOT NULL
);

