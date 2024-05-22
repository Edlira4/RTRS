-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2024 at 07:25 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `albosetsphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `albosets_admin`
--

CREATE TABLE `albosets_admin` (
  `admin_id` int(20) NOT NULL,
  `admin_fname` varchar(200) NOT NULL,
  `admin_lname` varchar(200) NOT NULL,
  `admin_email` varchar(200) NOT NULL,
  `admin_uname` varchar(200) NOT NULL,
  `admin_pwd` varchar(200) NOT NULL,
  `admin_dpic` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `albosets_admin`
--

INSERT INTO `albosets_admin` (`admin_id`, `admin_fname`, `admin_lname`, `admin_email`, `admin_uname`, `admin_pwd`, `admin_dpic`) VALUES
(1, 'System ', 'Admin', 'edlira2019@mail.com', 'Administrator', 'c99953830fc29feb45c9805d26952d028db9bbf1', 'admin-icn.png');

-- --------------------------------------------------------

--
-- Table structure for table `albosets_employee`
--

CREATE TABLE `albosets_employee` (
  `emp_id` int(20) NOT NULL,
  `emp_fname` varchar(200) NOT NULL,
  `emp_lname` varchar(200) NOT NULL,
  `emp_nat_idno` varchar(200) NOT NULL,
  `emp_phone` varchar(200) NOT NULL,
  `emp_addr` varchar(200) NOT NULL,
  `emp_uname` varchar(200) NOT NULL,
  `emp_email` varchar(200) NOT NULL,
  `emp_pwd` varchar(200) NOT NULL,
  `emp_dpic` varchar(200) NOT NULL,
  `emp_dept` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `albosets_employee`
--

INSERT INTO `albosets_employee` (`emp_id`, `emp_fname`, `emp_lname`, `emp_nat_idno`, `emp_phone`, `emp_addr`, `emp_uname`, `emp_email`, `emp_pwd`, `emp_dpic`, `emp_dept`) VALUES
(1, 'Aurora', 'Sokolaj', '866861970', '+355699933541', 'st. Don Bosko', 'asokolaj', 'asokolaj@mail.com', 'fe703d258c7ef5f50b71e06565a65aa07194907f', 'defaultimg.jpg', 'Train Captain');

-- --------------------------------------------------------

--
-- Table structure for table `albosets_passenger`

CREATE TABLE `albosets_passenger` (
  `pass_id` int(20) NOT NULL,
  `pass_fname` varchar(200) NOT NULL,
  `pass_lname` varchar(200) NOT NULL,
  `pass_phone` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_pwd` varchar(200) NOT NULL,
  `pass_dpic` varchar(200) NOT NULL,
  `pass_uname` varchar(200) NOT NULL,
  `pass_bday` varchar(200) NOT NULL,
  `pass_bio` longtext NOT NULL,
  `pass_train_number` varchar(200) NOT NULL,
  `pass_train_name` varchar(200) NOT NULL,
  `pass_dep_station` varchar(200) NOT NULL,
  `pass_dep_time` varchar(200) NOT NULL,
  `pass_arr_station` varchar(200) NOT NULL,
  `pass_train_fare` varchar(200) NOT NULL,
  `pass_fare_payment_code` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `albosets_passenger`
--
INSERT INTO `albosets_passenger` (`pass_id`, `pass_fname`, `pass_lname`, `pass_phone`, `pass_addr`, `pass_email`, `pass_pwd`, `pass_dpic`, `pass_uname`, `pass_bday`, `pass_train_number`, `pass_train_name`, `pass_dep_station`, `pass_arr_station`, `pass_train_fare`, `pass_fare_payment_code`)
VALUES 
(4, 'Ana', 'Balla', '7778885454', '22 Tirane', 'aballa@mail.com', '8f7e3bda3fa3f1f7422764fc9481db30c77626da', 'defaultimg.jpg', 'Ana', '', 'AA-007', 'Dyrrah 1st', 'Tirane', 'Durres', '22', 'CAS0014587'),
(5, 'Enesh', 'Orazova', '7412225698', '44 Tirane', 'eorazova@mail.com', '8b75062daa702a0459d6f1143893013ba6667d34', 'defaultimg.jpg', 'enesho', '', 'AA-888', 'Elbasan Express', 'Tirane', 'Elbasan', '44', '102458700041'),
(6, 'Brajan', 'Xheku', '7412560000', '73 Elbasan', 'bxheku@mail.com', '6d0d044490b52817cf2ff197205bf0c549d6279c', 'defaultimg.jpg', 'brajan', '', 'AA-101', 'Elbasan Express 2', 'Elbasan', 'Tirane', '44', '107856452120'),
(7, 'Aida', 'Bitri', '4750001458', '56 Durres', 'abitri@mail.com', 'f12d78f553c22d08ea2078d1d08ecd238846aa4e', 'defaultimg.jpg', 'aida', '', 'AA-444', 'Dyrrah 2', 'Durres', 'Tirane', '22', '100000789640'),
(8, 'Sabina', 'Gjuniku', '5554932178', '20 Tirane', 'sgjuniku@mail.com', '4a884ef523275fb32baab8edd113b5019ab803cf', 'defaultimg.jpg\r\n', 'sgjuniku', '', 'AA-007', 'Dyrrah 1st', 'Tirane', 'Durres', '22', '105478965245'),
(9, 'Enea', 'Jakupi', '6935874218', '23 Durres', 'ejakupi@mail.com', '77baed89c3da1f146bdb08c8f0ad0f8ec1aa359f', 'defaultimg.jpg', 'ejakupi', '', 'AA-444', 'Dyrrah 2', 'Durres', 'Tirane', '22', '104589745623'),
(10, 'Kira', 'Domi', '5678941258', '44 Elbasan', 'kdomi@mail.com', '555e89229a3d15c4dfdf1741c6a47e612dbc469e', 'defaultimg.jpg', 'kdomi', '', 'AA-101', 'Elbasan Express 2', 'Elbasan', 'Tirane', '44', '104785693214'),
(11, 'Alan', 'Sokrati', '6985214756', '14 Tirane', 'asokrati@mail.com', 'dbe3002cd7d725307732d58210583ae917517a46', 'defaultimg.jpg', 'asokrati', '', 'AA-888', 'Elbasan Express', 'Tirane', 'Elbasan', '44', '104785264789'),
(12, 'Era', 'Dema', '9856321475', '37 Durres', 'edema@mail.com', '43c44fc82f3a6f293085432b0dbcb8de35442977', 'defaultimg.jpg', 'edema', '', 'AA-444', 'Dyrrah 2 ', 'Durres', 'Tirane', '22', '104572589631'),
(13, 'Ernesto', 'Kopliku', '7589641236', '48 Elbasan', 'ekopliku@mail.com', '0b48bd01749442349d9ff7b998b0bfdacaa62324', 'defaultimg.jpg', 'ekopliku', '', 'AA-101', 'Elbasan Express 2', 'Elbasan', 'Tirane', '44', '102547896321'),
(14, 'Alora', 'Mendez', '6669841237', '23 Durres', 'amendez@mail.com', '173fc893dc325bb75361ff024223b4de7690d6dd', 'defaultimg.jpg', 'amendez', '', 'AA-444', 'Dyrrah 2', 'Durres', 'Tirane', '22', '109784521644'),
(15, 'Kledi', 'Daja', '3744598621', '13 Elbasan', 'kdaja@mail.com', 'b63355292ba213ec5136da89ecb59ff45853a0f7', 'defaultimg.jpg', 'kdaja', '', 'AA-101', 'Elbasan Express 2', 'Elbasan', 'Tirane', '44', '104578541234'),
(16, 'Erika', 'Balaj', '5478963214', '39 Tirane', 'ebalaj@mail.com', '51475f6ee6eaac049c0df364ee277f020e036c65', 'defaultimg.jpg', 'ebalaj', '', 'AA-007', 'Dyrrah 1st', 'Tirane', 'Durres', '22', '103547821457'),
(17, 'Erion', 'Tase', '4569871235', '19 Tirane', 'etase@mail.com', '0139c50cf2dd1ef68009a4ce2b3238c3b778b143', 'defaultimg.jpg', 'etase', '', 'AA-007', 'Dyrrah 1st', 'Tirane', 'Durres', '22', '105478412479'),
(18, 'Donika', 'Topalli', '4569871235', '10 Tirane', 'dtopalli@mail.com', 'e826488e266ea31a5e558fd0575de64aea0e4f72', 'defaultimg.jpg', 'dtopalli', '', 'AA-888', 'Elbasan Express', 'Tirane', 'Elbasan', '44', '102478541214'),
(19, 'Murat', 'Xhepa', '4569871235', '02 Tirane', 'mxhepa@mail.com', 'f33b8fc30834bac67bfc82888d9e72d64107ce37', 'defaultimg.jpg', 'mxhepa', '', 'AA-888', 'Elbasan Express', 'Tirane', 'Elbasan', '44', '104785412369');


-- --------------------------------------------------------

--
-- Table structure for table `albosets_passwordresets`
--

CREATE TABLE `albosets_passwordresets` (
  `pwd_id` int(20) NOT NULL,
  `email` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `albosets_passwordresets`
--

INSERT INTO `albosets_passwordresets` (`pwd_id`, `email`, `status`) VALUES
(1, 'asokolaj@mail.com', 'Approved'),
(2, 'test21@mail.com', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `albosets_train`
--

CREATE TABLE `albosets_train` (
  `id` int(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `route` varchar(200) NOT NULL,
  `current` varchar(200) NOT NULL,
  `destination` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `passengers` varchar(200) NOT NULL,
  `number` varchar(200) NOT NULL,
  `fare` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `albosets_train`
--

INSERT INTO `albosets_train` (`id`, `name`, `route`, `current`, `destination`, `time`, `passengers`, `number`, `fare`) VALUES
(6, 'Dyrrah 1st', 'Tirane - Durres', 'Tirane', 'Durres', '7:00 AM', '50', 'AA-007', '22'),
(10, 'Dyrrah 2', 'Durres - Tirane', 'Durres', 'Tirane', '2:00 PM', '40', 'AA-444', '22'),
(11, 'Elbasan Express', 'Tirane - Elbasan', 'Tirane', 'Elbasan', '9:00 AM', '60', 'AA-888', '44'),
(12, 'Elbasan Express', 'Elbasan - Tirane', 'Elbasan', 'Tirane', '19:00 PM', '62', 'AA-101', '44');

-- --------------------------------------------------------

--
-- Table structure for table `albosets_train_tickets`
--


CREATE TABLE `albosets_train_tickets` (
  `ticket_id` int(20) NOT NULL,
  `pass_name` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `train_name` varchar(200) NOT NULL,
  `train_no` varchar(200) NOT NULL,
  `train_dep_stat` varchar(200) NOT NULL,
  `train_arr_stat` varchar(200) NOT NULL,
  `train_fare` varchar(200) NOT NULL,
  `fare_payment_code` varchar(200) NOT NULL,
  `confirmation` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `albosets_train_tickets`
--
INSERT INTO `albosets_train_tickets` (`ticket_id`, `pass_name`, `pass_email`, `pass_addr`, `train_name`, `train_no`, `train_dep_stat`, `train_arr_stat`, `train_fare`, `fare_payment_code`, `confirmation`) 
VALUES
(1, 'Ana Balla', 'aballa@mail.com', '22 Tirane', 'Dyrrah 1st', 'AA-007', 'Tirane', 'Durres', '22', 'CAS0014587', 'Approved'),
(2, 'Enesh Orazova', 'eorazova@mail.com', 'st ardhmeria', 'Elbasan Express', 'AA-888', 'Tirane', 'Elbasan', '44', '102458700041', 'Approved'),
(3, 'Brajan Xheku', 'bxheku@mail.com', '73 Elbasan', 'Elbasan Express 2', 'AA-101', 'Elbasan', 'Tirane', '44', '102458700041', 'Approved'),
(4, 'Aida Bitri', 'abitri@mail.com', '56 Durres', 'Dyrrah 2', 'AA-444', 'Durres', 'Tirane', '22', '107856452120', 'Approved'),
(5, 'Sabina Gjuniku', 'sgjuniku@mail.com', '20 Tirane', 'Dyrrah 1st', 'AA-007', 'Tirane', 'Durres', '22', '105478965245', 'Approved'),
(6, 'Enea Jakupi', 'ejakupi@mail.com', '23 Durres', 'Dyrrah 2', 'AA-444', 'Durres', 'Tirane', '22', '104589745623', 'Approved'),
(7, 'Kira Domi', 'kdomi@mail.com', '44 Elbasan', 'Elbasan Express 2', 'AA-101', 'Elbasan', 'Tirane', '44', '104785693214', 'Approved'),
(8, 'Alan Sokrati', 'asokrati@mail.com', '14 Tirane', 'Elbasan Express', 'AA-888', 'Tirane', 'Elbasan', '44', '104785264789', 'Approved'),
(9, 'Era Dema', 'edema@mail.com', '37 Durres', 'Dyrrah 2', 'AA-444', 'Durres', 'Tirane', '22', '104572589631', 'Approved'),
(10, 'Ernesto Kopliku', 'ekopliku@mail.com', '48 Elbasan', 'Elbasan Express 2', 'AA-101', 'Elbasan', 'Tirane', '44', '102547896321', 'Approved'),
(11, 'Alora Mendez', 'amendez@mail.com', '23 Durres', 'Dyrrah 2', 'AA-444', 'Durres', 'Tirane', '22', '109784521644', 'Approved'),
(12, 'Kledi Daja', 'kdaja@mail.com', '13 Elbasan', 'Elbasan Express 2', 'AA-101', 'Elbasan', 'Tirane', '44', '104578541234', 'Approved'),
(13, 'Erika Balaj', 'ebalaj@mail.com', '39 Tirane', 'Dyrrah 1st', 'AA-007', 'Tirane', 'Durres', '22', '103547821457', 'Approved'),
(14, 'Erion Tase', 'etase@mail.com', '19 Tirane', 'Dyrrah 1st', 'AA-007', 'Tirane', 'Durres', '22', '105478412479', 'Approved'),
(15, 'Donika Topalli', 'dtopalli@mail.com', '73 Elbasan', 'Elbasan Express 2', 'AA-888', 'Tirane', 'Elbasan', '44', '102478541214', 'Approved'),
(16, 'Murat Xhepa', 'mxhepa@mail.com', '02 Tirane', 'Elbasan Express ', 'AA-888', 'Tirane', 'Elbasan', '44', '104785412369', 'Approved');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `albosets_admin`
--
ALTER TABLE `albosets_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `albosets_employee`
--
ALTER TABLE `albosets_employee`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `albosets_passenger`
--
ALTER TABLE `albosets_passenger`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `albosets_passwordresets`
--
ALTER TABLE `albosets_passwordresets`
  ADD PRIMARY KEY (`pwd_id`);

--
-- Indexes for table `albosets_train`
--
ALTER TABLE `albosets_train`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `albosets_train_tickets`
--
ALTER TABLE `albosets_train_tickets`
  ADD PRIMARY KEY (`ticket_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `albosets_admin`
--
ALTER TABLE `albosets_admin`
  MODIFY `admin_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `albosets_employee`
--
ALTER TABLE `albosets_employee`
  MODIFY `emp_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `albosets_passenger`
--
ALTER TABLE `albosets_passenger`
  MODIFY `pass_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `albosets_passwordresets`
--
ALTER TABLE `albosets_passwordresets`
  MODIFY `pwd_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `albosets_train`
--
ALTER TABLE `albosets_train`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `albosets_train_tickets`
--
ALTER TABLE `albosets_train_tickets`
  MODIFY `ticket_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
