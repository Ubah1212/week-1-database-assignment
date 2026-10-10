
-- PLP Database Assignment
-- Topic: School Management System

-- Create the database
CREATE DATABASE school_management;

-- Select the database
USE school_management;

-- Create a students table
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    class_name VARCHAR(30)
);

-- Create a teachers table
CREATE TABLE teachers (
    teacher_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    subject VARCHAR(50)
);

-- Display the tables
SHOW TABLES;