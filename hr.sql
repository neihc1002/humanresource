-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 01, 2018 lúc 01:35 PM
-- Phiên bản máy phục vụ: 10.1.31-MariaDB
-- Phiên bản PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `hr`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `candicate_details`
--

CREATE TABLE `candicate_details` (
  `id` bigint(20) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `candicate_details`
--

INSERT INTO `candicate_details` (`id`, `address`, `dob`, `name`) VALUES
(1, 'ha noi', '15/10/1998', 'Tran Hoang'),
(2, 'ha nam', '13/10/1995', 'Nguyen Duy Anh'),
(3, 'Lai Chau', '20/10/1995', 'Nguyen Khanh Ngoc'),
(4, 'ha noi', '05/08/1998', 'Tran Khanh Duong'),
(5, 'Lao Cai', '15/04/1991', 'Hoa AKA');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `candicate_details`
--
ALTER TABLE `candicate_details`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
