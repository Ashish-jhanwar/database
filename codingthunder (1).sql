-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2019 at 11:56 AM
-- Server version: 10.1.39-MariaDB
-- PHP Version: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first post', '1234567890', 'jii', '2019-12-11 16:57:36', 'first@gmail.com'),
(2, 'mera naam', '1234567890', 'gghg', '2019-12-11 17:34:11', 'mera@email.com'),
(3, 'hi', '1234567890', 'hi using this', '2019-12-12 22:21:35', 'meraemail@gmail.com'),
(4, 'hi', '1234567890', 'hiii ashu', '2019-12-12 22:22:36', 'mera@email.com'),
(5, 'hi', '2525252525', 'hiii aaya mail', '2019-12-12 22:30:58', 'mera@email.com'),
(6, 'hi', '1234567890', 'ddhhdhdhh', '2019-12-12 22:36:08', 'mera@email.com'),
(7, 'hi', '1234567890', 'dekhna error aayega', '2019-12-12 22:37:28', 'meraemail@gmail.com'),
(8, 'hi', '2525252525', 'hiii aaya mail', '2019-12-12 22:39:08', 'mera@email.com'),
(9, 'hi', '1234567890', 'BHHHJ', '2019-12-12 22:40:01', 'mera@email.com'),
(10, 'hi', '1234567890', 'HJFHFH', '2019-12-12 22:45:08', 'mera@email.com'),
(11, 'hi', '1234567890', 'HJFHFH', '2019-12-12 22:45:10', 'mera@email.com'),
(12, 'hi', '1234567890', 'HEY BABY\r\n', '2019-12-12 22:59:04', 'mera@email.com'),
(13, 'ashish ', '1234567890', 'HHKH', '2019-12-12 23:00:15', 'meraemail@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Think About Programs !!', '#programmers', 'first-post', '“Progress is possible only if we train ourselves to think about programs without thinking of them as pieces of executable code.” ', 'home-bg.jpg', '2019-12-17 13:43:47'),
(2, 'Programmers never die !!', '', 'second-post by me', '\"When you feel like giving up,remember why you held on so long in the first place.\"', 'home-bg.jpg', '2019-12-17 13:22:03'),
(3, 'Programming is an art form !!', '', 'third-post', '“Without requirements or design, programming is the art of adding bugs to an empty text file.”', 'home-bg.jpg', '2019-12-17 13:44:17'),
(4, 'Your Future !!', '', 'fourth-post', '\"Your future is created by what you do today not tomorrow.\"', 'home-bg.jpg', '2019-12-17 13:44:31'),
(5, 'Show me the Code !!', '', 'five-post', '“Talk is cheap. Show me the code.” ', 'home-bg.jpg', '2019-12-17 13:44:49'),
(6, 'The 50-50-90 Rule !!', '', 'six-post', '“The 50-50-90 rule: Anytime you have a 50-50 chance of getting something right, there\'s a 90% probability you\'ll get it wrong.” ', 'home-bg.jpg', '2019-12-17 13:45:05'),
(7, 'Logic-based Creativity !!', '', 'seven-post', '“You might not think that programmers are artists, but programming is an extremely creative profession. It\'s logic-based creativity.”', 'home-bg.jpg', '2019-12-17 13:45:20'),
(8, 'Maintaining your code !!', '', 'eight-post', '“Always code as if the guy who ends up maintaining your code will be a violent psychopath who knows where you live” ', 'home-bg.jpg', '2019-12-17 13:45:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
