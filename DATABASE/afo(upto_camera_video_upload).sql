-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 21, 2019 at 10:15 PM
-- Server version: 5.7.25-0ubuntu0.18.04.2
-- PHP Version: 7.2.15-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `AFO`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `tags` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `image`, `tags`) VALUES
(1, '1550302439277.png', 'hdmddydy'),
(2, '1550302442397.png', 'hdmddydy'),
(3, '1550302519631.png', 'wtjoiuytrreweeeeee'),
(4, '1550302522993.png', 'wtjoiuytrreweeeeee'),
(5, '1550317759036.png', 'bad'),
(6, '1550317963293.png', 'Random String'),
(7, '1550318039703.png', 'Random String'),
(8, '1550318039703.png', 'Random String'),
(9, '1550341466849.png', 'Random String'),
(10, '1550341466849.png', 'Random String'),
(11, '1550342635591.png', 'Random String'),
(12, '1550342635591.png', 'Random String'),
(13, '1550342641854.png', 'Random String'),
(14, '1550347179423.png', 'Random String'),
(15, '1550347179423.png', 'Random String'),
(16, '1550347185637.png', 'Random String'),
(17, '1550347505972.mp4', 'Random String'),
(18, '1550347505972.mp4', 'Random String'),
(19, '1550647328906.png', 'Random String'),
(20, '1550647328906.png', 'Random String'),
(21, '1550647361288.mp4', 'Random String'),
(22, '1550647361288.mp4', 'Random String'),
(23, '1550647361288.mp4', 'Random String'),
(24, '1550647404436.mp4', 'Random String'),
(25, '1550647404436.mp4', 'Random String'),
(26, '1550653190648.png', 'Random String'),
(27, '1550653190648.png', 'Random String'),
(28, '1550653190648.png', 'Random String'),
(29, '1550653225611.mp4', 'Random String'),
(30, '1550653225611.mp4', 'Random String'),
(31, '1550653225611.mp4', 'Random String'),
(32, '1550653680332.mp4', 'Random String');

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `d` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `d`) VALUES
(1, ''),
(2, 'first'),
(3, 'first'),
(4, 'first'),
(5, 'first3'),
(6, 'first3'),
(7, 'first3'),
(8, 'karnool'),
(9, 'Mobile'),
(10, 'encoded'),
(11, 'encoded'),
(12, 'encoded'),
(13, 'encoded'),
(14, 'first'),
(15, 'first'),
(16, 'firstsd'),
(17, 'firstsd'),
(18, 'Mobiledatago'),
(19, 'Mobile'),
(20, 'Mobile'),
(21, 'Mobile'),
(22, 'Mobile'),
(23, 'ullu'),
(24, 'QWERT'),
(25, 'ngrok'),
(26, 'mobile'),
(27, 'buri_suddi'),
(28, 'ngrok'),
(29, 'ngrok'),
(30, 'data');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `f_name` text NOT NULL,
  `l_name` text NOT NULL,
  `email` varchar(128) NOT NULL,
  `mobile` varchar(16) NOT NULL,
  `password` text NOT NULL,
  `type` text NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `f_name`, `l_name`, `email`, `mobile`, `password`, `type`, `timestamp`) VALUES
(2, 'gogo', 'gogo', 'me@gv.com', '7000189190', 'iwonttellyou', '7000189190', '2019-01-26 12:51:55'),
(3, 'gogl', 'gogl', 'me@gv.com', '3919384828', 'skakfmd9w9dkz', '3919384828', '2019-01-26 12:51:55'),
(4, 'Govind', 'Govind', 'mail.govind.c@gmail.com', '7000189190', 'PrakharIsBad', '7000189190', '2019-01-26 12:51:55'),
(18, 'Prakhar', 'Londhe', '', '94', '', 'mobile', '2019-01-26 14:15:26'),
(19, '', '', '', '', '', 'mobile', '2019-01-26 14:16:06'),
(22, '2026', '2026', '2026', '2026', '2026', 'mobile', '2019-01-26 14:41:53'),
(23, 'Apoorva', 'Dabhere', 'apoorvadabhere23@gmail.com', ' 917772986603', '1234', 'mobile', '2019-01-26 15:14:49'),
(24, 'shristi', 'katyayani', 'shristi.kat19@gmail.com', '8319777216', 'shri123', 'mobile', '2019-01-26 15:29:01'),
(25, '', '', 'sudiksha1701@gmail.com', '7987805707', 'qwerty', 'mobile', '2019-01-28 05:04:06');

-- --------------------------------------------------------

--
-- Table structure for table `user_info1`
--

CREATE TABLE `user_info1` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `first_name` text NOT NULL,
  `last_name` text NOT NULL,
  `age` int(11) NOT NULL,
  `address` text NOT NULL,
  `city` text NOT NULL,
  `adhaar` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info1`
--

INSERT INTO `user_info1` (`id`, `user_id`, `first_name`, `last_name`, `age`, `address`, `city`, `adhaar`) VALUES
(1, 0, '', '', 23, '', '', ''),
(2, 0, 'gjd', '', 34, '', '', ''),
(3, 0, 'gjd', '', 34, '', '', ''),
(4, 0, 'gjd', '', 34, '', '', ''),
(5, 0, '', '', 34, '', '', ''),
(6, 0, '', '', 23, '', '', ''),
(7, 0, '', '', 23, '', '', ''),
(8, 0, '', '', 23, '', '', ''),
(9, 0, '', '', 1234, '', '', ''),
(10, 0, 'dnnx', 'dnnd', 293, 'xnsm', 'dnsmms', 'dkksk'),
(11, 0, 'djsk', 'djsjsj', 28, 'dkskks', 'fjdk', 'dkkd77e'),
(12, 0, 'djd', 'shsh', 12, 'ejs', 'sjjs', '3737'),
(13, 0, 'djd', 'shsh', 12, 'ejs', 'sjjs', '3737'),
(14, 22, 'maya', 'jaal', 23, 'xnznns', 'zion', '3737277'),
(15, 22, 'google', 'fiber', 4, 'xnsnns', 'dndnsn', 'xnxnsnn'),
(16, 22, 'dbshjs', 'znsnns', 23, 'eud', 'dnsn', 'snsnm'),
(17, 22, 'enansnns', 'dnsnns', 9876, 'xnsnns', 'snsnn', 'dnsnnx'),
(18, 22, 'wry', 'dhar', 46, 'fnfajjt', 'fjsngnsjt', 'fabfhh'),
(19, 22, 'stjdtjste', 'tkdktekry', 2237, 'etjtetjte', 'fsjsjstjtwj', '472474752'),
(20, 22, 'dtjdtjr', 'titdkdtjtee', 58, 'sgngznsf', 'rwjrsj', '47247'),
(21, 22, '', '', 45, '', '', ''),
(22, 22, 'xnsns', 'xbzbz', 21, 'dnxnxn', 'xbxbxn', 'ejsjxnxxn'),
(23, 22, 'xnsns', 'xbzbz', 21, 'dnxnxn', 'xbxbxn', 'ejsjxnxxn'),
(24, 22, '', '', 34, '', '', ''),
(25, 22, 'tskstkst', 'dykdykydk', 5946, 'atiztrhv', 'whlc6', 'xylcy0'),
(26, 22, '', '', 25, '', '', ''),
(27, 22, '', '', 25, '', '', ''),
(28, 22, '', '', 58, '', '', ''),
(29, 22, '', '', 558, '', '', ''),
(30, 22, '', '', 8, 'xvv', '', ''),
(31, 22, '', '', 9, '', '', ''),
(32, 22, '', '', 0, '', '', ''),
(33, 22, '', '', 3, '', '', ''),
(34, 22, '', '', 29, '', '', ''),
(35, 22, '', '', 21, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_info2`
--

CREATE TABLE `user_info2` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `highest_qualification` text NOT NULL,
  `degree` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info2`
--

INSERT INTO `user_info2` (`id`, `user_id`, `highest_qualification`, `degree`) VALUES
(1, 0, '', ''),
(2, 0, 'gjd', ''),
(3, 0, 'gjd', ''),
(4, 0, 'gjd', ''),
(5, 0, '', ''),
(6, 0, '', ''),
(7, 0, '', ''),
(8, 0, '', ''),
(9, 0, '', ''),
(10, 0, 'dnnx', 'dnnd'),
(11, 0, 'djsk', 'djsjsj'),
(12, 0, 'djd', 'shsh'),
(13, 0, 'djd', 'shsh'),
(14, 1000, '2026', ''),
(15, 1000, '2026', ''),
(16, 22, '', 'etjetj'),
(17, 22, '', 'etjetj'),
(18, 1000, '2026', ''),
(19, 1000, '2026', ''),
(20, 1000, 'PHD', 'MSC'),
(21, 22, '', 'PHD'),
(22, 22, '', 'PHD'),
(23, 22, '', 'Diploma'),
(24, 22, '', '10th'),
(25, 22, 'Diploma', 'ehh4rsmai'),
(26, 22, 'Post-Graduate', 'dsed'),
(27, 22, 'Graduate', 'tcfcgv'),
(28, 22, 'Post-Graduate', 'sad y'),
(29, 22, 'Post-Graduate', 'ds'),
(30, 22, '10th', 'hh'),
(31, 22, 'Graduate', 'dkej'),
(32, 22, 'Graduate', 'MCA CS');

-- --------------------------------------------------------

--
-- Table structure for table `user_info3`
--

CREATE TABLE `user_info3` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `occupation` text NOT NULL,
  `working_hours` text NOT NULL,
  `shift` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info3`
--

INSERT INTO `user_info3` (`id`, `user_id`, `occupation`, `working_hours`, `shift`) VALUES
(25, 1000, '', '', ''),
(26, 22, '', '', 'Day Night'),
(27, 22, '', '', 'Day Night');

-- --------------------------------------------------------

--
-- Table structure for table `user_info4`
--

CREATE TABLE `user_info4` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `criminal_record` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info4`
--

INSERT INTO `user_info4` (`id`, `user_id`, `criminal_record`) VALUES
(1, 22, 'Yes'),
(2, 22, 'No');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`,`mobile`);

--
-- Indexes for table `user_info1`
--
ALTER TABLE `user_info1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_info2`
--
ALTER TABLE `user_info2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_info3`
--
ALTER TABLE `user_info3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_info4`
--
ALTER TABLE `user_info4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `user_info1`
--
ALTER TABLE `user_info1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `user_info2`
--
ALTER TABLE `user_info2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `user_info3`
--
ALTER TABLE `user_info3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `user_info4`
--
ALTER TABLE `user_info4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
