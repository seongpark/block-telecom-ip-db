-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- 생성 시간: 23-01-14 18:42
-- 서버 버전: 10.4.25-MariaDB
-- PHP 버전: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `hanshi`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `telecom_ip`
--

CREATE TABLE `telecom_ip` (
  `ip` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 테이블의 덤프 데이터 `telecom_ip`
--

INSERT INTO `telecom_ip` (`ip`) VALUES
('203.226.0.0/16'),
('211.234.0.0/16'),
('223.32.0.0/11'),
('2001:2d8::/32'),
('39.7.0.0/24'),
('110.70.0.0/16'),
('175.223.0.0/16'),
('211.246.0.0/16'),
('118.235.0.0/16'),
('211.246.0.0/16'),
('2001:e60::/32'),
('61.43.0.0/16'),
('211.234.0.0/16'),
('106.102.0.0/16'),
('117.111.0.0/16'),
('211.36.0.0/16'),
('106.101.0.0/16'),
('2001:4430::/32');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
