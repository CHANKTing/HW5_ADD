-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 
-- 伺服器版本： 10.4.6-MariaDB
-- PHP 版本： 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `aiotdb`
--

-- --------------------------------------------------------

--
-- 資料表結構 `sensors`
--

CREATE TABLE `sensors` (
  `id` int(11) NOT NULL,
  `time` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `light` int(11) DEFAULT 0,
  `temp` float DEFAULT 0,
  `humi` float DEFAULT 0,
  `status` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- 傾印資料表的資料 `sensors`
--

INSERT INTO `sensors` (`id`, `time`, `light`, `temp`, `humi`, `status`) VALUES
(1, '2019-10-18 01:08:27', 219, 26, 99, 1),
(2, '2019-10-18 01:08:27', 979, 70, 58, 1),
(3, '2019-10-18 01:08:27', 859, 12, 89, 0),
(4, '2019-10-18 01:08:28', 92, 93, 42, 0),
(5, '2019-10-18 01:08:28', 481, 42, 35, 1),
(6, '2019-10-18 01:08:28', 230, 5, 31, 0),
(7, '2019-10-18 01:08:28', 140, 83, 70, 1),
(8, '2019-10-18 01:08:28', 620, 47, 94, 1),
(9, '2019-10-18 01:08:28', 236, 19, 23, 1),
(10, '2019-10-18 01:08:28', 27, 78, 60, 0),
(11, '2019-10-18 01:08:28', 345, 11, 70, 0),
(12, '2019-10-18 01:08:28', 483, 12, 10, 0),
(13, '2019-10-18 01:08:28', 105, 13, 19, 0),
(14, '2019-10-18 01:08:28', 80, 86, 31, 0),
(15, '2019-10-18 01:08:28', 750, 51, 51, 0),
(16, '2019-10-18 01:08:28', 976, 77, 66, 1),
(17, '2019-10-18 01:08:28', 73, 66, 97, 1),
(18, '2019-10-18 01:08:28', 95, 51, 4, 0),
(19, '2019-10-18 01:08:28', 110, 86, 59, 0),
(20, '2019-10-18 01:08:28', 474, 97, 18, 1),
(21, '2019-10-18 01:08:28', 933, 49, 71, 1),
(22, '2019-10-18 01:08:28', 521, 21, 49, 0),
(23, '2019-10-18 01:08:28', 26, 48, 39, 0),
(24, '2019-10-18 01:08:28', 176, 7, 55, 0),
(25, '2019-10-18 01:08:28', 964, 91, 91, 0),
(26, '2019-10-18 01:08:28', 907, 55, 24, 1),
(27, '2019-10-18 01:08:28', 661, 58, 58, 0),
(28, '2019-10-18 01:08:28', 260, 95, 57, 1),
(29, '2019-10-18 01:08:29', 726, 0, 14, 1),
(30, '2019-10-18 01:08:29', 953, 1, 78, 1),
(31, '2019-10-18 01:08:29', 210, 26, 90, 1),
(32, '2019-10-18 01:08:29', 148, 99, 52, 1),
(33, '2019-10-18 01:08:29', 783, 75, 78, 0),
(34, '2019-10-18 01:08:29', 979, 36, 47, 1),
(35, '2019-10-18 01:08:29', 25, 88, 20, 1),
(36, '2019-10-18 01:08:29', 320, 64, 10, 0),
(37, '2019-10-18 01:08:29', 826, 97, 37, 0),
(38, '2019-10-18 01:08:29', 861, 29, 42, 1),
(39, '2019-10-18 01:08:29', 757, 0, 47, 1),
(40, '2019-10-18 01:08:29', 487, 39, 97, 0),
(41, '2019-10-18 01:21:59', 50, 50, 50, 1),
(42, '2019-10-18 01:23:11', 60, 60, 60, 1),
(43, '2019-10-18 01:24:20', 70, 70, 70, 1),
(44, '2019-10-18 01:28:11', 70, 70, 70, 1),
(45, '2019-10-18 01:30:59', 33, 33, 33, 1),
(46, '2019-10-18 01:31:30', 90, 90, 90, 0),
(47, '2019-10-18 01:32:30', 30, 40, 50, 1),
(48, '2019-10-18 01:32:52', 50, 83, 23, 1),
(49, '2022-03-22 02:14:51', 1000, 1, 2, 0),
(50, '2022-03-22 02:16:11', 10, 10, 10, 0),
(51, '2022-03-22 02:22:01', 1, 1, 2, 0),
(52, '2022-03-22 02:37:26', 10, 10, 20, 0),
(53, '2022-03-22 02:40:19', 1, 1, 1, 0),
(54, '2022-03-22 02:42:17', 10, 10, 10, 0);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `sensors`
--
ALTER TABLE `sensors`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `sensors`
--
ALTER TABLE `sensors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
