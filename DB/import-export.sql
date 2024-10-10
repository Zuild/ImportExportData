-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 10, 2024 at 03:27 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `import-export`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(50) DEFAULT NULL,
  `lname` varchar(50) DEFAULT NULL,
  `age` varchar(50) DEFAULT NULL,
  `address` varchar(50) NOT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `nationality` varchar(50) DEFAULT NULL,
  `ethnicity` varchar(255) DEFAULT NULL,
  `work` varchar(255) DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `age`, `address`, `gender`, `nationality`, `ethnicity`, `work`, `department`) VALUES
(198, '﻿John', 'Doe', '30', '123 Oak St', 'Male', 'American', 'Caucasian', 'Engineer', 'IT'),
(199, 'Jane', 'Smith', '25', '456 Maple Ave', 'Female', 'Canadian', 'African-American', 'Teacher', 'Education'),
(200, 'Alice', 'Johnson', '28', '789 Pine Rd', 'Female', 'Australian', 'Hispanic', 'Doctor', 'Health'),
(201, 'Michael', 'Brown', '35', '321 Birch Blvd', 'Male', 'British', 'Caucasian', 'Lawyer', 'Legal'),
(202, 'Emily', 'Davis', '40', '654 Cedar St', 'Female', 'American', 'Asian', 'Architect', 'Engineering'),
(203, 'David', 'Wilson', '50', '987 Spruce Ln', 'Male', 'Canadian', 'Caucasian', 'Chef', 'Culinary'),
(204, 'Sophia', 'Miller', '29', '246 Fir Ct', 'Female', 'Australian', 'African-American', 'Nurse', 'Health'),
(205, 'James', 'Taylor', '31', '135 Oak St', 'Male', 'British', 'Hispanic', 'Engineer', 'IT'),
(206, 'Isabella', 'Martinez', '22', '579 Maple Ave', 'Female', 'American', 'Hispanic', 'Designer', 'Creative'),
(207, 'Benjamin', 'Anderson', '27', '813 Pine Rd', 'Male', 'Canadian', 'Caucasian', 'Artist', 'Creative'),
(208, 'Mia', 'Thomas', '24', '672 Birch Blvd', 'Female', 'Australian', 'African-American', 'Scientist', 'Research'),
(209, 'Liam', 'Moore', '32', '147 Cedar St', 'Male', 'British', 'Asian', 'Technician', 'Engineering'),
(210, 'Olivia', 'Jackson', '38', '851 Spruce Ln', 'Female', 'American', 'Hispanic', 'Pharmacist', 'Health'),
(211, 'William', 'Martin', '45', '963 Fir Ct', 'Male', 'Canadian', 'Caucasian', 'Chef', 'Culinary'),
(212, 'Ava', 'Garcia', '26', '1997-324 Oak St', 'Female', 'Australian', 'African-American', 'Lawyer', 'Legal'),
(213, 'Elijah', 'Lee', '33', '546 Maple Ave', 'Male', 'British', 'Hispanic', 'Doctor', 'Health'),
(214, 'Charlotte', 'Gonzalez', '28', '739 Pine Rd', 'Female', 'American', 'Asian', 'Teacher', 'Education'),
(215, 'Henry', 'Lopez', '37', '472 Birch Blvd', 'Male', 'Canadian', 'Hispanic', 'Scientist', 'Research'),
(216, 'Amelia', 'Harris', '42', '128 Cedar St', 'Female', 'Australian', 'African-American', 'Engineer', 'Engineering'),
(217, 'Lucas', 'Clark', '34', '931 Spruce Ln', 'Male', 'British', 'Caucasian', 'Artist', 'Creative');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
