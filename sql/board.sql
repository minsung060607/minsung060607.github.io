-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 22-07-12 01:23
-- 서버 버전: 10.4.24-MariaDB
-- PHP 버전: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `test`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `board`
--

CREATE TABLE `board` (
  `idx` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `pw` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  `hit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `board`
--

INSERT INTO `board` (`idx`, `name`, `pw`, `title`, `content`, `date`, `hit`) VALUES
(1, 'dd', '$2y$10$QLdUnYhOfMKOnKAdV8qqXuOqV6wKTuxa0T6A2DTn2SKa9QB1yqGdS', 'dd', 'dd', '2022-07-04', 6),
(2, '??', '$2y$10$lXElDVNkbgb9LtK.anahCu2zeMS6HkTK5GXymjqApo1Rsb0sdWGCW', '???', '???????????????', '2022-07-04', 5),
(3, 'ggggggggggg', '$2y$10$b/Dobs.xLQFjze452oKu7unySd43eBKhEK5/9dbNvIisxkU2kHY.G', 'gggggg', 'ggggggggggggggggggggggggggggggggggg', '2022-07-04', 9),
(4, 'lol', '$2y$10$SYbU8MpUttzaH5dzemO0SuvaV1JJ/vXnWwN8co3Wanv82HUy2mpiq', 'ha..........', 'fuck', '2022-07-04', 0),
(5, '??', '$2y$10$Xzuora3/LQDat1S6OtLHtuqzQi8UOsQk48Be4DaLP.JAiRktUpKNS', '??', '??', '2022-07-04', 1),
(6, '888888888', '$2y$10$2tatxEDJ9dJKWvpxXGvvAed..gAEVMlHQG1xvyOYqUpk5jx/8D1M.', 'bbalgange minsung', '8888888', '2022-07-04', 5),
(7, 'fjfjfj', '$2y$10$6FGYAWmY6FmTM9we2sZkP.ad19r5KIdGcAZ1WJDDhLQ9.rQlAF54a', 'jfjfjf', 'fkfkfkf', '2022-07-05', 1),
(8, 'lol', '$2y$10$ZDjfm3LjjB8t8tMOcLQLlObhPDn2ZwG/5rogNOxBIVxo3yOPhwJ/a', 'ypa', 'fjfjfjffjfjff\r\neeeeeeeeeeelllkefkfklsafasflkjasdl12ewqdkjahdkjsj;sda;lfj', '2022-07-06', 15),
(9, 'dddd', '$2y$10$ThW3frdqxkHVS92I1kt4oeGEXQ24xyMHz6vBFCEM0pS4JRa1A9U8m', 'dddddd', 'ddddd', '2022-07-10', 1),
(10, 'ddddddddddddddddddd', '$2y$10$p1oz361niHQEvV05JwhzYOoBm4AjzHvpJ5C/klpuW6RM0xAP75OK.', 'vvvvvvvvvvvvvvvvvvvvvvvvv', 'vvvvvvvvvvvvvvvvvvvvvvvv', '2022-07-10', 2),
(11, 'lol', '$2y$10$atlUsv276CE1rD/011/D0uHxy273XbmzQfFzFcANdK0iMf11wkVPa', 'soviet ', 'ypa!', '2022-07-11', 1);

-- --------------------------------------------------------

--
-- 테이블 구조 `soviet`
--

CREATE TABLE `soviet` (
  `soviet_id` varchar(8) NOT NULL,
  `soviet_pw` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `soviet`
--

INSERT INTO `soviet` (`soviet_id`, `soviet_pw`) VALUES
('minsung', 'minsung');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `board`
--
ALTER TABLE `board`
  ADD PRIMARY KEY (`idx`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `board`
--
ALTER TABLE `board`
  MODIFY `idx` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
